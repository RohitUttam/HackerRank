SELECT country.continent,floor(avg(CITY.Population)) from CITY join COUNTRY 
                 on CITY.CountryCode=COUNTRY.code
                 group by country.continent
