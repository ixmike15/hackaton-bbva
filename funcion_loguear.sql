select * from loguear_cliente('72417391','123456')



create or replace function loguear_cliente(_dni char(8),_clave varchar(100))
returns table(pidcliente int ,pdni char,pnombre varchar,papellidopat varchar,papellidomat varchar) as
$$

	begin
		perform idcliente from clientes where dni = _dni and clave = crypt(_clave,clave);
		
		if not found then 
			raise exception 'DNI O CLAVE INCORRECTA';
		else
			return query
			select idcliente,dni,nombre,apellidopat,apellidomat from clientes 
			where  dni = _dni and clave = crypt(_clave,clave);
		end if;
	
	end;
$$
language plpgsql;
