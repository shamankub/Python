drop function if exists hello;
delimiter //
create function hello()
returns text deterministic
begin
	if(CURTIME() between '06:00:00' and '12:00:00') then return '������ ����';
	elseif(CURTIME() between '12:00:00' and '18:00:00') then return '������ ����';
	elseif(CURTIME() between '18:00:00' and '00:00:00') then return '������ �����';
	elseif(CURTIME() between '00:00:00' and '06:00:00') then return '������ ����';
	end if;
end //
delimiter ;

select hello() as hello;
