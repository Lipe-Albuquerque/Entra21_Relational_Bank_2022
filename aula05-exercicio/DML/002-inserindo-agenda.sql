INSERT INTO agenda (patient_id_patient,doctor_id_doctor, date_agenda, date_cancelled, patient_patology)
values (1, 1, '2022-06-27 08:30:00', '', "Dor");

INSERT INTO agenda (patient_id_patient,doctor_id_doctor, date_agenda, date_cancelled, patient_patology)
values (2, 2, '2022-06-27 10:30:00', '', "Limpeza dentaria");

INSERT INTO agenda (patient_id_patient,doctor_id_doctor, date_agenda, date_cancelled, patient_patology)
values (3, 2, '2022-06-27 09:30:00', '', "Troca de lentes");

INSERT INTO agenda (patient_id_patient,doctor_id_doctor, date_agenda, date_cancelled, patient_patology)
values (4, 1, '2022-06-27 08:30:00', '', "Dores fortes de cabeça");

INSERT INTO agenda (patient_id_patient,doctor_id_doctor, date_agenda, date_cancelled, patient_patology)
values (5, 2, '2022-06-27 10:30:00', '', "Enxaqueca");

INSERT INTO agenda (patient_id_patient,doctor_id_doctor, date_agenda, date_cancelled, patient_patology)
values (6, 1, '2022-06-27 09:30:00', '', "Exames de rotina");

select * from patient;
select * from doctor;

select * from agenda;