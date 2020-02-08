SELECT --xpath, 
cpu.f_nopredicates(xpath) as xpath_nopred,
count(*) as n_rows, sum(n_count) as sum_n_count, min(scope),max(scope)
FROM cpu.xpath_scope_count
where xpath like '/eml/dataset/%' and xpath not like '%emphasis%'
group by cpu.f_nopredicates(xpath) --regexp_replace(regexp_replace(regexp_replace(xpath,'\[',''),'\]',''),'[[:digit:]]','','g') -- xpath w/o predicates
ORDER BY cpu.f_nopredicates(xpath) ASC 
LIMIT 3000

