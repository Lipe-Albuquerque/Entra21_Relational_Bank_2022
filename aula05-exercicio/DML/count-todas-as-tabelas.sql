SELECT age,
       count( * )-- ao agrupar podemos extrair informações do grupo como a contagem de registros por grupo 
  FROM patient
 GROUP BY age;
SELECT age,
       count( * )-- ao agrupar podemos extrair informações do grupo como a contagem de registros por grupo 
  FROM doctor
 GROUP BY age;
SELECT id,
       count( * )-- ao agrupar podemos extrair informações do grupo como a contagem de registros por grupo 
  FROM admin
 GROUP BY id;
SELECT id,
       count( * )-- ao agrupar podemos extrair informações do grupo como a contagem de registros por grupo 
  FROM agenda
 GROUP BY id;
SELECT id,
       count( * )-- ao agrupar podemos extrair informações do grupo como a contagem de registros por grupo 
  FROM doctor_telephone
 GROUP BY id;
SELECT id,
       count( * )-- ao agrupar podemos extrair informações do grupo como a contagem de registros por grupo 
  FROM patient_telephone
 GROUP BY id;
SELECT id,
       count( * )-- ao agrupar podemos extrair informações do grupo como a contagem de registros por grupo 
  FROM shift
 GROUP BY id;
