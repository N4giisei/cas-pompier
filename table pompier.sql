create table POMPIER  (
Matricule INT NOT NULL, 
NomPompier VARCHAR(50), 
PrenomPompier VARCHAR(50), 
DateNaissPompier DATE, 
TelPompier INT, 
SexePompier VARCHAR(10), 
Id_Grade INT,  
PRIMARY KEY (Matricule),
FOREIGN KEY (Id_Grade) REFERENCES Grade(Id_Grade)
);

create table EMPLOYEUR  (
Id_Employeur INT, 
NomEmployeur VARCHAR(50), 
PrenomEmployeur VARCHAR(50),
TelEmployeur INT,   
PRIMARY KEY (Id_Employeur)
);

create table PROFESSIONNEL  (
MatPro INT,
DateEmbauche DATE, 
Indice varchar(50),  
PRIMARY KEY (MatPro),
FOREIGN KEY (MatPro) REFERENCES Pompier(Matricule)
);

create table VOLONTAIRE  (
MatVolontaire INT,
Bip INT, 
Id_employeur INT,  
PRIMARY KEY(MatVolontaire),
FOREIGN KEY (MatVolontaire) REFERENCES Pompier(Matricule),
FOREIGN KEY (Id_Employeur) REFERENCES Employeur(Id_Employeur)
);

create table TYPE_ENGIN  (
Id_Type_Engin varchar(50),
LblEngin varchar(50),
PRIMARY KEY (Id_Type_Engin)
);

create table NATURE_SINISTRE  (
Id_NatureSinistre INT, 
LblNature_Sinistre varchar(50), 
PRIMARY KEY (Id_NatureSinistre)
);

create table HABILITATION  (
Id_Habilitation INT, 
Lbl_Habilitation varchar(50),  
PRIMARY KEY (Id_Habilitation)
);

create table EXERCER  (
Matricule INT, 
Id_Habilitation  INT, 
Date_Habilitation DATE,  
PRIMARY KEY (Matricule, Id_Habilitation),
FOREIGN KEY (Matricule) REFERENCES Pompier(Matricule),
FOREIGN KEY (Id_Habilitation) REFERENCES Habilitation(Id_Habilitation)
);

create table AFFECTATION  (
Matricule INT, 
Date_Affectation DATE, 
Id_Caserne INT, 
 PRIMARY KEY (Matricule, Date_Affectation),
 FOREIGN KEY (Matricule) REFERENCES Pompier(Matricule),
 FOREIGN KEY (Id_Caserne) REFERENCES Caserne(Id_Caserne)
);

create table CASERNE  (
Id_Caserne INT, 
Nom_Caserne VARCHAR(50),  
PRIMARY KEY (Id_Caserne)
);

 create table ENGIN  (
Numero INT, 
Id_Caserne INT, 
Id_Type_Engin varchar(50), 
PRIMARY KEY (Numero),
FOREIGN KEY (Id_Caserne) REFERENCES Caserne(Id_Caserne)
);

create table GRADE (
Id_Grade int, 
Libelle varchar(50), 
PRIMARY KEY (Id_Grade)
);

