DROP TABLE facts
;
 
 CREATE TABLE facts (
	Planet VARCHAR Primary Key,  
  	Mass decimal (18,4)   NOT NULL,
     Diameter INT   NOT NULL,
     Density INT   NOT NULL,
     Gravity decimal(18,1)   NOT NULL,
     Escape_Velocity decimal (18,1)   NOT NULL,
 	 Rotation_Period decimal (18,1) NOT NULL,
     Length_of_Day decimal(18,1) NOT NULL,
     Distance_from_Sun decimal(18,1) NOT NULL,
     Perihelion decimal(18,1) NOT NULL,
     Aphelion decimal(18,1) NOT NULL,
     Orbital_Period decimal(18,1) NOT NULL,
     Orbital_Velocity decimal(18,1)   NOT NULL,
     Orbital_Inclination decimal(18,1)   NOT NULL,
     Orbital_Eccentricity decimal(18,3)   NOT NULL,
     Obliquity_to_Orbit decimal(18,3)  NOT NULL,
     Mean_Temperature INT   NOT NULL,
     Number_of_Moons INT   NOT NULL,
     "Ring_System?" BOOLEAN NOT NULL
 );

SELECT * FROM facts
