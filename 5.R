site1_g_carbon_m2_day <- 5
site2_g_carbon_m2_day <- 2.3
site1_area_m2 <- 200
site2_area_m2 <- 450
site1_npp_day <- site1_g_carbon_m2_day * site1_area_m2
site2_npp_day <- site2_g_carbon_m2_day * site2_area_m2
print(site1_npp_day)
#[1] 1000
print(site2_npp_day)
#[1] 1035
print(site1_npp_day+site2_npp_day)
#[1] 2035
print(abs(site1_npp_day-site2_npp_day))
#[1] 35
print((site1_npp_day+site2_npp_day)*365)
#[1] 742775
