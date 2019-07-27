#!/usr/bin/perl 
use strict;
use warnings;

use DBI;

if ( @ARGV < 4 )
{  print "\nUsage: pg_upload_file_xml.pl \n    database_name \n    table_name \n    pg_user \n    directory_with_files\n\n"; exit }


# variables
my $host    = 'rdb2.msi.ucsb.edu';
my $port    = '5432';
my $dbname  = "$ARGV[0]";
my $table = "$ARGV[1]";
my $user    = "$ARGV[2]";
my $source_dir = "$ARGV[3]";

print "DB password for $user: ";
chomp (my $pass = <STDIN>);


my $dbh = DBI->connect("dbi:Pg:dbname=$dbname;host=$host", $user, $pass, {AutoCommit => 0, RaiseError => 1, PrintError => 0});

# get a list of file names to be inserted into pg xml-field
opendir(DIR, "$source_dir");
my @files = grep(/\.xml$/,readdir(DIR));
closedir(DIR);

undef $/;

my $sth = $dbh->prepare("INSERT INTO $table(xml_filename, xml_content) VALUES (?, ?)");
# my $sth = $dbh->prepare("SELECT * FROM $table WHERE xml_filename=?");
foreach my $file (@files) {
    print "*** $file ***\n";
    open (FILEHANDLE, "<", "$source_dir/$file") or die "Can't open '$file': $!";;
    my $content = <FILEHANDLE>;
  #   my $frag = substr($content, 0, 100);
  #   print "$frag\n\n";
    close (FILEHANDLE);

      $sth->execute($file, $content);
#       $sth->execute($file);
#       my $rows = $sth->dump_results();
}

$dbh->commit();

$dbh->disconnect;
