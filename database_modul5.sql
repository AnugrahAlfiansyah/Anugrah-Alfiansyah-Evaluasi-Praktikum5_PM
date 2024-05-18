create database db_akademik;
use db_akademik;

create table tb_mhs (stb char(11) primary key, nama varchar(50));
alter table tb_mhs add angkatan year;

desc tb_mhs;
select * from tb_mhs;
delete from tb_mhs where stb = "1312023001"; 