select * from doctor;

update doctor 
set
age = 20,
email = "diana123@gmail.com"
 --| Utilizamos para fazer uma verificação de quem será atualizado
--select * from doctor
where
id = 2
;