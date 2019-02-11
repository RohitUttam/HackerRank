SELECT sum(city.population) FROM COUNTRY JOIN CITY ON country.code=city.countrycode WHERE continent="Asia"
