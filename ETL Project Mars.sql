DROP TABLE facts
;
 
 CREATE TABLE facts (
	"Planet" VARCHAR Primary Key,  
  	"Mass" decimal (18,4)   NOT NULL,
     "Diameter" INT   NOT NULL,
     "Density" INT   NOT NULL,
     "Gravity" decimal(18,1)   NOT NULL,
     "Escape Velocity" decimal (18,1)   NOT NULL,
 	 "Rotation Period" decimal (18,1) NOT NULL,
     "Length of Day" decimal(18,1) NOT NULL,
     "Distance from Sun" decimal(18,1) NOT NULL,
     "Perihelion" decimal(18,1) NOT NULL,
     "Aphelion" decimal(18,1) NOT NULL,
     "Orbital Period" decimal(18,1) NOT NULL,
     "Orbital Velocity" decimal(18,1)   NOT NULL,
     "Orbital Inclination" decimal(18,1)   NOT NULL,
     "Orbital Eccentricity" decimal(18,3)   NOT NULL,
     "Obliquity to Orbit" decimal(18,3)  NOT NULL,
     "Mean Temperature" INT   NOT NULL,
     "Number of Moons" INT   NOT NULL,
     "Ring System?" BOOLEAN NOT NULL
 );

SELECT * FROM facts
