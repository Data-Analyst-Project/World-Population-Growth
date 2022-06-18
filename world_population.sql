# Lets make population growth visualization in tableau public from 1960 to 2020 using 5 year gap.

#  Now manally renaming the header same as 3rd row. (There Fix icon below world_population table click, Then you can alter table manually)
# add Y in year ex:-Y1960
# Drop column Country Code, Indicator Name, Indicator Code.
# Drop all year column except 1960, 1965,1970,...
# Delete First 4 row using below code

SELECT population;
DELETE FROM world_population LIMIT 4

# Thats it now export data tableau to make visualization