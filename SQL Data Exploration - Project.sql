
select * from CovidDeaths order by 3,4
select * from CovidVaccinations order by 3,4


select Location, date, total_cases, new_cases, total_deaths, population
from CovidDeaths 
order by 1,2




--Looking at Total Cases vs Total Deaths
select Location, date, total_cases,  total_deaths, (total_deaths/total_cases)*100 as DeathPercentage
from CovidDeaths 
order by 1,2

--INDIA
select Location, date, total_cases,  total_deaths, (total_deaths/total_cases)*100 as DeathPercentage
from CovidDeaths 
where Location = 'India'
order by 1,2




--Looking at Total Cases vs Population
select Location, date, population, total_cases, (total_cases/population)*100 as PercentPopulationInfected
from CovidDeaths 
order by 1,2

--INDIA
select Location, date, population, total_cases, (total_cases/population)*100 as PercentPopulationInfected
from CovidDeaths 
where Location = 'India'
order by 1,2




--Looking at Countries with Highest Infection Rate compared to Population
select Location, population, MAX(total_cases) as HighestInfectionCount, Max((total_cases/population))*100 as PercentPopulationInfected
from CovidDeaths 
group by location, population
order by 4 desc




--Looking at Countries with Highest Death Count per Population
select Location,  MAX(cast(total_deaths as int)) as TotalDeathCount
from CovidDeaths 
where continent is not null
group by location
order by 2 desc





--Looking at Continent with Highest Death Count per Population
select continent,  MAX(cast(total_deaths as int)) as TotalDeathCount
from CovidDeaths 
where continent is not null
group by continent
order by 2 desc


--GLOBAL NUMBERS

Select SUM(new_cases) as total_cases, SUM(cast(new_deaths as int)) as total_deaths, SUM(cast(new_deaths as int))/SUM(New_Cases)*100 as DeathPercentage
From PortfolioProject..CovidDeaths
where continent is not null 
order by 1,2





-- Total Population vs Vaccinations
-- Shows Percentage of Population that has recieved at least one Covid Vaccine
select * from CovidVaccinations

select cd.continent , cd.location, cd.date, cd.population, cv.new_vaccinations
, sum(cast(cv.new_vaccinations as int))  OVER (Partition by cd.Location order by cd.location, cd.Date) as RollingPeopleVaccinated
from CovidDeaths cd 
Join CovidVaccinations cv 
   on cd.location = cv.location
   and cd.date = cv.date
where cd.continent is not null
order by 2,3   



-- Using CTE to perform Calculation on Partition By in previous query

With PopvsVac (Continent, Location, Date, Population, new_vaccinations, RollingPeopleVaccinated)
as
(select cd.continent , cd.location, cd.date, cd.population, cv.new_vaccinations
, sum(cast(cv.new_vaccinations as int))  OVER (Partition by cd.Location order by cd.location, cd.Date) as RollingPeopleVaccinated
from CovidDeaths cd 
Join CovidVaccinations cv 
   on cd.location = cv.location
   and cd.date = cv.date
where cd.continent is not null
)
Select * , (RollingPeopleVaccinated/Population)*100
from PopvsVac



-- Using Temp Table to perform Calculation on Partition By in previous query
Drop Table If Exists #PercentPopulationVaccinated
Create Table #PercentPopulationVaccinated
(
Continent nvarchar(255),
Location nvarchar(255),
Date datetime,
Population numeric,
New_Vaccinations numeric,
RollingPeopleVaccinated numeric
)

Insert into #PercentPopulationVaccinated
select cd.continent , cd.location, cd.date, cd.population, cv.new_vaccinations
, sum(cast(cv.new_vaccinations as int))  OVER (Partition by cd.Location order by cd.location, cd.Date) as RollingPeopleVaccinated
from CovidDeaths cd 
Join CovidVaccinations cv 
   on cd.location = cv.location
   and cd.date = cv.date
where cd.continent is not null

Select *, (RollingPeopleVaccinated/Population)*100
From #PercentPopulationVaccinated

