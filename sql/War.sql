--conquest since 1816 and 1945
SELECT
       war_year,
    country_gaining,
    country_losing,
    pop,
    area,
    consequence
FROM
    conquest_since_1816;
    
    
    
SELECT
       war_year,
    country_gaining,
    country_losing,
    pop,
    area,
    consequence
FROM
    conquest_since_1945;
    
--territorial changes since 1816 and 1945
SELECT
    war_year,
    country_gaining,
    country_losing,
    pop,
    area,
    consequence
FROM
    territorial_changes_since_1816;

SELECT
    war_year,
    country_gaining,
    country_losing,
    pop,
    area,
    consequence
FROM
    territorial_changes_since_1945;
    
--War_list_1816_2010 
SELECT
    warname,
    statename,
    iso3c,
    startday, startmonth,startyear,
    endday,endmonth,endyear,
    enddate - startdate AS total_war_time,
    total_battle_deaths,
    lat,
    lng
FROM
    war_list_1816_2010;
    
    

SELECT * FROM war_list_1816_2010;

SELECT * FROM territorial_changes_since_1816;

SELECT * FROM territorial_changes_since_1945;

SELECT * FROM conquest_since_1816;

SELECT * FROM conquest_since_1945;


SELECT * FROM territorial_changes_since_1816
UNION
SELECT * FROM territorial_changes_since_1945;




SELECT * FROM conquest_since_1816
UNION
SELECT * FROM conquest_since_1945;
