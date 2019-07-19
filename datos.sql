
CREATE EXTENSION pgcrypto;


insert into clientes(DNI,NOMBRE,APELLIDOPAT,APELLIDOMAT,CELULAR,CLAVE) 
values ('72417391','JOSE','GARAYAR','PERALTA','989936190',crypt('12345', gen_salt('bf', 8)));
insert into clientes(DNI,NOMBRE,APELLIDOPAT,APELLIDOMAT,CELULAR,CLAVE) 
values ('72355520','AARON','MELGAR','LOPEZ','983665487',crypt('12345', gen_salt('bf', 8)));
insert into clientes(DNI,NOMBRE,APELLIDOPAT,APELLIDOMAT,CELULAR,CLAVE) 
values ('70080645','MIGUEL','CALDERON','NUÑEZ','985236412',crypt('12345', gen_salt('bf', 8)));

insert into productos(tipoproducto,codtarjeta,estado,idcliente,saldo_disp)
values ('TD','123456789012','A',1,1500.00);
insert into productos(tipoproducto,codtarjeta,estado,idcliente,saldo_disp)
values ('TC','257335859097','A',1,'2400.00');
insert into productos(tipoproducto,codtarjeta,estado,idcliente,saldo_disp)
values ('TD','121563608875','A',2,'750.50');
insert into productos(tipoproducto,codtarjeta,estado,idcliente,saldo_disp)
values ('TD','357688905351','A',3,'1200.00');

insert into servicios(empresa,tipoempresa) values ('Luz del Sur','LUZ');
insert into servicios(empresa,tipoempresa) values ('Sedapal','AGUA');
insert into servicios(empresa,tipoempresa) values ('Movistar','TELEFONO');

