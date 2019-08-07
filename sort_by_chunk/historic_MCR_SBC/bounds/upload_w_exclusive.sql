delete from scratch.just_bounds;
copy scratch.just_bounds(datasetid,ei,ai,attribute_id,attribute_name,bounds_xml)
from stdin delimiter '|';
1|1|1|year_rich_id|Year|\N
1|1|2|Site_rich_id|Site|\N
1|1|3|no_corals_id|Num_corals|\N
1|1|4|richness_id|Richness|\N
1|2|1|year_abund_id|Year|\N
1|2|2|Site_abund_id|Site|\N
1|2|3|no_corals_abund_id|Num_corals|\N
1|2|4|abundance_id|Abundance|\N
10|1|1|cruise|Cruise|\N
10|1|2|station|Station_code|\N
10|1|3|type|Type|\N
10|1|4|date|Date|\N
10|1|5|time|Time|\N
10|1|6|longitude|Longitude|<bounds><minimum exclusive="false">-180</minimum><maximum exclusive="false">180</maximum></bounds>
10|1|7|latitude|Latitude|<bounds><minimum exclusive="false">-90</minimum><maximum exclusive="false">90</maximum></bounds>
10|1|8|bottom depth|Bottom_Depth|\N
10|1|9|depth|Depth|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1000</maximum></bounds>
10|1|10|decimalyear|Decimal_Year|\N
10|1|11|pressureavg|Pressure_avg|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1000</maximum></bounds>
10|1|12|pressurebin|Pressure Bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1000</maximum></bounds>
10|1|13|temp00|Temperature|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
10|1|14|cond00|Conductivity|\N
10|1|15|v0|V0|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
10|1|16|v1|V1|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
10|1|17|v2|V2|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
10|1|18|descent_rate|Descent_Rate|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
10|1|19|oxygen|Oxygen|\N
10|1|20|fluor|Fluor|\N
10|1|21|upolyTurbidity|Turbidity|\N
10|1|22|potentialtemp|Potential_Temperature|\N
10|1|23|salinity|Salinity|\N
10|1|24|sigmatheta|Density_Anomaly|\N
10|1|25|sva|Specific_Volume_Anomaly|\N
10|1|26|scans|Scans_Per_Bin|\N
10|1|27|longStation|Location|\N
10|2|1|Cruise|Cruise|\N
10|2|2|Cruise_code|Cruise_code|\N
10|2|3|Location|Location|\N
10|2|4|Type|Type|\N
10|2|5|Date|Date|<bounds><minimum exclusive="false">2005-08-06</minimum></bounds>
10|2|6|Time|Time|\N
10|2|7|Latitude|Latitude|<bounds><minimum exclusive="false">-90</minimum><maximum exclusive="false">90</maximum></bounds>
10|2|8|Longitude|Longitude|<bounds><minimum exclusive="false">-180</minimum><maximum exclusive="false">180</maximum></bounds>
10|2|9|Bottom Depth|Bottom_Depth|<bounds><minimum exclusive="false">0</minimum></bounds>
10|2|10|Sample Depth|Sample_Depth|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1000</maximum></bounds>
10|2|11|Sample_Number|Sample_Number|\N
10|2|12|pressure bin|Pressure_bins|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1000</maximum></bounds>
10|2|13|Temperature|Temperature|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
10|2|14|Salinity|Salinity|\N
10|2|15|sigma theta|Sigma_theta|\N
10|2|16|Fluorescence|Fluorescence|\N
10|2|17|Turbidity|Turbidity|\N
10|2|18|Phosphate|Phosphate|\N
10|2|19|Silicate|Silicate|\N
10|2|20|Nitrite|Nitrite|\N
10|2|21|Nitrite Nitrate|Nitrite_and_Nitrate|\N
10|2|22|Particulate Organic Carbon|POC|\N
10|2|23|Particulate Organic Nitrogen|PON|\N
10|2|24|Total Organic Carbon|TOC|\N
10|2|25|TOC_stdev|TOC_SD|\N
10|2|26|Total Alkalinity|Alkalinity|\N
10|2|27|Dissolved Inorganic Carbon|DIC|\N
10|2|28|Chlorophyll a|Chlorophyll_a|\N
10|2|29|Phaeopigments|Phaeopigments|\N
10|2|30|Water Column Primary Production|Primary_Production|\N
10|2|31|Bacteria Abundance|Bacteria_Abundance|<bounds><minimum exclusive="false">0</minimum></bounds>
10|2|32|Stained Cell Abundance|Stained_Cell_Abundance|<bounds><minimum exclusive="false">0</minimum></bounds>
10|2|33|Autofluorescent Cell Abundance|Autofluorescent_Cell_Abundance|<bounds><minimum exclusive="false">0</minimum></bounds>
10|2|34|Comments|Comments|\N
1034|1|1|Cruise|Cruise|\N
1034|1|2|Location|Location|\N
1034|1|3|Type|Type|\N
1034|1|4|Date|Date|\N
1034|1|5|Time|Time|\N
1034|1|6|Latitude|Latitude|<bounds><minimum exclusive="false">-90</minimum><maximum exclusive="false">90</maximum></bounds>
1034|1|7|Longitude|Longitude|<bounds><minimum exclusive="false">-180</minimum><maximum exclusive="false">180</maximum></bounds>
1034|1|8|Bottom_Depth|Bottom_Depth|\N
1034|1|9|Sample_Depth|Sample_Depth|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1000</maximum></bounds>
1034|1|10|Sample_Number|Sample_Number|\N
1034|1|11|Phosphate|Phosphate|\N
1034|1|12|Silicate|Silicate|\N
1034|1|13|Nitrite|Nitrite|\N
1034|1|14|Nitrite_Nitrate|Nitrite_and_Nitrate|\N
1034|1|15|Comments|Comments|\N
1035|1|1|site_1|site|\N
1035|1|2|date_time_local_1|time_local|\N
1035|1|3|date_time_utc_1|time_utc|\N
1035|1|4|reef_type_code_1|reef_type_code|\N
1035|1|5|sensor_type_1|sensor_type|\N
1035|1|6|depth_1|sensor_depth|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
1035|1|7|temperature_1|temperature_c|<bounds><minimum exclusive="false">5</minimum><maximum exclusive="false">50</maximum></bounds>
1035|2|1|site_2|site|\N
1035|2|2|date_time_local_2|time_local|\N
1035|2|3|date_time_utc_2|time_utc|\N
1035|2|4|reef_type_code_2|reef_type_code|\N
1035|2|5|sensor_type_2|sensor_type|\N
1035|2|6|depth_2|sensor_depth|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
1035|2|7|temperature_2|temperature_c|<bounds><minimum exclusive="false">5</minimum><maximum exclusive="false">50</maximum></bounds>
1035|3|1|site_3|site|\N
1035|3|2|date_time_local_3|time_local|\N
1035|3|3|date_time_utc_3|time_utc|\N
1035|3|4|reef_type_code_3|reef_type_code|\N
1035|3|5|sensor_type_3|sensor_type|\N
1035|3|6|depth_3|sensor_depth|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
1035|3|7|temperature_3|temperature_c|<bounds><minimum exclusive="false">5</minimum><maximum exclusive="false">50</maximum></bounds>
1035|4|1|site_4|site|\N
1035|4|2|date_time_local_4|time_local|\N
1035|4|3|date_time_utc_4|time_utc|\N
1035|4|4|reef_type_code_4|reef_type_code|\N
1035|4|5|sensor_type_4|sensor_type|\N
1035|4|6|depth_4|sensor_depth|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
1035|4|7|temperature_4|temperature_c|<bounds><minimum exclusive="false">5</minimum><maximum exclusive="false">50</maximum></bounds>
1035|5|1|site_5|site|\N
1035|5|2|date_time_local_5|time_local|\N
1035|5|3|date_time_utc_5|time_utc|\N
1035|5|4|reef_type_code_5|reef_type_code|\N
1035|5|5|sensor_type_5|sensor_type|\N
1035|5|6|depth_5|sensor_depth|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
1035|5|7|temperature_5|temperature_c|<bounds><minimum exclusive="false">5</minimum><maximum exclusive="false">50</maximum></bounds>
1035|6|1|site_6|site|\N
1035|6|2|date_time_local_6|time_local|\N
1035|6|3|date_time_utc_6|time_utc|\N
1035|6|4|reef_type_code_6|reef_type_code|\N
1035|6|5|sensor_type_6|sensor_type|\N
1035|6|6|depth_6|sensor_depth|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
1035|6|7|temperature_6|temperature_c|<bounds><minimum exclusive="false">5</minimum><maximum exclusive="false">50</maximum></bounds>
1035|7|1|site_0|site|\N
1035|7|2|date_time_local_0|time_local|\N
1035|7|3|date_time_utc_0|time_utc|\N
1035|7|4|reef_type_code_0|reef_type_code|\N
1035|7|5|sensor_type_0|sensor_type|\N
1035|7|6|depth_0|sensor_depth|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
1035|7|7|temperature_0|temperature_c|<bounds><minimum exclusive="false">5</minimum><maximum exclusive="false">50</maximum></bounds>
1036|1|1|sample.easting|Easting|<bounds><minimum exclusive="false">0</minimum></bounds>
1036|1|2|sample.northing|Northing|<bounds><minimum exclusive="false">0</minimum></bounds>
1036|1|3|sample.depth|sensor_depth|<bounds><minimum exclusive="false">0</minimum></bounds>
1036|2|1|grid.easting|Easting|<bounds><minimum exclusive="false">0</minimum></bounds>
1036|2|2|grid.northing|Northing|<bounds><minimum exclusive="false">0</minimum></bounds>
1036|2|3|grid.depth|sensor_depth|<bounds><minimum exclusive="false">0</minimum></bounds>
1037|1|1|bottle.Cruise|Cruise|\N
1037|1|2|bottle.Cruise_code|Cruise_code|\N
1037|1|3|bottle.Location|Location|\N
1037|1|4|bottle.Type|Type|\N
1037|1|5|bottle.Date|Date|<bounds><minimum exclusive="false">2005-08-06</minimum></bounds>
1037|1|6|bottle.Time|Time|\N
1037|1|7|bottle.Latitude|Latitude|<bounds><minimum exclusive="false">-90</minimum><maximum exclusive="false">90</maximum></bounds>
1037|1|8|bottle.Longitude|Longitude|<bounds><minimum exclusive="false">-180</minimum><maximum exclusive="false">180</maximum></bounds>
1037|1|9|bottle.Bottom Depth|Bottom_Depth|<bounds><minimum exclusive="false">0</minimum></bounds>
1037|1|10|bottle.Sample Depth|Sample_Depth|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1000</maximum></bounds>
1037|1|11|bottle.Sample_Number|Sample_Number|\N
1037|1|12|bottle.pressure bin|Pressure_bins|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1000</maximum></bounds>
1037|1|13|bottle.Temperature|Temperature|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
1037|1|14|bottle.Salinity|Salinity|\N
1037|1|15|bottle.sigma theta|Sigma_theta|\N
1037|1|16|Phosphate|Phosphate|\N
1037|1|17|Silicate|Silicate|\N
1037|1|18|bottle.Total Alkalinity|Total_Alkalinity|\N
1037|1|19|bottle.Dissolved Inorganic Carbon|DIC|\N
1037|1|20|bottle.pH|pH_output|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">14</maximum></bounds>
1037|1|21|bottle.fCO2|fCO2_output|\N
1037|1|22|bottle.pCO2|pCO2_output|\N
1037|1|23|bottle.HCO3|HCO3_output|\N
1037|1|24|bottle.CO3|CO3_output|\N
1037|1|25|bottle.C02|CO2_output|\N
1037|1|26|bottle.B|B_output|\N
1037|1|27|bottle.OH|OH_output|\N
1037|1|28|bottle.PO4|PO4_output|\N
1037|1|29|bottle.Si|SiO3_output|\N
1037|1|30|bottle.Revelle|Revelle_output|\N
1037|1|31|bottle.omega_calc|omega_calcite_output|\N
1037|1|32|bottle.omega_a|omega_arag_output|\N
1037|1|33|bottle.xCO2|xCO2_output|\N
1038|1|1|wide.year|year|\N
1038|1|2|wide.site|site|\N
1038|1|3|wide.patch|patch|\N
1038|1|4|wide.quad|quad|\N
1038|1|5|percent cover Stony Coral|coral|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
1038|1|6|percent cover macroalgae|macroalgae|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
1038|1|7|percent cover Crustose Coralline Algae and Bare Space|cb|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
1038|1|8|percent cover sand|sand|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
1038|1|9|percent cover turf|turf|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
1038|1|10|percent cover Millipora|millepora|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
1038|1|11|wide.n_squares_counted|sub_squares|\N
1038|1|12|wide.note|note|\N
1038|2|1|long.year|year|\N
1038|2|2|long.site|site|\N
1038|2|3|long.patch|patch|\N
1038|2|4|long.quad|quad|\N
1038|2|5|long.category|benthic_category|\N
1038|2|6|long.percent_cover|percent_cover|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
1039|1|1|year|Year|\N
1039|1|2|site|Site|\N
1039|1|3|habitat|Habitat|\N
1039|1|4|transects|Transect|\N
1039|1|5|COTS|COTS|<bounds><minimum exclusive="false">0</minimum></bounds>
1040|1|1|table1.date_time|time_utc|\N
1040|1|2|table1.depth_m|depth_m|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">20</maximum></bounds>
1040|1|3|table1.temperature|temp_C|\N
1040|1|4|table1.salinity|salinity_psu|\N
1040|1|5|table1.instrument|instrument_type|\N
1040|2|1|table2.date_time|time_utc|\N
1040|2|2|table2.depth_m|depth_m|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">20</maximum></bounds>
1040|2|3|table2.temperature|temp_C|\N
1040|2|4|table2.salinity|salinity_psu|\N
1040|2|5|table2.instrument|instrument_type|\N
1040|3|1|table3.date_time|time_utc|\N
1040|3|2|table3.depth_m|depth_m|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">20</maximum></bounds>
1040|3|3|table3.temperature|temp_C|\N
1040|3|4|table3.salinity|salinity_psu|\N
1040|3|5|table3.instrument|instrument_type|\N
12|1|1|sample|Sample|\N
12|1|2|site|Location|\N
12|1|3|Latitude|Lat_south|<bounds><minimum exclusive="false">-90</minimum><maximum exclusive="false">90</maximum></bounds>
12|1|4|Longitude|Long_west|<bounds><minimum exclusive="false">-180</minimum><maximum exclusive="false">180</maximum></bounds>
12|1|5|date_in|Date_in|\N
12|1|6|time_in|Time_in|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">24.00</maximum></bounds>
12|1|7|date_out|Date_out|\N
12|1|8|time_out|Time_out|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">24.00</maximum></bounds>
12|1|9|days|total_days|<bounds><minimum exclusive="false">0.00</minimum></bounds>
12|1|10|trap_depth|Trap_Depth|<bounds><minimum exclusive="true">0.00</minimum></bounds>
12|1|11|trap_type|Trap_Type|\N
12|1|12|notes|notes|\N
12|1|13|mass|mass|\N
12|1|14|POC|POC|\N
12|1|15|PON|PON|\N
12|1|16|CN_ratio|C_to_N_ratio|\N
12|1|17|mass_SD|mass_SD|\N
12|1|18|POC_SD|POC_SD|\N
12|1|19|PON_SD|PON_SD|\N
13|1|1|zoo.study_id|Study|\N
13|1|2|zoo.date|Date|\N
13|1|3|zoo.sample_id|Sample_ID|\N
13|1|4|zoo.type|Type|\N
13|1|5|zoo.location|Location|\N
13|1|6|zoo.Latitude|Latitude|<bounds><minimum exclusive="false">-90</minimum><maximum exclusive="false">90</maximum></bounds>
13|1|7|zoo.Longitude|Longitude|<bounds><minimum exclusive="false">-180</minimum><maximum exclusive="false">180</maximum></bounds>
13|1|8|zoo.bottom_depth|Bottom_depth|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|9|zoo.sampling_depth|sampling_depth|\N
13|1|10|zoo.Time|Time|\N
13|1|11|zoo.day_night|day_night|\N
13|1|12|zoo.lunar_phase|Lunar_Phase|\N
13|1|13|zoo.total|Total_Zoo|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|14|zoo.Copepods|Copepods|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|15|zoo.Amphipods|Amphipods|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|16|zoo.Gnathid_Isopods|Gnathid_Isopods|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|17|zoo.Other_Isopods|Other_Isopods|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|18|zoo.ostracods|ostracods|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|19|zoo.mysids|mysids|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|20|zoo.crab_zoea|crab_zoea|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|21|zoo.crab_megalops|crab_megalops|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|22|zoo.other_decapod_larva|other_decapod_larva|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|23|zoo.shrimp|shrimp|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|24|zoo.Tanaids|Tanaids|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|25|zoo.stomatopod_larvae|stomatopod_larvae|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|26|zoo.polycheates|polycheates|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|27|zoo.fish_larvae|fish_larvae|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|28|zoo.clams_larvae|larval_clams|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|29|zoo.veliger_larvae|veliger_larvae|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|30|zoo.pteropods|pteropodsns|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|31|zoo.heteropods|heteropodsns|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|32|zoo.Appendicularia|appendicularians|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|33|zoo.Amphioxiformes|Amphioxiformes|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|34|zoo.medusae|medusae|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|35|zoo.siphophores|siphophores|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|36|zoo.Chaetognaths|Chaetognaths|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|37|zoo.rare_taxa|rare_taxa|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|38|zoo.other_taxa|other_taxa_ID|\N
13|1|39|zoo.eggs|eggs|<bounds><minimum exclusive="false">0.00</minimum></bounds>
13|1|40|zoo.notes|notes|\N
15|1|1|sampleID|Field_Sample_ID|\N
15|1|2|taxonomy|Species|\N
15|1|3|collectedBy|Collected_By|\N
15|1|4|date|Date|\N
15|1|5|location|Location|\N
15|1|6|site|Site|\N
15|1|7|depth|Depth_Meters|\N
15|1|8|size|Size|\N
15|1|9|protocol|Extraction_protocol|\N
16|1|1|table_1.locus|locus|\N
16|1|2|table_1.Na|Na|\N
16|1|3|table_1.Ho|Ho|\N
16|1|4|table_1.He|He|\N
17|1|1|table_1.locus|locus|\N
17|1|2|table_1.Na|Na|\N
17|1|3|table_1.Ho|Ho|\N
17|1|4|table_1.He|He|\N
17|2|1|table_2.category|category|\N
17|2|2|table_2.2007|N_2007|\N
17|2|3|table_2.2010|N_2010|\N
17|3|1|table_3.source|source|\N
17|3|2|table_3.df|d_f|\N
17|3|3|table_3.typeIII_SS|typeIII_SS|\N
17|3|4|table_3.mean_square|mean_square|\N
17|3|5|table_3.F_value|F_value|\N
17|3|6|table_3.p_gt_F|p_gt_F|\N
17|4|1|table_4.site|site|\N
17|4|2|table_4.female_type|female_type|\N
17|4|3|table_4.n|n|\N
17|4|4|table_4.fecundity|fecundity|\N
17|4|5|table_4.fecundity_se|fecundity_se|\N
17|4|6|table_4.TL|TL|\N
18|1|1|site|site|\N
18|1|2|deployment|deployment|\N
18|1|3|Year|Date|\N
18|1|4|month|MONTH|\N
18|1|5|day|DAY|\N
18|1|6|hour|HOUR|\N
18|1|7|VelDWN|Vel Downstream|\N
18|1|8|DepthDWN|Depth Downstream|\N
18|1|9|DO DWN|DO Downstream|\N
18|1|10|VelUp|Vel Upstream|\N
18|1|11|DepthUP|Depth Upstream|\N
18|1|12|DO UP|DO Upstream|\N
18|1|13|PAR|PAR|\N
18|1|14|solarRad|Solar Radiation|\N
18|1|15|windSpeed|Wind Speed|\N
18|1|16|primProd|Primary Productivity|\N
19|1|1|turf.date|date|\N
19|1|2|turf.component|Component|\N
19|1|3|turf.replicate|Replicate|\N
19|1|4|turf.area|area|\N
19|1|5|turf.mass|mass|\N
19|1|6|turf.O2_slope_dark_perL|O2_slope_dark_perL|\N
19|1|7|turf.O2_slope_dark_r2|r2_O2_slope_dark|\N
19|1|8|turf.O2_slope_light_perL|O2_slope_light_perL|\N
19|1|9|turf.O2_slope_light_r2|r2_O2_slope_light|\N
19|1|10|turf.resp_per_area|resp_per_area|\N
19|1|11|turf.resp_per_mass|resp_per_mass|\N
19|1|12|turf.npp_per_area|npp_per_area|\N
19|1|13|turf.npp_per_mass|npp_per_mass|\N
19|1|14|turf.gpp_per_area|gpp_per_area|\N
19|1|15|turf.gpp_per_mass|gpp_per_mass|\N
19|2|1|sargassum.date|date|\N
19|2|2|sargassum.component|Component|\N
19|2|3|sargassum.replicate|Replicate|\N
19|2|4|sargassum.area|area|\N
19|2|5|sargassum.mass|mass|\N
19|2|6|sargassum.O2_slope_dark_perL|O2_slope_dark_perL|\N
19|2|7|sargassum.O2_slope_dark_r2|r2_O2_slope_dark|\N
19|2|8|sargassum.O2_slope_light_perL|O2_slope_light_perL|\N
19|2|9|sargassum.O2_slope_light_r2|r2_O2_slope_light|\N
19|2|10|sargassum.resp_per_area|resp_per_area|\N
19|2|11|sargassum.resp_per_mass|resp_per_mass|\N
19|2|12|sargassum.npp_per_area|npp_per_area|\N
19|2|13|sargassum.npp_per_mass|npp_per_mass|\N
19|2|14|sargassum.gpp_per_area|gpp_per_area|\N
19|2|15|sargassum.gpp_per_mass|gpp_per_mass|\N
19|3|1|coral.date|date|\N
19|3|2|coral.component|Component|\N
19|3|3|coral.replicate|Replicate|\N
19|3|4|coral.planar_area|planar_area|\N
19|3|5|coral.primary_branches|primary_branches|\N
19|3|6|coral.secondary_branches|secondary_branches|\N
19|3|7|coral.calc_tot_area|calc_tot_area|\N
19|3|8|coral.O2_slope_dark_perL|O2_slope_dark_perL|\N
19|3|9|coral.O2_slope_dark_r2|r2_O2_slope_dark|\N
19|3|10|coral.O2_slope_light_perL|O2_slope_light_perL|\N
19|3|11|coral.O2_slope_light_r2|r2_O2_slope_light|\N
19|3|12|coral.resp_per_plane_area|resp_per_planar_area|\N
19|3|13|coral.resp_per_real_area|resp_per_real_area|\N
19|3|14|coral.npp_per_planar_area|npp_per_planar_area|\N
19|3|15|coral.npp_per_real_area|npp_per_real_area|\N
19|3|16|coral.gpp_per_planar_area|gpp_per_planar_area|\N
19|3|17|coral.gpp_per_real_area|gpp_per_real_area|\N
2|1|1|annual_mean.year|Year|\N
2|1|2|annual_mean.area|AnemoneArea|\N
2|1|3|annual_mean.area_SE|AnemoneSE|\N
2|1|4|annual_mean.abund|TrimacAbund|\N
2|1|5|annual_mean.abund_SE|TrimacAbundSE|\N
20|1|1|Year|Year|\N
20|1|2|location_site|Site|\N
20|1|3|location_habitat|Habitat|\N
20|1|4|taxonomy|Genus|\N
20|1|5|mass|Dry_Weight|\N
20|1|6|Carbon|C|\N
20|1|7|Hydrogen|H|\N
20|1|8|Nitrogen|N|\N
20|1|9|CN_ratio|CN_ratio|\N
2001|1|1|1280345071485|Year|\N
2001|1|2|1280345071486|Patch N|\N
2001|1|3|1280345071487|Latitude|\N
2001|1|4|1280345071488|Longitude|\N
2001|1|5|1280345071489|Distance to Crest (meters)|\N
2001|1|6|1280345071490|Distance to Shore (meters)|\N
2001|1|7|1280345071491|Distance to Point Aroa (meters)|\N
2001|1|8|1280345071492|Shore|\N
2001|1|9|1280345071493|Site|\N
2001|1|10|1280345071494|Habitat|\N
2001|1|11|1280345071495|Patch Length|\N
2001|1|12|1280345071496|Width|\N
2001|1|13|1280345071497|Patch Height|\N
2001|1|14|1280345071498|Patch Area|\N
2001|1|15|1280345071499|Patch Volume|\N
2001|1|16|1280345071500|Patch Depth to Sand|\N
2001|1|17|1280345071501|Water Depth to top of patch|\N
2001|1|18|1280345071502|Nearest Neighor Species|\N
2001|1|19|1280345071503|Distance to Nearest Neighbor|\N
2001|1|20|1280345071504|Nearest Neighbor Stegastes Count|\N
2001|1|21|1280345071505|Mean Length Algae|\N
2001|1|22|1280345071506|Length of live coral|\N
2001|1|23|1280345071507|Average Branch Length|\N
2001|1|24|1280345071508|Percent Algae|\N
2001|1|25|1280345071509|Percent Coral|\N
2001|1|26|branch1algae|Length of Algae Branch 1|\N
2001|1|27|branch1coral|Length of Coral Branch 1|\N
2001|1|28|branch1total|Total Length of Branch 1|\N
2001|1|29|branch2algae|Length of Algae Branch 2|\N
2001|1|30|branch2coral|Length of Coral Branch 2|\N
2001|1|31|branch2total|Total Length of Branch 2|\N
2001|1|32|branch3algae|Length of Algae Branch 3|\N
2001|1|33|branch3coral|Length of Coral Branch 3|\N
2001|1|34|branch3total|Total Length of Branch 3|\N
2001|1|35|branch4coral|Length of Coral Branch 4|\N
2001|1|36|branch4total|Total Length of Branch 4|\N
2001|1|37|branch5algae|Length of Algae Branch 5|\N
2001|1|38|branch5coral|Length of Coral Branch 5|\N
2001|1|39|branch5total|Total Length of Branch 5|\N
2001|1|40|branch6algae|Length of Algae Branch 6|\N
2001|1|41|branch6coral|Length of Coral Branch 6|\N
2001|1|42|branch6total|Total Length of Branch 6|\N
2001|1|43|branch7algae|Length of Algae Branch 7|\N
2001|1|44|branch7coral|Length of Coral Branch 7|\N
2001|1|45|branch7total|Total Length of Branch 7|\N
2001|1|46|branch8algae|Length of Algae Branch 8|\N
2001|1|47|branch8coral|Length of Coral Branch 8|\N
2001|1|48|branch8total|Total Length of Branch 8|\N
2001|1|49|branch9algae|Length of Algae Branch 9|\N
2001|1|50|branch9coral|Length of Coral Branch 9|\N
2001|1|51|branch9total|Total Length of Branch 9|\N
2001|1|52|branch10algae|Length of Algae Branch 10|\N
2001|1|53|branch10coral|Length of Coral Branch 10|\N
2001|1|54|branch10total|Total Length of Branch 10|\N
2001|1|55|branch11algae|Length of Algae Branch 11|\N
2001|1|56|branch11coral|Length of Coral Branch 11|\N
2001|1|57|branch11total|Total Length of Branch 11|\N
2001|1|58|branch12algae|Length of Algae Branch 12|\N
2001|1|59|branch12coral|Length of Coral Branch 12|\N
2001|1|60|branch12total|Total Length of Branch 12|\N
2001|1|61|branch13algae|Length of Algae Branch 13|\N
2001|1|62|branch13coral|Length of Coral Branch 13|\N
2001|1|63|branch13total|Total Length of Branch 13|\N
2001|1|64|branch14algae|Length of Algae Branch 14|\N
2001|1|65|branch14coral|Length of Coral Branch 14|\N
2001|1|66|branch14total|Total Length of Branch 14|\N
2001|1|67|branch15algae|Length of Algae Branch 15|\N
2001|1|68|branch15coral|Length of Coral Branch 15|\N
2001|1|69|branch15total|Total Length of Branch 15|\N
2001|1|70|branch16algae|Length of Algae Branch 16|\N
2001|1|71|branch16coral|Length of Coral Branch 16|\N
2001|1|72|branch16total|Total Length of Branch 16|\N
2001|1|73|branch17algae|Length of Algae Branch 17|\N
2001|1|74|branch17coral|Length of Coral Branch 17|\N
2001|1|75|branch17total|Total Length of Branch 17|\N
2001|1|76|branch18algae|Length of Algae Branch 18|\N
2001|1|77|branch18coral|Length of Coral Branch 18|\N
2001|1|78|branch18total|Total Length of Branch 18|\N
2001|1|79|branch19algae|Length of Algae Branch 19|\N
2001|1|80|branch19coral|Length of Coral Branch 19|\N
2001|1|81|branch19total|Total Length of Branch 19|\N
2001|1|82|branch20algae|Length of Algae Branch 20|\N
2001|1|83|branch20coral|Length of Coral Branch 20|\N
2001|1|84|branch20total|Total Length of Branch 20|\N
2001|1|85|1280441926550|2009 N of S. nigricans (morning count)|\N
2001|1|86|1280441926551|2009 N of S. nigricans (afternoon count)|\N
2001|1|87|1280441926552|2009 N of S. punctata (morning count)|\N
2001|1|88|1280441926553|2009 N of S. punctata (afternoon count)|\N
2001|1|89|1280441926554|2009 Average N of S. nigricans|\N
2001|1|90|1280441926555|2009 Average N of S. punctata|\N
2001|1|91|1280441926556|2009 Average N of all Stegastes|\N
2001|2|1|1280444622919|Patch N|\N
2001|2|2|1280444622920|Time period|\N
2001|2|3|1280444622921|Behavior|\N
2001|2|4|1280444622922|Ctenochaetus striatus|\N
2001|2|5|1280444622923|Zebrasoma scopas|\N
2001|2|6|1280444622924|Acanthurus nigrofuscus|\N
2001|2|7|1280444622925|Acanthurus triostegus|\N
2001|2|8|1280444622926|Naso literatus|\N
2001|2|9|1280444622927|Balistapus undulatus|\N
2001|2|10|1280444622928|Chaetodon lunulatus|\N
2001|2|11|1280444622929|Chaetodon citrinellus|\N
2001|2|12|1280444622930|Chaetodon reticulatus|\N
2001|2|13|1280444622931|Chaetodon ornatissimus|\N
2001|2|14|1280444622932|Chaetodon lunula|\N
2001|2|15|1280444622933|Chaetodon trifascialis|\N
2001|2|16|1280444622934|Gnathodentex aurolineatus|\N
2001|2|17|1280444622935|Paracirrhites arcatus|\N
2001|2|18|1280444622936|Corythoichthys flavofasciatus|\N
2001|2|19|1280444622937|Neoniphon sammara|\N
2001|2|20|1280444622938|Sargocentron microstomus|\N
2001|2|21|1280444622939|Myripristes murdjan|\N
2001|2|22|1280444622940|Thalassoma hardwicke|\N
2001|2|23|1280444622941|Halichoeres trimaculatus|\N
2001|2|24|1280444622942|Halichoeres hortulanus|\N
2001|2|25|1280444622943|Cheilinus chlorourus|\N
2001|2|26|1280444622944|Stethojulis bandanensis|\N
2001|2|27|1280444622945|Cheilinus trilobatum|\N
2001|2|28|1280444622946|Gomphosus varius|\N
2001|2|29|1280444622947|Epibulus insidiator|\N
2001|2|30|1280444622948|Pseudocheilinus hexataenia|\N
2001|2|31|1280444622949|Labroides dimidiatus|\N
2001|2|32|1280444622950|Chlorurus sordidus|\N
2001|2|33|1280444622951|Scarus oviceps|\N
2001|2|34|1280444622952|Scarus psittacus|\N
2001|2|35|1280444622953|Parupeneus multifasciatus|\N
2001|2|36|1280444622954|Mulloidichthys flavolineatus|\N
2001|2|37|1280444622955|Parupeneus cyclostomus|\N
2001|2|38|1280444622956|Centropyge flavissima|\N
2001|2|39|1280444622957|Chromis viridis|\N
2001|2|40|1280444622958|Aulostomus chinensis|\N
2001|2|41|1280444622959|Epinephalus merra|\N
2001|2|42|1280444622960|Gymnothorax javanicus|\N
2001|2|43|1280444622961|Ostracion meleagris|\N
2001|2|44|1280444622962|Abudefduf sexfasciatus|\N
2001|2|45|1280444622963|Cheilio inermis|\N
2001|2|46|1280444622964|Plegiotremus tapeinosoma|\N
2001|2|47|1280444622965|Zanclus cornuta|\N
2001|2|48|1280444622966|Melichthys vidua|\N
2001|2|49|1280444622967|Siganus spinus|\N
2001|2|50|1280444622968|Dascyllus aruanus|\N
2001|2|51|1280444622969|Parupeneus insularis|\N
2001|2|52|1280444622970|Abudefduf septemfasciatus|\N
2001|2|53|1280444622971|Diodon hystrix|\N
2001|2|54|1280444622972|Haniochus chryostomus|\N
2001|2|55|1280444622973|Chaetodon vagabundis|\N
2001|2|56|1280444622974|Chaetodon auriga|\N
2001|2|57|1280444622975|Neoniphon argenteus|\N
2001|2|58|1280444622976|Monotaxis grandoculis|\N
2001|2|59|1280444622977|Dascyllus flavicaudus|\N
2001|2|60|1280444622978|Naso brachycentron|\N
2001|2|61|1280444622979|Labroides bicolor|\N
2001|2|62|1280444622980|Lutjanus fulvus|\N
2001|2|63|1280444622981|Chaetodon pelewensis|\N
2001|2|64|1280444622982|Canthigaster solandri|\N
2001|2|65|1280444622983|Chaetodon ulietensis|\N
2001|2|66|1280444622984|Forcipiger longirostris|\N
2001|2|67|1280444622985|Fistularia commersonii|\N
2001|2|68|1280444622986|Arothron meleagris|\N
2001|3|1|1280444622919a|Patch N|\N
2001|3|2|1280444622920a|Time period|\N
2001|3|3|1280444622921a|Behavior|\N
2001|3|4|nofish|No fish|\N
2001|3|5|farmerfish1|Stegastes nigricans|\N
2001|3|6|farmerfish2|Stegastes punctata|\N
2001|3|7|chromis_viridis|Chromis viridis|\N
2001|3|8|1280444622922a|Ctenochaetus striatus|\N
2001|3|9|1280444622923a|Zebrasoma scopas|\N
2001|3|10|1280444622924a|Acanthurus nigrofuscus|\N
2001|3|11|1280444622925a|Acanthurus triostegus|\N
2001|3|12|1280444622926a|Naso literatus|\N
2001|3|13|1280444622940a|Thalassoma hardwicke|\N
2001|3|14|1280444622941a|Halichoeres trimaculatus|\N
2001|3|15|1280444622942a|Halichoeres hortulanus|\N
2001|3|16|1280444622943a|Cheilinus chlorourus|\N
2001|3|17|1280444622946a|Gomphosus varius|\N
2001|3|18|1280444622963a|Cheilio inermis|\N
2001|3|19|1280444622948a|Pseudocheilinus hexataenia|\N
2001|3|20|1280444622944a|Stethojulis bandanensis|\N
2001|3|21|1280444622950a|Chlorurus sordidus|\N
2001|3|22|1280444622951a|Scarus oviceps|\N
2001|3|23|1280444622952a|Scarus psittacus|\N
2001|3|24|1280444622934a|Gnathodentex aurolineatus|\N
2001|3|25|1280444622956a|Centropyge flavissima|\N
2001|3|26|1280444622927a|Balistapus undulatus|\N
2001|3|27|1280444622928a|Chaetodon lunulatus|\N
2001|3|28|1280444622929a|Chaetodon citrinellus|\N
2001|3|29|1280444622930a|Chaetodon reticulatus|\N
2001|3|30|1280444622953a|Parupeneus multifasciatus|\N
2001|3|31|1280444622955a|Parupeneus cyclostomus|\N
2001|3|32|1280444622954a|Mulloidichthys flavolineatus|\N
2001|3|33|1280444622969a|Parupeneus insularis|\N
2001|3|34|1280444622939a|Myripristes murdjan|\N
2001|3|35|1280444622949a|Labroides dimidiatus|\N
2001|3|36|1280444622959a|Epinephalus merra|\N
2001|3|37|1280444622962a|Abudefduf sexfasciatus|\N
2001|3|38|1280444622968a|Dascyllus aruanus|\N
2001|3|39|1280444622937a|Neoniphon sammara|\N
2001|3|40|1280444622958a|Aulostomus chinensis|\N
2001|3|41|1280444622976a|Monotaxis grandoculis|\N
2001|3|42|1280444622977a|Dascyllus flavicaudus|\N
2001|3|43|1280444622947a|Epibulus insidiator|\N
2001|3|44|1280444622972a|Haniochus chryostomus|\N
2001|3|45|1280444622933a|Chaetodon trifascialis|\N
2001|3|46|1280444622986a|Arothron meleagris|\N
2001|4|1|species_binomial|Species Binomial|\N
2001|4|2|patch_1|Patch 1|\N
2001|4|3|patch_2|Patch 2|\N
2001|4|4|patch_3|Patch 3|\N
2001|4|5|patch_4|Patch 4|\N
2001|4|6|patch_5|Patch 5|\N
2001|4|7|patch_6|Patch 6|\N
2001|4|8|patch_7|Patch 7|\N
2001|4|9|patch_8|Patch 8|\N
2001|4|10|patch_9|Patch 9|\N
2001|4|11|patch_10|Patch 10|\N
2001|4|12|patch_11|Patch 11|\N
2001|4|13|patch_12|Patch 12|\N
2001|4|14|patch_13|Patch 13|\N
2001|4|15|patch_14|Patch 14|\N
2001|4|16|patch_15|Patch 15|\N
2001|4|17|patch_16|Patch 16|\N
2001|4|18|patch_17|Patch 17|\N
2001|4|19|patch_18|Patch 18|\N
2001|4|20|patch_19|Patch 19|\N
2001|4|21|patch_20|Patch 20|\N
2001|4|22|patch_21|Patch 21|\N
2001|4|23|patch_22|Patch 22|\N
2001|4|24|patch_23|Patch 23|\N
2001|4|25|patch_24|Patch 24|\N
2001|4|26|patch_25|Patch 25|\N
2001|4|27|patch_26|Patch 26|\N
2001|4|28|patch_27|Patch 27|\N
2001|4|29|patch_28|Patch 28|\N
2001|4|30|patch_29|Patch 29|\N
2001|4|31|patch_30|Patch 30|\N
2001|4|32|patch_31|Patch 31|\N
2001|4|33|patch_32|Patch 32|\N
2001|4|34|patch_33|Patch 33|\N
2001|4|35|patch_34|Patch 34|\N
2001|4|36|patch_35|Patch 35|\N
2001|4|37|patch_36|Patch 36|\N
2001|4|38|patch_37|Patch 37|\N
2001|4|39|patch_38|Patch 38|\N
2001|4|40|patch_39|Patch 39|\N
2001|4|41|patch_40|Patch 40|\N
2001|4|42|patch_41|Patch 41|\N
2001|4|43|patch_42|Patch 42|\N
2001|4|44|patch_43|Patch 43|\N
2001|4|45|patch_44|Patch 44|\N
2001|4|46|patch_45|Patch 45|\N
2001|4|47|patch_46|Patch 46|\N
2001|4|48|patch_47|Patch 47|\N
2001|4|49|patch_48|Patch 48|\N
2001|4|50|patch_49|Patch 49|\N
2001|4|51|patch_50|Patch 50|\N
2001|4|52|patch_51|Patch 51|\N
2001|4|53|patch_52|Patch 52|\N
2001|4|54|patch_53|Patch 53|\N
2001|4|55|patch_54|Patch 54|\N
2001|4|56|patch_55|Patch 55|\N
2001|4|57|patch_56|Patch 56|\N
2001|4|58|patch_57|Patch 57|\N
2001|4|59|patch_58|Patch 58|\N
2001|4|60|patch_59|Patch 59|\N
2001|4|61|patch_60|Patch 60|\N
2001|4|62|patch_61|Patch 61|\N
2001|4|63|patch_62|Patch 62|\N
2001|4|64|patch_63|Patch 63|\N
2001|4|65|patch_64|Patch 64|\N
2001|4|66|patch_65|Patch 65|\N
2001|4|67|patch_66|Patch 66|\N
2001|4|68|patch_67|Patch 67|\N
2001|4|69|patch_68|Patch 68|\N
2001|4|70|patch_69|Patch 69|\N
2001|4|71|patch_70|Patch 70|\N
2001|4|72|patch_71|Patch 71|\N
2001|4|73|patch_72|Patch 72|\N
2001|4|74|patch_73|Patch 73|\N
2001|4|75|patch_74|Patch 74|\N
2001|4|76|patch_75|Patch 75|\N
2001|4|77|patch_76|Patch 76|\N
2001|4|78|patch_77|Patch 77|\N
2001|4|79|patch_78|Patch 78|\N
2001|4|80|patch_79|Patch 79|\N
2001|4|81|patch_80|Patch 80|\N
2001|4|82|patch_81|Patch 81|\N
2001|4|83|patch_82|Patch 82|\N
2001|4|84|patch_83|Patch 83|\N
2001|4|85|patch_84|Patch 84|\N
2001|4|86|patch_85|Patch 85|\N
2001|4|87|patch_86|Patch 86|\N
2001|4|88|patch_87|Patch 87|\N
2001|4|89|patch_88|Patch 88|\N
2001|4|90|patch_89|Patch 89|\N
2001|4|91|patch_90|Patch 90|\N
2001|4|92|patch_91|Patch 91|\N
2001|4|93|patch_92|Patch 92|\N
2001|4|94|patch_93|Patch 93|\N
2001|4|95|patch_94|Patch 94|\N
2001|4|96|patch_95|Patch 95|\N
2001|4|97|patch_96|Patch 96|\N
2001|4|98|patch_97|Patch 97|\N
2001|4|99|patch_98|Patch 98|\N
2001|4|100|patch_99|Patch 99|\N
2001|4|101|patch_100|Patch 100|\N
2001|4|102|patch_101|Patch 101|\N
2001|4|103|patch_102|Patch 102|\N
2001|4|104|patch_103|Patch 103|\N
2001|4|105|patch_104|Patch 104|\N
2001|4|106|patch_105|Patch 105|\N
2001|4|107|patch_106|Patch 106|\N
2001|4|108|patch_107|Patch 107|\N
2001|4|109|patch_108|Patch 108|\N
2001|4|110|patch_109|Patch 109|\N
2001|4|111|patch_110|Patch 110|\N
2001|4|112|patch_111|Patch 111|\N
2001|4|113|patch_112|Patch 112|\N
2001|4|114|patch_113|Patch 113|\N
2001|4|115|patch_114|Patch 114|\N
2001|4|116|patch_115|Patch 115|\N
2001|4|117|patch_116|Patch 116|\N
2001|4|118|patch_117|Patch 117|\N
2001|4|119|patch_118|Patch 118|\N
2001|4|120|patch_119|Patch 119|\N
2001|4|121|patch_120|Patch 120|\N
2001|4|122|patch_121|Patch 121|\N
2001|4|123|patch_122|Patch 122|\N
2001|4|124|patch_123|Patch 123|\N
2001|4|125|patch_124|Patch 124|\N
2001|4|126|patch_125|Patch 125|\N
2001|4|127|patch_126|Patch 126|\N
2001|4|128|patch_127|Patch 127|\N
2001|4|129|patch_128|Patch 128|\N
2001|4|130|patch_129|Patch 129|\N
2001|4|131|patch_130|Patch 130|\N
2001|4|132|patch_131|Patch 131|\N
2001|4|133|patch_132|Patch 132|\N
2001|4|134|patch_133|Patch 133|\N
2001|4|135|patch_134|Patch 134|\N
2001|4|136|patch_135|Patch 135|\N
2001|4|137|patch_136|Patch 136|\N
2001|4|138|patch_137|Patch 137|\N
2001|4|139|patch_138|Patch 138|\N
2001|4|140|patch_139|Patch 139|\N
2001|4|141|patch_140|Patch 140|\N
2001|4|142|patch_141|Patch 141|\N
2001|4|143|patch_142|Patch 142|\N
2001|4|144|patch_143|Patch 143|\N
2001|4|145|patch_144|Patch 144|\N
2001|4|146|patch_145|Patch 145|\N
2001|4|147|patch_146|Patch 146|\N
2001|4|148|patch_147|Patch 147|\N
2001|4|149|patch_148|Patch 148|\N
2001|4|150|patch_149|Patch 149|\N
2001|4|151|patch_150|Patch 150|\N
2001|4|152|patch_151|Patch 151|\N
2001|4|153|patch_152|Patch 152|\N
2001|4|154|patch_153|Patch 153|\N
2001|4|155|patch_154|Patch 154|\N
2001|4|156|patch_155|Patch 155|\N
2001|4|157|patch_156|Patch 156|\N
2001|4|158|patch_157|Patch 157|\N
2001|4|159|patch_158|Patch 158|\N
2001|4|160|patch_159|Patch 159|\N
2001|4|161|patch_160|Patch 160|\N
2001|4|162|patch_161|Patch 161|\N
2001|4|163|patch_162|Patch 162|\N
2001|4|164|patch_163|Patch 163|\N
2001|4|165|patch_164|Patch 164|\N
2001|4|166|patch_165|Patch 165|\N
2001|4|167|patch_166|Patch 166|\N
2001|4|168|patch_167|Patch 167|\N
2001|4|169|patch_168|Patch 168|\N
2001|4|170|patch_169|Patch 169|\N
2001|4|171|patch_170|Patch 170|\N
2001|4|172|patch_171|Patch 171|\N
2001|4|173|patch_172|Patch 172|\N
2001|4|174|patch_173|Patch 173|\N
2001|4|175|patch_174|Patch 174|\N
2001|4|176|patch_175|Patch 175|\N
2001|4|177|patch_176|Patch 176|\N
2001|4|178|patch_177|Patch 177|\N
2001|4|179|patch_178|Patch 178|\N
2001|4|180|patch_179|Patch 179|\N
2001|4|181|patch_180|Patch 180|\N
2001|4|182|patch_181|Patch 181|\N
2001|4|183|patch_182|Patch 182|\N
2001|4|184|patch_183|Patch 183|\N
2001|4|185|patch_184|Patch 184|\N
2001|4|186|patch_185|Patch 185|\N
2002|1|1|PAR.time|time|\N
2002|1|2|PAR.date|date|\N
2002|1|3|PAR.PFD|PFD|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|2|1|PI_surface_mass.coral_id|coral_id|\N
2002|2|2|PI_surface_mass.surface|surface_area|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|2|3|PI_surface_mass.tissue|tissue|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|3|1|PI_O2.coral_id|coral_id|\N
2002|3|2|PI_O2.irradiance_level|irradiance|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|3|3|PI_O2.oxygen|oxygen|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|4|1|symbiont.coral_id|coral_id|\N
2002|4|2|symbiont.surface_area|surface_area|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|4|3|symbiont.zoox|zooxanthellae|<bounds><minimum exclusive="false">0</minimum></bounds>
2002|4|4|symbiont.chla|chlorophyll_a|<bounds><minimum exclusive="false">0</minimum></bounds>
2002|5|1|tissue.coral_id|coral_id|\N
2002|5|2|tissue.mass|tissue_mass|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|5|3|tissue.diameter1|diameter_1|<bounds><minimum exclusive="false">0</minimum></bounds>
2002|5|4|tissue.diameter2|diameter_2|<bounds><minimum exclusive="false">0</minimum></bounds>
2002|6|1|calcification.coral_id|coral_id|\N
2002|6|2|calcification.diameter1|diameter_1|<bounds><minimum exclusive="false">0</minimum></bounds>
2002|6|3|calcification.diameter2|diameter_2|<bounds><minimum exclusive="false">0</minimum></bounds>
2002|6|4|calcification.initial_asw|initial_weight|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|6|5|calcification.final_asw|final_weight|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|6|6|calcification.growth|growth_rate|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|6|7|calcification.notes|notes|\N
2002|7|1|energy.coral_id|coral_id|\N
2002|7|2|energy.surface_area|surface_area|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|7|3|energy.tissue|tissue_mass|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|7|4|energy.zoox_gross_ps_intake|zoox_gross_ps_intake|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|7|5|energy.zoox_resp|zoox_resp_energy|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|7|6|energy.zoox_growth|zoox_growth_energy|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|7|7|energy.translocate|translocate_energy|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|7|8|energy.coral_resp|coral_resp_energy|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|7|9|energy.coral_tissue_growth_energy|coral_tissue_growth_energy|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|7|10|energy.total_cost|total_cost|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|7|11|energy.resp_cost|respiration_cost|<bounds><minimum exclusive="true">0</minimum></bounds>
2002|8|1|size.mean_length|mean_length|<bounds><minimum exclusive="false">0</minimum></bounds>
2002|8|2|size.surface_area|surface_area|<bounds><minimum exclusive="true">0</minimum></bounds>
2003|1|1|1329173706209_location|Location|\N
2003|1|2|1329173706210_date|Date|\N
2003|1|3|1329173706211_replicate|Replicate|<bounds><minimum exclusive="true">1</minimum><maximum exclusive="true">10</maximum></bounds>
2003|1|4|1329173706212_individual|Individual|\N
2003|1|5|1329173706213|TD.mm|\N
2003|1|6|1329173706214|Rubble|\N
2003|1|7|1329173706215|Rub.size|\N
2003|2|1|1329175705997|Location|\N
2003|2|2|1329175705998|Trial|\N
2003|2|3|1329175705999|Time|<bounds><minimum exclusive="false">0.0</minimum></bounds>
2003|2|4|1329175706000|Censor|\N
2003|2|5|1329175706001|Transect|\N
2003|2|6|1329175706002|TD|\N
2003|2|7|1329175706003|Oppenness|\N
2003|3|1|1329176091620|Location|\N
2003|3|2|1329176091621|Quadrat|<bounds><minimum exclusive="false">1</minimum><maximum exclusive="false">45</maximum></bounds>
2003|3|3|1329176091622|Diadema|\N
2003|3|4|1329176091623|Echinothrix|\N
2003|3|5|1329176091624|Echinometra|\N
2003|3|6|1329176091625|Year|\N
2003|3|7|1329176091626|Total|\N
2003|4|1|1329176435232|Date|\N
2003|4|2|1329176435233|Week|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">8</maximum></bounds>
2003|4|3|1329176435234|Individual|\N
2003|4|4|1329176435235|TD.mm|\N
2004|1|1|SeaFET_pH_calculations.status|Status|\N
2004|1|2|SeaFET_pH_calculations.time_stamp|Time_Stamp|\N
2004|1|3|SeaFET_pH_calculations.v_batt|V_batt|\N
2004|1|4|SeaFET_pH_calculations.v_therm|V_therm|\N
2004|1|5|SeaFET_pH_calculations.V_out|V_out|\N
2004|1|6|SeaFET_pH_calculations.V_rs|V_rs|\N
2004|1|7|SeaFET_pH_calculations.GMT|GMT|\N
2004|1|8|SeaFET_pH_calculations.Vbatpack|Vbatpack|\N
2004|1|9|SeaFET_pH_calculations.Rtherm|R_therm|\N
2004|1|10|SeaFET_pH_calculations.T_C|Temperature_Celsuis|\N
2004|1|11|SeaFET_pH_calculations.T_K|Temperature_Kelvin|\N
2004|1|12|SeaFET_pH_calculations.S_T|S_T|\N
2004|1|13|SeaFET_pH_calculations.Eo_INT|Eo_INT|\N
2004|1|14|SeaFET_pH_calculations.pH_tot|pH_tot|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">14</maximum></bounds>
2004|1|15|SeaFET_pH_calculations.salinity|salinity|\N
2004|1|16|SeaFET_pH_calculations.ionic_strength|IonicStrength|\N
2004|1|17|SeaFET_pH_calculations.SO_4|SO4_tot|\N
2004|1|18|SeaFET_pH_calculations.mCl|mCl|\N
2004|1|19|SeaFET_pH_calculations.K_HSO4|K_HSO4|\N
2004|1|20|SeaFET_pH_calculations.pH_free|pH_free|\N
2004|1|21|SeaFET_pH_calculations.Debye_Huckel_Const|Debye_Huckel_Const|\N
2004|1|22|SeaFET_pH_calculations.log_HCl|log_HCl|\N
2004|1|23|SeaFET_pH_calculations.Beta_SO4|Beta_SO4|\N
2004|1|24|SeaFET_pH_calculations.mH_free|mH_free|\N
2004|1|25|SeaFET_pH_calculations.aH_free_x_aCl|aH_free_x_aCl|\N
2004|1|26|SeaFET_pH_calculations.Eo_ext|Eo_ext|\N
2004|1|27|SeaFET_pH_calculations.pH_free_EXT|pH_free_EXT|\N
2004|1|28|SeaFET_pH_calculations.pH_tot_EXT|pH_tot_EXT|\N
2004|1|29|SeaFET_pH_calculations.pHtot_EXT_minus_INT|pHtot_EXT_minus_INT|\N
2004|2|1|SeaFET_pH_smoothed.time_stamp|Time_Stamp|\N
2004|2|2|SeaFET_pH_smoothed.pH_tot|pH_tot|\N
2004|2|3|SeaFET_pH_smoothed.pH_tot_low|pH_tot_low|\N
2004|3|1|SeaFet_pH_CO2CALC.sample_ID|Sample_ID|\N
2004|3|2|SeaFet_pH_CO2CALC.name|Name|\N
2004|3|3|SeaFET_pH_CO2CALC.time|Time|\N
2004|3|4|SeaFET_pH_CO2CALC.date|Date|\N
2004|3|5|SeaFET_pH_CO2CALC.latitude|Latitude|\N
2004|3|6|SeaFET_pH_CO2CALC.longitude|Longitude|\N
2004|3|7|SeaFET_pH_CO2CAL.salinity|Salinity|\N
2004|3|8|SeaFET_pH_CO2CALC.temperature|Temperature_C|\N
2004|3|9|SeaFET_pH_CO2CALC.pressure|Pressure_dbars|\N
2004|3|10|SeaFET_pH_CO2CALC.total_P|Total_P|\N
2004|3|11|SeaFET_pH_CO2CALC.total_Si|Total_Si|\N
2004|3|12|SeaFET_pH_CO2CALC.TA|TA|\N
2004|3|13|SeaFET_pH_CO2CALC.TCO2|TCO2|\N
2004|3|14|SeaFET_pH_CO2CALC.pH|pH|\N
2004|3|15|SeaFET_pH_CO2CALC.fCO2|fCO2|\N
2004|3|16|SeaFET_pH_CO2CALC.pCO2|pCO2|\N
2004|3|17|SeaFET_pH_CO2CALC.HCO3|HCO3|\N
2004|3|18|SeaFET_pH_CO2CALC.CO3|CO3|\N
2004|3|19|SeaFET_pH_CO2CALC.CO2|CO2|\N
2004|3|20|SeaFET_pH_CO2CALC.b_alk|B_Alk|\N
2004|3|21|SeaFET_pH_CO2CALC.OH|OH|\N
2004|3|22|SeaFET_pH_CO2CALC.p_alk|P_Alk|\N
2004|3|23|SeaFET_pH_CO2CALC.si_alk|Si_Alk|\N
2004|3|24|SeaFET_pH_CO2CALC.revelle|Revelle|\N
2004|3|25|SeaFET_pH_CO2CALC.o_ca|O_Ca|\N
2004|3|26|SeaFET_pH_CO2CALC.o_ar|O_Ar|\N
2004|3|27|SeaFET_pH_CO2CALC.xco2|xCO2|\N
2004|3|28|SeaFET_pH_CO2CALC.temperature_adjusted|temperature_adjusted|\N
2004|3|29|SeaFET_pH_CO2CALC.pH_P_adjusted|P_adjusted|\N
2004|3|30|SeaFET_pH_CO2CALC.pH_adjusted|pH_adjusted|\N
2004|3|31|SeaFET_pH_CO2CALC.fCO2_adjusted|fCO2_adjusted|\N
2004|3|32|SeaFET_pH_CO2CALC.pCO2_adjusted|pCO2_adjusted|\N
2004|3|33|SeaFET_pH_CO2CALC.HCO3_adjusted|HCO3_adjusted|\N
2004|3|34|SeaFET_pH_CO2CALC.CO3_adjusted|CO3_adjusted|\N
2004|3|35|SeaFET_pH_CO2CALC.CO2_adjust|CO2_adjust|\N
2004|3|36|SeaFET_pH_CO2CALC.b_alk_adjusted|B_Alk_adjusted|\N
2004|3|37|SeaFET_pH_CO2CALC.OH_adjusted|OH_adjusted|\N
2004|3|38|SeaFET_pH_CO2CALC.p_alk_adjusted|P_Alk_adjusted|\N
2004|3|39|SeaFET_pH_CO2CALC.si_alk_adjusted|Si_Alk_adjusted|\N
2004|3|40|SeaFET_pH_CO2CALC.revelle_adjusted|Revelle_adjusted|\N
2004|3|41|SeaFET_pH_CO2CALC.o_ca_adjusted|O_Ca_adjusted|\N
2004|3|42|SeaFET_pH_CO2CALC.o_ar_adjusted|O_Ar_adjusted|\N
2004|3|43|SeaFET_pH_CO2CALC.xco2_out|xCO2_out|\N
2004|3|44|SeaFET_pH_CO2CALC.pCO2_air|pCO2_air|\N
2004|3|45|SeaFET_pH_CO2CALC.windspeed|Windspeed|\N
2004|3|46|SeaFET_pH_CO2CALC.co2_flux|CO2_Flux|\N
2004|3|47|SeaFET_pH_CO2CALC.co2_flux_adjusted|CO2_Flux_adjusted|\N
2004|3|48|SeaFET_pH_CO2CALC.co2_constants|CO2_Constants|\N
2004|3|49|SeaFET_pH_CO2CALC.co2_KHSO4|KHSO4|\N
2004|3|50|SeaFET_pH_CO2CALC.co2_pH_scale|pH_Scale|\N
2004|3|51|SeaFET_pH_CO2CALC.air_sea_flux|Air_Sea_Flux|\N
2004|3|52|SeaFET_pH_CO2CALC.windspeed_units|Windspeed_units|\N
2004|3|53|SeaFET_pH_CO2CAC.comment|Comment|\N
21|1|1|demzoo.date|Date|\N
21|1|2|demzoo.sample_id|Sample_ID|\N
21|1|3|demzoo.location|Location|\N
21|1|4|demzoo.Latitude|Latitude|<bounds><minimum exclusive="false">-90</minimum><maximum exclusive="false">90</maximum></bounds>
21|1|5|demzoo.Longitude|Longitude|<bounds><minimum exclusive="false">-180</minimum><maximum exclusive="false">180</maximum></bounds>
21|1|6|demzoo.bottom_type|Bottom_type|\N
21|1|7|demzoo.total|Total|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|8|demzoo.Copepods|Copepods|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|9|demzoo.Amphipods|Amphipods|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|10|demzoo.Gnathid_Isopods|Gnathid_Isopods|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|11|demzoo.Other_Isopods|Other_Isopods|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|12|demzoo.ostracods|ostracods|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|13|demzoo.mysids|mysids|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|14|demzoo.crab_zoea|crab_zoea|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|15|demzoo.crab_megalops|crab_megalops|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|16|demzoo.other_decapod_larva|other_decapod_larva|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|17|demzoo.shrimp|shrimp|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|18|demzoo.Tanaids|Tanaids|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|19|demzoo.polycheates|polycheates|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|20|demzoo.fish_larvae|fish_larvae|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|21|demzoo.clams larvae|clams larvae|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|22|demzoo.veliger larvae|veliger_larvae|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|23|demzoo.Appendicularia|Appendicularia|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|24|demzoo.Chaetognath_Spadella_sp|Chaetognath_Spadella_sp|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|25|demzoo.Amphioxiformes|Amphioxiformes|<bounds><minimum exclusive="false">0.00</minimum></bounds>
21|1|26|demzoo.notes|notes|\N
3|1|1|year_id|Year|\N
3|1|2|mean_id|MeanTrimacRecruits|<bounds><minimum exclusive="false">0</minimum></bounds>
3|1|3|SE_id|SEMeanTrimacRecruits|<bounds><minimum exclusive="false">0</minimum></bounds>
3|1|4|median_id|MedianTrimacRecruits|<bounds><minimum exclusive="false">0</minimum></bounds>
3|1|5|max_id|MaximumTrimacRecruits|<bounds><minimum exclusive="false">0</minimum></bounds>
30|1|1|matlab_datenum1|matlab_datenum|\N
30|1|2|year2|year|\N
30|1|3|month3|month|\N
30|1|4|decimal_day4|decimal_day|<bounds><minimum exclusive="false">1.0000</minimum><maximum exclusive="false">31.9999</maximum></bounds>
30|1|5|U_Vel_02.5m_bin5|U_Vel_02.5m_bin|\N
30|1|6|U_Vel_03.5m_bin6|U_Vel_03.5m_bin|\N
30|1|7|U_Vel_04.5m_bin7|U_Vel_04.5m_bin|\N
30|1|8|U_Vel_05.5m_bin8|U_Vel_05.5m_bin|\N
30|1|9|U_Vel_06.5m_bin9|U_Vel_06.5m_bin|\N
30|1|10|U_Vel_07.5m_bin10|U_Vel_07.5m_bin|\N
30|1|11|U_Vel_08.5m_bin11|U_Vel_08.5m_bin|\N
30|1|12|U_Vel_09.5m_bin12|U_Vel_09.5m_bin|\N
30|1|13|U_Vel_10.5m_bin13|U_Vel_10.5m_bin|\N
30|1|14|U_Vel_11.5m_bin14|U_Vel_11.5m_bin|\N
30|1|15|U_Vel_12.5m_bin15|U_Vel_12.5m_bin|\N
30|1|16|U_Vel_13.5m_bin16|U_Vel_13.5m_bin|\N
30|1|17|U_Vel_14.5m_bin17|U_Vel_14.5m_bin|\N
30|1|18|U_Vel_15.5m_bin18|U_Vel_15.5m_bin|\N
30|1|19|U_Vel_16.5m_bin19|U_Vel_16.5m_bin|\N
30|1|20|U_Vel_17.5m_bin20|U_Vel_17.5m_bin|\N
30|1|21|U_Vel_18.5m_bin21|U_Vel_18.5m_bin|\N
30|1|22|U_Vel_19.5m_bin22|U_Vel_19.5m_bin|\N
30|1|23|U_Vel_20.5m_bin23|U_Vel_20.5m_bin|\N
30|1|24|U_Vel_21.5m_bin24|U_Vel_21.5m_bin|\N
30|1|25|V_Vel_02.5m_bin25|V_Vel_02.5m_bin|\N
30|1|26|V_Vel_03.5m_bin26|V_Vel_03.5m_bin|\N
30|1|27|V_Vel_04.5m_bin27|V_Vel_04.5m_bin|\N
30|1|28|V_Vel_05.5m_bin28|V_Vel_05.5m_bin|\N
30|1|29|V_Vel_06.5m_bin29|V_Vel_06.5m_bin|\N
30|1|30|V_Vel_07.5m_bin30|V_Vel_07.5m_bin|\N
30|1|31|V_Vel_08.5m_bin31|V_Vel_08.5m_bin|\N
30|1|32|V_Vel_09.5m_bin32|V_Vel_09.5m_bin|\N
30|1|33|V_Vel_10.5m_bin33|V_Vel_10.5m_bin|\N
30|1|34|V_Vel_11.5m_bin34|V_Vel_11.5m_bin|\N
30|1|35|V_Vel_12.5m_bin35|V_Vel_12.5m_bin|\N
30|1|36|V_Vel_13.5m_bin36|V_Vel_13.5m_bin|\N
30|1|37|V_Vel_14.5m_bin37|V_Vel_14.5m_bin|\N
30|1|38|V_Vel_15.5m_bin38|V_Vel_15.5m_bin|\N
30|1|39|V_Vel_16.5m_bin39|V_Vel_16.5m_bin|\N
30|1|40|V_Vel_17.5m_bin40|V_Vel_17.5m_bin|\N
30|1|41|V_Vel_18.5m_bin41|V_Vel_18.5m_bin|\N
30|1|42|V_Vel_19.5m_bin42|V_Vel_19.5m_bin|\N
30|1|43|V_Vel_20.5m_bin43|V_Vel_20.5m_bin|\N
30|1|44|V_Vel_21.5m_bin44|V_Vel_21.5m_bin|\N
30|1|45|Intensity_02.5m_bin45|Intensity_02.5m_bin|\N
30|1|46|Intensity_03.5m_bin46|Intensity_03.5m_bin|\N
30|1|47|Intensity_04.5m_bin47|Intensity_04.5m_bin|\N
30|1|48|Intensity_05.5m_bin48|Intensity_05.5m_bin|\N
30|1|49|Intensity_06.5m_bin49|Intensity_06.5m_bin|\N
30|1|50|Intensity_07.5m_bin50|Intensity_07.5m_bin|\N
30|1|51|Intensity_08.5m_bin51|Intensity_08.5m_bin|\N
30|1|52|Intensity_09.5m_bin52|Intensity_09.5m_bin|\N
30|1|53|Intensity_10.5m_bin53|Intensity_10.5m_bin|\N
30|1|54|Intensity_11.5m_bin54|Intensity_11.5m_bin|\N
30|1|55|Intensity_12.5m_bin55|Intensity_12.5m_bin|\N
30|1|56|Intensity_13.5m_bin56|Intensity_13.5m_bin|\N
30|1|57|Intensity_14.5m_bin57|Intensity_14.5m_bin|\N
30|1|58|Intensity_15.5m_bin58|Intensity_15.5m_bin|\N
30|1|59|Intensity_16.5m_bin59|Intensity_16.5m_bin|\N
30|1|60|Intensity_17.5m_bin60|Intensity_17.5m_bin|\N
30|1|61|Intensity_18.5m_bin61|Intensity_18.5m_bin|\N
30|1|62|Intensity_19.5m_bin62|Intensity_19.5m_bin|\N
30|1|63|Intensity_20.5m_bin63|Intensity_20.5m_bin|\N
30|1|64|Intensity_21.5m_bin64|Intensity_21.5m_bin|\N
30|1|65|percentGood_02.5m_bin65|percentGood_02.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|66|percentGood_03.5m_bin66|percentGood_03.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|67|percentGood_04.5m_bin67|percentGood_04.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|68|percentGood_05.5m_bin68|percentGood_05.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|69|percentGood_06.5m_bin69|percentGood_06.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|70|percentGood_07.5m_bin70|percentGood_07.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|71|percentGood_08.5m_bin71|percentGood_08.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|72|percentGood_09.5m_bin72|percentGood_09.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|73|percentGood_10.5m_bin73|percentGood_10.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|74|percentGood_11.5m_bin74|percentGood_11.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|75|percentGood_12.5m_bin75|percentGood_12.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|76|percentGood_13.5m_bin76|percentGood_13.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|77|percentGood_14.5m_bin77|percentGood_14.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|78|percentGood_15.5m_bin78|percentGood_15.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|79|percentGood_16.5m_bin79|percentGood_16.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|80|percentGood_17.5m_bin80|percentGood_17.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|81|percentGood_18.5m_bin81|percentGood_18.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|82|percentGood_19.5m_bin82|percentGood_19.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|83|percentGood_20.5m_bin83|percentGood_20.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|84|percentGood_21.5m_bin84|percentGood_21.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|85|Temp_adcp85|Temp_adcp|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
30|1|86|ADCP_depth86|ADCP_depth|\N
30|1|87|adcp_wave_measurment87|adcp_wave_measurment|\N
30|1|88|adcp_wave_measurment88|adcp_wave_measurment|\N
30|1|89|adcp_wave_measurment89|adcp_wave_measurment|\N
30|1|90|adcp_wave_measurment90|adcp_wave_measurment|\N
30|1|91|adcp_wave_measurment91|adcp_wave_measurment|\N
30|1|92|Temp_01m_HeightAboveBottom92|Temp_01m_HeightAboveBottom|\N
30|1|93|Temp_02m_HeightAboveBottom93|Temp_02m_HeightAboveBottom|\N
30|1|94|Temp_03m_HeightAboveBottom94|Temp_03m_HeightAboveBottom|\N
30|1|95|Temp_04m_HeightAboveBottom95|Temp_04m_HeightAboveBottom|\N
30|1|96|Temp_05m_HeightAboveBottom96|Temp_05m_HeightAboveBottom|\N
30|1|97|Temp_06m_HeightAboveBottom97|Temp_06m_HeightAboveBottom|\N
30|1|98|Temp_07m_HeightAboveBottom98|Temp_07m_HeightAboveBottom|\N
30|1|99|Temp_08m_HeightAboveBottom99|Temp_08m_HeightAboveBottom|\N
30|1|100|Temp_09m_HeightAboveBottom100|Temp_09m_HeightAboveBottom|\N
30|1|101|Temp_10m_HeightAboveBottom101|Temp_10m_HeightAboveBottom|\N
30|1|102|Temp_11m_HeightAboveBottom102|Temp_11m_HeightAboveBottom|\N
30|1|103|Temp_12m_HeightAboveBottom103|Temp_12m_HeightAboveBottom|\N
30|1|104|Temp_13m_HeightAboveBottom104|Temp_13m_HeightAboveBottom|\N
30|1|105|Temp_14m_HeightAboveBottom105|Temp_14m_HeightAboveBottom|\N
30|1|106|Temp_15m_HeightAboveBottom106|Temp_15m_HeightAboveBottom|\N
30|1|107|Temp_16m_HeightAboveBottom107|Temp_16m_HeightAboveBottom|\N
30|1|108|Temp_17m_HeightAboveBottom108|Temp_17m_HeightAboveBottom|\N
30|1|109|Temp_18m_HeightAboveBottom109|Temp_18m_HeightAboveBottom|\N
30|1|110|Temp_19m_HeightAboveBottom110|Temp_19m_HeightAboveBottom|\N
30|1|111|Temp_20m_HeightAboveBottom111|Temp_20m_HeightAboveBottom|\N
30|1|112|Pressure_01m_HeightAboveBottom112|Pressure_01m_HeightAboveBottom|\N
30|1|113|Pressure_02m_HeightAboveBottom113|Pressure_02m_HeightAboveBottom|\N
30|1|114|Pressure_03m_HeightAboveBottom114|Pressure_03m_HeightAboveBottom|\N
30|1|115|Pressure_04m_HeightAboveBottom115|Pressure_04m_HeightAboveBottom|\N
30|1|116|Pressure_05m_HeightAboveBottom116|Pressure_05m_HeightAboveBottom|\N
30|1|117|Pressure_06m_HeightAboveBottom117|Pressure_06m_HeightAboveBottom|\N
30|1|118|Pressure_07m_HeightAboveBottom118|Pressure_07m_HeightAboveBottom|\N
30|1|119|Pressure_08m_HeightAboveBottom119|Pressure_08m_HeightAboveBottom|\N
30|1|120|Pressure_09m_HeightAboveBottom120|Pressure_09m_HeightAboveBottom|\N
30|1|121|Pressure_10m_HeightAboveBottom121|Pressure_10m_HeightAboveBottom|\N
30|1|122|Pressure_11m_HeightAboveBottom122|Pressure_11m_HeightAboveBottom|\N
30|1|123|Pressure_12m_HeightAboveBottom123|Pressure_12m_HeightAboveBottom|\N
30|1|124|Pressure_13m_HeightAboveBottom124|Pressure_13m_HeightAboveBottom|\N
30|1|125|Pressure_14m_HeightAboveBottom125|Pressure_14m_HeightAboveBottom|\N
30|1|126|Pressure_15m_HeightAboveBottom126|Pressure_15m_HeightAboveBottom|\N
30|1|127|Pressure_16m_HeightAboveBottom127|Pressure_16m_HeightAboveBottom|\N
30|1|128|Pressure_17m_HeightAboveBottom128|Pressure_17m_HeightAboveBottom|\N
30|1|129|Pressure_18m_HeightAboveBottom129|Pressure_18m_HeightAboveBottom|\N
30|1|130|Pressure_19m_HeightAboveBottom130|Pressure_19m_HeightAboveBottom|\N
30|1|131|Pressure_20m_HeightAboveBottom131|Pressure_20m_HeightAboveBottom|\N
30|1|132|Temperature_BTM_20m132|Temperature_BTM_20m|\N
30|1|133|Temperature_BTM_10m133|Temperature_BTM_10m|\N
30|1|134|Available_column_for_unforseen_measurement134|Available_column_for_unforseen_measurement|\N
30|1|135|Pressure_deep135|Pressure_deep|\N
30|1|136|Temperature_deep136|Temperature_deep|\N
30|1|137|Conductivity_deep137|Conductivity_deep|\N
30|1|138|Salinity_deep138|Salinity_deep|\N
30|1|139|sigmatheta_deep139|sigmatheta_deep|\N
30|1|140|Pressure_shallow140|Pressure_shallow|\N
30|1|141|Temperature_shallow141|Temperature_shallow|\N
30|1|142|Conductivity_shallow142|Conductivity_shallow|\N
30|1|143|Salinity_shallow143|Salinity_shallow|\N
30|1|144|sigmatheta_shallow144|sigmatheta_shallow|\N
30|1|145|Pressure145|Pressure|\N
30|1|146|Temperature146|Temperature|\N
30|1|147|Conductivity147|Conductivity|\N
30|1|148|Salinity148|Salinity|\N
30|1|149|sigmatheta149|sigmatheta|\N
30|1|150|Significant_wave_height150|Significant_wave_height|\N
30|1|151|Dominant_wave_period151|Dominant_wave_period|\N
30|2|1|d_time_local|time_local|\N
30|2|2|d_time_utc|time_utc|\N
30|2|3|d_along_shore_velocity_bottom_mps|along_shore_velocity_bottom_mps|\N
30|2|4|d_data_coverage_along_shore_velocity_bottom_mps|data_coverage_along_shore_velocity_bottom_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|2|5|d_along_shore_velocity_surface_mps|along_shore_velocity_surface_mps|\N
30|2|6|d_data_coverage_along_shore_velocity_surface_mps|data_coverage_along_shore_velocity_surface_mps|\N
30|2|7|d_across_shore_velocity_bottom_mps|across_shore_velocity_bottom_mps|\N
30|2|8|d_data_coverage_across_shore_velocity_bottom_mps|data_coverage_across_shore_velocity_bottom_mps|\N
30|2|9|d_across_shore_velocity_surface_mps|across_shore_velocity_surface_mps|\N
30|2|10|d_data_coverage_across_shore_velocity_surface_mps|data_coverage_across_shore_velocity_surface_mps|\N
30|2|11|d_current_speed_bottom_mps|current_speed_bottom_mps|\N
30|2|12|d_data_coverage_current_speed_bottom_mps|data_coverage_current_speed_bottom_mps|\N
30|2|13|d_current_speed_surface_mps|current_speed_surface_mps|\N
30|2|14|d_data_coverage_current_speed_surface_mps|data_coverage_current_speed_surface_mps|\N
30|2|15|d_wave_power_adcp|wave_power_adcp|\N
30|2|16|d_data_coverage_wave_power_adcp|data_coverage_wave_power_adcp|\N
30|2|17|d_wave_ht_adcp_m|wave_ht_adcp_m|\N
30|2|18|d_data_coverage_wave_ht_adcp_m|data_coverage_wave_ht_adcp_m|\N
30|2|19|d_wave_period_adcp_sec|wave_period_adcp_sec|\N
30|2|20|d_data_coverage_wave_period_adcp_sec|data_coverage_wave_period_adcp_sec|\N
30|2|21|d_wave_direction_adcp_degtrue|wave_direction_adcp_degtrue|\N
30|2|22|d_data_coverage_wave_direction_adcp_degtrue|data_coverage_wave_direction_adcp_degtrue|\N
30|2|23|d_wave_power_sbe26|wave_power_sbe26|\N
30|2|24|d_data_coverage_wave_power_sbe26|data_coverage_wave_power_sbe26|\N
30|2|25|d_wave_ht_sbe26_m|wave_ht_sbe26_m|\N
30|2|26|d_data_coverage_wave_ht_sbe26_m|data_coverage_wave_ht_sbe26_m|\N
30|2|27|d_wave_period_sbe26_sec|wave_period_sbe26_sec|\N
30|2|28|d_data_coverage_wave_period_sbe26_sec|data_coverage_wave_period_sbe26_sec|\N
30|2|29|d_sea_surface_ht_sbe26_m|sea_surface_ht_sbe26_m|\N
30|2|30|d_data_coverage_sea_surface_ht_sbe26_m|data_coverage_sea_surface_ht_sbe26_m|\N
30|2|31|d_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
30|2|32|d_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|\N
30|2|33|d_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
30|2|34|d_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|\N
30|2|35|d_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
30|2|36|d_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|\N
30|2|37|d_temperature_shallow_sbe37_C|temperature_shallow_sbe37_C|\N
30|2|38|d_data_coverage_temperature_shallow_sbe37_C|data_coverage_temperature_shallow_sbe37_C|\N
30|2|39|d_salinity_shallow_sbe37_psu|salinity_shallow_sbe37_psu|\N
30|2|40|d_data_coverage_salinity_shallow_sbe37_psu|data_coverage_salinity_shallow_sbe37_psu|\N
30|2|41|d_density_shallow_sbe37_sigt|density_shallow_sbe37_sigt|\N
30|2|42|d_data_coverage_density_shallow_sbe37_sigt|data_coverage_density_shallow_sbe37_sigt|\N
30|2|43|d_temperature_deeper_sbe37_C|temperature_deeper_sbe37_C|\N
30|2|44|d_data_coverage_temperature_deeper_sbe37_C|data_coverage_temperature_deeper_sbe37_C|\N
30|2|45|d_salinity_deeper_sbe37_psu|salinity_deeper_sbe37_psu|\N
30|2|46|d_data_coverage_salinity_deeper_sbe37_psu|data_coverage_salinity_deeper_sbe37_psu|\N
30|2|47|d_density_deeper_sbe37_sigt|density_deeper_sbe37_sigt|\N
30|2|48|d_data_coverage_density_deeper_sbe37_sigt|data_coverage_density_deeper_sbe37_sigt|\N
30|3|1|w_time_local|time_local|\N
30|3|2|w_time_utc|time_utc|\N
30|3|3|w_along_shore_velocity_bottom_mps|along_shore_velocity_bottom_mps|\N
30|3|4|w_data_coverage_along_shore_velocity_bottom_mps|data_coverage_along_shore_velocity_bottom_mps|\N
30|3|5|w_along_shore_velocity_surface_mps|along_shore_velocity_surface_mps|\N
30|3|6|w_data_coverage_along_shore_velocity_surface_mps|data_coverage_along_shore_velocity_surface_mps|\N
30|3|7|w_across_shore_velocity_bottom_mps|across_shore_velocity_bottom_mps|\N
30|3|8|w_data_coverage_across_shore_velocity_bottom_mps|data_coverage_across_shore_velocity_bottom_mps|\N
30|3|9|w_across_shore_velocity_surface_mps|across_shore_velocity_surface_mps|\N
30|3|10|w_data_coverage_across_shore_velocity_surface_mps|data_coverage_across_shore_velocity_surface_mps|\N
30|3|11|w_current_speed_bottom_mps|current_speed_bottom_mps|\N
30|3|12|w_data_coverage_current_speed_bottom_mps|data_coverage_current_speed_bottom_mps|\N
30|3|13|w_current_speed_surface_mps|current_speed_surface_mps|\N
30|3|14|w_data_coverage_current_speed_surface_mps|data_coverage_current_speed_surface_mps|\N
30|3|15|w_wave_power_adcp|wave_power_adcp|\N
30|3|16|w_data_coverage_wave_power_adcp|data_coverage_wave_power_adcp|\N
30|3|17|w_wave_ht_adcp_m|wave_ht_adcp_m|\N
30|3|18|w_data_coverage_wave_ht_adcp_m|data_coverage_wave_ht_adcp_m|\N
30|3|19|w_wave_period_adcp_sec|wave_period_adcp_sec|\N
30|3|20|w_data_coverage_wave_period_adcp_sec|data_coverage_wave_period_adcp_sec|\N
30|3|21|w_wave_direction_adcp_degtrue|wave_direction_adcp_degtrue|\N
30|3|22|w_data_coverage_wave_direction_adcp_degtrue|data_coverage_wave_direction_adcp_degtrue|\N
30|3|23|w_wave_power_sbe26|wave_power_sbe26|\N
30|3|24|w_data_coverage_wave_power_sbe26|data_coverage_wave_power_sbe26|\N
30|3|25|w_wave_ht_sbe26_m|wave_ht_sbe26_m|\N
30|3|26|w_data_coverage_wave_ht_sbe26_m|data_coverage_wave_ht_sbe26_m|\N
30|3|27|w_wave_period_sbe26_sec|wave_period_sbe26_sec|\N
30|3|28|w_data_coverage_wave_period_sbe26_sec|data_coverage_wave_period_sbe26_sec|\N
30|3|29|w_sea_surface_ht_sbe26_m|sea_surface_ht_sbe26_m|\N
30|3|30|w_data_coverage_sea_surface_ht_sbe26_m|data_coverage_sea_surface_ht_sbe26_m|\N
30|3|31|w_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
30|3|32|w_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|\N
30|3|33|w_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
30|3|34|w_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|\N
30|3|35|w_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
30|3|36|w_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|\N
30|3|37|w_temperature_shallow_sbe37_C|temperature_shallow_sbe37_C|\N
30|3|38|w_data_coverage_temperature_shallow_sbe37_C|data_coverage_temperature_shallow_sbe37_C|\N
30|3|39|w_salinity_shallow_sbe37_psu|salinity_shallow_sbe37_psu|\N
30|3|40|w_data_coverage_salinity_shallow_sbe37_psu|data_coverage_salinity_shallow_sbe37_psu|\N
30|3|41|w_density_shallow_sbe37_sigt|density_shallow_sbe37_sigt|\N
30|3|42|w_data_coverage_density_shallow_sbe37_sigt|data_coverage_density_shallow_sbe37_sigt|\N
30|3|43|w_temperature_deeper_sbe37_C|temperature_deeper_sbe37_C|\N
30|3|44|w_data_coverage_temperature_deeper_sbe37_C|data_coverage_temperature_deeper_sbe37_C|\N
30|3|45|w_salinity_deeper_sbe37_psu|salinity_deeper_sbe37_psu|\N
30|3|46|w_data_coverage_salinity_deeper_sbe37_psu|data_coverage_salinity_deeper_sbe37_psu|\N
30|3|47|w_density_deeper_sbe37_sigt|density_deeper_sbe37_sigt|\N
30|3|48|w_data_coverage_density_deeper_sbe37_sigt|data_coverage_density_deeper_sbe37_sigt|\N
30|4|1|m_time_local|time_local|\N
30|4|2|m_time_utc|time_utc|\N
30|4|3|m_along_shore_velocity_bottom_mps|along_shore_velocity_bottom_mps|\N
30|4|4|m_data_coverage_along_shore_velocity_bottom_mps|data_coverage_along_shore_velocity_bottom_mps|\N
30|4|5|m_along_shore_velocity_surface_mps|along_shore_velocity_surface_mps|\N
30|4|6|m_data_coverage_along_shore_velocity_surface_mps|data_coverage_along_shore_velocity_surface_mps|\N
30|4|7|m_across_shore_velocity_bottom_mps|across_shore_velocity_bottom_mps|\N
30|4|8|m_data_coverage_across_shore_velocity_bottom_mps|data_coverage_across_shore_velocity_bottom_mps|\N
30|4|9|m_across_shore_velocity_surface_mps|across_shore_velocity_surface_mps|\N
30|4|10|m_data_coverage_across_shore_velocity_surface_mps|data_coverage_across_shore_velocity_surface_mps|\N
30|4|11|m_current_speed_bottom_mps|current_speed_bottom_mps|\N
30|4|12|m_data_coverage_current_speed_bottom_mps|data_coverage_current_speed_bottom_mps|\N
30|4|13|m_current_speed_surface_mps|current_speed_surface_mps|\N
30|4|14|m_data_coverage_current_speed_surface_mps|data_coverage_current_speed_surface_mps|\N
30|4|15|m_wave_power_adcp|wave_power_adcp|\N
30|4|16|m_data_coverage_wave_power_adcp|data_coverage_wave_power_adcp|\N
30|4|17|m_wave_ht_adcp_m|wave_ht_adcp_m|\N
30|4|18|m_data_coverage_wave_ht_adcp_m|data_coverage_wave_ht_adcp_m|\N
30|4|19|m_wave_period_adcp_sec|wave_period_adcp_sec|\N
30|4|20|m_data_coverage_wave_period_adcp_sec|data_coverage_wave_period_adcp_sec|\N
30|4|21|m_wave_direction_adcp_degtrue|wave_direction_adcp_degtrue|\N
30|4|22|m_data_coverage_wave_direction_adcp_degtrue|data_coverage_wave_direction_adcp_degtrue|\N
30|4|23|m_wave_power_sbe26|wave_power_sbe26|\N
30|4|24|m_data_coverage_wave_power_sbe26|data_coverage_wave_power_sbe26|\N
30|4|25|m_wave_ht_sbe26_m|wave_ht_sbe26_m|\N
30|4|26|m_data_coverage_wave_ht_sbe26_m|data_coverage_wave_ht_sbe26_m|\N
30|4|27|m_wave_period_sbe26_sec|wave_period_sbe26_sec|\N
30|4|28|m_data_coverage_wave_period_sbe26_sec|data_coverage_wave_period_sbe26_sec|\N
30|4|29|m_sea_surface_ht_sbe26_m|sea_surface_ht_sbe26_m|\N
30|4|30|m_data_coverage_sea_surface_ht_sbe26_m|data_coverage_sea_surface_ht_sbe26_m|\N
30|4|31|m_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
30|4|32|m_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|\N
30|4|33|m_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
30|4|34|m_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|\N
30|4|35|m_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
30|4|36|m_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|\N
30|4|37|m_temperature_shallow_sbe37_C|temperature_shallow_sbe37_C|\N
30|4|38|m_data_coverage_temperature_shallow_sbe37_C|data_coverage_temperature_shallow_sbe37_C|\N
30|4|39|m_salinity_shallow_sbe37_psu|salinity_shallow_sbe37_psu|\N
30|4|40|m_data_coverage_salinity_shallow_sbe37_psu|data_coverage_salinity_shallow_sbe37_psu|\N
30|4|41|m_density_shallow_sbe37_sigt|density_shallow_sbe37_sigt|\N
30|4|42|m_data_coverage_density_shallow_sbe37_sigt|data_coverage_density_shallow_sbe37_sigt|\N
30|4|43|m_temperature_deeper_sbe37_C|temperature_deeper_sbe37_C|\N
30|4|44|m_data_coverage_temperature_deeper_sbe37_C|data_coverage_temperature_deeper_sbe37_C|\N
30|4|45|m_salinity_deeper_sbe37_psu|salinity_deeper_sbe37_psu|\N
30|4|46|m_data_coverage_salinity_deeper_sbe37_psu|data_coverage_salinity_deeper_sbe37_psu|\N
30|4|47|m_density_deeper_sbe37_sigt|density_deeper_sbe37_sigt|\N
30|4|48|m_data_coverage_density_deeper_sbe37_sigt|data_coverage_density_deeper_sbe37_sigt|\N
30|5|1|y_time_local|time_local|\N
30|5|2|y_time_utc|time_utc|\N
30|5|3|y_along_shore_velocity_bottom_mps|along_shore_velocity_bottom_mps|\N
30|5|4|y_data_coverage_along_shore_velocity_bottom_mps|data_coverage_along_shore_velocity_bottom_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|5|y_along_shore_velocity_surface_mps|along_shore_velocity_surface_mps|\N
30|5|6|y_data_coverage_along_shore_velocity_surface_mps|data_coverage_along_shore_velocity_surface_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|7|y_across_shore_velocity_bottom_mps|across_shore_velocity_bottom_mps|\N
30|5|8|y_data_coverage_across_shore_velocity_bottom_mps|data_coverage_across_shore_velocity_bottom_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|9|y_across_shore_velocity_surface_mps|across_shore_velocity_surface_mps|\N
30|5|10|y_data_coverage_across_shore_velocity_surface_mps|data_coverage_across_shore_velocity_surface_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|11|y_current_speed_bottom_mps|current_speed_bottom_mps|\N
30|5|12|y_data_coverage_current_speed_bottom_mps|data_coverage_current_speed_bottom_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|13|y_current_speed_surface_mps|current_speed_surface_mps|\N
30|5|14|y_data_coverage_current_speed_surface_mps|data_coverage_current_speed_surface_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|15|y_wave_power_adcp|wave_power_adcp|\N
30|5|16|y_data_coverage_wave_power_adcp|data_coverage_wave_power_adcp|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|17|y_wave_ht_adcp_m|wave_ht_adcp_m|\N
30|5|18|y_data_coverage_wave_ht_adcp_m|data_coverage_wave_ht_adcp_m|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|19|y_wave_period_adcp_sec|wave_period_adcp_sec|\N
30|5|20|y_data_coverage_wave_period_adcp_sec|data_coverage_wave_period_adcp_sec|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|21|y_wave_direction_adcp_degtrue|wave_direction_adcp_degtrue|\N
30|5|22|y_data_coverage_wave_direction_adcp_degtrue|data_coverage_wave_direction_adcp_degtrue|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|23|y_wave_power_sbe26|wave_power_sbe26|\N
30|5|24|y_data_coverage_wave_power_sbe26|data_coverage_wave_power_sbe26|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|25|y_wave_ht_sbe26_m|wave_ht_sbe26_m|\N
30|5|26|y_data_coverage_wave_ht_sbe26_m|data_coverage_wave_ht_sbe26_m|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|27|y_wave_period_sbe26_sec|wave_period_sbe26_sec|\N
30|5|28|y_data_coverage_wave_period_sbe26_sec|data_coverage_wave_period_sbe26_sec|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|29|y_sea_surface_ht_sbe26_m|sea_surface_ht_sbe26_m|\N
30|5|30|y_data_coverage_sea_surface_ht_sbe26_m|data_coverage_sea_surface_ht_sbe26_m|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|31|y_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
30|5|32|y_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|33|y_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
30|5|34|y_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|35|y_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
30|5|36|y_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|37|y_temperature_shallow_sbe37_C|temperature_shallow_sbe37_C|\N
30|5|38|y_data_coverage_temperature_shallow_sbe37_C|data_coverage_temperature_shallow_sbe37_C|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|39|y_salinity_shallow_sbe37_psu|salinity_shallow_sbe37_psu|\N
30|5|40|y_data_coverage_salinity_shallow_sbe37_psu|data_coverage_salinity_shallow_sbe37_psu|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|41|y_density_shallow_sbe37_sigt|density_shallow_sbe37_sigt|\N
30|5|42|y_data_coverage_density_shallow_sbe37_sigt|data_coverage_density_shallow_sbe37_sigt|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|43|y_temperature_deeper_sbe37_C|temperature_deeper_sbe37_C|\N
30|5|44|y_data_coverage_temperature_deeper_sbe37_C|data_coverage_temperature_deeper_sbe37_C|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|45|y_salinity_deeper_sbe37_psu|salinity_deeper_sbe37_psu|\N
30|5|46|y_data_coverage_salinity_deeper_sbe37_psu|data_coverage_salinity_deeper_sbe37_psu|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
30|5|47|y_density_deeper_sbe37_sigt|density_deeper_sbe37_sigt|\N
30|5|48|y_data_coverage_density_deeper_sbe37_sigt|data_coverage_density_deeper_sbe37_sigt|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
31|1|1|matlab_datenum1|matlab_datenum|\N
31|1|2|year2|year|\N
31|1|3|month3|month|\N
31|1|4|decimal_day4|decimal_day|<bounds><minimum exclusive="false">1.0000</minimum><maximum exclusive="false">31.9999</maximum></bounds>
31|1|5|U_Vel_02.5m_bin5|U_Vel_02.5m_bin|\N
31|1|6|U_Vel_03.5m_bin6|U_Vel_03.5m_bin|\N
31|1|7|U_Vel_04.5m_bin7|U_Vel_04.5m_bin|\N
31|1|8|U_Vel_05.5m_bin8|U_Vel_05.5m_bin|\N
31|1|9|U_Vel_06.5m_bin9|U_Vel_06.5m_bin|\N
31|1|10|U_Vel_07.5m_bin10|U_Vel_07.5m_bin|\N
31|1|11|U_Vel_08.5m_bin11|U_Vel_08.5m_bin|\N
31|1|12|U_Vel_09.5m_bin12|U_Vel_09.5m_bin|\N
31|1|13|U_Vel_10.5m_bin13|U_Vel_10.5m_bin|\N
31|1|14|U_Vel_11.5m_bin14|U_Vel_11.5m_bin|\N
31|1|15|U_Vel_12.5m_bin15|U_Vel_12.5m_bin|\N
31|1|16|U_Vel_13.5m_bin16|U_Vel_13.5m_bin|\N
31|1|17|U_Vel_14.5m_bin17|U_Vel_14.5m_bin|\N
31|1|18|U_Vel_15.5m_bin18|U_Vel_15.5m_bin|\N
31|1|19|U_Vel_16.5m_bin19|U_Vel_16.5m_bin|\N
31|1|20|U_Vel_17.5m_bin20|U_Vel_17.5m_bin|\N
31|1|21|U_Vel_18.5m_bin21|U_Vel_18.5m_bin|\N
31|1|22|U_Vel_19.5m_bin22|U_Vel_19.5m_bin|\N
31|1|23|U_Vel_20.5m_bin23|U_Vel_20.5m_bin|\N
31|1|24|U_Vel_21.5m_bin24|U_Vel_21.5m_bin|\N
31|1|25|V_Vel_02.5m_bin25|V_Vel_02.5m_bin|\N
31|1|26|V_Vel_03.5m_bin26|V_Vel_03.5m_bin|\N
31|1|27|V_Vel_04.5m_bin27|V_Vel_04.5m_bin|\N
31|1|28|V_Vel_05.5m_bin28|V_Vel_05.5m_bin|\N
31|1|29|V_Vel_06.5m_bin29|V_Vel_06.5m_bin|\N
31|1|30|V_Vel_07.5m_bin30|V_Vel_07.5m_bin|\N
31|1|31|V_Vel_08.5m_bin31|V_Vel_08.5m_bin|\N
31|1|32|V_Vel_09.5m_bin32|V_Vel_09.5m_bin|\N
31|1|33|V_Vel_10.5m_bin33|V_Vel_10.5m_bin|\N
31|1|34|V_Vel_11.5m_bin34|V_Vel_11.5m_bin|\N
31|1|35|V_Vel_12.5m_bin35|V_Vel_12.5m_bin|\N
31|1|36|V_Vel_13.5m_bin36|V_Vel_13.5m_bin|\N
31|1|37|V_Vel_14.5m_bin37|V_Vel_14.5m_bin|\N
31|1|38|V_Vel_15.5m_bin38|V_Vel_15.5m_bin|\N
31|1|39|V_Vel_16.5m_bin39|V_Vel_16.5m_bin|\N
31|1|40|V_Vel_17.5m_bin40|V_Vel_17.5m_bin|\N
31|1|41|V_Vel_18.5m_bin41|V_Vel_18.5m_bin|\N
31|1|42|V_Vel_19.5m_bin42|V_Vel_19.5m_bin|\N
31|1|43|V_Vel_20.5m_bin43|V_Vel_20.5m_bin|\N
31|1|44|V_Vel_21.5m_bin44|V_Vel_21.5m_bin|\N
31|1|45|Intensity_02.5m_bin45|Intensity_02.5m_bin|\N
31|1|46|Intensity_03.5m_bin46|Intensity_03.5m_bin|\N
31|1|47|Intensity_04.5m_bin47|Intensity_04.5m_bin|\N
31|1|48|Intensity_05.5m_bin48|Intensity_05.5m_bin|\N
31|1|49|Intensity_06.5m_bin49|Intensity_06.5m_bin|\N
31|1|50|Intensity_07.5m_bin50|Intensity_07.5m_bin|\N
31|1|51|Intensity_08.5m_bin51|Intensity_08.5m_bin|\N
31|1|52|Intensity_09.5m_bin52|Intensity_09.5m_bin|\N
31|1|53|Intensity_10.5m_bin53|Intensity_10.5m_bin|\N
31|1|54|Intensity_11.5m_bin54|Intensity_11.5m_bin|\N
31|1|55|Intensity_12.5m_bin55|Intensity_12.5m_bin|\N
31|1|56|Intensity_13.5m_bin56|Intensity_13.5m_bin|\N
31|1|57|Intensity_14.5m_bin57|Intensity_14.5m_bin|\N
31|1|58|Intensity_15.5m_bin58|Intensity_15.5m_bin|\N
31|1|59|Intensity_16.5m_bin59|Intensity_16.5m_bin|\N
31|1|60|Intensity_17.5m_bin60|Intensity_17.5m_bin|\N
31|1|61|Intensity_18.5m_bin61|Intensity_18.5m_bin|\N
31|1|62|Intensity_19.5m_bin62|Intensity_19.5m_bin|\N
31|1|63|Intensity_20.5m_bin63|Intensity_20.5m_bin|\N
31|1|64|Intensity_21.5m_bin64|Intensity_21.5m_bin|\N
31|1|65|percentGood_02.5m_bin65|percentGood_02.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|66|percentGood_03.5m_bin66|percentGood_03.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|67|percentGood_04.5m_bin67|percentGood_04.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|68|percentGood_05.5m_bin68|percentGood_05.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|69|percentGood_06.5m_bin69|percentGood_06.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|70|percentGood_07.5m_bin70|percentGood_07.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|71|percentGood_08.5m_bin71|percentGood_08.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|72|percentGood_09.5m_bin72|percentGood_09.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|73|percentGood_10.5m_bin73|percentGood_10.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|74|percentGood_11.5m_bin74|percentGood_11.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|75|percentGood_12.5m_bin75|percentGood_12.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|76|percentGood_13.5m_bin76|percentGood_13.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|77|percentGood_14.5m_bin77|percentGood_14.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|78|percentGood_15.5m_bin78|percentGood_15.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|79|percentGood_16.5m_bin79|percentGood_16.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|80|percentGood_17.5m_bin80|percentGood_17.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|81|percentGood_18.5m_bin81|percentGood_18.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|82|percentGood_19.5m_bin82|percentGood_19.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|83|percentGood_20.5m_bin83|percentGood_20.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|84|percentGood_21.5m_bin84|percentGood_21.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|85|Temp_adcp85|Temp_adcp|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
31|1|86|ADCP_depth86|ADCP_depth|\N
31|1|87|adcp_wave_measurment87|adcp_wave_measurment87|\N
31|1|88|adcp_wave_measurment88|adcp_wave_measurment88|\N
31|1|89|adcp_wave_measurment89|adcp_wave_measurment89|\N
31|1|90|adcp_wave_measurment90|adcp_wave_measurment90|\N
31|1|91|adcp_wave_measurment91|adcp_wave_measurment91|\N
31|1|92|Temp_01m_HeightAboveBottom92|Temp_01m_HeightAboveBottom|\N
31|1|93|Temp_02m_HeightAboveBottom93|Temp_02m_HeightAboveBottom|\N
31|1|94|Temp_03m_HeightAboveBottom94|Temp_03m_HeightAboveBottom|\N
31|1|95|Temp_04m_HeightAboveBottom95|Temp_04m_HeightAboveBottom|\N
31|1|96|Temp_05m_HeightAboveBottom96|Temp_05m_HeightAboveBottom|\N
31|1|97|Temp_06m_HeightAboveBottom97|Temp_06m_HeightAboveBottom|\N
31|1|98|Temp_07m_HeightAboveBottom98|Temp_07m_HeightAboveBottom|\N
31|1|99|Temp_08m_HeightAboveBottom99|Temp_08m_HeightAboveBottom|\N
31|1|100|Temp_09m_HeightAboveBottom100|Temp_09m_HeightAboveBottom|\N
31|1|101|Temp_10m_HeightAboveBottom101|Temp_10m_HeightAboveBottom|\N
31|1|102|Temp_11m_HeightAboveBottom102|Temp_11m_HeightAboveBottom|\N
31|1|103|Temp_12m_HeightAboveBottom103|Temp_12m_HeightAboveBottom|\N
31|1|104|Temp_13m_HeightAboveBottom104|Temp_13m_HeightAboveBottom|\N
31|1|105|Temp_14m_HeightAboveBottom105|Temp_14m_HeightAboveBottom|\N
31|1|106|Temp_15m_HeightAboveBottom106|Temp_15m_HeightAboveBottom|\N
31|1|107|Temp_16m_HeightAboveBottom107|Temp_16m_HeightAboveBottom|\N
31|1|108|Temp_17m_HeightAboveBottom108|Temp_17m_HeightAboveBottom|\N
31|1|109|Temp_18m_HeightAboveBottom109|Temp_18m_HeightAboveBottom|\N
31|1|110|Temp_19m_HeightAboveBottom110|Temp_19m_HeightAboveBottom|\N
31|1|111|Temp_20m_HeightAboveBottom111|Temp_20m_HeightAboveBottom|\N
31|1|112|Pressure_01m_HeightAboveBottom112|Pressure_01m_HeightAboveBottom|\N
31|1|113|Pressure_02m_HeightAboveBottom113|Pressure_02m_HeightAboveBottom|\N
31|1|114|Pressure_03m_HeightAboveBottom114|Pressure_03m_HeightAboveBottom|\N
31|1|115|Pressure_04m_HeightAboveBottom115|Pressure_04m_HeightAboveBottom|\N
31|1|116|Pressure_05m_HeightAboveBottom116|Pressure_05m_HeightAboveBottom|\N
31|1|117|Pressure_06m_HeightAboveBottom117|Pressure_06m_HeightAboveBottom|\N
31|1|118|Pressure_07m_HeightAboveBottom118|Pressure_07m_HeightAboveBottom|\N
31|1|119|Pressure_08m_HeightAboveBottom119|Pressure_08m_HeightAboveBottom|\N
31|1|120|Pressure_09m_HeightAboveBottom120|Pressure_09m_HeightAboveBottom|\N
31|1|121|Pressure_10m_HeightAboveBottom121|Pressure_10m_HeightAboveBottom|\N
31|1|122|Pressure_11m_HeightAboveBottom122|Pressure_11m_HeightAboveBottom|\N
31|1|123|Pressure_12m_HeightAboveBottom123|Pressure_12m_HeightAboveBottom|\N
31|1|124|Pressure_13m_HeightAboveBottom124|Pressure_13m_HeightAboveBottom|\N
31|1|125|Pressure_14m_HeightAboveBottom125|Pressure_14m_HeightAboveBottom|\N
31|1|126|Pressure_15m_HeightAboveBottom126|Pressure_15m_HeightAboveBottom|\N
31|1|127|Pressure_16m_HeightAboveBottom127|Pressure_16m_HeightAboveBottom|\N
31|1|128|Pressure_17m_HeightAboveBottom128|Pressure_17m_HeightAboveBottom|\N
31|1|129|Pressure_18m_HeightAboveBottom129|Pressure_18m_HeightAboveBottom|\N
31|1|130|Pressure_19m_HeightAboveBottom130|Pressure_19m_HeightAboveBottom|\N
31|1|131|Pressure_20m_HeightAboveBottom131|Pressure_20m_HeightAboveBottom|\N
31|1|132|Temperature_BTM_20m132|Temperature_BTM_20m|\N
31|1|133|Temperature_BTM_10m133|Temperature_BTM_10m|\N
31|1|134|Available_column_for_unforseen_measurement134|Available_column_for_unforseen_measurement|\N
31|1|135|Pressure_deep135|Pressure_deep|\N
31|1|136|Temperature_deep136|Temperature_deep|\N
31|1|137|Conductivity_deep137|Conductivity_deep|\N
31|1|138|Salinity_deep138|Salinity_deep|\N
31|1|139|sigmatheta_deep139|sigmatheta_deep|\N
31|1|140|Pressure_shallow140|Pressure_shallow|\N
31|1|141|Temperature_shallow141|Temperature_shallow|\N
31|1|142|Conductivity_shallow142|Conductivity_shallow|\N
31|1|143|Salinity_shallow143|Salinity_shallow|\N
31|1|144|sigmatheta_shallow144|sigmatheta_shallow|\N
31|1|145|Pressure145|Pressure|\N
31|1|146|Temperature146|Temperature|\N
31|1|147|Conductivity147|Conductivity|\N
31|1|148|Salinity148|Salinity|\N
31|1|149|sigmatheta149|sigmatheta|\N
31|1|150|Significant_wave_height150|Significant_wave_height|\N
31|1|151|Dominant_wave_period151|Dominant_wave_period|\N
31|2|1|d_time_local|time_local|\N
31|2|2|d_time_utc|time_utc|\N
31|2|3|d_along_shore_velocity_bottom_mps|along_shore_velocity_bottom_mps|\N
31|2|4|d_data_coverage_along_shore_velocity_bottom_mps|data_coverage_along_shore_velocity_bottom_mps|\N
31|2|5|d_along_shore_velocity_surface_mps|along_shore_velocity_surface_mps|\N
31|2|6|d_data_coverage_along_shore_velocity_surface_mps|data_coverage_along_shore_velocity_surface_mps|\N
31|2|7|d_across_shore_velocity_bottom_mps|across_shore_velocity_bottom_mps|\N
31|2|8|d_data_coverage_across_shore_velocity_bottom_mps|data_coverage_across_shore_velocity_bottom_mps|\N
31|2|9|d_across_shore_velocity_surface_mps|across_shore_velocity_surface_mps|\N
31|2|10|d_data_coverage_across_shore_velocity_surface_mps|data_coverage_across_shore_velocity_surface_mps|\N
31|2|11|d_current_speed_bottom_mps|current_speed_bottom_mps|\N
31|2|12|d_data_coverage_current_speed_bottom_mps|data_coverage_current_speed_bottom_mps|\N
31|2|13|d_current_speed_surface_mps|current_speed_surface_mps|\N
31|2|14|d_data_coverage_current_speed_surface_mps|data_coverage_current_speed_surface_mps|\N
31|2|15|d_wave_power_adcp|wave_power_adcp|\N
31|2|16|d_data_coverage_wave_power_adcp|data_coverage_wave_power_adcp|\N
31|2|17|d_wave_ht_adcp_m|wave_ht_adcp_m|\N
31|2|18|d_data_coverage_wave_ht_adcp_m|data_coverage_wave_ht_adcp_m|\N
31|2|19|d_wave_period_adcp_sec|wave_period_adcp_sec|\N
31|2|20|d_data_coverage_wave_period_adcp_sec|data_coverage_wave_period_adcp_sec|\N
31|2|21|d_wave_direction_adcp_degtrue|wave_direction_adcp_degtrue|\N
31|2|22|d_data_coverage_wave_direction_adcp_degtrue|data_coverage_wave_direction_adcp_degtrue|\N
31|2|23|d_wave_power_sbe26|wave_power_sbe26|\N
31|2|24|d_data_coverage_wave_power_sbe26|data_coverage_wave_power_sbe26|\N
31|2|25|d_wave_ht_sbe26_m|wave_ht_sbe26_m|\N
31|2|26|d_data_coverage_wave_ht_sbe26_m|data_coverage_wave_ht_sbe26_m|\N
31|2|27|d_wave_period_sbe26_sec|wave_period_sbe26_sec|\N
31|2|28|d_data_coverage_wave_period_sbe26_sec|data_coverage_wave_period_sbe26_sec|\N
31|2|29|d_sea_surface_ht_sbe26_m|sea_surface_ht_sbe26_m|\N
31|2|30|d_data_coverage_sea_surface_ht_sbe26_m|data_coverage_sea_surface_ht_sbe26_m|\N
31|2|31|d_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
31|2|32|d_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|\N
31|2|33|d_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
31|2|34|d_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|\N
31|2|35|d_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
31|2|36|d_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|\N
31|2|37|d_temperature_shallow_sbe37_C|temperature_shallow_sbe37_C|\N
31|2|38|d_data_coverage_temperature_shallow_sbe37_C|data_coverage_temperature_shallow_sbe37_C|\N
31|2|39|d_salinity_shallow_sbe37_psu|salinity_shallow_sbe37_psu|\N
31|2|40|d_data_coverage_salinity_shallow_sbe37_psu|data_coverage_salinity_shallow_sbe37_psu|\N
31|2|41|d_density_shallow_sbe37_sigt|density_shallow_sbe37_sigt|\N
31|2|42|d_data_coverage_density_shallow_sbe37_sigt|data_coverage_density_shallow_sbe37_sigt|\N
31|2|43|d_temperature_deeper_sbe37_C|temperature_deeper_sbe37_C|\N
31|2|44|d_data_coverage_temperature_deeper_sbe37_C|data_coverage_temperature_deeper_sbe37_C|\N
31|2|45|d_salinity_deeper_sbe37_psu|salinity_deeper_sbe37_psu|\N
31|2|46|d_data_coverage_salinity_deeper_sbe37_psu|data_coverage_salinity_deeper_sbe37_psu|\N
31|2|47|d_density_deeper_sbe37_sigt|density_deeper_sbe37_sigt|\N
31|2|48|d_data_coverage_density_deeper_sbe37_sigt|data_coverage_density_deeper_sbe37_sigt|\N
31|3|1|w_time_local|time_local|\N
31|3|2|w_time_utc|time_utc|\N
31|3|3|w_along_shore_velocity_bottom_mps|along_shore_velocity_bottom_mps|\N
31|3|4|w_data_coverage_along_shore_velocity_bottom_mps|data_coverage_along_shore_velocity_bottom_mps|\N
31|3|5|w_along_shore_velocity_surface_mps|along_shore_velocity_surface_mps|\N
31|3|6|w_data_coverage_along_shore_velocity_surface_mps|data_coverage_along_shore_velocity_surface_mps|\N
31|3|7|w_across_shore_velocity_bottom_mps|across_shore_velocity_bottom_mps|\N
31|3|8|w_data_coverage_across_shore_velocity_bottom_mps|data_coverage_across_shore_velocity_bottom_mps|\N
31|3|9|w_across_shore_velocity_surface_mps|across_shore_velocity_surface_mps|\N
31|3|10|w_data_coverage_across_shore_velocity_surface_mps|data_coverage_across_shore_velocity_surface_mps|\N
31|3|11|w_current_speed_bottom_mps|current_speed_bottom_mps|\N
31|3|12|w_data_coverage_current_speed_bottom_mps|data_coverage_current_speed_bottom_mps|\N
31|3|13|w_current_speed_surface_mps|current_speed_surface_mps|\N
31|3|14|w_data_coverage_current_speed_surface_mps|data_coverage_current_speed_surface_mps|\N
31|3|15|w_wave_power_adcp|wave_power_adcp|\N
31|3|16|w_data_coverage_wave_power_adcp|data_coverage_wave_power_adcp|\N
31|3|17|w_wave_ht_adcp_m|wave_ht_adcp_m|\N
31|3|18|w_data_coverage_wave_ht_adcp_m|data_coverage_wave_ht_adcp_m|\N
31|3|19|w_wave_period_adcp_sec|wave_period_adcp_sec|\N
31|3|20|w_data_coverage_wave_period_adcp_sec|data_coverage_wave_period_adcp_sec|\N
31|3|21|w_wave_direction_adcp_degtrue|wave_direction_adcp_degtrue|\N
31|3|22|w_data_coverage_wave_direction_adcp_degtrue|data_coverage_wave_direction_adcp_degtrue|\N
31|3|23|w_wave_power_sbe26|wave_power_sbe26|\N
31|3|24|w_data_coverage_wave_power_sbe26|data_coverage_wave_power_sbe26|\N
31|3|25|w_wave_ht_sbe26_m|wave_ht_sbe26_m|\N
31|3|26|w_data_coverage_wave_ht_sbe26_m|data_coverage_wave_ht_sbe26_m|\N
31|3|27|w_wave_period_sbe26_sec|wave_period_sbe26_sec|\N
31|3|28|w_data_coverage_wave_period_sbe26_sec|data_coverage_wave_period_sbe26_sec|\N
31|3|29|w_sea_surface_ht_sbe26_m|sea_surface_ht_sbe26_m|\N
31|3|30|w_data_coverage_sea_surface_ht_sbe26_m|data_coverage_sea_surface_ht_sbe26_m|\N
31|3|31|w_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
31|3|32|w_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|\N
31|3|33|w_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
31|3|34|w_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|\N
31|3|35|w_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
31|3|36|w_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|\N
31|3|37|w_temperature_shallow_sbe37_C|temperature_shallow_sbe37_C|\N
31|3|38|w_data_coverage_temperature_shallow_sbe37_C|data_coverage_temperature_shallow_sbe37_C|\N
31|3|39|w_salinity_shallow_sbe37_psu|salinity_shallow_sbe37_psu|\N
31|3|40|w_data_coverage_salinity_shallow_sbe37_psu|data_coverage_salinity_shallow_sbe37_psu|\N
31|3|41|w_density_shallow_sbe37_sigt|density_shallow_sbe37_sigt|\N
31|3|42|w_data_coverage_density_shallow_sbe37_sigt|data_coverage_density_shallow_sbe37_sigt|\N
31|3|43|w_temperature_deeper_sbe37_C|temperature_deeper_sbe37_C|\N
31|3|44|w_data_coverage_temperature_deeper_sbe37_C|data_coverage_temperature_deeper_sbe37_C|\N
31|3|45|w_salinity_deeper_sbe37_psu|salinity_deeper_sbe37_psu|\N
31|3|46|w_data_coverage_salinity_deeper_sbe37_psu|data_coverage_salinity_deeper_sbe37_psu|\N
31|3|47|w_density_deeper_sbe37_sigt|density_deeper_sbe37_sigt|\N
31|3|48|w_data_coverage_density_deeper_sbe37_sigt|data_coverage_density_deeper_sbe37_sigt|\N
31|4|1|m_time_local|time_local|\N
31|4|2|m_time_utc|time_utc|\N
31|4|3|m_along_shore_velocity_bottom_mps|along_shore_velocity_bottom_mps|\N
31|4|4|m_data_coverage_along_shore_velocity_bottom_mps|data_coverage_along_shore_velocity_bottom_mps|\N
31|4|5|m_along_shore_velocity_surface_mps|along_shore_velocity_surface_mps|\N
31|4|6|m_data_coverage_along_shore_velocity_surface_mps|data_coverage_along_shore_velocity_surface_mps|\N
31|4|7|m_across_shore_velocity_bottom_mps|across_shore_velocity_bottom_mps|\N
31|4|8|m_data_coverage_across_shore_velocity_bottom_mps|data_coverage_across_shore_velocity_bottom_mps|\N
31|4|9|m_across_shore_velocity_surface_mps|across_shore_velocity_surface_mps|\N
31|4|10|m_data_coverage_across_shore_velocity_surface_mps|data_coverage_across_shore_velocity_surface_mps|\N
31|4|11|m_current_speed_bottom_mps|current_speed_bottom_mps|\N
31|4|12|m_data_coverage_current_speed_bottom_mps|data_coverage_current_speed_bottom_mps|\N
31|4|13|m_current_speed_surface_mps|current_speed_surface_mps|\N
31|4|14|m_data_coverage_current_speed_surface_mps|data_coverage_current_speed_surface_mps|\N
31|4|15|m_wave_power_adcp|wave_power_adcp|\N
31|4|16|m_data_coverage_wave_power_adcp|data_coverage_wave_power_adcp|\N
31|4|17|m_wave_ht_adcp_m|wave_ht_adcp_m|\N
31|4|18|m_data_coverage_wave_ht_adcp_m|data_coverage_wave_ht_adcp_m|\N
31|4|19|m_wave_period_adcp_sec|wave_period_adcp_sec|\N
31|4|20|m_data_coverage_wave_period_adcp_sec|data_coverage_wave_period_adcp_sec|\N
31|4|21|m_wave_direction_adcp_degtrue|wave_direction_adcp_degtrue|\N
31|4|22|m_data_coverage_wave_direction_adcp_degtrue|data_coverage_wave_direction_adcp_degtrue|\N
31|4|23|m_wave_power_sbe26|wave_power_sbe26|\N
31|4|24|m_data_coverage_wave_power_sbe26|data_coverage_wave_power_sbe26|\N
31|4|25|m_wave_ht_sbe26_m|wave_ht_sbe26_m|\N
31|4|26|m_data_coverage_wave_ht_sbe26_m|data_coverage_wave_ht_sbe26_m|\N
31|4|27|m_wave_period_sbe26_sec|wave_period_sbe26_sec|\N
31|4|28|m_data_coverage_wave_period_sbe26_sec|data_coverage_wave_period_sbe26_sec|\N
31|4|29|m_sea_surface_ht_sbe26_m|sea_surface_ht_sbe26_m|\N
31|4|30|m_data_coverage_sea_surface_ht_sbe26_m|data_coverage_sea_surface_ht_sbe26_m|\N
31|4|31|m_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
31|4|32|m_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|\N
31|4|33|m_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
31|4|34|m_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|\N
31|4|35|m_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
31|4|36|m_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|\N
31|4|37|m_temperature_shallow_sbe37_C|temperature_shallow_sbe37_C|\N
31|4|38|m_data_coverage_temperature_shallow_sbe37_C|data_coverage_temperature_shallow_sbe37_C|\N
31|4|39|m_salinity_shallow_sbe37_psu|salinity_shallow_sbe37_psu|\N
31|4|40|m_data_coverage_salinity_shallow_sbe37_psu|data_coverage_salinity_shallow_sbe37_psu|\N
31|4|41|m_density_shallow_sbe37_sigt|density_shallow_sbe37_sigt|\N
31|4|42|m_data_coverage_density_shallow_sbe37_sigt|data_coverage_density_shallow_sbe37_sigt|\N
31|4|43|m_temperature_deeper_sbe37_C|temperature_deeper_sbe37_C|\N
31|4|44|m_data_coverage_temperature_deeper_sbe37_C|data_coverage_temperature_deeper_sbe37_C|\N
31|4|45|m_salinity_deeper_sbe37_psu|salinity_deeper_sbe37_psu|\N
31|4|46|m_data_coverage_salinity_deeper_sbe37_psu|data_coverage_salinity_deeper_sbe37_psu|\N
31|4|47|m_density_deeper_sbe37_sigt|density_deeper_sbe37_sigt|\N
31|4|48|m_data_coverage_density_deeper_sbe37_sigt|data_coverage_density_deeper_sbe37_sigt|\N
31|5|1|y_time_local|time_local|\N
31|5|2|y_time_utc|time_utc|\N
31|5|3|y_along_shore_velocity_bottom_mps|along_shore_velocity_bottom_mps|\N
31|5|4|y_data_coverage_along_shore_velocity_bottom_mps|data_coverage_along_shore_velocity_bottom_mps|\N
31|5|5|y_along_shore_velocity_surface_mps|along_shore_velocity_surface_mps|\N
31|5|6|y_data_coverage_along_shore_velocity_surface_mps|data_coverage_along_shore_velocity_surface_mps|\N
31|5|7|y_across_shore_velocity_bottom_mps|across_shore_velocity_bottom_mps|\N
31|5|8|y_data_coverage_across_shore_velocity_bottom_mps|data_coverage_across_shore_velocity_bottom_mps|\N
31|5|9|y_across_shore_velocity_surface_mps|across_shore_velocity_surface_mps|\N
31|5|10|y_data_coverage_across_shore_velocity_surface_mps|data_coverage_across_shore_velocity_surface_mps|\N
31|5|11|y_current_speed_bottom_mps|current_speed_bottom_mps|\N
31|5|12|y_data_coverage_current_speed_bottom_mps|data_coverage_current_speed_bottom_mps|\N
31|5|13|y_current_speed_surface_mps|current_speed_surface_mps|\N
31|5|14|y_data_coverage_current_speed_surface_mps|data_coverage_current_speed_surface_mps|\N
31|5|15|y_wave_power_adcp|wave_power_adcp|\N
31|5|16|y_data_coverage_wave_power_adcp|data_coverage_wave_power_adcp|\N
31|5|17|y_wave_ht_adcp_m|wave_ht_adcp_m|\N
31|5|18|y_data_coverage_wave_ht_adcp_m|data_coverage_wave_ht_adcp_m|\N
31|5|19|y_wave_period_adcp_sec|wave_period_adcp_sec|\N
31|5|20|y_data_coverage_wave_period_adcp_sec|data_coverage_wave_period_adcp_sec|\N
31|5|21|y_wave_direction_adcp_degtrue|wave_direction_adcp_degtrue|\N
31|5|22|y_data_coverage_wave_direction_adcp_degtrue|data_coverage_wave_direction_adcp_degtrue|\N
31|5|23|y_wave_power_sbe26|wave_power_sbe26|\N
31|5|24|y_data_coverage_wave_power_sbe26|data_coverage_wave_power_sbe26|\N
31|5|25|y_wave_ht_sbe26_m|wave_ht_sbe26_m|\N
31|5|26|y_data_coverage_wave_ht_sbe26_m|data_coverage_wave_ht_sbe26_m|\N
31|5|27|y_wave_period_sbe26_sec|wave_period_sbe26_sec|\N
31|5|28|y_data_coverage_wave_period_sbe26_sec|data_coverage_wave_period_sbe26_sec|\N
31|5|29|y_sea_surface_ht_sbe26_m|sea_surface_ht_sbe26_m|\N
31|5|30|y_data_coverage_sea_surface_ht_sbe26_m|data_coverage_sea_surface_ht_sbe26_m|\N
31|5|31|y_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
31|5|32|y_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|\N
31|5|33|y_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
31|5|34|y_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|\N
31|5|35|y_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
31|5|36|y_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|\N
31|5|37|y_temperature_shallow_sbe37_C|temperature_shallow_sbe37_C|\N
31|5|38|y_data_coverage_temperature_shallow_sbe37_C|data_coverage_temperature_shallow_sbe37_C|\N
31|5|39|y_salinity_shallow_sbe37_psu|salinity_shallow_sbe37_psu|\N
31|5|40|y_data_coverage_salinity_shallow_sbe37_psu|data_coverage_salinity_shallow_sbe37_psu|\N
31|5|41|y_density_shallow_sbe37_sigt|density_shallow_sbe37_sigt|\N
31|5|42|y_data_coverage_density_shallow_sbe37_sigt|data_coverage_density_shallow_sbe37_sigt|\N
31|5|43|y_temperature_deeper_sbe37_C|temperature_deeper_sbe37_C|\N
31|5|44|y_data_coverage_temperature_deeper_sbe37_C|data_coverage_temperature_deeper_sbe37_C|\N
31|5|45|y_salinity_deeper_sbe37_psu|salinity_deeper_sbe37_psu|\N
31|5|46|y_data_coverage_salinity_deeper_sbe37_psu|data_coverage_salinity_deeper_sbe37_psu|\N
31|5|47|y_density_deeper_sbe37_sigt|density_deeper_sbe37_sigt|\N
31|5|48|y_data_coverage_density_deeper_sbe37_sigt|data_coverage_density_deeper_sbe37_sigt|\N
32|1|1|matlab_datenum1|matlab_datenum|\N
32|1|2|year2|year|\N
32|1|3|month3|month|\N
32|1|4|decimal_day4|decimal_day|<bounds><minimum exclusive="false">1.0000</minimum><maximum exclusive="false">31.9999</maximum></bounds>
32|1|5|U_Vel_02.5m_bin5|U_Vel_02.5m_bin|\N
32|1|6|U_Vel_03.5m_bin6|U_Vel_03.5m_bin|\N
32|1|7|U_Vel_04.5m_bin7|U_Vel_04.5m_bin|\N
32|1|8|U_Vel_05.5m_bin8|U_Vel_05.5m_bin|\N
32|1|9|U_Vel_06.5m_bin9|U_Vel_06.5m_bin|\N
32|1|10|U_Vel_07.5m_bin10|U_Vel_07.5m_bin|\N
32|1|11|U_Vel_08.5m_bin11|U_Vel_08.5m_bin|\N
32|1|12|U_Vel_09.5m_bin12|U_Vel_09.5m_bin|\N
32|1|13|U_Vel_10.5m_bin13|U_Vel_10.5m_bin|\N
32|1|14|U_Vel_11.5m_bin14|U_Vel_11.5m_bin|\N
32|1|15|U_Vel_12.5m_bin15|U_Vel_12.5m_bin|\N
32|1|16|U_Vel_13.5m_bin16|U_Vel_13.5m_bin|\N
32|1|17|U_Vel_14.5m_bin17|U_Vel_14.5m_bin|\N
32|1|18|U_Vel_15.5m_bin18|U_Vel_15.5m_bin|\N
32|1|19|U_Vel_16.5m_bin19|U_Vel_16.5m_bin|\N
32|1|20|U_Vel_17.5m_bin20|U_Vel_17.5m_bin|\N
32|1|21|U_Vel_18.5m_bin21|U_Vel_18.5m_bin|\N
32|1|22|U_Vel_19.5m_bin22|U_Vel_19.5m_bin|\N
32|1|23|U_Vel_20.5m_bin23|U_Vel_20.5m_bin|\N
32|1|24|U_Vel_21.5m_bin24|U_Vel_21.5m_bin|\N
32|1|25|V_Vel_02.5m_bin25|V_Vel_02.5m_bin|\N
32|1|26|V_Vel_03.5m_bin26|V_Vel_03.5m_bin|\N
32|1|27|V_Vel_04.5m_bin27|V_Vel_04.5m_bin|\N
32|1|28|V_Vel_05.5m_bin28|V_Vel_05.5m_bin|\N
32|1|29|V_Vel_06.5m_bin29|V_Vel_06.5m_bin|\N
32|1|30|V_Vel_07.5m_bin30|V_Vel_07.5m_bin|\N
32|1|31|V_Vel_08.5m_bin31|V_Vel_08.5m_bin|\N
32|1|32|V_Vel_09.5m_bin32|V_Vel_09.5m_bin|\N
32|1|33|V_Vel_10.5m_bin33|V_Vel_10.5m_bin|\N
32|1|34|V_Vel_11.5m_bin34|V_Vel_11.5m_bin|\N
32|1|35|V_Vel_12.5m_bin35|V_Vel_12.5m_bin|\N
32|1|36|V_Vel_13.5m_bin36|V_Vel_13.5m_bin|\N
32|1|37|V_Vel_14.5m_bin37|V_Vel_14.5m_bin|\N
32|1|38|V_Vel_15.5m_bin38|V_Vel_15.5m_bin|\N
32|1|39|V_Vel_16.5m_bin39|V_Vel_16.5m_bin|\N
32|1|40|V_Vel_17.5m_bin40|V_Vel_17.5m_bin|\N
32|1|41|V_Vel_18.5m_bin41|V_Vel_18.5m_bin|\N
32|1|42|V_Vel_19.5m_bin42|V_Vel_19.5m_bin|\N
32|1|43|V_Vel_20.5m_bin43|V_Vel_20.5m_bin|\N
32|1|44|V_Vel_21.5m_bin44|V_Vel_21.5m_bin|\N
32|1|45|Intensity_02.5m_bin45|Intensity_02.5m_bin|\N
32|1|46|Intensity_03.5m_bin46|Intensity_03.5m_bin|\N
32|1|47|Intensity_04.5m_bin47|Intensity_04.5m_bin|\N
32|1|48|Intensity_05.5m_bin48|Intensity_05.5m_bin|\N
32|1|49|Intensity_06.5m_bin49|Intensity_06.5m_bin|\N
32|1|50|Intensity_07.5m_bin50|Intensity_07.5m_bin|\N
32|1|51|Intensity_08.5m_bin51|Intensity_08.5m_bin|\N
32|1|52|Intensity_09.5m_bin52|Intensity_09.5m_bin|\N
32|1|53|Intensity_10.5m_bin53|Intensity_10.5m_bin|\N
32|1|54|Intensity_11.5m_bin54|Intensity_11.5m_bin|\N
32|1|55|Intensity_12.5m_bin55|Intensity_12.5m_bin|\N
32|1|56|Intensity_13.5m_bin56|Intensity_13.5m_bin|\N
32|1|57|Intensity_14.5m_bin57|Intensity_14.5m_bin|\N
32|1|58|Intensity_15.5m_bin58|Intensity_15.5m_bin|\N
32|1|59|Intensity_16.5m_bin59|Intensity_16.5m_bin|\N
32|1|60|Intensity_17.5m_bin60|Intensity_17.5m_bin|\N
32|1|61|Intensity_18.5m_bin61|Intensity_18.5m_bin|\N
32|1|62|Intensity_19.5m_bin62|Intensity_19.5m_bin|\N
32|1|63|Intensity_20.5m_bin63|Intensity_20.5m_bin|\N
32|1|64|Intensity_21.5m_bin64|Intensity_21.5m_bin|\N
32|1|65|percentGood_02.5m_bin65|percentGood_02.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|66|percentGood_03.5m_bin66|percentGood_03.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|67|percentGood_04.5m_bin67|percentGood_04.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|68|percentGood_05.5m_bin68|percentGood_05.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|69|percentGood_06.5m_bin69|percentGood_06.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|70|percentGood_07.5m_bin70|percentGood_07.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|71|percentGood_08.5m_bin71|percentGood_08.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|72|percentGood_09.5m_bin72|percentGood_09.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|73|percentGood_10.5m_bin73|percentGood_10.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|74|percentGood_11.5m_bin74|percentGood_11.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|75|percentGood_12.5m_bin75|percentGood_12.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|76|percentGood_13.5m_bin76|percentGood_13.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|77|percentGood_14.5m_bin77|percentGood_14.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|78|percentGood_15.5m_bin78|percentGood_15.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|79|percentGood_16.5m_bin79|percentGood_16.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|80|percentGood_17.5m_bin80|percentGood_17.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|81|percentGood_18.5m_bin81|percentGood_18.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|82|percentGood_19.5m_bin82|percentGood_19.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|83|percentGood_20.5m_bin83|percentGood_20.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|84|percentGood_21.5m_bin84|percentGood_21.5m_bin|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|85|Temp_adcp85|Temp_adcp|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
32|1|86|ADCP_depth86|ADCP_depth|\N
32|1|87|adcp_wave_measurment87|adcp_wave_measurment|\N
32|1|88|adcp_wave_measurment88|adcp_wave_measurment|\N
32|1|89|adcp_wave_measurment89|adcp_wave_measurment|\N
32|1|90|adcp_wave_measurment90|adcp_wave_measurment|\N
32|1|91|adcp_wave_measurment91|adcp_wave_measurment|\N
32|1|92|Temp_01m_HeightAboveBottom92|Temp_01m_HeightAboveBottom|\N
32|1|93|Temp_02m_HeightAboveBottom93|Temp_02m_HeightAboveBottom|\N
32|1|94|Temp_03m_HeightAboveBottom94|Temp_03m_HeightAboveBottom|\N
32|1|95|Temp_04m_HeightAboveBottom95|Temp_04m_HeightAboveBottom|\N
32|1|96|Temp_05m_HeightAboveBottom96|Temp_05m_HeightAboveBottom|\N
32|1|97|Temp_06m_HeightAboveBottom97|Temp_06m_HeightAboveBottom|\N
32|1|98|Temp_07m_HeightAboveBottom98|Temp_07m_HeightAboveBottom|\N
32|1|99|Temp_08m_HeightAboveBottom99|Temp_08m_HeightAboveBottom|\N
32|1|100|Temp_09m_HeightAboveBottom100|Temp_09m_HeightAboveBottom|\N
32|1|101|Temp_10m_HeightAboveBottom101|Temp_10m_HeightAboveBottom|\N
32|1|102|Temp_11m_HeightAboveBottom102|Temp_11m_HeightAboveBottom|\N
32|1|103|Temp_12m_HeightAboveBottom103|Temp_12m_HeightAboveBottom|\N
32|1|104|Temp_13m_HeightAboveBottom104|Temp_13m_HeightAboveBottom|\N
32|1|105|Temp_14m_HeightAboveBottom105|Temp_14m_HeightAboveBottom|\N
32|1|106|Temp_15m_HeightAboveBottom106|Temp_15m_HeightAboveBottom|\N
32|1|107|Temp_16m_HeightAboveBottom107|Temp_16m_HeightAboveBottom|\N
32|1|108|Temp_17m_HeightAboveBottom108|Temp_17m_HeightAboveBottom|\N
32|1|109|Temp_18m_HeightAboveBottom109|Temp_18m_HeightAboveBottom|\N
32|1|110|Temp_19m_HeightAboveBottom110|Temp_19m_HeightAboveBottom|\N
32|1|111|Temp_20m_HeightAboveBottom111|Temp_20m_HeightAboveBottom|\N
32|1|112|Pressure_01m_HeightAboveBottom112|Pressure_01m_HeightAboveBottom|\N
32|1|113|Pressure_02m_HeightAboveBottom113|Pressure_02m_HeightAboveBottom|\N
32|1|114|Pressure_03m_HeightAboveBottom114|Pressure_03m_HeightAboveBottom|\N
32|1|115|Pressure_04m_HeightAboveBottom115|Pressure_04m_HeightAboveBottom|\N
32|1|116|Pressure_05m_HeightAboveBottom116|Pressure_05m_HeightAboveBottom|\N
32|1|117|Pressure_06m_HeightAboveBottom117|Pressure_06m_HeightAboveBottom|\N
32|1|118|Pressure_07m_HeightAboveBottom118|Pressure_07m_HeightAboveBottom|\N
32|1|119|Pressure_08m_HeightAboveBottom119|Pressure_08m_HeightAboveBottom|\N
32|1|120|Pressure_09m_HeightAboveBottom120|Pressure_09m_HeightAboveBottom|\N
32|1|121|Pressure_10m_HeightAboveBottom121|Pressure_10m_HeightAboveBottom|\N
32|1|122|Pressure_11m_HeightAboveBottom122|Pressure_11m_HeightAboveBottom|\N
32|1|123|Pressure_12m_HeightAboveBottom123|Pressure_12m_HeightAboveBottom|\N
32|1|124|Pressure_13m_HeightAboveBottom124|Pressure_13m_HeightAboveBottom|\N
32|1|125|Pressure_14m_HeightAboveBottom125|Pressure_14m_HeightAboveBottom|\N
32|1|126|Pressure_15m_HeightAboveBottom126|Pressure_15m_HeightAboveBottom|\N
32|1|127|Pressure_16m_HeightAboveBottom127|Pressure_16m_HeightAboveBottom|\N
32|1|128|Pressure_17m_HeightAboveBottom128|Pressure_17m_HeightAboveBottom|\N
32|1|129|Pressure_18m_HeightAboveBottom129|Pressure_18m_HeightAboveBottom|\N
32|1|130|Pressure_19m_HeightAboveBottom130|Pressure_19m_HeightAboveBottom|\N
32|1|131|Pressure_20m_HeightAboveBottom131|Pressure_20m_HeightAboveBottom|\N
32|1|132|Temperature_BTM_20m132|Temperature_BTM_20m|\N
32|1|133|Temperature_BTM_10m133|Temperature_BTM_10m|\N
32|1|134|Available column for unforseen measurement134|Available column for unforseen measurement|\N
32|1|135|Pressure_deep135|Pressure_deep|\N
32|1|136|Temperature_deep136|Temperature_deep|\N
32|1|137|Conductivity_deep137|Conductivity_deep|\N
32|1|138|Salinity_deep138|Salinity_deep|\N
32|1|139|sigmatheta_deep139|sigmatheta_deep|\N
32|1|140|Pressure_shallow140|Pressure_shallow|\N
32|1|141|Temperature_shallow141|Temperature_shallow|\N
32|1|142|Conductivity_shallow142|Conductivity_shallow|\N
32|1|143|Salinity_shallow143|Salinity_shallow|\N
32|1|144|sigmatheta_shallow144|sigmatheta_shallow|\N
32|1|145|Pressure145|Pressure|\N
32|1|146|Temperature146|Temperature|\N
32|1|147|Conductivity147|Conductivity|\N
32|1|148|Salinity148|Salinity|\N
32|1|149|sigmatheta149|sigmatheta|\N
32|1|150|Significant_wave_height150|Significant_wave_height|\N
32|1|151|Dominant_wave_period151|Dominant_wave_period|\N
32|2|1|d_time_local|time_local|\N
32|2|2|d_time_utc|time_utc|\N
32|2|3|d_along_shore_velocity_bottom_mps|along_shore_velocity_bottom_mps|\N
32|2|4|d_data_coverage_along_shore_velocity_bottom_mps|data_coverage_along_shore_velocity_bottom_mps|\N
32|2|5|d_along_shore_velocity_surface_mps|along_shore_velocity_surface_mps|\N
32|2|6|d_data_coverage_along_shore_velocity_surface_mps|data_coverage_along_shore_velocity_surface_mps|\N
32|2|7|d_across_shore_velocity_bottom_mps|across_shore_velocity_bottom_mps|\N
32|2|8|d_data_coverage_across_shore_velocity_bottom_mps|data_coverage_across_shore_velocity_bottom_mps|\N
32|2|9|d_across_shore_velocity_surface_mps|across_shore_velocity_surface_mps|\N
32|2|10|d_data_coverage_across_shore_velocity_surface_mps|data_coverage_across_shore_velocity_surface_mps|\N
32|2|11|d_current_speed_bottom_mps|current_speed_bottom_mps|\N
32|2|12|d_data_coverage_current_speed_bottom_mps|data_coverage_current_speed_bottom_mps|\N
32|2|13|d_current_speed_surface_mps|current_speed_surface_mps|\N
32|2|14|d_data_coverage_current_speed_surface_mps|data_coverage_current_speed_surface_mps|\N
32|2|15|d_wave_power_adcp|wave_power_adcp|\N
32|2|16|d_data_coverage_wave_power_adcp|data_coverage_wave_power_adcp|\N
32|2|17|d_wave_ht_adcp_m|wave_ht_adcp_m|\N
32|2|18|d_data_coverage_wave_ht_adcp_m|data_coverage_wave_ht_adcp_m|\N
32|2|19|d_wave_period_adcp_sec|wave_period_adcp_sec|\N
32|2|20|d_data_coverage_wave_period_adcp_sec|data_coverage_wave_period_adcp_sec|\N
32|2|21|d_wave_direction_adcp_degtrue|wave_direction_adcp_degtrue|\N
32|2|22|d_data_coverage_wave_direction_adcp_degtrue|data_coverage_wave_direction_adcp_degtrue|\N
32|2|23|d_wave_power_sbe26|wave_power_sbe26|\N
32|2|24|d_data_coverage_wave_power_sbe26|data_coverage_wave_power_sbe26|\N
32|2|25|d_wave_ht_sbe26_m|wave_ht_sbe26_m|\N
32|2|26|d_data_coverage_wave_ht_sbe26_m|data_coverage_wave_ht_sbe26_m|\N
32|2|27|d_wave_period_sbe26_sec|wave_period_sbe26_sec|\N
32|2|28|d_data_coverage_wave_period_sbe26_sec|data_coverage_wave_period_sbe26_sec|\N
32|2|29|d_sea_surface_ht_sbe26_m|sea_surface_ht_sbe26_m|\N
32|2|30|d_data_coverage_sea_surface_ht_sbe26_m|data_coverage_sea_surface_ht_sbe26_m|\N
32|2|31|d_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
32|2|32|d_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|\N
32|2|33|d_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
32|2|34|d_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|\N
32|2|35|d_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
32|2|36|d_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|\N
32|2|37|d_temperature_shallow_sbe37_C|temperature_shallow_sbe37_C|\N
32|2|38|d_data_coverage_temperature_shallow_sbe37_C|data_coverage_temperature_shallow_sbe37_C|\N
32|2|39|d_salinity_shallow_sbe37_psu|salinity_shallow_sbe37_psu|\N
32|2|40|d_data_coverage_salinity_shallow_sbe37_psu|data_coverage_salinity_shallow_sbe37_psu|\N
32|2|41|d_density_shallow_sbe37_sigt|density_shallow_sbe37_sigt|\N
32|2|42|d_data_coverage_density_shallow_sbe37_sigt|data_coverage_density_shallow_sbe37_sigt|\N
32|2|43|d_temperature_deeper_sbe37_C|temperature_deeper_sbe37_C|\N
32|2|44|d_data_coverage_temperature_deeper_sbe37_C|data_coverage_temperature_deeper_sbe37_C|\N
32|2|45|d_salinity_deeper_sbe37_psu|salinity_deeper_sbe37_psu|\N
32|2|46|d_data_coverage_salinity_deeper_sbe37_psu|data_coverage_salinity_deeper_sbe37_psu|\N
32|2|47|d_density_deeper_sbe37_sigt|density_deeper_sbe37_sigt|\N
32|2|48|d_data_coverage_density_deeper_sbe37_sigt|data_coverage_density_deeper_sbe37_sigt|\N
32|3|1|w_time_local|time_local|\N
32|3|2|w_time_utc|time_utc|\N
32|3|3|w_along_shore_velocity_bottom_mps|along_shore_velocity_bottom_mps|\N
32|3|4|w_data_coverage_along_shore_velocity_bottom_mps|data_coverage_along_shore_velocity_bottom_mps|\N
32|3|5|w_along_shore_velocity_surface_mps|along_shore_velocity_surface_mps|\N
32|3|6|w_data_coverage_along_shore_velocity_surface_mps|data_coverage_along_shore_velocity_surface_mps|\N
32|3|7|w_across_shore_velocity_bottom_mps|across_shore_velocity_bottom_mps|\N
32|3|8|w_data_coverage_across_shore_velocity_bottom_mps|data_coverage_across_shore_velocity_bottom_mps|\N
32|3|9|w_across_shore_velocity_surface_mps|across_shore_velocity_surface_mps|\N
32|3|10|w_data_coverage_across_shore_velocity_surface_mps|data_coverage_across_shore_velocity_surface_mps|\N
32|3|11|w_current_speed_bottom_mps|current_speed_bottom_mps|\N
32|3|12|w_data_coverage_current_speed_bottom_mps|data_coverage_current_speed_bottom_mps|\N
32|3|13|w_current_speed_surface_mps|current_speed_surface_mps|\N
32|3|14|w_data_coverage_current_speed_surface_mps|data_coverage_current_speed_surface_mps|\N
32|3|15|w_wave_power_adcp|wave_power_adcp|\N
32|3|16|w_data_coverage_wave_power_adcp|data_coverage_wave_power_adcp|\N
32|3|17|w_wave_ht_adcp_m|wave_ht_adcp_m|\N
32|3|18|w_data_coverage_wave_ht_adcp_m|data_coverage_wave_ht_adcp_m|\N
32|3|19|w_wave_period_adcp_sec|wave_period_adcp_sec|\N
32|3|20|w_data_coverage_wave_period_adcp_sec|data_coverage_wave_period_adcp_sec|\N
32|3|21|w_wave_direction_adcp_degtrue|wave_direction_adcp_degtrue|\N
32|3|22|w_data_coverage_wave_direction_adcp_degtrue|data_coverage_wave_direction_adcp_degtrue|\N
32|3|23|w_wave_power_sbe26|wave_power_sbe26|\N
32|3|24|w_data_coverage_wave_power_sbe26|data_coverage_wave_power_sbe26|\N
32|3|25|w_wave_ht_sbe26_m|wave_ht_sbe26_m|\N
32|3|26|w_data_coverage_wave_ht_sbe26_m|data_coverage_wave_ht_sbe26_m|\N
32|3|27|w_wave_period_sbe26_sec|wave_period_sbe26_sec|\N
32|3|28|w_data_coverage_wave_period_sbe26_sec|data_coverage_wave_period_sbe26_sec|\N
32|3|29|w_sea_surface_ht_sbe26_m|sea_surface_ht_sbe26_m|\N
32|3|30|w_data_coverage_sea_surface_ht_sbe26_m|data_coverage_sea_surface_ht_sbe26_m|\N
32|3|31|w_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
32|3|32|w_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|\N
32|3|33|w_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
32|3|34|w_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|\N
32|3|35|w_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
32|3|36|w_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|\N
32|3|37|w_temperature_shallow_sbe37_C|temperature_shallow_sbe37_C|\N
32|3|38|w_data_coverage_temperature_shallow_sbe37_C|data_coverage_temperature_shallow_sbe37_C|\N
32|3|39|w_salinity_shallow_sbe37_psu|salinity_shallow_sbe37_psu|\N
32|3|40|w_data_coverage_salinity_shallow_sbe37_psu|data_coverage_salinity_shallow_sbe37_psu|\N
32|3|41|w_density_shallow_sbe37_sigt|density_shallow_sbe37_sigt|\N
32|3|42|w_data_coverage_density_shallow_sbe37_sigt|data_coverage_density_shallow_sbe37_sigt|\N
32|3|43|w_temperature_deeper_sbe37_C|temperature_deeper_sbe37_C|\N
32|3|44|w_data_coverage_temperature_deeper_sbe37_C|data_coverage_temperature_deeper_sbe37_C|\N
32|3|45|w_salinity_deeper_sbe37_psu|salinity_deeper_sbe37_psu|\N
32|3|46|w_data_coverage_salinity_deeper_sbe37_psu|data_coverage_salinity_deeper_sbe37_psu|\N
32|3|47|w_density_deeper_sbe37_sigt|density_deeper_sbe37_sigt|\N
32|3|48|w_data_coverage_density_deeper_sbe37_sigt|data_coverage_density_deeper_sbe37_sigt|\N
32|4|1|m_time_local|time_local|\N
32|4|2|m_time_utc|time_utc|\N
32|4|3|m_along_shore_velocity_bottom_mps|along_shore_velocity_bottom_mps|\N
32|4|4|m_data_coverage_along_shore_velocity_bottom_mps|data_coverage_along_shore_velocity_bottom_mps|\N
32|4|5|m_along_shore_velocity_surface_mps|along_shore_velocity_surface_mps|\N
32|4|6|m_data_coverage_along_shore_velocity_surface_mps|data_coverage_along_shore_velocity_surface_mps|\N
32|4|7|m_across_shore_velocity_bottom_mps|across_shore_velocity_bottom_mps|\N
32|4|8|m_data_coverage_across_shore_velocity_bottom_mps|data_coverage_across_shore_velocity_bottom_mps|\N
32|4|9|m_across_shore_velocity_surface_mps|across_shore_velocity_surface_mps|\N
32|4|10|m_data_coverage_across_shore_velocity_surface_mps|data_coverage_across_shore_velocity_surface_mps|\N
32|4|11|m_current_speed_bottom_mps|current_speed_bottom_mps|\N
32|4|12|m_data_coverage_current_speed_bottom_mps|data_coverage_current_speed_bottom_mps|\N
32|4|13|m_current_speed_surface_mps|current_speed_surface_mps|\N
32|4|14|m_data_coverage_current_speed_surface_mps|data_coverage_current_speed_surface_mps|\N
32|4|15|m_wave_power_adcp|wave_power_adcp|\N
32|4|16|m_data_coverage_wave_power_adcp|data_coverage_wave_power_adcp|\N
32|4|17|m_wave_ht_adcp_m|wave_ht_adcp_m|\N
32|4|18|m_data_coverage_wave_ht_adcp_m|data_coverage_wave_ht_adcp_m|\N
32|4|19|m_wave_period_adcp_sec|wave_period_adcp_sec|\N
32|4|20|m_data_coverage_wave_period_adcp_sec|data_coverage_wave_period_adcp_sec|\N
32|4|21|m_wave_direction_adcp_degtrue|wave_direction_adcp_degtrue|\N
32|4|22|m_data_coverage_wave_direction_adcp_degtrue|data_coverage_wave_direction_adcp_degtrue|\N
32|4|23|m_wave_power_sbe26|wave_power_sbe26|\N
32|4|24|m_data_coverage_wave_power_sbe26|data_coverage_wave_power_sbe26|\N
32|4|25|m_wave_ht_sbe26_m|wave_ht_sbe26_m|\N
32|4|26|m_data_coverage_wave_ht_sbe26_m|data_coverage_wave_ht_sbe26_m|\N
32|4|27|m_wave_period_sbe26_sec|wave_period_sbe26_sec|\N
32|4|28|m_data_coverage_wave_period_sbe26_sec|data_coverage_wave_period_sbe26_sec|\N
32|4|29|m_sea_surface_ht_sbe26_m|sea_surface_ht_sbe26_m|\N
32|4|30|m_data_coverage_sea_surface_ht_sbe26_m|data_coverage_sea_surface_ht_sbe26_m|\N
32|4|31|m_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
32|4|32|m_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|\N
32|4|33|m_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
32|4|34|m_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|\N
32|4|35|m_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
32|4|36|m_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|\N
32|4|37|m_temperature_shallow_sbe37_C|temperature_shallow_sbe37_C|\N
32|4|38|m_data_coverage_temperature_shallow_sbe37_C|data_coverage_temperature_shallow_sbe37_C|\N
32|4|39|m_salinity_shallow_sbe37_psu|salinity_shallow_sbe37_psu|\N
32|4|40|m_data_coverage_salinity_shallow_sbe37_psu|data_coverage_salinity_shallow_sbe37_psu|\N
32|4|41|m_density_shallow_sbe37_sigt|density_shallow_sbe37_sigt|\N
32|4|42|m_data_coverage_density_shallow_sbe37_sigt|data_coverage_density_shallow_sbe37_sigt|\N
32|4|43|m_temperature_deeper_sbe37_C|temperature_deeper_sbe37_C|\N
32|4|44|m_data_coverage_temperature_deeper_sbe37_C|data_coverage_temperature_deeper_sbe37_C|\N
32|4|45|m_salinity_deeper_sbe37_psu|salinity_deeper_sbe37_psu|\N
32|4|46|m_data_coverage_salinity_deeper_sbe37_psu|data_coverage_salinity_deeper_sbe37_psu|\N
32|4|47|m_density_deeper_sbe37_sigt|density_deeper_sbe37_sigt|\N
32|4|48|m_data_coverage_density_deeper_sbe37_sigt|data_coverage_density_deeper_sbe37_sigt|\N
32|5|1|y_time_local|time_local|\N
32|5|2|y_time_utc|time_utc|\N
32|5|3|y_along_shore_velocity_bottom_mps|along_shore_velocity_bottom_mps|\N
32|5|4|y_data_coverage_along_shore_velocity_bottom_mps|data_coverage_along_shore_velocity_bottom_mps|\N
32|5|5|y_along_shore_velocity_surface_mps|along_shore_velocity_surface_mps|\N
32|5|6|y_data_coverage_along_shore_velocity_surface_mps|data_coverage_along_shore_velocity_surface_mps|\N
32|5|7|y_across_shore_velocity_bottom_mps|across_shore_velocity_bottom_mps|\N
32|5|8|y_data_coverage_across_shore_velocity_bottom_mps|data_coverage_across_shore_velocity_bottom_mps|\N
32|5|9|y_across_shore_velocity_surface_mps|across_shore_velocity_surface_mps|\N
32|5|10|y_data_coverage_across_shore_velocity_surface_mps|data_coverage_across_shore_velocity_surface_mps|\N
32|5|11|y_current_speed_bottom_mps|current_speed_bottom_mps|\N
32|5|12|y_data_coverage_current_speed_bottom_mps|data_coverage_current_speed_bottom_mps|\N
32|5|13|y_current_speed_surface_mps|current_speed_surface_mps|\N
32|5|14|y_data_coverage_current_speed_surface_mps|data_coverage_current_speed_surface_mps|\N
32|5|15|y_wave_power_adcp|wave_power_adcp|\N
32|5|16|y_data_coverage_wave_power_adcp|data_coverage_wave_power_adcp|\N
32|5|17|y_wave_ht_adcp_m|wave_ht_adcp_m|\N
32|5|18|y_data_coverage_wave_ht_adcp_m|data_coverage_wave_ht_adcp_m|\N
32|5|19|y_wave_period_adcp_sec|wave_period_adcp_sec|\N
32|5|20|y_data_coverage_wave_period_adcp_sec|data_coverage_wave_period_adcp_sec|\N
32|5|21|y_wave_direction_adcp_degtrue|wave_direction_adcp_degtrue|\N
32|5|22|y_data_coverage_wave_direction_adcp_degtrue|data_coverage_wave_direction_adcp_degtrue|\N
32|5|23|y_wave_power_sbe26|wave_power_sbe26|\N
32|5|24|y_data_coverage_wave_power_sbe26|data_coverage_wave_power_sbe26|\N
32|5|25|y_wave_ht_sbe26_m|wave_ht_sbe26_m|\N
32|5|26|y_data_coverage_wave_ht_sbe26_m|data_coverage_wave_ht_sbe26_m|\N
32|5|27|y_wave_period_sbe26_sec|wave_period_sbe26_sec|\N
32|5|28|y_data_coverage_wave_period_sbe26_sec|data_coverage_wave_period_sbe26_sec|\N
32|5|29|y_sea_surface_ht_sbe26_m|sea_surface_ht_sbe26_m|\N
32|5|30|y_data_coverage_sea_surface_ht_sbe26_m|data_coverage_sea_surface_ht_sbe26_m|\N
32|5|31|y_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
32|5|32|y_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|\N
32|5|33|y_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
32|5|34|y_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|\N
32|5|35|y_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
32|5|36|y_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|\N
32|5|37|y_temperature_shallow_sbe37_C|temperature_shallow_sbe37_C|\N
32|5|38|y_data_coverage_temperature_shallow_sbe37_C|data_coverage_temperature_shallow_sbe37_C|\N
32|5|39|y_salinity_shallow_sbe37_psu|salinity_shallow_sbe37_psu|\N
32|5|40|y_data_coverage_salinity_shallow_sbe37_psu|data_coverage_salinity_shallow_sbe37_psu|\N
32|5|41|y_density_shallow_sbe37_sigt|density_shallow_sbe37_sigt|\N
32|5|42|y_data_coverage_density_shallow_sbe37_sigt|data_coverage_density_shallow_sbe37_sigt|\N
32|5|43|y_temperature_deeper_sbe37_C|temperature_deeper_sbe37_C|\N
32|5|44|y_data_coverage_temperature_deeper_sbe37_C|data_coverage_temperature_deeper_sbe37_C|\N
32|5|45|y_salinity_deeper_sbe37_psu|salinity_deeper_sbe37_psu|\N
32|5|46|y_data_coverage_salinity_deeper_sbe37_psu|data_coverage_salinity_deeper_sbe37_psu|\N
32|5|47|y_density_deeper_sbe37_sigt|density_deeper_sbe37_sigt|\N
32|5|48|y_data_coverage_density_deeper_sbe37_sigt|data_coverage_density_deeper_sbe37_sigt|\N
33|1|1|matlab_datenum1|matlab_datenum|\N
33|1|2|year2|year|\N
33|1|3|month3|month|\N
33|1|4|decimal_day4|decimal_day|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">366</maximum></bounds>
33|1|5|Temp_01m_HeightAboveBottom92|Temp_01m_HeightAboveBottom|\N
33|1|6|Temp_02m_HeightAboveBottom93|Temp_02m_HeightAboveBottom|\N
33|1|7|Temp_03m_HeightAboveBottom94|Temp_03m_HeightAboveBottom|\N
33|1|8|Temp_04m_HeightAboveBottom95|Temp_04m_HeightAboveBottom|\N
33|1|9|Temp_05m_HeightAboveBottom96|Temp_05m_HeightAboveBottom|\N
33|1|10|Temp_06m_HeightAboveBottom97|Temp_06m_HeightAboveBottom|\N
33|1|11|Temp_07m_HeightAboveBottom98|Temp_07m_HeightAboveBottom|\N
33|1|12|Temp_08m_HeightAboveBottom99|Temp_08m_HeightAboveBottom|\N
33|1|13|Temp_09m_HeightAboveBottom100|Temp_09m_HeightAboveBottom|\N
33|1|14|Temp_10m_HeightAboveBottom101|Temp_10m_HeightAboveBottom|\N
33|1|15|Temp_11m_HeightAboveBottom102|Temp_11m_HeightAboveBottom|\N
33|1|16|Temp_12m_HeightAboveBottom103|Temp_12m_HeightAboveBottom|\N
33|1|17|Temp_13m_HeightAboveBottom104|Temp_13m_HeightAboveBottom|\N
33|1|18|Temp_14m_HeightAboveBottom105|Temp_14m_HeightAboveBottom|\N
33|1|19|Temp_15m_HeightAboveBottom106|Temp_15m_HeightAboveBottom|\N
33|1|20|Temp_16m_HeightAboveBottom107|Temp_16m_HeightAboveBottom|\N
33|1|21|Temp_17m_HeightAboveBottom108|Temp_17m_HeightAboveBottom|\N
33|1|22|Temp_18m_HeightAboveBottom109|Temp_18m_HeightAboveBottom|\N
33|1|23|Temp_19m_HeightAboveBottom110|Temp_19m_HeightAboveBottom|\N
33|1|24|Temp_20m_HeightAboveBottom111|Temp_20m_HeightAboveBottom|\N
33|1|25|Temperature_21m_HeightAboveBottom|Temperature_21m_HeightAboveBottom|\N
33|1|26|Temperature_22m_HeightAboveBottom|Temperature_22m_HeightAboveBottom|\N
33|1|27|Temperature_23m_HeightAboveBottom|Temperature_23m_HeightAboveBottom|\N
33|1|28|Temperature_24m_HeightAboveBottom|Temperature_24m_HeightAboveBottom|\N
33|1|29|Temperature_25m_HeightAboveBottom|Temperature_25m_HeightAboveBottom|\N
33|1|30|Temperature_26m_HeightAboveBottom|Temperature_26m_HeightAboveBottom|\N
33|1|31|Temperature_27m_HeightAboveBottom|Temperature_27m_HeightAboveBottom|\N
33|1|32|Temperature_28m_HeightAboveBottom|Temperature_28m_HeightAboveBottom|\N
33|1|33|Temperature_29m_HeightAboveBottom|Temperature_29m_HeightAboveBottom|\N
33|1|34|Temperature_30m_HeightAboveBottom|Temperature_30m_HeightAboveBottom|\N
33|1|35|Pressure_01m_HeightAboveBottom112|Pressure_01m_HeightAboveBottom|\N
33|1|36|Pressure_02m_HeightAboveBottom113|Pressure_02m_HeightAboveBottom|\N
33|1|37|Pressure_03m_HeightAboveBottom114|Pressure_03m_HeightAboveBottom|\N
33|1|38|Pressure_04m_HeightAboveBottom115|Pressure_04m_HeightAboveBottom|\N
33|1|39|Pressure_05m_HeightAboveBottom116|Pressure_05m_HeightAboveBottom|\N
33|1|40|Pressure_06m_HeightAboveBottom117|Pressure_06m_HeightAboveBottom|\N
33|1|41|Pressure_07m_HeightAboveBottom118|Pressure_07m_HeightAboveBottom|\N
33|1|42|Pressure_08m_HeightAboveBottom119|Pressure_08m_HeightAboveBottom|\N
33|1|43|Pressure_09m_HeightAboveBottom120|Pressure_09m_HeightAboveBottom|\N
33|1|44|Pressure_10m_HeightAboveBottom121|Pressure_10m_HeightAboveBottom|\N
33|1|45|Pressure_11m_HeightAboveBottom122|Pressure_11m_HeightAboveBottom|\N
33|1|46|Pressure_12m_HeightAboveBottom123|Pressure_12m_HeightAboveBottom|\N
33|1|47|Pressure_13m_HeightAboveBottom124|Pressure_13m_HeightAboveBottom|\N
33|1|48|Pressure_14m_HeightAboveBottom125|Pressure_14m_HeightAboveBottom|\N
33|1|49|Pressure_15m_HeightAboveBottom126|Pressure_15m_HeightAboveBottom|\N
33|1|50|Pressure_16m_HeightAboveBottom127|Pressure_16m_HeightAboveBottom|\N
33|1|51|Pressure_17m_HeightAboveBottom128|Pressure_17m_HeightAboveBottom|\N
33|1|52|Pressure_18m_HeightAboveBottom129|Pressure_18m_HeightAboveBottom|\N
33|1|53|Pressure_19m_HeightAboveBottom130|Pressure_19m_HeightAboveBottom|\N
33|1|54|Pressure_20m_HeightAboveBottom131|Pressure_20m_HeightAboveBottom|\N
33|1|55|Pressure_21m_HeightAboveBottom|Pressure_21m_HeightAboveBottom|\N
33|1|56|Pressure_22m_HeightAboveBottom|Pressure_22m_HeightAboveBottom|\N
33|1|57|Pressure_23m_HeightAboveBottom|Pressure_23m_HeightAboveBottom|\N
33|1|58|Pressure_24m_HeightAboveBottom|Pressure_24m_HeightAboveBottom|\N
33|1|59|Pressure_25m_HeightAboveBottom|Pressure_25m_HeightAboveBottom|\N
33|1|60|Pressure_26m_HeightAboveBottom|Pressure_26m_HeightAboveBottom|\N
33|1|61|Pressure_27m_HeightAboveBottom|Pressure_27m_HeightAboveBottom|\N
33|1|62|Pressure_28m_HeightAboveBottom|Pressure_28m_HeightAboveBottom|\N
33|1|63|Pressure_29m_HeightAboveBottom|Pressure_29m_HeightAboveBottom|\N
33|1|64|Pressure_30m_HeightAboveBottom|Pressure_30m_HeightAboveBottom|\N
33|2|1|d_time_local|time_local|\N
33|2|2|d_time_utc|time_utc|\N
33|2|3|d_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
33|2|4|d_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|\N
33|2|5|d_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
33|2|6|d_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|\N
33|2|7|d_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
33|2|8|d_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|\N
33|3|1|w_time_local|time_local|\N
33|3|2|w_time_utc|time_utc|\N
33|3|3|w_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
33|3|4|w_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|\N
33|3|5|w_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
33|3|6|w_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|\N
33|3|7|w_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
33|3|8|w_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|\N
33|4|1|m_time_local|time_local|\N
33|4|2|m_time_utc|time_utc|\N
33|4|3|m_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
33|4|4|m_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|\N
33|4|5|m_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
33|4|6|m_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|\N
33|4|7|m_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
33|4|8|m_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|\N
33|5|1|y_time_local|time_local|\N
33|5|2|y_time_utc|time_utc|\N
33|5|3|y_upper_watercolumn_temperature_sbe39_C|upper_watercolumn_temperature_sbe39_C|\N
33|5|4|y_data_coverage_upper_watercolumn_temperature_sbe39_C|data_coverage_upper_watercolumn_temperature_sbe39_C|\N
33|5|5|y_middle_watercolumn_temperature_sbe39_C|middle_watercolumn_temperature_sbe39_C|\N
33|5|6|y_data_coverage_middle_watercolumn_temperature_sbe39_C|data_coverage_middle_watercolumn_temperature_sbe39_C|\N
33|5|7|y_bottom_watercolumn_temperature_sbe39_C|bottom_watercolumn_temperature_sbe39_C|\N
33|5|8|y_data_coverage_bottom_watercolumn_temperature_sbe39_C|data_coverage_bottom_watercolumn_temperature_sbe39_C|\N
4|1|1|date|Date|\N
4|1|2|location|Location|\N
4|1|3|location_site|Site|\N
4|1|4|location_habitat|Habitat|\N
4|1|5|location_transect|Transect|\N
4|1|6|location_quad|Quadrat|\N
4|1|7|taxonomy|Taxonomy_Substrate_or_Functional_Group|\N
4|1|8|percent cover|Percent_Cover|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4|2|1|date_wide|Date|\N
4|2|2|location_wide|Location|\N
4|2|3|percent cover sand|Sand|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|4|percent cover turf|Turf|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|5|percent cover Crustose Coralline Algae / Bare Space|Crustose_Coralline_Algae_or_Bare_Space|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|6|percent cover Stony Coral|Stony_Coral|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|7|percent cover Soft Coral|Soft_Coral|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|8|percent cover macroalgae|Macroalgae|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|9|percent cover Acanthastrea|Acanthastrea|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|10|percent cover Acropora|Acropora|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|11|percent cover Astreopora|Astreopora|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|12|percent cover Cyphastrea|Cyphastrea|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|13|percent cover Favia|Favia|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|14|percent cover Fungia|Fungia|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|15|percent cover Gardinoseris|Gardinoseris|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|16|percent cover Herpolitha|Herpolitha|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|17|percent cover Leptastrea|Leptastrea|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|18|percent cover Leptoseris|Leptoseris|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|19|percent cover Lobophyllia|Lobophyllia|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|20|percent cover Millepora|Millepora|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|21|percent cover Montastrea|Montastrea|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|22|percent cover Montipora|Montipora|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|23|percent cover Pachyseris|Pachyseris|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|24|percent cover Pavona|Pavona|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|25|percent cover Pocillopora|Pocillopora|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|26|percent cover Porites|Porites|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|27|percent cover Psammacora|Psammacora|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|28|percent cover Sandolitha|Sandolitha|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|29|percent cover Stylocoeniella|Stylocoeniella|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4|2|30|percent cover Tubastrea|Tubastrea|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">100</maximum></bounds>
4001|1|1|nominal_year_1|nominal_year|\N
4001|1|2|season_1|season|\N
4001|1|3|location|location|\N
4001|1|4|shore|shore|\N
4001|1|5|habitat|habitat|\N
4001|1|6|tile_id|tile_id|\N
4001|1|7|side|side|\N
4001|1|8|family|family|\N
4001|1|9|count|count|\N
4001|2|1|nominal_year|nominal_year|\N
4001|2|2|install_begin|install_begin|\N
4001|2|3|install_end|install_end|\N
4001|2|4|collect_begin|collect_begin|\N
4001|2|5|collect_end|collect_end|\N
4001|2|6|months_deployed|months_deployed|<bounds><minimum exclusive="false">3.00</minimum><maximum exclusive="false">12.00</maximum></bounds>
4001|2|7|season|season|\N
4001|2|8|notes|notes|\N
4002|1|1|nominal_year|year|\N
4002|1|2|obs_date|date|\N
4002|1|3|site_habitat|location|\N
4002|1|4|quadrat_juvenile|quadrat_juvenile|\N
4002|1|5|quadrat_photo_survey|photo_location|\N
4002|1|6|photo_exists|photo_exists|\N
4002|1|7|genus|genus|\N
4002|1|8|count|count|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">60</maximum></bounds>
4002|1|9|diver|divers|\N
4002|1|10|season|season|\N
4003|1|1|year|nominal_year|\N
4003|1|2|site|site|\N
4003|1|3|quad|quadrat|<bounds><minimum exclusive="false">1</minimum><maximum exclusive="false">50</maximum></bounds>
4003|1|4|photo_id|photo_id|\N
4003|1|5|taxonomy|taxonomy|\N
4003|1|6|percent cover|percent_cover|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|1|7|n_points|n_points|<bounds><minimum exclusive="false">180</minimum><maximum exclusive="false">200</maximum></bounds>
4003|2|1|year2|nominal_year|\N
4003|2|2|site2|site|\N
4003|2|3|quad2|quadrat|<bounds><minimum exclusive="false">1</minimum><maximum exclusive="false">50</maximum></bounds>
4003|2|4|photo_id2|photo_id|\N
4003|2|5|n_points2|n_points|<bounds><minimum exclusive="false">180</minimum><maximum exclusive="false">200</maximum></bounds>
4003|2|6|Acanthastrea|Acanthastrea|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|7|Acropora|Acropora|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|8|Astreopora|Astreopora|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|9|cca_bare_space|cca_bare_space|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|10|Cyphastrea|Cyphastrea|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|11|Favia|Favia|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|12|Fungia|Fungia|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|13|Gardinoseris|Gardinoseris|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|14|Herptolitha|Herptolitha|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|15|Leptastrea|Leptastrea|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|16|Leptoseris|Leptoseris|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|17|Lobophyllia|Lobophyllia|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|18|macroalgae|macroalgae|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|19|Millepora|Millepora|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|20|Montastrea|Montastrea|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|21|Montipora|Montipora|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|22|other_Scleractinia|other_Scleractinia|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|23|Pachyseris|Pachyseris|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|24|Pavona|Pavona|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|25|Pocillopora|Pocillopora|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|26|Porites|Porites|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|27|Psammacora|Psammacora|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|28|sand|sand|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|29|Sandolitha|Sandolitha|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|30|soft_coral|soft_coral|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|31|Stylocoeniella|Stylocoeniella|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|32|Tubastrea|Tubastrea|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4003|2|33|turf|turf|<bounds><minimum exclusive="false">0.00</minimum><maximum exclusive="false">100.00</maximum></bounds>
4004|1|1|matlab_datenum1|matlab_datenum|\N
4004|1|2|year2|year|\N
4004|1|3|month3|month|\N
4004|1|4|decimal_day4|decimal_day|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">366</maximum></bounds>
4004|1|5|pressure_shallow_sbe16_dbar|pressure|\N
4004|1|6|temperature_shallow_sbe16_C|temperature|\N
4004|1|7|conductivity_shallow_sbe16_Sm|conductivity|\N
4004|1|8|salinity_shallow_sbe16_psu|salinity|\N
4004|1|9|density_shallow_sbe16_sigt|density|\N
4004|2|1|d_time_local|time_local|\N
4004|2|2|d_time_utc|time_utc|\N
4004|2|3|d_temperature_shallow_sbe16_C|temperature_shallow_sbe16_C|\N
4004|2|4|d_data_coverage_temperature_shallow_sbe16_C|data_coverage_temperature_shallow_sbe16_C|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
4004|2|5|d_salinity_shallow_sbe16_psu|salinity_shallow_sbe16_psu|\N
4004|2|6|d_data_coverage_salinity_shallow_sbe16_psu|data_coverage_salinity_shallow_sbe16_psu|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
4004|2|7|d_density_shallow_sbe16_sigt|density_density_shallow_sbe16_sigt|\N
4004|2|8|d_data_coverage_density_shallow_sbe16_sigt|data_coverage_density_shallow_sbe16_sigt|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
4004|3|1|w_time_local|time_local|\N
4004|3|2|w_time_utc|time_utc|\N
4004|3|3|w_temperature_shallow_sbe16_C|temperature_shallow_sbe16_C|\N
4004|3|4|w_data_coverage_temperature_shallow_sbe16_C|data_coverage_temperature_shallow_sbe16_C|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
4004|3|5|w_salinity_shallow_sbe16_psu|salinity_shallow_sbe16_psu|\N
4004|3|6|w_data_coverage_salinity_shallow_sbe16_psu|data_coverage_salinity_shallow_sbe16_psu|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
4004|3|7|w_density_shallow_sbe16_sigt|density_density_shallow_sbe16_sigt|\N
4004|3|8|w_data_coverage_density_shallow_sbe16_sigt|data_coverage_density_shallow_sbe16_sigt|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
4004|4|1|m_time_local|time_local|\N
4004|4|2|m_time_utc|time_utc|\N
4004|4|3|m_temperature_shallow_sbe16_C|temperature_shallow_sbe16_C|\N
4004|4|4|m_data_coverage_temperature_shallow_sbe16_C|data_coverage_temperature_shallow_sbe16_C|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
4004|4|5|m_salinity_shallow_sbe16_psu|salinity_shallow_sbe16_psu|\N
4004|4|6|m_data_coverage_salinity_shallow_sbe16_psu|data_coverage_salinity_shallow_sbe16_psu|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
4004|4|7|m_density_shallow_sbe16_sigt|density_density_shallow_sbe16_sigt|\N
4004|4|8|m_data_coverage_density_shallow_sbe16_sigt|data_coverage_density_shallow_sbe16_sigt|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
4004|5|1|y_time_local|time_local|\N
4004|5|2|y_time_utc|time_utc|\N
4004|5|3|y_temperature_shallow_sbe16_C|temperature_shallow_sbe16_C|\N
4004|5|4|y_data_coverage_temperature_shallow_sbe16_C|data_coverage_temperature_shallow_sbe16_C|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
4004|5|5|y_salinity_shallow_sbe16_psu|salinity_shallow_sbe16_psu|\N
4004|5|6|y_data_coverage_salinity_shallow_sbe16_psu|data_coverage_salinity_shallow_sbe16_psu|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
4004|5|7|y_density_shallow_sbe16_sigt|density_density_shallow_sbe16_sigt|\N
4004|5|8|y_data_coverage_density_shallow_sbe16_sigt|data_coverage_density_shallow_sbe16_sigt|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
4005|1|1|1.deployment_no|deployment_no|\N
4005|1|2|1.file_id|raw_file_id|\N
4005|1|3|1.site|site|\N
4005|1|4|1.habitat|habitat|\N
4005|1|5|1.sample|Sample|\N
4005|1|6|1.date|YYYY_MM_DD|\N
4005|1|7|1.time|hh_mm_ss|\N
4005|1|8|1.day|Day|\N
4005|1|9|1.quantum|Quantum|\N
4005|1|10|1.battery|Battery|\N
4005|1|11|1.quantum_2|Quantum_raw|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">65535</maximum></bounds>
4005|1|12|1.battery_2|Battery_raw|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">65535</maximum></bounds>
4005|2|1|2.deployment_no|deployment_no|\N
4005|2|2|2.file_id|raw_file_id|\N
4005|2|3|2.site|site|\N
4005|2|4|2.habitat|habitat|\N
4005|2|5|2.sample|Sample|\N
4005|2|6|2.date|YYYY_MM_DD|\N
4005|2|7|2.time|hh_mm_ss|\N
4005|2|8|2.day|Day|\N
4005|2|9|2.quantum|Quantum|\N
4005|2|10|2.battery|Battery|\N
4005|2|11|2.quantum_2|Quantum_raw|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">65535</maximum></bounds>
4005|2|12|2.battery_2|Battery_raw|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">65535</maximum></bounds>
4005|3|1|deployment.deployment_no|deployment_no|\N
4005|3|2|deployment.File_Name|File_Name|\N
4005|3|3|deployment.File_Type|File_Type|\N
4005|3|4|deployment.Read_Flag|Read_Flag|\N
4005|3|5|deployment.Data_Flag|Data_Flag|\N
4005|3|6|deployment.Raw_File|Raw_File|\N
4005|3|7|deployment.Info_File|Info_File|\N
4005|3|8|deployment.Inst_Type|Inst_Type|\N
4005|3|9|deployment.Inst_No|Inst_No|\N
4005|3|10|deployment.Start_Time|Start_Time|\N
4005|3|11|deployment.End_Time|End_Time|\N
4005|3|12|deployment.Interval|Interval|\N
4005|3|13|deployment.Counters|Counters|\N
4005|3|14|deployment.TotalCnt|TotalCnt|\N
4005|3|15|deployment.MeasMode|MeasMode|\N
4005|3|16|deployment.BurstTime|BurstTime|\N
4005|3|17|deployment.DelayTime|DelayTime|\N
4005|3|18|deployment.CoefDate|CoefDate|\N
4005|3|19|deployment.Comments|Comments|\N
4005|3|20|deployment.HardVers|HardVers|\N
4005|3|21|deployment.AlphaData|AlphaData|\N
4005|3|22|deployment.BetaData|BetaData|\N
4005|3|23|deployment.ZeroPoint|ZeroPoint|\N
4005|3|24|deployment.StartPointA|StartPointA|\N
4005|3|25|deployment.StartPointB|StartPointB|\N
4005|3|26|deployment.Channel_Count|Channel_Count|\N
4005|3|27|deployment.Cycle_Unit|Cycle_Unit|\N
4005|3|28|deployment.Time_Unit|Time_Unit|\N
4005|3|29|deployment.Sample_Count|Sample_Count|\N
4005|3|30|deployment.notes|notes|\N
5|1|1|year|Year|\N
5|1|2|month|Month|\N
5|1|3|first_day|first_day|\N
5|1|4|last_day|last_day|\N
5|1|5|mean_chl_seawifs|mean_chl_seawifs|\N
5|1|6|stdev_chl_seawifs|stdev_chl_seawifs|\N
5|1|7|chl_anomaly_seawifs|chl_anomaly_seawifs|\N
5|1|8|pct_valid_chl_seawifs|pct_valid_chl_seawifs|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5|1|9|mean_chl_aqua|mean_chl_aqua|\N
5|1|10|stdev_chl_aqua|stdev_chl_aqua|\N
5|1|11|chl_anomaly_aqua|chl_anomaly_aqua|\N
5|1|12|pct_valid_chl_aqua|pct_valid_chl_aqua|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5|1|13|cdm_mean_seawifs|cdm_mean_seawifs|\N
5|1|14|cdm_stdev_seawifs|cdm_stdev_seawifs|\N
5|1|15|cdm_anomaly_seawifs|cdm_anomaly_seawifs|\N
5|1|16|pct_valid_cdm_seawifs|pct_valid_cdm_seawifs|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5|1|17|cdm_mean_aqua|cdm_mean_aqua|\N
5|1|18|cdm_stdev_aqua|cdm_stdev_aqua|\N
5|1|19|cdm_anomaly_aqua|cdm_anomaly_aqua|\N
5|1|20|pct_valid_cdm_aqua|pct_valid_cdm_aqua|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5|1|21|mean_bbp_aqua|mean_bbp_aqua|\N
5|1|22|stdev_bbp_aqua|stdev_bbp_aqua|\N
5|1|23|bbp_anomaly_aqua|bbp_anomaly_aqua|\N
5|1|24|pct_valid_bbp_aqua|pct_valid_bbp_aqua|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5|1|25|mean_nsst_aqua|mean_nsst_aqua|\N
5|1|26|stdev_nsst_aqua|stdev_nsst_aqua|\N
5|1|27|nsst_anomaly_aqua|nsst_anomaly_aqua|\N
5|1|28|pct_valid_nsst_aqua|pct_valid_nsst_aqua|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5|2|1|year2|Year|\N
5|2|2|month2|Month|\N
5|2|3|first_day2|first_day|\N
5|2|4|last_day2|last_day|\N
5|2|5|mean_chl_seawifs2|mean_chl_seawifs|\N
5|2|6|stdev_chl_seawifs2|stdev_chl_seawifs|\N
5|2|7|chl_anomaly_seawifs2|chl_anomaly_seawifs|\N
5|2|8|pct_valid_chl_seawifs2|pct_valid_chl_seawifs|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5|2|9|mean_chl_aqua2|mean_chl_aqua|\N
5|2|10|stdev_chl_aqua2|stdev_chl_aqua|\N
5|2|11|chl_anomaly_aqua2|chl_anomaly_aqua|\N
5|2|12|pct_valid_chl_aqua2|pct_valid_chl_aqua|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5|2|13|cdm_mean_seawifs2|cdm_mean_seawifs|\N
5|2|14|cdm_stdev_seawifs2|cdm_stdev_seawifs|\N
5|2|15|cdm_anomaly_seawifs2|cdm_anomaly_seawifs|\N
5|2|16|pct_valid_cdm_seawifs2|pct_valid_cdm_seawifs|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5|2|17|cdm_mean_aqua2|cdm_mean_aqua|\N
5|2|18|cdm_stdev_aqua2|cdm_stdev_aqua|\N
5|2|19|cdm_anomaly_aqua2|cdm_anomaly_aqua|\N
5|2|20|pct_valid_cdm_aqua2|pct_valid_cdm_aqua|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5|2|21|mean_bbp_aqua2|mean_bbp_aqua|\N
5|2|22|stdev_bbp_aqua2|stdev_bbp_aqua|\N
5|2|23|bbp_anomaly_aqua2|bbp_anomaly_aqua|\N
5|2|24|pct_valid_bbp_aqua2|pct_valid_bbp_aqua|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5|2|25|mean_nsst_aqua2|mean_nsst_aqua|\N
5|2|26|stdev_nsst_aqua2|stdev_nsst_aqua|\N
5|2|27|nsst_anomaly_aqua2|nsst_anomaly_aqua|\N
5|2|28|pct_valid_nsst_aqua2|pct_valid_nsst_aqua|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5|3|1|sst_seq_day|seq_day|\N
5|3|2|date_sst|date|\N
5|3|3|sst_mean|sst_mean|\N
5|3|4|sst_anomaly|sst_anomaly|\N
5001|1|1|1272560899954|Transect|\N
5001|1|2|1272560899955|Distance_from_Reef_m|<bounds><minimum exclusive="false">1</minimum><maximum exclusive="false">10</maximum></bounds>
5001|1|3|1272560899956|Core_label|\N
5001|1|4|1272560899957|Volume_cm3|<bounds><minimum exclusive="false">907</minimum><maximum exclusive="false">1815</maximum></bounds>
5001|1|5|1272560899958|Sieve_Size_mm|<bounds><minimum exclusive="false">2.00</minimum><maximum exclusive="false">3.36</maximum></bounds>
5001|1|6|1272560899959|Phylum|\N
5001|1|7|1272560899960|taxonomic_Class|\N
5001|1|8|1272560899961|Most_Specific_Taxon|\N
5001|1|9|1272560899962|Morphotype|\N
5001|1|10|1272560899963|Count|\N
5001|1|11|1272560899964|Notes|\N
5001|2|1|1272562195884|Transect|\N
5001|2|2|1272562195885|Distance|\N
5001|2|3|1272562195886|greater_than_3.36_mm|\N
5001|2|4|1272562195887|mass3.36_2.0mm|\N
5001|2|5|1272562195888|mass2.0_1.0mm|\N
5001|2|6|1272562195889|mass1.0_0.5mm|\N
5001|2|7|1272562195890|mass0.5_0.25mm|\N
5001|2|8|1272562195891|mass0.25_0.125mm|\N
5001|2|9|1272562195892|less_than_0.125|\N
5001|2|10|1272562195893|total_mass|\N
5001|2|11|1272562195894|greater_than_3.36 mm|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5001|2|12|1272562195895|percent_3.36_2.0mm|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5001|2|13|1272562195896|percent_2.0_1.0mm|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5001|2|14|1272562195897|percent_1.0_0.5mm|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5001|2|15|1272562195898|percent_0.5_0.25mm|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5001|2|16|1272562195899|percent_0.25_0.125mm|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5001|2|17|1272562195900|less_than_0.125|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
5001|3|1|1272562660972|Mesh_number|\N
5001|3|2|1272562660973|Pore_Size_mm|\N
5003|1|1|time_local_N|time_local|\N
5003|1|2|time_utc_N|time_utc|\N
5003|1|3|transect_code_N|transect_code|\N
5003|1|4|longitude_degrees_west_N|longitude_degrees_west|<bounds><minimum exclusive="false">-180</minimum><maximum exclusive="false">180</maximum></bounds>
5003|1|5|latitude_degrees_north_N|latitude_degrees_north|<bounds><minimum exclusive="false">-90</minimum><maximum exclusive="false">90</maximum></bounds>
5003|1|6|bottom_depth_m_N|bottom_depth_m|\N
5003|1|7|pressure_dbar_N|pressure_dbar|\N
5003|1|8|temperature_C_N|temperature_C|\N
5003|1|9|conductivity_Spm_N|conductivity_Spm|\N
5003|1|10|Voltage_0_N|Voltage_0|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
5003|1|11|Voltage_1_N|Voltage_1|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
5003|1|12|Voltage_2_N|Voltage_2|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
5003|1|13|descent_rate_mps_N|descent_rate_mps|\N
5003|1|14|fluorescence_mgpm3_N|fluorescence_mgpm3|\N
5003|1|15|turbidity_upoly_N|turbidity_upoly|\N
5003|1|16|depth_m_N|depth_m|\N
5003|1|17|potential_temperature_C_N|potential_temperature_C|\N
5003|1|18|salinity_PSU_N|salinity_PSU|\N
5003|1|19|sigma-theta_kgpm3_N|sigma-theta_kgpm3|\N
5003|1|20|sva_m3pkg_N|sva_m3pkg|\N
5003|1|21|scans_per_bin_N|scans_per_bin|\N
5003|1|22|pressure_bin_midvalue_dbar_N|pressure_bin_midvalue_dbar|\N
5003|2|1|time_local_E|time_local|\N
5003|2|2|time_utc_E|time_utc|\N
5003|2|3|transect_code_E|transect_code|\N
5003|2|4|longitude_degrees_west_E|longitude_degrees_west|<bounds><minimum exclusive="false">-180</minimum><maximum exclusive="false">180</maximum></bounds>
5003|2|5|latitude_degrees_north_E|latitude_degrees_north|<bounds><minimum exclusive="false">-90</minimum><maximum exclusive="false">90</maximum></bounds>
5003|2|6|bottom_depth_m_E|bottom_depth_m|\N
5003|2|7|pressure_dbar_E|pressure_dbar|\N
5003|2|8|temperature_C_E|temperature_C|\N
5003|2|9|conductivity_Spm_E|conductivity_Spm|\N
5003|2|10|Voltage_0_E|Voltage_0|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
5003|2|11|Voltage_1_E|Voltage_1|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
5003|2|12|Voltage_2_E|Voltage_2|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
5003|2|13|descent_rate_mps_E|descent_rate_mps|\N
5003|2|14|fluorescence_mgpm3_E|fluorescence_mgpm3|\N
5003|2|15|turbidity_upoly_E|turbidity_upoly|\N
5003|2|16|depth_m_E|depth_m|\N
5003|2|17|potential_temperature_C_E|potential_temperature_C|\N
5003|2|18|salinity_PSU_E|salinity_PSU|\N
5003|2|19|sigma-theta_kgpm3_E|sigma-theta_kgpm3|\N
5003|2|20|sva_m3pkg_E|sva_m3pkg|\N
5003|2|21|scans_per_bin_E|scans_per_bin|\N
5003|2|22|pressure_bin_midvalue_dbar_E|pressure_bin_midvalue_dbar|\N
5003|3|1|time_local_W|time_local|\N
5003|3|2|time_utc_W|time_utc|\N
5003|3|3|transect_code_W|transect_code|\N
5003|3|4|longitude_degrees_west_W|longitude_degrees_west|<bounds><minimum exclusive="false">-180</minimum><maximum exclusive="false">180</maximum></bounds>
5003|3|5|latitude_degrees_north_W|latitude_degrees_north|<bounds><minimum exclusive="false">-90</minimum><maximum exclusive="false">90</maximum></bounds>
5003|3|6|bottom_depth_m_W|bottom_depth_m|\N
5003|3|7|pressure_dbar_W|pressure_dbar|\N
5003|3|8|temperature_C_W|temperature_C|\N
5003|3|9|conductivity_Spm_W|conductivity_Spm|\N
5003|3|10|Voltage_0_W|Voltage_0|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
5003|3|11|Voltage_1_W|Voltage_1|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
5003|3|12|Voltage_2_W|Voltage_2|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
5003|3|13|descent_rate_mps_W|descent_rate_mps|\N
5003|3|14|fluorescence_mgpm3_W|fluorescence_mgpm3|\N
5003|3|15|turbidity_upoly_W|turbidity_upoly|\N
5003|3|16|depth_m_W|depth_m|\N
5003|3|17|potential_temperature_C_W|potential_temperature_C|\N
5003|3|18|salinity_PSU_W|salinity_PSU|\N
5003|3|19|sigma-theta_kgpm3_W|sigma-theta_kgpm3|\N
5003|3|20|sva_m3pkg_W|sva_m3pkg|\N
5003|3|21|scans_per_bin_W|scans_per_bin|\N
5003|3|22|pressure_bin_midvalue_dbar_W|pressure_bin_midvalue_dbar|\N
5003|4|1|Date_Profile_Location|Date_Profile_Location|\N
5003|4|2|Decimal_Day_Offset|Decimal_Day_Offset|\N
5004|1|1|time_local_O|time_local|\N
5004|1|2|time_utc_O|time_utc|\N
5004|1|3|transect_code_O|transect_code|\N
5004|1|4|longitude_degrees_west_O|longitude_degrees_west|<bounds><minimum exclusive="false">-180</minimum><maximum exclusive="false">180</maximum></bounds>
5004|1|5|latitude_degrees_north_O|latitude_degrees_north|<bounds><minimum exclusive="false">-90</minimum><maximum exclusive="false">90</maximum></bounds>
5004|1|6|bottom_depth_m_O|bottom_depth_m|\N
5004|1|7|pressure_dbar_O|pressure_dbar|\N
5004|1|8|temperature_C_O|temperature_C|\N
5004|1|9|conductivity_Spm_O|conductivity_Spm|\N
5004|1|10|Voltage_0_O|Voltage_0|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
5004|1|11|Voltage_1_O|Voltage_1|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
5004|1|12|Voltage_2_O|Voltage_2|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
5004|1|13|descent_rate_mps_O|descent_rate_mps|\N
5004|1|14|fluorescence_mgpm3_O|fluorescence_mgpm3|\N
5004|1|15|turbidity_upoly_O|turbidity_upoly|\N
5004|1|16|depth_m_O|depth_m|\N
5004|1|17|potential_temperature_C_O|potential_temperature_C|\N
5004|1|18|salinity_PSU_O|salinity_PSU|\N
5004|1|19|sigma-theta_kgpm3_O|sigma-theta_kgpm3|\N
5004|1|20|sva_m3pkg_O|sva_m3pkg|\N
5004|1|21|scans_per_bin_O|scans_per_bin|\N
5004|1|22|pressure_bin_midvalue_dbar_O|pressure_bin_midvalue_dbar|\N
5004|2|1|time_local_C|time_local|\N
5004|2|2|time_utc_C|time_utc|\N
5004|2|3|transect_code_C|transect_code|\N
5004|2|4|longitude_degrees_west_C|longitude_degrees_west|<bounds><minimum exclusive="false">-180</minimum><maximum exclusive="false">180</maximum></bounds>
5004|2|5|latitude_degrees_north_C|latitude_degrees_north|<bounds><minimum exclusive="false">-90</minimum><maximum exclusive="false">90</maximum></bounds>
5004|2|6|bottom_depth_m_C|bottom_depth_m|\N
5004|2|7|pressure_dbar_C|pressure_dbar|\N
5004|2|8|temperature_C_C|temperature_C|\N
5004|2|9|conductivity_Spm_C|conductivity_Spm|\N
5004|2|10|Voltage_0_C|Voltage_0|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
5004|2|11|Voltage_1_C|Voltage_1|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
5004|2|12|Voltage_2_C|Voltage_2|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
5004|2|13|descent_rate_mps_C|descent_rate_mps|\N
5004|2|14|fluorescence_mgpm3_C|fluorescence_mgpm3|\N
5004|2|15|turbidity_upoly_C|turbidity_upoly|\N
5004|2|16|depth_m_C|depth_m|\N
5004|2|17|potential_temperature_C_C|potential_temperature_C|\N
5004|2|18|salinity_PSU_C|salinity_PSU|\N
5004|2|19|sigma-theta_kgpm3_C|sigma-theta_kgpm3|\N
5004|2|20|sva_m3pkg_C|sva_m3pkg|\N
5004|2|21|scans_per_bin_C|scans_per_bin|\N
5004|2|22|pressure_bin_midvalue_dbar_C|pressure_bin_midvalue_dbar|\N
5004|3|1|Date_Profile_Location|Date_Profile_Location|\N
5004|3|2|Decimal_Day_Offset|Decimal_Day_Offset|\N
5005|1|1|biomass_1|Biomass|<bounds><minimum exclusive="false">0.00</minimum></bounds>
5005|1|2|coral_id_number|Coral|\N
5005|1|3|tank|Tank|\N
5005|1|4|treatment|Treatment|\N
5005|1|5|temperature|Temperature|\N
5005|1|6|co2|CO2|\N
5005|1|7|heterotrophy|Heterotrophy|\N
5005|1|8|growth_per_area|Growth_per_area|\N
5005|1|9|growth_per_mass|growth_per_mass|\N
5005|1|10|area|Area|<bounds><minimum exclusive="false">0.00</minimum></bounds>
5005|2|1|coral_id_number_2|Coral|\N
5005|2|2|area_2|Area|<bounds><minimum exclusive="false">0.00</minimum></bounds>
5005|2|3|biomass_2|Biomass|<bounds><minimum exclusive="false">0.00</minimum></bounds>
5005|2|4|zooxanthellae_total_counts_per_coral|Zooxanthellae_total_counts_per_coral|<bounds><minimum exclusive="false">0.00</minimum></bounds>
5005|3|1|measurement|Measurement|\N
5005|3|2|date|Day|\N
5005|3|3|time_tanks_1to4|Time_tanks_1to4|\N
5005|3|4|time_tanks_5to8|Time_tanks_5to8|\N
5005|3|5|tank_1|Tank_1|<bounds><minimum exclusive="false">0.00</minimum></bounds>
5005|3|6|tank_2|Tank_2|<bounds><minimum exclusive="false">0.00</minimum></bounds>
5005|3|7|tank_3|Tank_3|<bounds><minimum exclusive="false">0.00</minimum></bounds>
5005|3|8|tank_4|Tank_4|<bounds><minimum exclusive="false">0.00</minimum></bounds>
5005|3|9|tank_5|Tank_5|<bounds><minimum exclusive="false">0.00</minimum></bounds>
5005|3|10|tank_6|Tank_6|<bounds><minimum exclusive="false">0.00</minimum></bounds>
5005|3|11|tank_7|Tank_7|<bounds><minimum exclusive="false">0.00</minimum></bounds>
5005|3|12|tank_8|Tank_8|<bounds><minimum exclusive="false">0.00</minimum></bounds>
5006|1|1|image_annotation.row|Row|<bounds><minimum exclusive="false">1</minimum><maximum exclusive="false">2000</maximum></bounds>
5006|1|2|image_annotation.col|Col|<bounds><minimum exclusive="false">1</minimum><maximum exclusive="false">2000</maximum></bounds>
5006|1|3|image_annotation.label|Label|\N
5008|1|1|location_0|Location|\N
5008|1|2|total_area_surveyed_0|Total_Area_Surveyed|\N
5008|2|1|location|Location|\N
5008|2|2|transect|Transect|\N
5008|2|3|observer|Observer|\N
5008|2|4|date|Date|\N
5008|2|5|depth_cm|Depth_cm|\N
5008|2|6|silt|Silt|<bounds><minimum exclusive="false">0</minimum></bounds>
5008|2|7|sand|Sand|<bounds><minimum exclusive="false">0</minimum></bounds>
5008|2|8|rubble|Rubble|<bounds><minimum exclusive="false">0</minimum></bounds>
5008|2|9|dead_coral|Dead_Coral|<bounds><minimum exclusive="false">0</minimum></bounds>
5008|2|10|live_coral|Live_Coral|<bounds><minimum exclusive="false">0</minimum></bounds>
5008|2|11|algae|Algae|<bounds><minimum exclusive="false">0</minimum></bounds>
5008|2|12|overhang|Overhang|<bounds><minimum exclusive="false">0</minimum></bounds>
5008|3|1|location_1|Location|\N
5008|3|2|transect_1|Transect|\N
5008|3|3|observer_1|Observer|\N
5008|3|4|date_1|Date|\N
5008|3|5|Amblyeleotris_fasciatus|Amblyeleotris_fasciatus|\N
5008|3|6|Amblyeleotris_guttata|Amblyeleotris_guttata|\N
5008|3|7|Amblyeleotris_gymnocephalus|Amblyeleotris_gymnocephalus|\N
5008|3|8|Amblyeleotris_randalli|Amblyeleotris_randalli|\N
5008|3|9|Amblyeleotris_steinitzi|Amblyeleotris_steinitzi|\N
5008|3|10|Amblyeleotris_yanoi|Amblyeleotris_yanoi|\N
5008|3|11|Amblyeleotris_wheeleri|Amblyeleotris_wheeleri|\N
5008|3|12|Ctenogobiops_aurocingulus|Ctenogobiops_aurocingulus|\N
5008|3|13|Ctenogobiops_maculosus|Ctenogobiops_maculosus|\N
5008|3|14|Ctenogobiops_feroculus|Ctenogobiops_feroculus|\N
5008|3|15|Ctenogobiops_formosa|Ctenogobiops_formosa|\N
5008|3|16|Ctenogobiops_spp|Ctenogobiops_spp|\N
5008|3|17|Cryptocentrus_albidorsus|Cryptocentrus_albidorsus|\N
5008|3|18|Cryptocentrus_cinctus|Cryptocentrus_cinctus|\N
5008|3|19|Cryptocentrus_inexplicatus|Cryptocentrus_inexplicatus|\N
5008|3|20|Cryptocentrus_leptocephalus|Cryptocentrus_leptocephalus|\N
5008|3|21|Cryptocentrus_nigroocellatus|Cryptocentrus_nigroocellatus|\N
5008|3|22|Cryptocentrus_strigilliceps|Cryptocentrus_strigilliceps|\N
5008|3|23|Cryptocentrus_sp_A|Cryptocentrus_sp_A|\N
5008|3|24|Lotilia_graciliosa|Lotilia_graciliosa|\N
5008|3|25|Mahedolia_mysticina|Mahedolia_mysticina|\N
5008|3|26|Stonogobiops_xanthorhinica|Stonogobiops_xanthorhinica|\N
5008|3|27|Tomiyamichthys_oni|Tomiyamichthys_oni|\N
5008|3|28|Vanderhorstria_lancelota|Vanderhorstria_lancelota|\N
5008|3|29|Vanderhorstria_sp|Vanderhorstria_sp|\N
5008|4|1|location_2|Location|\N
5008|4|2|transect_2|Transect|\N
5008|4|3|observer_2|Observer|\N
5008|4|4|date_2|Date|\N
5008|4|5|Alpheus_rapax|Alpheus_rapax|\N
5008|4|6|Alpheus_brevicristatus|Alpheus_brevicristatus|\N
5008|4|7|Alpehus_bellulus|Alpehus_bellulus|\N
5008|4|8|Alpheus_djeddensis|Alpheus_djeddensis|\N
5008|4|9|Alpheus_djiboutensis|Alpheus_djiboutensis|\N
5008|4|10|Alpheus_ochrostriatus|Alpheus_ochrostriatus|\N
5008|4|11|Alpheus_randalli|Alpheus_randalli|\N
5008|4|12|Alpheus_rubromaculatus|Alpheus_rubromaculatus|\N
5008|4|13|Alpheus_sp_1_striped|Alpheus_sp_1_striped|\N
5008|4|14|Alpheus_sp_5_pink|Alpheus_sp_5_pink|\N
5008|4|15|Alpheus_sp_7_white|Alpheus_sp_7_white|\N
5008|4|16|Alpheus_sp_A_dark|Alpheus_sp_A_dark|\N
5008|5|1|goby_species|Goby_Species|\N
5008|5|2|a_djeddensis|interaction_count_a_djeddensis|\N
5008|5|3|a_ochrostriatus|interaction_count_a_ochrostriatus|\N
5008|6|1|goby_species_1|Goby_Species|\N
5008|6|2|a_bellulus_1|interaction_count_a_bellulus|\N
5008|6|3|a_brevicristatus_1|interaction_count_a_brevicristatus|\N
5008|6|4|a_djeddensis_1|interaction_count_a_djeddensis|\N
5008|6|5|a_ochrostriatus_1|interaction_count_a_ochrostriatus|\N
5008|6|6|a_randalli_1|interaction_count_a_randalli|\N
5008|6|7|a_rapax_1|interaction_count_a_rapax|\N
5008|6|8|a_species_1|interaction_count_a_species_1|\N
5008|6|9|a_species_5_1|interaction_count_a_species_5|\N
5008|6|10|a_species_7_1|interaction_count_a_species_7|\N
5008|6|11|a_species_A_1|interaction_count_a_species_A|\N
5008|7|1|goby_species_2|Goby_Species|\N
5008|7|2|a_djeddensis_2|interaction_count_a_djeddensis|\N
5008|7|3|a_djiboutensis_2|interaction_count_a_djiboutensis|\N
5008|7|4|a_ochrostriatus_2|interaction_count_a_ochrostriatus|\N
5008|7|5|a_rapax_2|interaction_count_a_rapax|\N
5008|7|6|a_rubromaculatus_2|interaction_count_a_rubromaculatus|\N
5008|8|1|goby_species_3|Goby_Species|\N
5008|8|2|a_bellulus_3|interaction_count_a_bellulus|\N
5008|8|3|a_djeddensis_3|interaction_count_a_djeddensis|\N
5008|8|4|a_djiboutensis_3|interaction_count_a_djiboutensis|\N
5008|8|5|a_ochrostriatus_3|interaction_count_a_ochrostriatus|\N
5008|8|6|a_rapax_3|interaction_count_a_rapax|\N
5008|8|7|a_rubromaculatus_3|interaction_count_a_rubromaculatus|\N
5008|8|8|a_species_3|interaction_count_a_species|\N
5008|9|1|goby_species_4|Goby_Species|\N
5008|9|2|alpheid_1_4|interaction_count_alpheid_1|\N
5008|9|3|alpheid_2_4|interaction_count_alpheid_2|\N
5008|9|4|alpheid_3_4|interaction_count_alpheid_3|\N
5008|9|5|alpheid_4_4|interaction_count_alpheid_4|\N
5008|9|6|alpheid_5_4|interaction_count_alpheid_5|\N
5008|9|7|alpheid_6_4|interaction_count_alpheid_6|\N
5008|9|8|alpheid_7_4|interaction_count_alpheid_7|\N
5008|10|1|goby_species_5|Goby_Species|\N
5008|10|2|a_bellulus_5|interaction_count_a_bellulus|\N
5008|10|3|a_djiboutensis_5|interaction_count_a_djiboutensis|\N
5008|10|4|a_species_5|interaction_count_a_species|\N
5008|11|1|goby_species_6|Goby_Species|\N
5008|11|2|a_bellulus_6|interaction_count_a_bellulus|\N
5008|11|3|a_rapacida_6|interaction_count_a_rapacida|\N
6|1|1|year|Year|\N
6|1|2|date|Date|\N
6|1|3|start_time|Start_time|\N
6|1|4|end_time|End_time|\N
6|1|5|location|Location|\N
6|1|6|location_site|Site|\N
6|1|7|location_habitat|Habitat|\N
6|1|8|location_transect|Transect|\N
6|1|9|location_swath|Transect_Width|<bounds><minimum exclusive="false">1</minimum><maximum exclusive="false">5</maximum></bounds>
6|1|10|species_binomial|Taxonomy|\N
6|1|11|family|Family|\N
6|1|12|fish_count|Fish_Count|\N
6|1|13|length|Total_Length|\N
6|1|14|length_anomaly|Length_Anomaly|\N
6|1|15|biomass|Biomass|\N
6|1|16|coarse_trophic|Coarse_Trophic|\N
6|1|17|fine_trophic|Fine_Trophic|\N
6|1|18|cloud_cover|Cloud_Cover|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">99</maximum></bounds>
6|1|19|wind_velocity|Wind_Velocity|\N
6|1|20|sea_state|Sea_State|\N
6|1|21|swell|Swell|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">10</maximum></bounds>
6|1|22|visibility|Visibility|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">51</maximum></bounds>
6|1|23|surge|Surge|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
6|1|24|diver|Diver|\N
6|2|1|year2|Year|\N
6|2|2|date2|Date|\N
6|2|3|start_time2|Start_time|\N
6|2|4|end_time2|End_time|\N
6|2|5|location2|Location|\N
6|2|6|location_site2|Site|\N
6|2|7|location_habitat2|Habitat|\N
6|2|8|location_transect2|Transect|\N
6|2|9|location_swath2|Transect_Width|<bounds><minimum exclusive="false">1</minimum><maximum exclusive="false">5</maximum></bounds>
6|2|10|species_binomial2|Taxonomy|\N
6|2|11|family2|Family|\N
6|2|12|fish_count2|Fish_Count|\N
6|2|13|cloud cover2|Cloud_Cover|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">99</maximum></bounds>
6|2|14|wind velocity2|Wind_Velocity|\N
6|2|15|sea state2|Sea_State|\N
6|2|16|swell2|Swell|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">10</maximum></bounds>
6|2|17|visibility2|Visibility|<bounds><minimum exclusive="true">0</minimum><maximum exclusive="false">51</maximum></bounds>
6|2|18|surge2|Surge|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">5</maximum></bounds>
6|2|19|diver2|Diver|\N
6|3|1|taxon_phylum|taxon_phylum|\N
6|3|2|taxon_subphylum|taxon_subphylum|\N
6|3|3|taxon_infraphylum|taxon_infraphylum|\N
6|3|4|taxon_class|taxon_class|\N
6|3|5|taxon_subclass|taxon_subclass|\N
6|3|6|taxon_division|taxon_division|\N
6|3|7|taxon_subdivision|taxon_subdivision|\N
6|3|8|taxon_order|taxon_order|\N
6|3|9|taxon_family|taxon_family|\N
6|3|10|taxon_genus|taxon_genus|\N
6|3|11|taxon_species_binomial|taxon_species_binomial|\N
6|3|12|common_name|common_name|\N
6001|1|1|family_1|family|\N
6001|1|2|species_1|species|\N
6001|1|3|length_randall|length_randall|\N
6001|1|4|length_poissons_de_tahiti|length_poissons_de_tahiti|\N
6001|1|5|length_accepted|length_accepted|\N
6001|2|1|family_2|family|\N
6001|2|2|species_2|species|\N
6001|2|3|length_code|length_code|\N
6001|2|4|cite_bm_conversion|cite_bm_conversion|\N
6001|2|5|taxon_resolution|taxon_resolution|\N
6001|2|6|a|a|\N
6001|2|7|b|b|\N
6001|2|8|totlen2forklen|totlen2forklen|\N
6001|2|9|cite_length_conversion|cite_length_conversion|\N
6001|2|10|note_length_conversion|note_length_conversion|\N
6001|3|1|family_3|family|\N
6001|3|2|species_3|species|\N
6001|3|3|coarse_trophic_group|coarse_trophic_group|\N
6001|3|4|fine_trophic_group|fine_trophic_group|\N
6001|4|1|family_4|family|\N
6001|4|2|species_4|species|\N
6001|4|3|citation_code|citation_code|\N
6001|4|4|items_consumed|items_consumed|\N
6001|4|5|notes|notes|\N
7|1|1|year|Year|\N
7|1|2|date|Date|\N
7|1|3|location|Location|\N
7|1|4|location_site|Site|\N
7|1|5|location_habitat|Habitat|\N
7|1|6|location_transect|Transect|\N
7|1|7|location_quad|Quadrat|\N
7|1|8|taxonomy|Taxonomy|\N
7|1|9|count_per_quadrat|Count|\N
7001|1|1|transect_id_1|Transect_ID|\N
7001|1|2|time_start_1|Time_Start|\N
7001|1|3|habitat_1|Habitat|\N
7001|1|4|depth_m_1|Depth_m|\N
7001|1|5|swath|Swath|<bounds><minimum exclusive="false">1</minimum><maximum exclusive="false">5</maximum></bounds>
7001|1|6|species|Species|\N
7001|1|7|count|Count|\N
7001|1|8|total_length_cm|Total_Length_cm|<bounds><minimum exclusive="true">0</minimum></bounds>
7001|1|9|microhabitat|Microhabitat|\N
7001|1|10|notes_1|Notes|\N
7001|2|1|transect_id_2|Transect_ID|\N
7001|2|2|meter|Meter|\N
7001|2|3|substrate|Substrate|\N
7001|2|4|notes_2|Notes|\N
7001|3|1|public.transect_id|Transect_ID|\N
7001|3|2|public.date|Date|\N
7001|3|3|public.diver|Diver|\N
7001|3|4|public.time_start|Time_Start|\N
7001|3|5|public.habitat|Habitat|\N
7001|3|6|public.depth_m|Depth_m|\N
7001|3|7|public.notes|Notes|\N
7001|4|1|transect_id|Transect_ID|\N
7001|4|2|date|Date|\N
7001|4|3|diver|Diver|\N
7001|4|4|time_start|Time_Start|\N
7001|4|5|habitat|Habitat|\N
7001|4|6|depth_m|Depth_m|\N
7001|4|7|transect_beg|Transect_Beg|\N
7001|4|8|transect_end|Transect_End|\N
7001|4|9|notes|Notes|\N
7002|1|1|date|Date|\N
7002|1|2|site|Site|\N
7002|1|3|observer|Observer|\N
7002|1|4|species|Species|\N
7002|1|5|size_cm|Size_cm|<bounds><minimum exclusive="false">1</minimum></bounds>
7002|1|6|stage|Stage|\N
7002|1|7|time_beg|Time_Beg|\N
7002|1|8|time_end|Time_End|\N
7002|1|9|time_period|Time_Period|\N
7002|1|10|seconds_observed|Seconds_Observed|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|1|11|depth_beg|Depth_Beg|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|1|12|depth_end|Depth_End|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|1|13|depth_cat|Depth_Cat|\N
7002|1|14|bare|Bare|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|1|15|rubble|Rubble|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|1|16|CCA|CCA|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|1|17|sand|Sand|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|1|18|other|Other|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|1|19|total_bites|Total_Bites|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|1|20|bite_rate|Bite_Rate|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|1|21|notes|Notes|\N
7002|2|1|date_1|Date|\N
7002|2|2|site_1|Site|\N
7002|2|3|observer_1|Observer|\N
7002|2|4|species_1|Species|\N
7002|2|5|size_cm_1|Size_cm|<bounds><minimum exclusive="false">1</minimum></bounds>
7002|2|6|stage_1|Stage|\N
7002|2|7|time_beg_1|Time_Beg|\N
7002|2|8|time_end_1|Time_End|\N
7002|2|9|seconds_observed_1|Seconds_Observed|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|2|10|depth_beg_1|Depth_Beg|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|2|11|depth_end_1|Depth_End|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|2|12|bare_1|Bare|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|2|13|rubble_1|Rubble|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|2|14|CCA_1|CCA|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|2|15|sand_1|Sand|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|2|16|other_1|Other|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|2|17|total_bites_1|Total_Bites|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|2|18|bite_rate_1|Bite_Rate|<bounds><minimum exclusive="false">0</minimum></bounds>
7002|2|19|notes_1|Notes|\N
7003|1|1|site|Site|\N
7003|1|2|date|Date|\N
7003|1|3|species|Species|\N
7003|1|4|group_number|Group_Number|\N
7003|1|5|number_in_group|Number_In_Group|<bounds><minimum exclusive="false">0</minimum></bounds>
7003|1|6|total_lenght_cm|Total_Legth_cm|\N
7003|1|7|associated_with_p_rus|Associated_with_P_rus|\N
7003|1|8|primary_microhabitat|Primary_Microhabitat|\N
7003|1|9|surveyor|Surveyor|\N
7003|1|10|notes|Notes|\N
7004|1|1|pan #|Pan #|\N
7004|1|2|site|Site|\N
7004|1|3|date_deployed|Date_deployed|\N
7004|1|4|date_retrieved|Date_retrieved|\N
7004|1|5|initial_weight_g|Initial_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7004|1|6|dry_weight_g|Dry_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7004|1|7|sample_weight_g|Sample_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7004|1|8|muffle_weight_g|Muffle_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7004|1|9|AFDW_g|AFDW_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7004|1|10|notes|Notes|\N
7004|2|1|site_1|Site|\N
7004|2|2|cage|Cage|\N
7004|2|3|date_deployed_1|Date_deployed|\N
7004|2|4|date_retrieved_1|Date_retrieved|\N
7004|2|5|initial_weight_g_1|Initial_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7004|2|6|dry_weight_g_1|Dry_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7004|2|7|sample_weight_g_1|Sample_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7004|2|8|muffle_weight_g_1|Muffle_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7004|2|9|AFDW_g_1|AFDW_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7004|2|10|notes_1|Notes|\N
7004|3|1|site_2|Site|\N
7004|3|2|date_deployed_2|Date_deployed|\N
7004|3|3|date_retrieved_2|Date_retrieved|\N
7004|3|4|cage_2|Cage|\N
7004|3|5|initial_weight_g_2|Initial_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7004|3|6|dry_weight_g_2|Dry_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7004|3|7|sample_weight_g_2|Sample_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7004|3|8|muffle_weight_g_2|Muffle_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7004|3|9|AFDW_g_2|AFDW_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7004|3|10|notes_2|Notes|\N
7005|1|1|deployment_period|Deployment_period|\N
7005|1|2|plot|Plot|\N
7005|1|3|treatment|Treatment|\N
7005|1|4|sample_period|Sample_Period|\N
7005|1|5|date_deployed|Date_deployed|\N
7005|1|6|date_retrieved|Date_retrieved|\N
7005|1|7|tile_age_days|Tile_age_days|\N
7005|2|1|plot_1|Plot|\N
7005|2|2|treatment_1|Treatment|\N
7005|2|3|deployment_period_1|Deployment_period|\N
7005|2|4|sample_period_1|Sample_Period|\N
7005|2|5|area_sampled_cm|Area_sampled_cm|\N
7005|2|6|sample_weight_mg_per_cm2|Sample_weight_mg_per_cm2|<bounds><minimum exclusive="false">0</minimum></bounds>
7005|2|7|AFDW_mg_per_cm2|AFDW_mg_per_cm2|<bounds><minimum exclusive="false">0</minimum></bounds>
7005|2|8|notes|Notes|\N
7005|3|1|pan_number_2|Pan_number|\N
7005|3|2|plot_2|Plot|\N
7005|3|3|treatment_2|Treatment|\N
7005|3|4|deployment_period_2|Deployment_period|\N
7005|3|5|sample_period_2|Sample_Period|\N
7005|3|6|initial_weight_g_2|Initial_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7005|3|7|dry_weight_g_2|Dry_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7005|3|8|sample_weight_g_2|Sample_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7005|3|9|muffled_weight_g_2|Muffled_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7005|3|10|AFDW_g_2|AFDW_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7005|3|11|notes_2|Notes|\N
7005|4|1|pan_number_3|Pan_number|\N
7005|4|2|plot_3|Plot|\N
7005|4|3|treatment_3|Treatment|\N
7005|4|4|deployment_period_3|Deployment_period|\N
7005|4|5|algae_type|Algae_Type|\N
7005|4|6|sample_period_3|Sample_Period|\N
7005|4|7|initial_weight_g_3|Initial_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7005|4|8|dry_weight_g_3|Dry_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7005|4|9|sample_weight_g_3|Sample_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7005|4|10|muffled_weight_g_3|Muffled_weight_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7005|4|11|AFDW_g_3|AFDW_g|<bounds><minimum exclusive="false">0</minimum></bounds>
7005|4|12|notes_3|Notes|\N
7005|5|1|plot_4|Plot|\N
7005|5|2|treatment_4|Treatment|\N
7005|5|3|deployment_period_4|Deployment_period|\N
7005|5|4|sample_period_4|Sample_Period|\N
7005|5|5|taxa|Taxa|\N
7005|5|6|tile_surface_4|Tile_surface|\N
7005|5|7|lenght_mm_4|Length_mm|\N
7005|5|8|width_mm_4|Width_mm|\N
7005|5|9|notes_4|Notes|\N
7005|6|1|plot_5|Plot|\N
7005|6|2|treatment_5|Treatment|\N
7005|6|3|deployment_period_5|Deployment_period|\N
7005|6|4|sample_period_5|Sample_Period|\N
7005|6|5|tile_surface_5|Tile_surface|\N
7005|6|6|acroporidae|Acroporidae|\N
7005|6|7|poritidae|Poritidae|\N
7005|6|8|pocilloporidae|Pocilloporidae|\N
7005|6|9|other_5|Other|\N
7005|6|10|notes_5|Notes|\N
7005|7|1|plot_6|Plot|\N
7005|7|2|treatment_6|Treatment|\N
7005|7|3|deployment_period_6|Deployment_period|\N
7005|7|4|sample_period_6|Sample_Period|\N
7005|7|5|total_before_6|Total_before|\N
7005|7|6|>2mm|>2 mm|\N
7005|7|7|1-2 mm|1-2 mm|\N
7005|7|8|0.85-1 mm|0.85-1 mm|\N
7005|7|9|0.5-0.85 mm|0.5-0.85 mm|\N
7005|7|10|0.25-0.5 mm|0.25-0.5 mm|\N
7005|7|11|0.125-0.25 mm|0.125-0.25 mm|\N
7005|7|12|0.063-0.125 mm|0.063-0.125 mm|\N
7005|7|13|less than 0.063 mm|less than 0.063 mm|\N
7005|7|14|total_after|Total_after|\N
7005|7|15|notes_6|Notes|\N
7005|8|1|plot_7|Plot|\N
7005|8|2|treatment_7|Treatment|\N
7005|8|3|deployment_period_7|Deployment_period|\N
7005|8|4|sample_period_7|Sample_Period|\N
7005|8|5|total_points|Total_points|\N
7005|8|6|total_points_minus tape+wand+shadow_7|Total_points_minus tape+wand+shadow|\N
7005|8|7|padina boryana gametophyte|Padina boryana gametophyte|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|8|8|padina boryana sporophyte|Padina boryana sporophyte|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|8|9|Sargassum pacificum|Sargassum pacificum|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|8|10|unknown macroalgae|Unknown macroalgae|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|8|11|symploca sp.|Symploca sp.|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|8|12|unknown Cyanobacteria|Unknown Cyanobacteria|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|8|13|unknown articulated coralline|Unknown articulated coralline|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|8|14|Bare/CCA/Filamentous algae|Bare/CCA/Filamentous algae|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|8|15|coral|Coral|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|8|16|other_7|Other|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|1|plot_8|Plot|\N
7005|9|2|treatment_8|Treatment|\N
7005|9|3|deployment_period_8|Deployment_period|\N
7005|9|4|sample_period_8|Sample_Period|\N
7005|9|5|total_points_8|Total_points|\N
7005|9|6|total_points_minus tape+wand+shadow_8|Total_points_minus tape+wand+shadow|\N
7005|9|7|amansia rhodantha|Amansia rhodantha|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|8|asparagopsis taxiformis|Asparagopsis taxiformis|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|9|halimeda spp.|Halimeda spp.|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|10|lobophora variegata|Lobophora variegata|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|11|neomeris vanbossea|Neomeris vanbossea|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|12|padina boryana|Padina boryana|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|13|sargassum pacificum|Sargassum pacificum|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|14|turbinaria ornata|Turbinaria ornata|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|15|unknown macroalgae_8|Unknown macroalgae|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|16|ventricaria ventricosa|Ventricaria ventricosa|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|17|symploca hydnoides|Symploca hydnoides|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|18|unknown cyanobacteria_8|Unknown cyanobacteria|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|19|unknown articulated coralline_8|Unknown articulated coralline|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|20|bare cropped substrate|Bare cropped substrate|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|21|turfing algae|Turfing algae|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|22|thick CCA|Thick CCA|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|23|thin CCA|Thin CCA|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|24|pocillopora|Pocillopora|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|25|unknown coral|Unknown coral|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|26|sediment-laden turf|Sediment-laden turf|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|27|unknown Algae|Unknown Algae|<bounds><maximum exclusive="false">100</maximum></bounds>
7005|9|28|other_8|Other|<bounds><maximum exclusive="false">100</maximum></bounds>
7006|1|1|date_measured|Date_measured|\N
7006|1|2|plot|Plot|\N
7006|1|3|treatment|Treatment|\N
7006|1|4|tile|Tile|\N
7006|1|5|coral|Coral|\N
7006|1|6|length_mm|Length_mm|\N
7006|1|7|width_mm|Width_mm|\N
7006|1|8|notes|Notes|\N
7006|2|1|plot_1|Plot|\N
7006|2|2|treatment_1|Treatment|\N
7006|2|3|date|Date|\N
7006|2|4|sample_period|Sample_Period|\N
7006|2|5|tile_1|Tile|\N
7006|2|6|coral_1|Coral|\N
7006|2|7|percent_alive|Percent_Alive|\N
7006|2|8|bites|Bites|\N
7006|2|9|notes_1|Notes|\N
7007|1|1|plot|Plot|\N
7007|1|2|treatment|Treatment|\N
7007|1|3|sample_date|Sample_Date|\N
7007|1|4|cohort|Cohort|\N
7007|1|5|stipe_count|Stipes|<bounds><minimum exclusive="false">0</minimum></bounds>
7007|2|1|quadrat|Quadrat|\N
7007|2|2|date|Date|\N
7007|2|3|habitat|Habitat|\N
7007|2|4|turbinaria_stipes|Turbinaria_stipes|<bounds><minimum exclusive="false">0</minimum></bounds>
7008|1|1|date|Date|\N
7008|1|2|sample_period|Sample_Period|\N
7008|1|3|status|Status|\N
7008|1|4|divers|Divers|\N
7008|1|5|site|Site|\N
7008|1|6|plot_number|Plot_number|\N
7008|1|7|site_plot|Site_Plot|\N
7008|1|8|treatment|Treatment|\N
7008|1|9|taxa|Taxa|\N
7008|1|10|length_cm|Length_cm|\N
7008|1|11|width_cm|Width_cm|\N
7008|1|12|count|Count|\N
7008|1|13|notes|Notes|\N
7008|2|1|date_1|Date|\N
7008|2|2|sample_period_1|Sample_Period|\N
7008|2|3|status_1|Status|\N
7008|2|4|divers_1|Divers|\N
7008|2|5|site_1|Site|\N
7008|2|6|plot_number_1|Plot_number|\N
7008|2|7|site_plot_1|Site_Plot|\N
7008|2|8|treatment_1|Treatment|\N
7008|2|9|taxa_1|Taxa|\N
7008|2|10|length_cm_1|Length_cm|\N
7008|2|11|width_cm_1|Width_cm|\N
7008|2|12|count_1|Count|\N
7008|2|13|notes_1|Notes|\N
7008|3|1|date_2|Date|\N
7008|3|2|sample_period_2|Sample_Period|\N
7008|3|3|status_2|Status|\N
7008|3|4|divers_2|Divers|\N
7008|3|5|site_2|Site|\N
7008|3|6|plot_number_2|Plot_number|\N
7008|3|7|site_plot_2|Site_Plot|\N
7008|3|8|treatment_2|Treatment|\N
7008|3|9|taxonomy|Taxonomy|\N
7008|3|10|family|Family|\N
7008|3|11|count_2|Count|\N
7008|4|1|date_3|Date|\N
7008|4|2|sample_period_3|Sample_Period|\N
7008|4|3|status_3|Status|\N
7008|4|4|divers_3|Divers|\N
7008|4|5|site_3|Site|\N
7008|4|6|plot_number_3|Plot_number|\N
7008|4|7|treatment_3|Treatment|\N
7008|4|8|species|Species|\N
7008|4|9|count_3|Count|\N
7008|4|10|notes_3|Notes|\N
7008|5|1|date_4|Date|\N
7008|5|2|sample_period_4|Sample_Period|\N
7008|5|3|status_4|Status|\N
7008|5|4|diver_4|Diver|\N
7008|5|5|site_4|Site|\N
7008|5|6|plot_number_4|Plot_number|\N
7008|5|7|site_plot_4|Site_Plot|\N
7008|5|8|treatment_4|Treatment|\N
7008|5|9|species_4|Species|\N
7008|5|10|size_mm|Size_mm|\N
7008|5|11|notes_4|Notes|\N
7008|6|1|year|Year|\N
7008|6|2|site_5|Site|\N
7008|6|3|plot_number_5|Plot_number|\N
7008|6|4|site_plot_5|Site_Plot|\N
7008|6|5|treatment_5|Treatment|\N
7008|6|6|transect|Transect|\N
7008|6|7|chain_length_cm|Chain_length_cm|\N
7008|6|8|rugosity|Rugosity|\N
7008|7|1|site_6|Site|\N
7008|7|2|plot_number_6|Plot_number|\N
7008|7|3|site_plot_6|Site_Plot|\N
7008|7|4|treatment_6|Treatment|\N
7008|7|5|depth_6|Depth|\N
7009|1|1|treatment|Treatment|\N
7009|1|2|species|Species|\N
7009|1|3|frame|Frame|\N
7009|1|4|outplant_date|Outplant_Date|\N
7009|1|5|time_deployed|Time_Deployed|\N
7009|1|6|number|Number|\N
7009|1|7|initial_weight_g|Initial_Weight_g|\N
7009|1|8|final_weight_g|Final_Weight_g|\N
7009|1|9|delta_weight_g|Delta_Weight_g|\N
7009|1|10|proportional_change|Proportional_chage|\N
7009|1|11|notes_1|Notes|\N
7009|2|1|date|Date|\N
7009|2|2|fish_species|Fish_Species|\N
7009|2|3|fish_ID|Fish_ID|\N
7009|2|4|FL (cm)|FL (cm)|<bounds><minimum exclusive="false">0</minimum></bounds>
7009|2|5|time_start|Time_Start|\N
7009|2|6|time_stop|Time_Stop|\N
7009|2|7|algae_species|Algae_Species|\N
7009|2|8|bites|Bites|<bounds><minimum exclusive="false">0</minimum></bounds>
7009|2|9|algae_position|Algae_Position|\N
7009|2|10|caged|Caged|\N
7009|2|11|event_termination|Event_Termination|\N
7009|2|12|species_chased_or_chased_by|Species_chased_or_chased_by|\N
7009|2|13|notes|Notes|\N
7010|1|1|site|Site|\N
7010|1|2|year|Year|\N
7010|1|3|site_year|Site_Year|\N
7010|1|4|transect|Transect|\N
7010|1|5|quad|Quad|\N
7010|1|6|coral #|Coral #|\N
7010|1|7|coral genus|Coral Genus|\N
7010|1|8|branch morphology|Branch morphology|\N
7010|1|9|percent in|Percent in|\N
7010|1|10|percent alive|Percent alive|\N
7010|1|11|alive or dead|Alive or dead|\N
7010|1|12|area_cm2|Area_cm2|\N
7010|1|13|filled in|Filled in|\N
7010|1|14|notes|Notes|\N
8|1|1|year|Year|\N
8|1|2|date|Date|\N
8|1|3|location|Location|\N
8|1|4|location_site|Site|\N
8|1|5|location_habitat|Habitat|\N
8|1|6|location_transect|Transect|\N
8|1|7|location_quad|Quadrat|\N
8|1|8|taxonomy|Taxonomy_Substrate_Functional_Group|\N
8|1|9|percent cover|Percent_Cover|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">100</maximum></bounds>
9|1|1|5_time_local|time_local|\N
9|1|2|5_time_utc|time_utc|\N
9|1|3|5_air_temp_C|air_temp_C|\N
9|1|4|5_data_coverage_air_temp_C|data_coverage_air_temp_C|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|1|5|5_wind_stress_pa|wind_stress_pa|\N
9|1|6|5_data_coverage_wind_stress_pa|data_coverage_wind_stress_pa|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|1|7|5_wind_direction_degtrue|wind_direction_degtrue|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">360</maximum></bounds>
9|1|8|5_data_coverage_wind_direction_degtrue|data_coverage_wind_direction_degtrue|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|1|9|5_wind_U_mps|wind_U_mps|\N
9|1|10|5_data_coverage_wind_U_mps|data_coverage_wind_U_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|1|11|5_wind_V_mps|wind_V_mps|\N
9|1|12|5_data_coverage_wind_V_mps|data_coverage_wind_V_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|1|13|5_mean_solar_rad_kwpm2|mean_solar_rad_kwpm2|\N
9|1|14|5_data_coverage_mean_solar_rad_kwpm2|data_coverage_mean_solar_rad_kwpm2|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|1|15|5_atm_press_mbar|atm_press_mbar|\N
9|1|16|5_data_coverage_atm_press_mbar|data_coverage_atm_press_mbar|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|1|17|5_cumulative_rainfall_mm|cumulative_rainfall_mm|\N
9|1|18|5_data_coverage_cumulative_rainfall_mm|data_coverage_cumulative_rainfall_mm|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|2|1|air_temperature|airtc_avg|\N
9|2|2|battery|batt_volt_min|\N
9|2|3|barometricPressure|bp_mbar_avg|\N
9|2|4|rain|rain_mm_tot|\N
9|2|5|recordNum|record|\N
9|2|6|rel_hum|relhum_avg|\N
9|2|7|solar_avg|slrkw_avg|\N
9|2|8|solar_max|slrkw_max|\N
9|2|9|solar_min|slrkw_min|\N
9|2|10|solar_std|slrkw_std|\N
9|2|11|wind_dir|winddir_d1_wvt|\N
9|2|12|wind_dir_std|winddir_sd1_wvt|\N
9|2|13|wind_speed_max|ws_ms_max|\N
9|2|14|wind_speed_min|ws_ms_min|\N
9|2|15|wind_speed|ws_ms_s_wvt|\N
9|2|16|wind_speed_std|ws_ms_std|\N
9|2|17|time_stamp|tstamp|\N
9|3|1|d_time_local|time_local|\N
9|3|2|d_time_utc|time_utc|\N
9|3|3|d_air_temp_C|air_temp_C|\N
9|3|4|d_data_coverage_air_temp_C|data_coverage_air_temp_C|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|3|5|d_wind_stress_pa|wind_stress_pa|\N
9|3|6|d_data_coverage_wind_stress_pa|data_coverage_wind_stress_pa|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|3|7|d_wind_direction_degtrue|wind_direction_degtrue|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">360</maximum></bounds>
9|3|8|d_data_coverage_wind_direction_degtrue|data_coverage_wind_direction_degtrue|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|3|9|d_wind_U_mps|wind_U_mps|\N
9|3|10|d_data_coverage_wind_U_mps|data_coverage_wind_U_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|3|11|d_wind_V_mps|wind_V_mps|\N
9|3|12|d_data_coverage_wind_V_mps|data_coverage_wind_V_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|3|13|d_mean_solar_rad_kwpm2|mean_solar_rad_kwpm2|\N
9|3|14|d_data_coverage_mean_solar_rad_kwpm2|data_coverage_mean_solar_rad_kwpm2|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|3|15|d_atm_press_mbar|atm_press_mbar|\N
9|3|16|d_data_coverage_atm_press_mbar|data_coverage_atm_press_mbar|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|3|17|d_cumulative_rainfall_mm|cumulative_rainfall_mm|\N
9|3|18|d_data_coverage_cumulative_rainfall_mm|data_coverage_cumulative_rainfall_mm|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|4|1|w_time_local|time_local|\N
9|4|2|w_time_utc|time_utc|\N
9|4|3|w_air_temp_C|air_temp_C|\N
9|4|4|w_data_coverage_air_temp_C|data_coverage_air_temp_C|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|4|5|w_wind_stress_pa|wind_stress_pa|\N
9|4|6|w_data_coverage_wind_stress_pa|data_coverage_wind_stress_pa|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|4|7|w_wind_direction_degtrue|wind_direction_degtrue|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">360</maximum></bounds>
9|4|8|w_data_coverage_wind_direction_degtrue|data_coverage_wind_direction_degtrue|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|4|9|w_wind_U_mps|wind_U_mps|\N
9|4|10|w_data_coverage_wind_U_mps|data_coverage_wind_U_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|4|11|w_wind_V_mps|wind_V_mps|\N
9|4|12|w_data_coverage_wind_V_mps|data_coverage_wind_V_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|4|13|w_mean_solar_rad_kwpm2|mean_solar_rad_kwpm2|\N
9|4|14|w_data_coverage_mean_solar_rad_kwpm2|data_coverage_mean_solar_rad_kwpm2|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|4|15|w_atm_press_mbar|atm_press_mbar|\N
9|4|16|w_data_coverage_atm_press_mbar|data_coverage_atm_press_mbar|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|4|17|w_cumulative_rainfall_mm|cumulative_rainfall_mm|\N
9|4|18|w_data_coverage_cumulative_rainfall_mm|data_coverage_cumulative_rainfall_mm|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|5|1|m_time_local|time_local|\N
9|5|2|m_time_utc|time_utc|\N
9|5|3|m_air_temp_C|air_temp_C|\N
9|5|4|m_data_coverage_air_temp_C|data_coverage_air_temp_C|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|5|5|m_wind_stress_pa|wind_stress_pa|\N
9|5|6|m_data_coverage_wind_stress_pa|data_coverage_wind_stress_pa|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|5|7|m_wind_direction_degtrue|wind_direction_degtrue|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">360</maximum></bounds>
9|5|8|m_data_coverage_wind_direction_degtrue|data_coverage_wind_direction_degtrue|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|5|9|m_wind_U_mps|wind_U_mps|\N
9|5|10|m_data_coverage_wind_U_mps|data_coverage_wind_U_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|5|11|m_wind_V_mps|wind_V_mps|\N
9|5|12|m_data_coverage_wind_V_mps|data_coverage_wind_V_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|5|13|m_mean_solar_rad_kwpm2|mean_solar_rad_kwpm2|\N
9|5|14|m_data_coverage_mean_solar_rad_kwpm2|data_coverage_mean_solar_rad_kwpm2|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|5|15|m_atm_press_mbar|atm_press_mbar|\N
9|5|16|m_data_coverage_atm_press_mbar|data_coverage_atm_press_mbar|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|5|17|m_cumulative_rainfall_mm|cumulative_rainfall_mm|\N
9|5|18|m_data_coverage_cumulative_rainfall_mm|data_coverage_cumulative_rainfall_mm|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|6|1|y_time_local|time_local|\N
9|6|2|y_time_utc|time_utc|\N
9|6|3|y_air_temp_C|air_temp_C|\N
9|6|4|y_data_coverage_air_temp_C|data_coverage_air_temp_C|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|6|5|y_wind_stress_pa|wind_stress_pa|\N
9|6|6|y_data_coverage_wind_stress_pa|data_coverage_wind_stress_pa|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|6|7|y_wind_direction_degtrue|wind_direction_degtrue|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">360</maximum></bounds>
9|6|8|y_data_coverage_wind_direction_degtrue|data_coverage_wind_direction_degtrue|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|6|9|y_wind_U_mps|wind_U_mps|\N
9|6|10|y_data_coverage_wind_U_mps|data_coverage_wind_U_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|6|11|y_wind_V_mps|wind_V_mps|\N
9|6|12|y_data_coverage_wind_V_mps|data_coverage_wind_V_mps|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|6|13|y_mean_solar_rad_kwpm2|mean_solar_rad_kwpm2|\N
9|6|14|y_data_coverage_mean_solar_rad_kwpm2|data_coverage_mean_solar_rad_kwpm2|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|6|15|y_atm_press_mbar|atm_press_mbar|\N
9|6|16|y_data_coverage_atm_press_mbar|data_coverage_atm_press_mbar|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
9|6|17|y_cumulative_rainfall_mm|cumulative_rainfall_mm|\N
9|6|18|y_data_coverage_cumulative_rainfall_mm|data_coverage_cumulative_rainfall_mm|<bounds><minimum exclusive="false">0</minimum><maximum exclusive="false">1</maximum></bounds>
\.
