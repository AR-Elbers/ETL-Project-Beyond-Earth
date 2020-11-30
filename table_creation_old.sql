-- Drop the tables if exists
-- Drop the table "planet_ratio_fact_sheet" first otherwise it will cause an error since a the foreign key references to the primary key of table "planet_fact_sheet" if exists
DROP TABLE if exists planet_ratio_fact_sheet;
DROP TABLE if exists planet_fact_sheet;


-- Planet fact sheet table creation
CREATE TABLE planet_fact_sheet (
	"Planet" VARCHAR Primary Key,  
  	"Mass (1024kg)" decimal (18,4) NOT NULL,
    "Diameter (km)" INT NOT NULL,
    "Density (kg/m3)" INT NOT NULL,
    "Gravity (m/s2)" decimal(18,1) NOT NULL,
    "Escape Velocity (km/s)" decimal (18,1) NOT NULL,
 	"Rotation Period (hours)" decimal (18,1) NOT NULL,
    "Length of Day (hours)" decimal(18,1) NOT NULL,
    "Distance from Sun (106 km)" decimal(18,1) NOT NULL,
    "Perihelion (106 km)" decimal(18,1) NOT NULL,
    "Aphelion (106 km)" decimal(18,1) NOT NULL,
    "Orbital Period (days)" decimal(18,1) NOT NULL,
    "Orbital Velocity (km/s)" decimal(18,1) NOT NULL,
    "Orbital Inclination (degrees)" decimal(18,1) NOT NULL,
    "Orbital Eccentricity" decimal(18,3) NOT NULL,
    "Obliquity to Orbit (degrees)" decimal(18,3) NOT NULL,
    "Mean Temperature (C)" INT NOT NULL,
    "Number of Moons" INT NOT NULL,
    "Ring System?" BOOLEAN NOT NULL
);

-- Planet ratio fact sheet table creation
CREATE TABLE planet_ratio_fact_sheet (
	"Planet" VARCHAR Primary Key,  
  	"Mass (1024kg)" decimal (18,4) NOT NULL,
    "Diameter (km)" decimal (18,4) NOT NULL,
    "Density (kg/m3)" decimal (18,3) NOT NULL,
    "Gravity (m/s2)" decimal(18,3) NOT NULL,
    "Escape Velocity (km/s)" decimal (18,3) NOT NULL,
 	"Rotation Period (hours)" decimal (18,3) NOT NULL,
    "Length of Day (hours)" decimal(18,3) NOT NULL,
    "Distance from Sun (106 km)" decimal(18,3) NOT NULL,
    "Perihelion (106 km)" decimal(18,3) NOT NULL,
    "Aphelion (106 km)" decimal(18,3) NOT NULL,
    "Orbital Period (days)" decimal(18,3) NOT NULL,
    "Orbital Velocity (km/s)" decimal(18,3) NOT NULL,
    "Orbital Eccentricity" decimal(18,3) NOT NULL,
    "Obliquity to Orbit (degrees)" decimal(18,3) NOT NULL,
	FOREIGN KEY ("Planet") REFERENCES planet_fact_sheet("Planet")
);

SELECT * FROM planet_fact_sheet
