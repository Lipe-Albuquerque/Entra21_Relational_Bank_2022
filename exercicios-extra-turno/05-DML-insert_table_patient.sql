INSERT INTO patient (patient_name,
                     middle_name,
                     last_name,
                     age,
                     sex,
                     cpf,
                     name_mother,
                     name_father,
                     email,
                     patology,
                     street_address,
                     number_address,
                     neighbourhood_address,
                     city_address,
                     state_address,
                     country_address
                    )
                    VALUES 
(
                    /* insert Steve Rogers */
                        "Steve",
                        "Grant",
                        "Rogers",
                        29,
                        'MAS',
                        "897.123.489-63",
                        "Sarah Rogers",
                        "Joseph Rogers",
                        "steve.rogers@yahoo.com",
                        "Dor nos olhos",
                        "Av das Americas",
                        "407",
                        "Bairro Stevinho",
                        "Stevenlandia",
                        "SR",
                        "Rogerlandia"),
                        
                        /* insert Peter Parker */
                    ("Peter",
                        "",
                        "Parker",
                        21,
                        'MAS',
                        "023.156.159-62",
                        "Mary Parker",
                        "Richard Parker",
                        "peter.parker@gmail.com",
                        "Limpeza dentária",
                        "Rua dos Limoeiros",
                        "569",
                        "Bairro Limonada",
                        "Peterland",
                        "PP",
                        "Parkerland"
                    ),
                    /* insert Tonynho */ 
                    (
                        "Anthony",
                        "Edward",
                        "Stark",
                        58,
                        'MAS',
                        "123.563.159-85", 
                        "Maria Stark", 
                        "Howard Stark",
                        "iron_man@gmail.com",
                        "Troca de lentes",
                        "Av da Fé",
                        "123",
                        "Bairro Sexta-Feira",
                        "Tonylandia",
                        "TS",
                        "Starkland"
                    );

SELECT *
  FROM patient;
