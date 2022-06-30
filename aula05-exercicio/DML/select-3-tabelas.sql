-- Select relacionando apenas 2 tabelas e exibindo mesmo que não tenha relacionamento (LEFT JOIN)

SELECT patient.patient_name,
       patient.cpf,
       patient_telephone.patient_ddd,
       patient_telephone.patient_phone_number,
       doctor.doctor_name,
       doctor.crm,
       doctor_telephone.doctor_ddd,
       doctor_telephone.doctor_phone_number
  FROM patient
       INNER JOIN
       patient_telephone
       INNER JOIN
       doctor
       INNER JOIN
       doctor_telephone;