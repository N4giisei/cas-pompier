USE pompier;

insert into affectation values ( 986995, '2005-05-14', 1);
insert into affectation values ( 986995, '1984-03-10', 2);
insert into affectation values ( 986995, '1980-02-12', 3);
insert into affectation values ( 986995, '2001-07-12', 3);

insert into grade values ( 1, 'auxilliaire');
insert into grade values ( 2, 'sapeur 2ème classe');
insert into grade values ( 3, 'sapeur 1ème classe');
insert into grade values ( 4, 'caporal');
insert into grade values ( 5, 'caporal-chef');
insert into grade values ( 6, 'sergent');
insert into grade values ( 7, 'sergent-chef');
insert into grade values ( 8, 'adjudant');
insert into grade values ( 9, 'adjudant-chef');
insert into grade values ( 10, 'lieutenant');
insert into grade values ( 11, 'capitaine');
insert into grade values ( 12, 'commandant');
insert into grade values ( 13, 'lieutenant-colonnel');

insert into caserne values ( 1, 'Ouessant');
insert into caserne values ( 2, 'Carcassonne');
insert into caserne values ( 3, 'Lille');

insert into employeur values ( 3, 'VERSE', 'Alain', 0676542431);
insert into employeur values ( 4, 'NALINE', 'André', 0454245142);
insert into employeur values ( 5, 'ZOLE', 'Camille', 0676524156);

insert into engin values ( 1, 1, 'EPA');
insert into engin values ( 2, 1, 'EPA');

insert into exercer values ( 782314, 3, '2019-10-12');
insert into exercer values ( 986995, 1, '1980-12-03');
insert into exercer values ( 986995, 2, '1982-08-12');

insert into habilitation values ( 1, 'conducteur de vehicule de secours aux victimes');
insert into habilitation values ( 2, "chef d'agrès fourgon pompe-tonne");
insert into habilitation values ( 3, 'équipier incendie');
insert into habilitation values ( 4, 'équipier échelle pivotante automatique');

insert into nature_sinistre values ( 1, 'feu dans un appartement');
insert into nature_sinistre values ( 2, 'feu de broussaille');
insert into nature_sinistre values ( 3, 'ascenseur bloqué');

insert into pompier values ( 654352, 'Clette', 'Lara', '1987-03-11', 0642786352, 'féminin', 3);
insert into pompier values ( 782314, 'Esur', 'Janette', '1982-02-11', 0627371273, 'féminin', 3);
insert into pompier values ( 786572, 'Abri', 'Gauthier', '1972-05-12', 0676542532, 'masculin', 10);
insert into pompier values ( 986995, 'Dumontel', 'Robert', '1969-10-10', 0298568542, 'masculin', 11);
insert into pompier values ( 992312, 'Balle', 'Jean', '1982-07-12', 0678652354, 'masculin', 2);

insert into professionnel values ( 786572, '1997-06-05', 300);

insert into type_engin values ('EPA', 'échelle pivotante automatique');
insert into type_engin values ('FPT', 'fourgon pompe-tonne');
insert into type_engin values ('VSAV', 'véhicule de secours aux victimes');

insert into volontaire values (986995, 15, 3 );




