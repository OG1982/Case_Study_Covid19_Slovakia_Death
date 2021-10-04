SELECT * FROM CasesPerRegionAge


--Select data that will be used
SELECT Date, Gender, AgeGroup, Region FROM CasesPerRegionAge



--Bratislavsky kraj

--List of daily deaths in BA region
SELECT Date, Gender, AgeGroup, Region
FROM CasesPerRegionAge
WHERE Region = 'Bratislavský'


--List of deaths per sex and age group
SELECT COUNT(Gender) as Sex, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Bratislavský'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC

--Number of male deaths per age group 
SELECT COUNT(Gender) as Male, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Bratislavský'
AND Gender = 'M'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC


--Number of female deaths per age group 
SELECT COUNT(Gender) as Female, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Bratislavský'
AND Gender = 'F'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC



--Number of rows filtered in BA region
SELECT COUNT(Date)
FROM CasesPerRegionAge
WHERE Region = 'Bratislavský'

--Total numbers of deaths in BA region by Sex(M vs F)
SELECT COUNT(Gender) as Male
FROM CasesPerRegionAge
WHERE Region = 'Bratislavský' AND Gender = 'M'
GROUP BY Gender


SELECT COUNT(Gender) as Female
FROM CasesPerRegionAge
WHERE Region = 'Bratislavský' AND Gender = 'F'
GROUP BY Gender



--List of male deaths per age group by date
SELECT COUNT(Gender) as Male, AgeGroup, Date
FROM CasesPerRegionAge
WHERE Region = 'Bratislavský'
AND Gender = 'M'
GROUP BY Gender, AgeGroup, Date
ORDER BY AgeGroup DESC, Date

--Trenčiansky kraj

--List of deaths per sex and age group
SELECT COUNT(Gender) as Sex, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Trenčiansky'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC

--Number of male deaths per age group 
SELECT COUNT(Gender) as Male, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Trenčiansky'
AND Gender = 'M'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC


--Number of female deaths per age group 
SELECT COUNT(Gender) as Male, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Trenčiansky'
AND Gender = 'F'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC


--Total numbers of deaths in TN region by Sex(M vs F)
SELECT COUNT(Gender) as Male
FROM CasesPerRegionAge
WHERE Region = 'Trenčiansky' AND Gender = 'M'
GROUP BY Gender


SELECT COUNT(Gender) as Female
FROM CasesPerRegionAge
WHERE Region = 'Trenčiansky' AND Gender = 'F'
GROUP BY Gender


--Nitriansky kraj

--List of deaths per sex and age group
SELECT COUNT(Gender) as Sex, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Nitriansky'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC

--Number of male deaths per age group 
SELECT COUNT(Gender) as Male, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Nitriansky'
AND Gender = 'M'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC


--Number of female deaths per age group 
SELECT COUNT(Gender) as Male, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Nitriansky'
AND Gender = 'F'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC


--Total numbers of deaths in NR region by Sex(M vs F)
SELECT COUNT(Gender) as Male
FROM CasesPerRegionAge
WHERE Region = 'Nitriansky' AND Gender = 'M'
GROUP BY Gender


SELECT COUNT(Gender) as Female
FROM CasesPerRegionAge
WHERE Region = 'Nitriansky' AND Gender = 'F'
GROUP BY Gender



--Žilinský kraj

--List of deaths per sex and age group
SELECT COUNT(Gender) as Sex, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Žilinský'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC

--Number of male deaths per age group 
SELECT COUNT(Gender) as Male, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Žilinský'
AND Gender = 'M'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC


--Number of female deaths per age group 
SELECT COUNT(Gender) as Male, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Žilinský'
AND Gender = 'F'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC


--Total numbers of deaths in ZA region by Sex(M vs F)
SELECT COUNT(Gender) as Male
FROM CasesPerRegionAge
WHERE Region = 'Žilinský' AND Gender = 'M'
GROUP BY Gender


SELECT COUNT(Gender) as Female
FROM CasesPerRegionAge
WHERE Region = 'Žilinský' AND Gender = 'F'
GROUP BY Gender


--Banskobystrický kraj

--List of deaths per sex and age group
SELECT COUNT(Gender) as Sex, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Banskobystrický'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC

--Number of male deaths per age group 
SELECT COUNT(Gender) as Male, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Banskobystrický'
AND Gender = 'M'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC


--Number of female deaths per age group 
SELECT COUNT(Gender) as Male, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Banskobystrický'
AND Gender = 'F'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC


--Total numbers of deaths in BB region by Sex(M vs F)
SELECT COUNT(Gender) as Male
FROM CasesPerRegionAge
WHERE Region = 'Banskobystrický' AND Gender = 'M'
GROUP BY Gender


SELECT COUNT(Gender) as Female
FROM CasesPerRegionAge
WHERE Region = 'Banskobystrický' AND Gender = 'F'
GROUP BY Gender


--Prešovský kraj

--List of deaths per sex and age group
SELECT COUNT(Gender) as Sex, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Prešovský'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC

--Number of male deaths per age group 
SELECT COUNT(Gender) as Male, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Prešovský'
AND Gender = 'M'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC


--Number of female deaths per age group 
SELECT COUNT(Gender) as Male, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Prešovský'
AND Gender = 'F'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC


--Total numbers of deaths in PO region by Sex(M vs F)
SELECT COUNT(Gender) as Male
FROM CasesPerRegionAge
WHERE Region = 'Prešovský' AND Gender = 'M'
GROUP BY Gender


SELECT COUNT(Gender) as Female
FROM CasesPerRegionAge
WHERE Region = 'Prešovský' AND Gender = 'F'
GROUP BY Gender


--Košický kraj

--List of deaths per sex and age group
SELECT COUNT(Gender) as Sex, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Košický'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC

--Number of male deaths per age group 
SELECT COUNT(Gender) as Male, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Košický'
AND Gender = 'M'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC


--Number of female deaths per age group 
SELECT COUNT(Gender) as Male, AgeGroup
FROM CasesPerRegionAge
WHERE Region = 'Košický'
AND Gender = 'F'
GROUP BY Gender, AgeGroup
ORDER BY AgeGroup DESC


--Total numbers of deaths in KE region by Sex(M vs F)
SELECT COUNT(Gender) as Male
FROM CasesPerRegionAge
WHERE Region = 'Košický' AND Gender = 'M'
GROUP BY Gender


SELECT COUNT(Gender) as Female
FROM CasesPerRegionAge
WHERE Region = 'Košický' AND Gender = 'F'
GROUP BY Gender










