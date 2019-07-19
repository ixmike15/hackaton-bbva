
CREATE EXTENSION pgcrypto;


insert into clientes(DNI,NOMBRE,APELLIDOPAT,APELLIDOMAT,CELULAR,CLAVE) 
values ('72417391','JOSE','GARAYAR','PERALTA','989936190',crypt('12345', gen_salt('bf', 8)));
insert into clientes(DNI,NOMBRE,APELLIDOPAT,APELLIDOMAT,CELULAR,CLAVE) 
values ('72355520','AARON','MELGAR','LOPEZ','983665487',crypt('12345', gen_salt('bf', 8)));
insert into clientes(DNI,NOMBRE,APELLIDOPAT,APELLIDOMAT,CELULAR,CLAVE) 
values ('70080645','MIGUEL','CALDERON','NUÑEZ','985236412',crypt('12345', gen_salt('bf', 8)));
insert into clientes(DNI,NOMBRE,APELLIDOPAT,APELLIDOMAT,CELULAR,CLAVE) 

values ('74156143','CHRISTIAN','BEJARANO','MERINO','934212348',crypt('11111', gen_salt('bf', 8)));
insert into clientes(DNI,NOMBRE,APELLIDOPAT,APELLIDOMAT,CELULAR,CLAVE) 
values ('72709063','DAVID','SUPO','OBLITAS','998342294',crypt('22222', gen_salt('bf', 8)));
insert into clientes(DNI,NOMBRE,APELLIDOPAT,APELLIDOMAT,CELULAR,CLAVE) 
values ('70055202','ALEX','LEON','LOPEZ','999128294',crypt('33333', gen_salt('bf', 8)));
insert into clientes(DNI,NOMBRE,APELLIDOPAT,APELLIDOMAT,CELULAR,CLAVE) 
values ('42754220','BRYAN','GUEVARA','AMORETTI','918338294',crypt('44444', gen_salt('bf', 8)));
values ('71024240','ALBERTO','ARIAS','CORDOVA','998348294',crypt('55555', gen_salt('bf', 8)));
insert into clientes(DNI,NOMBRE,APELLIDOPAT,APELLIDOMAT,CELULAR,CLAVE) 





insert into productos(tipoproducto,codtarjeta,estado,idcliente,saldo_disp)
values ('TD','123456789012','A',1,1500.00);
insert into productos(tipoproducto,codtarjeta,estado,idcliente,saldo_disp)
values ('TC','257335859097','A',1,'2400.00');
insert into productos(tipoproducto,codtarjeta,estado,idcliente,saldo_disp)
values ('TD','121563608875','A',2,'750.50');
insert into productos(tipoproducto,codtarjeta,estado,idcliente,saldo_disp)
values ('TD','357688905351','A',3,'120.00');
insert into productos(tipoproducto,codtarjeta,estado,idcliente,saldo_disp)
values ('TD','757602505351','A',4,'400.00');
insert into productos(tipoproducto,codtarjeta,estado,idcliente,saldo_disp)
values ('TD','997688914051','A',5,'240.00');
insert into productos(tipoproducto,codtarjeta,estado,idcliente,saldo_disp)
values ('TD','237739905351','A',6,'11230.00');
insert into productos(tipoproducto,codtarjeta,estado,idcliente,saldo_disp)
values ('TD','857688004351','A',7,'1421.00');
insert into productos(tipoproducto,codtarjeta,estado,idcliente,saldo_disp)
values ('TD','157688902351','A',8,'1552.00');

insert into servicios(empresa,tipoempresa) values ('Luz del Sur','LUZ');
insert into servicios(empresa,tipoempresa) values ('Sedapal','AGUA');
insert into servicios(empresa,tipoempresa) values ('Movistar','TELEFONO');
insert into servicios(empresa,tipoempresa) values ('EDELNOR','LUZ');
insert into servicios(empresa,tipoempresa) values ('AGUITA SA','AGUA');
insert into servicios(empresa,tipoempresa) values ('CLARO','TELEFONO');
insert into servicios(empresa,tipoempresa) values ('ENEL','LUZ');
insert into servicios(empresa,tipoempresa) values ('PAGATUAGUA','AGUA');
insert into servicios(empresa,tipoempresa) values ('ENTEL,'TELEFONO');

