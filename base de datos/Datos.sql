-- ingresando datos de usuarios
INSERT INTO users (name, email, permissions, password, status) VALUES
('Anderson', 'anderson@gmail.com', 'admin', 'root', 'active'),
('Edward', 'edward@gmail.com', 'admin', 'root','active'),
('Anthoni', 'anthoni@gmail.com', 'admin', 'root','active'),
('Ana', 'ana@gmail.com', 'admin', 'root','active'),
('pablo', 'pablo@gmail.com', 'admin', 'root','active'),
('rose', 'rose@gmail.com', 'user', 'root','inactive'),
('Elizabet', 'eli@gmail.com', 'editor', 'root','inactive'),
('RandomUser1', 'random1@gmail.com', 'user', '84870','inactive'),
('RandomUser2', 'random2@gmail.com', 'editor', '12344','inactive');

-- Customers(Clientes)-------------------------------------------------

INSERT INTO Customers (Name, Status, Address, Nit, Phone, entry_date, exit_date, customer_type) VALUES
('Juan Pérez', 'Activo', 'Calle 123, Ciudad de Guatemala', '123456789', '502-12345678', '2015-01-01', '2017-05-15', 'Frecuente'),
('María Rodríguez', 'Inactivo', 'Avenida 456, Quetzaltenango', '987654321', '502-23456789', '2016-03-12', '2019-11-30', 'Volumen'),
('Carlos García', 'Activo', 'Carrera 789, Escuintla', '456789012', '502-34567890', '2015-05-22', '2018-09-20', 'VIP'),
('Ana Gómez', 'Activo', 'Avenida 101, Mixco', '345678901', '502-45678901', '2017-07-10', '2021-01-30', 'Calidad'),
('Luisa Martínez', 'Inactivo', 'Calle 112, San Juan Sacatepéquez', '210987654', '502-56789012', '2016-11-15', '2019-08-05', 'Estratégico'),
('Pedro Sánchez', 'Activo', 'Carrera 131, Villa Nueva', '543210987', '502-67890123', '2018-02-18', '2020-10-31', 'Frecuente'),
('Carmen López', 'Activo', 'Avenida 314, Petén', '678901234', '502-78901234', '2017-04-25', '2020-03-15', 'Volumen'),
('Jorge Ramírez', 'Inactivo', 'Calle 151, Cobán', '789012345', '502-89012345', '2016-06-30', '2018-12-20', 'VIP'),
('Silvia Castro', 'Activo', 'Carrera 617, Chimaltenango', '890123456', '502-90123456', '2019-08-10', '2022-02-28', 'Calidad'),
('Martín Vargas', 'Activo', 'Avenida 818, Huehuetenango', '123450987', '502-01234567', '2018-10-12', '2021-05-31', 'Estratégico'),
('Laura Mendoza', 'Inactivo', 'Calle 919, Chiquimula', '234567890', '502-12345678', '2017-12-01', '2020-09-30', 'Frecuente'),
('Héctor Núñez', 'Activo', 'Carrera 220, Retalhuleu', '345678901', '502-23456789', '2019-02-05', '2022-07-15', 'Volumen'),
('Sofía Delgado', 'Activo', 'Avenida 421, Zacapa', '456789012', '502-34567890', '2018-04-15', '2021-11-30', 'VIP'),
('Eduardo Torres', 'Inactivo', 'Calle 622, Jutiapa', '567890123', '502-45678901', '2019-06-20', '2022-03-10', 'Calidad'),
('Isabel Cruz', 'Activo', 'Carrera 823, Jalapa', '678901234', '502-56789012', '2017-08-25', '2020-12-15', 'Estratégico'),
('Raúl Díaz', 'Activo', 'Avenida 124, Santa Lucía Cotzumalguapa', '789012345', '502-67890123', '2016-10-30', '2019-07-31', 'Frecuente'),
('Patricia Herrera', 'Inactivo', 'Calle 325, Puerto Barrios', '890123456', '502-78901234', '2018-01-12', '2020-09-30', 'Volumen'),
('Fernando Jiménez', 'Activo', 'Carrera 526, Mazatenango', '901234567', '502-90123456', '2019-03-20', '2022-01-28', 'VIP'),
('Natalia Ríos', 'Activo', 'Avenida 727, Coatepeque', '012345678', '502-01234567', '2018-05-25', '2021-11-15', 'Calidad'),
('Roberto Silva', 'Inactivo', 'Calle 828, Santa Catarina Pinula', '123450987', '502-12345678', '2017-07-01', '2020-08-31', 'Estratégico'),
('Gabriela Bravo', 'Activo', 'Carrera 929, Antigua Guatemala', '234567890', '502-23456789', '2019-09-10', '2022-04-30', 'Frecuente'),
('Hugo Medina', 'Activo', 'Avenida 030, Sololá', '345678901', '502-34567890', '2018-11-15', '2021-10-31', 'Volumen'),
('Valeria Castro', 'Inactivo', 'Calle 131, San Miguel Petapa', '456789012', '502-45678901', '2020-01-20', '2023-02-28', 'VIP'),
('Andrés Martínez', 'Activo', 'Carrera 232, Amatitlán', '567890123', '502-56789012', '2019-03-25', '2022-06-30', 'Calidad'),
('Camila Gómez', 'Activo', 'Avenida 333, Totonicapán', '678901234', '502-67890123', '2020-05-30', '2023-08-31', 'Estratégico'),
('Daniel Sánchez', 'Inactivo', 'Calle 434, San Pedro Sacatepéquez', '789012345', '502-78901234', '2018-07-10', '2021-10-15', 'Frecuente'),
('Alicia Rodríguez', 'Activo', 'Carrera 535, San Marcos', '890123456', '502-90123456', '2019-09-15', '2022-12-20', 'Volumen'),
('Ricardo García', 'Activo', 'Avenida 636, Esquipulas', '012345678', '502-01234567', '2018-11-20', '2022-03-31', 'VIP'),
('Mariana López', 'Inactivo', 'Calle 737, Sanarate', '123450987', '502-12345678', '2019-01-02', '2021-08-15', 'Calidad'),
('Santiago López', 'Activo', 'Avenida 838, Salamá', '987654321', '502-23456789', '2017-02-15', '2020-09-30', 'Estratégico'),
('Gabriel Pérez', 'Activo', 'Carrera 939, Jocotenango', '456789012', '502-34567890', '2020-04-20', '2023-06-30', 'Frecuente'),
('Lucía Ramírez', 'Inactivo', 'Calle 040, Patzún', '210987654', '502-45678901', '2018-06-25', '2021-09-15', 'Volumen'),
('Diego González', 'Activo', 'Avenida 141, San Francisco El Alto', '543210987', '502-56789012', '2016-08-30', '2019-11-30', 'VIP'),
('Valentina Ruiz', 'Activo', 'Carrera 242, Comalapa', '678901234', '502-67890123', '2019-10-05', '2022-01-31', 'Calidad'),
('Miguel Gómez', 'Inactivo', 'Calle 343, Tecpán Guatemala', '890123456', '502-78901234', '2017-12-10', '2020-08-31', 'Estratégico'),
('Isabella Flores', 'Activo', 'Avenida 444, Santa Cruz del Quiché', '123450987', '502-90123456', '2018-02-15', '2021-07-15', 'Frecuente'),
('Alejandro Méndez', 'Activo', 'Carrera 545, Flores', '234567890', '502-01234567', '2019-04-20', '2022-09-30', 'Volumen'),
('Camilo Herrera', 'Inactivo', 'Calle 646, Momostenango', '345678901', '502-12345678', '2016-06-25', '2018-12-15', 'VIP'),
('Sara Castro', 'Activo', 'Avenida 747, Santa Rosa de Lima', '456789012', '502-23456789', '2018-09-30', '2021-04-30', 'Calidad'),
('Maximiliano Pérez', 'Activo', 'Carrera 848, San Benito', '567890123', '502-34567890', '2017-11-05', '2020-10-31', 'Estratégico'),
('Luciana Ramírez', 'Inactivo', 'Calle 949, La Gomera', '678901234', '502-45678901', '2019-01-10', '2022-02-28', 'Frecuente'),
('Carlos González', 'Activo', 'Avenida 050, San Pedro Ayampuc', '789012345', '502-56789012', '2018-03-15', '2021-08-15', 'Volumen'),
('Emma Ruiz', 'Activo', 'Carrera 151, Poptún', '890123456', '502-67890123', '2019-05-20', '2022-10-31', 'VIP'),
('Daniel López', 'Inactivo', 'Calle 252, San José Pinula', '012345678', '502-78901234', '2017-07-25', '2020-09-30', 'Calidad'),
('Valeria García', 'Activo', 'Avenida 353, Santiago Atitlán', '123450987', '502-90123456', '2018-10-30', '2021-12-31', 'Estratégico'),
('José Soto', 'Activo', 'Carrera 454, Pajapita', '234567890', '502-01234567', '2019-01-05', '2022-04-30', 'Frecuente'),
('María Morales', 'Inactivo', 'Calle 555, El Tejar', '345678901', '502-12345678', '2017-03-10', '2020-07-15', 'Volumen'),
('Javier Ruiz', 'Activo', 'Avenida 656, Chicacao', '456789012', '502-23456789', '2020-06-15', '2023-01-31', 'VIP'),
('Isabel Sánchez', 'Activo', 'Carrera 757, Malacatán', '567890123', '502-34567890', '2018-08-20', '2021-11-30', 'Calidad'),
('Mateo Torres', 'Inactivo', 'Calle 858, San José', '678901234', '502-45678901', '2017-10-25', '2020-12-15', 'Estratégico'),
('Valentina Flores', 'Activo', 'Avenida 959, San Lucas Sacatepéquez', '890123456', '502-56789012', '2019-12-01', '2023-03-31', 'Frecuente'),
('Lucas Herrera', 'Activo', 'Carrera 060, Santo Domingo Xenacoj', '012345678', '502-67890123', '2018-02-05', '2021-05-15', 'Volumen'),
('Ana García', 'Inactivo', 'Calle 161, Asunción Mita', '123450987', '502-78901234', '2019-04-10', '2022-07-15', 'VIP'),
('Juan Sánchez', 'Activo', 'Avenida 262, Nueva Concepción', '234567890', '502-90123456', '2020-07-15', '2023-02-28', 'Calidad'),
('Valeria Martínez', 'Activo', 'Carrera 363, San Antonio La Paz', '345678901', '502-01234567', '2018-09-20', '2021-11-30', 'Estratégico'),
('Gabriel Ramírez', 'Inactivo', 'Calle 464, Nahualá', '456789012', '502-12345678', '2017-11-25', '2020-12-15', 'Frecuente'),
('Sofía López', 'Activo', 'Avenida 565, San Cristóbal Verapaz', '567890123', '502-23456789', '2019-01-30', '2022-05-31', 'Volumen'),
('Miguel Soto', 'Activo', 'Carrera 666, Barberena', '678901234', '502-34567890', '2018-04-05', '2021-08-15', 'VIP'),
('Luciana Rodríguez', 'Inactivo', 'Calle 767, Ciudad Vieja', '890123456', '502-56789012', '2020-05-10', '2023-01-31', 'Calidad'),
('Diego García', 'Activo', 'Avenida 868, Melchor de Mencos', '012345678', '502-90123456', '2018-06-15', '2021-09-30', 'Estratégico'),
('Valentina Martínez', 'Activo', 'Carrera 969, El Estor', '123450987', '502-01234567', '2019-08-20', '2022-12-20', 'Frecuente'),
('Miguel López', 'Inactivo', 'Calle 070, San Pedro Carchá', '234567890', '502-12345678', '2017-09-25', '2020-11-30', 'Volumen'),
('Lucía Torres', 'Activo', 'Avenida 171, San Pablo Jocopilas', '345678901', '502-23456789', '2019-11-30', '2023-03-31', 'VIP'),
('Santiago Soto', 'Activo', 'Carrera 272, Santa Cruz Verapaz', '456789012', '502-34567890', '2018-01-05', '2021-04-15', 'Calidad'),
('Sofía Martínez', 'Inactivo', 'Calle 373, San Andrés Itzapa', '567890123', '502-56789012', '2017-03-10', '2019-12-15', 'Estratégico'),
('Mateo García', 'Activo', 'Avenida 474, San Bartolomé Milpas Altas', '678901234', '502-67890123', '2018-05-15', '2021-08-31', 'Frecuente'),
('Valentina Ramírez', 'Activo', 'Carrera 575, San Juan Chamelco', '890123456', '502-90123456', '2019-07-20', '2022-10-15', 'Volumen'),
('Lucas Soto', 'Inactivo', 'Calle 676, Sumpango', '012345678', '502-01234567', '2017-09-25', '2020-11-30', 'VIP'),
('Luciana López', 'Activo', 'Avenida 777, San Pedro La Laguna', '123450987', '502-12345678', '2018-12-01', '2022-02-15', 'Calidad'),
('Santiago García', 'Activo', 'Carrera 878, San Juan Comalapa', '234567890', '502-23456789', '2020-01-15', '2023-04-30', 'Estratégico'),
('Sofía Rodríguez', 'Inactivo', 'Calle 979, Concepción Chiquirichapa', '345678901', '502-34567890', '2017-03-20', '2020-07-15', 'Frecuente'),
('Mateo Ramírez', 'Activo', 'Avenida 080, San Sebastián', '456789012', '502-45678901', '2019-05-25', '2022-09-30', 'Volumen'),
('Valentina Soto', 'Activo', 'Carrera 181, San Pedro Pinula', '567890123', '502-56789012', '2018-08-30', '2021-12-15', 'VIP'),
('Lucas Martínez', 'Inactivo', 'Calle 282, Gualán', '678901234', '502-67890123', '2017-11-04', '2021-02-28', 'Calidad'),
('Sofía López', 'Activo', 'Avenida 383, San Lucas Tolimán', '890123456', '502-90123456', '2019-01-10', '2022-04-30', 'Estratégico'),
('Luciano Soto', 'Activo', 'Carrera 484, San Pedro Mártir', '012345678', '502-01234567', '2018-03-15', '2021-06-30', 'Frecuente'),
('Valentina Ramírez', 'Inactivo', 'Calle 585, Santa María de Jesús', '123450987', '502-12345678', '2019-05-20', '2022-08-15', 'Volumen'),
('Lucía García', 'Activo', 'Avenida 686, San Martín Jilotepeque', '234567890', '502-23456789', '2020-07-25', '2023-01-31', 'VIP'),
('Mateo Soto', 'Activo', 'Carrera 787, Jerez', '345678901', '502-34567890', '2018-09-30', '2021-12-15', 'Calidad'),
('Valentina Ramírez', 'Inactivo', 'Calle 888, San Antonio Suchitepéquez', '456789012', '502-45678901', '2017-12-05', '2021-02-28', 'Estratégico'),
('Lucas Rodríguez', 'Activo', 'Avenida 989, San Pablo', '567890123', '502-56789012', '2019-02-10', '2022-05-31', 'Frecuente'),
('Sofía Soto', 'Activo', 'Carrera 090, Palin', '678901234', '502-67890123', '2020-04-15', '2023-07-15', 'Volumen'),
('Luciano Martínez', 'Inactivo', 'Calle 191, Santiago Sacatepéquez', '890123456', '502-90123456', '2018-05-20', '2021-08-15', 'VIP'),
('Valentina López', 'Activo', 'Avenida 292, San Jerónimo', '012345678', '502-01234567', '2019-08-25', '2022-12-20', 'Calidad');


-- Suppliers(proveedores)-------------------------------------------------
INSERT INTO Suppliers (Name, Status, Address, Nit, Phone, Entry_Date, Exit_Date, Supplier_Type) VALUES
('Diego', 'Activo', 'Coatepeque', '876543210', '50287654321', '2015-03-08', '2021-07-07', 'Regulares'),
('Fabiola', 'Inactivo', 'Santa Catarina Pinula', '543210987', '50254321098', '2016-04-21', '2020-12-31', 'Nacionales'),
('Jorge', 'Activo', 'Antigua Guatemala', '7890123456', '50278901234', '2017-05-30', '2021-07-07', 'Locales'),
('Gabriela', 'Inactivo', 'Sololá', '2345678901', '50223456789', '2018-06-14', '2020-11-25', 'Internacionales'),
('Oscar', 'Activo', 'San Miguel Petapa', '6543210987', '50265432109', '2019-07-17', '2021-07-07', 'Servicios'),
('Mónica', 'Inactivo', 'Amatitlán', '7890123456', '50278901234', '2020-08-22', '2020-12-31', 'Bienes o Productos'),
('Ricardo', 'Activo', 'Totonicapán', '1234567890', '50212345678', '2021-09-07', '2021-07-07', 'Regulares'),
('Elena', 'Inactivo', 'San Andrés Itzapa', '8901234567', '50289012345', '2015-11-14', '2019-11-25', 'Nacionales'),
('César', 'Activo', 'San Bartolomé Milpas Altas', '2345678901', '50223456789', '2016-12-30', '2021-07-07', 'Locales'),
('Luisa', 'Inactivo', 'San Miguel Chicaj', '5678901234', '50256789012', '2019-04-05', '2020-11-25', 'Esporádicos'),
('Rafael', 'Activo', 'El Jícaro', '2109876543', '50221098765', '2020-05-10', '2021-07-07', 'Nacionales'),
('Sofía', 'Inactivo', 'San Marcos La Laguna', '4321098765', '50243210987', '2021-06-15', '2020-12-31', 'Locales'),
('Martín', 'Activo', 'Teculután', '9876543210', '50298765432', '2018-07-20', '2021-07-07', 'Internacionales'),
('Laura', 'Inactivo', 'La Democracia', '8765432109', '50287654321', '2019-08-25', '2020-11-25', 'Bienes o Productos'),
('Daniel', 'Activo', 'San Antonio Ilotenango', '5432109876', '50254321098', '2020-09-30', '2021-07-07', 'Esporádicos'),
('Carla', 'Inactivo', 'San Sebastián Coatán', '2109876543', '50221098765', '2017-11-04', '2020-12-31', 'Regulares'),
('Javier', 'Activo', 'Santa Bárbara', '1234567890', '50212345678', '2018-12-09', '2021-07-07', 'Servicios'),
('Natalia', 'Inactivo', 'San Miguel Dueñas', '9876543210', '50298765432', '2016-01-14', '2020-11-25', 'Bienes o Productos'),
('Miguel', 'Activo', 'Rabinal', '6543210987', '50265432109', '2015-02-19', '2021-07-07', 'Regulares'),
('Ana', 'Inactivo', 'Tiquisate', '8901234567', '50289012345', '2021-03-26', '2020-12-31', 'Internacionales'),
('Cristina', 'Activo', 'Santa Catarina Ixtahuacán', '2345678901', '50223456789', '2021-04-30', '2021-07-07', 'Locales'),
('Rodrigo', 'Inactivo', 'San Andrés Xecul', '5678901234', '50256789012', '2015-06-04', '2020-11-25', 'Esporádicos'),
('Sara', 'Activo', 'San Cristóbal Acasaguastlán', '2109876543', '50221098765', '2016-07-09', '2021-07-07', 'Servicios'),
('Alejandro', 'Inactivo', 'San Juan Ostuncalco', '1234567890', '50212345678', '2017-08-14', '2020-12-31', 'Bienes o Productos'),
('Valeria', 'Activo', 'San Lucas Sacatepéquez', '9876543210', '50298765432', '2018-09-18', '2021-07-07', 'Regulares'),
('Andrés', 'Inactivo', 'Santa Clara La Laguna', '6543210987', '50265432109', '2019-10-23', '2020-11-25', 'Internacionales'),
('Monica', 'Activo', 'Santa María Visitación', '8901234567', '50289012345', '2020-11-27', '2021-07-07', 'Locales'),
('Hugo', 'Inactivo', 'Santiago Chimaltenango', '2345678901', '50223456789', '2017-01-01', '2020-12-31', 'Internacionales'),
('Carmen', 'Activo', 'Santa María Visitación', '123456789', '50212345678', '2019-02-28', '2021-07-07', 'Bienes o Productos'),
('Martín', 'Inactivo', 'Santiago Chimaltenango', '987654321', '50298765432', '2020-03-15', '2020-12-31', 'Servicios'),
('Liliana', 'Activo', 'San Lorenzo', '567890123', '50256789012', '2016-04-25', '2021-07-07', 'Locales'),
('Rafael', 'Inactivo', 'San Juan Bautista', '2345678901', '50223456789', '2017-05-30', '2020-11-25', 'Regulares'),
('Patricia', 'Activo', 'San Juan Sacatepéquez', '8901234567', '50289012345', '2018-06-14', '2021-07-07', 'Esporádicos'),
('José', 'Inactivo', 'Panajachel', '210987654', '50221098765', '2019-07-29', '2020-12-31', 'Internacionales'),
('Mariana', 'Activo', 'San Lorenzo', '1234567890', '50212345678', '2020-09-03', '2021-07-07', 'Locales'),
('Pedro', 'Inactivo', 'San Felipe', '9876543210', '50298765432', '2021-10-08', '2020-12-31', 'Bienes o Productos'),
('Gabriel', 'Activo', 'San Miguel Chicaj', '5432109876', '50254321098', '2018-11-13', '2021-07-07', 'Servicios'),
('Daniela', 'Inactivo', 'El Jícaro', '2109876543', '50221098765', '2019-12-18', '2020-11-25', 'Regulares'),
('Víctor', 'Activo', 'San Juan Comalapa', '543210987', '50254321098', '2015-02-14', '2021-07-07', 'Locales'),
('Alicia', 'Inactivo', 'Concepción Chiquirichapa', '2345678901', '50223456789', '2016-03-20', '2020-12-31', 'Nacionales'),
('Manuel', 'Activo', 'San Sebastián', '8901234567', '50289012345', '2017-04-25', '2021-07-07', 'Bienes o Productos'),
('Rosa', 'Inactivo', 'San Pedro Pinula', '1234567890', '50212345678', '2018-05-30', '2020-11-25', 'Esporádicos'),
('Felipe', 'Activo', 'Gualán', '9876543210', '50298765432', '2019-07-04', '2021-07-07', 'Servicios'),
('Lorena', 'Inactivo', 'San Lucas Tolimán', '5432109876', '50254321098', '2020-08-09', '2020-12-31', 'Internacionales'),
('Alberto', 'Activo', 'San Pedro Mártir', '2109876543', '50221098765', '2021-09-14', '2021-07-07', 'Locales'),
('Cecilia', 'Inactivo', 'Santa María de Jesús', '2345678901', '50223456789', '2015-10-19', '2019-11-25', 'Servicios'),
('Francisco', 'Activo', 'San Martín Jilotepeque', '8901234567', '50289012345', '2016-11-24', '2021-07-07', 'Esporádicos'),
('Valentina', 'Inactivo', 'Jerez', '1234567890', '50212345678', '2017-12-29', '2020-12-31', 'Regulares'),
('Joaquín', 'Activo', 'San Antonio Suchitepéquez', '9876543210', '50298765432', '2019-02-02', '2021-07-07', 'Bienes o Productos'),
('Camila', 'Inactivo', 'San Pablo', '5432109876', '50254321098', '2020-03-08', '2020-11-25', 'Locales'),
('Andrea', 'Activo', 'Palin', '2109876543', '50221098765', '2021-04-13', '2021-07-07', 'Servicios');



-- Categories( categorias)-------------------------------------------------
INSERT INTO Categories (Name, Status, Entry_Date, Exit_Date) VALUES
('Analgésicos y Antiinflamatorios', 'ACTIVO', '2018-02-15', '2022-03-15'),
('Antibióticos', 'RESERVADO', '2018-04-22', '2022-05-22'),
('Antivirales', 'VACIO', '2018-06-10', '2022-07-10'),
('Antifúngicos', 'ACTIVO', '2018-08-01', '2022-09-01'),
('Antipiréticos', 'RESERVADO', '2018-10-05', '2022-10-05'),
('Antidepresivos', 'VACIO', '2019-01-20', '2022-11-20'),
('Antiansiedad', 'ACTIVO', '2019-03-18', '2023-01-18'),
('Antipsicóticos', 'RESERVADO', '2019-05-14', '2023-02-14'),
('Antihipertensivos', 'VACIO', '2019-08-03', '2023-03-03'),
('Diuréticos', 'ACTIVO', '2019-11-11', '2023-04-11');


-- Inserción de datos en la tabla Medications
INSERT INTO Medications (Description, Lot, Quantity, Purchase_Price, Sale_Price, Status, Category_Code, Supplier_Code, Entry_Date, Expiry_Date, Unit_of_Measure, Shelf_Number, Shelf_Level, shelf_position_number)
VALUES
('Medicamento 1', 'L123', 100, 10.5, 15.75, 'ACTIVO', 1, 1, '2020-02-20', '2023-02-20', 'Unidad', 1, 2, 3),
('Medicamento 2', 'L456', 150, 8.25, 12.5, 'RESERVADO', 2, 2, '2019-05-15', '2023-05-15', 'Caja', 2, 3, 1),
('Medicamento 3', 'L789', 80, 12.75, 18.25, 'VACIO', 3, 3, '2018-07-10', '2023-07-10', 'Unidad', 3, 1, 2),
('Medicamento 4', 'L101', 120, 15.0, 22.5, 'ACTIVO', 4, 4, '2020-08-05', '2023-08-05', 'Frasco', 4, 2, 3),
('Medicamento 5', 'L202', 90, 9.0, 13.5, 'RESERVADO', 5, 5, '2019-10-10', '2023-10-10', 'Unidad', 1, 3, 1),
('Medicamento 6', 'L303', 110, 14.25, 20.5, 'VACIO', 6, 6, '2018-12-15', '2023-12-15', 'Caja', 2, 1, 2),
('Medicamento 7', 'L404', 70, 18.75, 26.0, 'ACTIVO', 7, 7, '2020-01-20', '2024-01-20', 'Frasco', 3, 2, 3),
('Medicamento 8', 'L505', 130, 11.5, 16.75, 'RESERVADO', 8, 8, '2019-03-25', '2024-03-25', 'Unidad', 4, 3, 1),
('Medicamento 9', 'L606', 100, 13.0, 18.5, 'VACIO', 9, 9, '2018-05-30', '2024-05-30', 'Caja', 1, 1, 2),
('Medicamento 10', 'L707', 160, 16.75, 24.25, 'ACTIVO', 10, 10, '2020-07-05', '2024-07-05', 'Frasco', 2, 2, 3),
('Medicamento 11', 'L808', 75, 10.0, 15.25, 'RESERVADO', 1, 1, '2019-09-10', '2024-09-10', 'Unidad', 3, 3, 1),
('Medicamento 12', 'L909', 140, 13.25, 19.5, 'VACIO', 2, 2, '2018-11-15', '2024-11-15', 'Caja', 4, 1, 2),
('Medicamento 13', 'L1010', 95, 17.5, 24.75, 'ACTIVO', 3, 3, '2020-01-20', '2025-01-20', 'Unidad', 1, 2, 3),
('Medicamento 14', 'L1111', 120, 11.0, 16.25, 'RESERVADO', 4, 4, '2019-03-25', '2025-03-25', 'Frasco', 2, 3, 1),
('Medicamento 15', 'L1212', 85, 14.75, 21.0, 'VACIO', 5, 5, '2018-05-30', '2025-05-30', 'Unidad', 3, 1, 2),
('Medicamento 16', 'L1313', 110, 18.0, 26.25, 'ACTIVO', 6, 6, '2020-07-05', '2025-07-05', 'Caja', 4, 2, 3),
('Medicamento 17', 'L1414', 65, 12.25, 17.5, 'RESERVADO', 7, 7, '2019-09-10', '2025-09-10', 'Unidad', 1, 3, 1),
('Medicamento 18', 'L1515', 125, 15.5, 22.75, 'VACIO', 8, 8, '2018-11-15', '2025-11-15', 'Frasco', 2, 1, 2),
('Medicamento 19', 'L1616', 90, 20.0, 28.25, 'ACTIVO', 9, 9, '2020-01-20', '2026-01-20', 'Unidad', 3, 2, 3),
('Medicamento 20', 'L1717', 135, 13.75, 20.0, 'RESERVADO', 10, 10, '2019-03-25', '2026-03-25', 'Caja', 4, 3, 1),
('Medicamento 21', 'L1818', 80, 16.25, 23.5, 'VACIO', 1, 1, '2018-05-30', '2026-05-30', 'Frasco', 1, 1, 2),
('Medicamento 22', 'L1919', 105, 19.5, 27.75, 'ACTIVO', 2, 2, '2020-07-05', '2026-07-05', 'Unidad', 2, 2, 3),
('Medicamento 23', 'L2020', 70, 14.0, 20.25, 'RESERVADO', 3, 3, '2019-09-10', '2026-09-10', 'Caja', 3, 3, 1),
('Medicamento 24', 'L2121', 130, 17.25, 24.5, 'VACIO', 4, 4, '2018-11-15', '2026-11-15', 'Frasco', 4, 1, 2),
('Medicamento 25', 'L2222', 100, 22.5, 30.75, 'ACTIVO', 5, 5, '2020-01-20', '2027-01-20', 'Unidad', 1, 2, 3);


-- Insertar más conjuntos de datos en la tabla Sales con referencias a Customers
INSERT INTO Sales (Nit, Quantity, Client_Code, Client_Name, Sale_Date, Product, Unit_of_Measure, Payment_Type, Order_Number, Invoice_Number, Unit_Price, IVA, Discount, Subtotal, Total_Price, Medication_Code)
VALUES
('9998887776', 10, 21, 'Verónica Ramírez', '2023-11-21', 'Producto U', 'Litros', 'Efectivo', 21, 21, 11.50, 2.00, 1.50, 80.50, 95.50, 4),
('4445556667', 11, 22, 'Martín López', '2023-11-22', 'Producto V', 'Cajas', 'Tarjeta de Débito', 22, 22, 15.75, 2.75, 2.25, 131.58, 152.58, 5),
('7776665558', 6, 23, 'Susana Ortiz', '2023-11-23', 'Producto W', 'Kilogramos', 'Tarjeta de Crédito', 23, 23, 8.99, 1.75, 1.00, 57.69, 68.44, 6),
('8889990001', 8, 24, 'Javier Sánchez', '2023-11-24', 'Producto X', 'Unidades', 'Efectivo', 24, 24, 13.25, 2.50, 2.00, 118.75, 134.00, 7),
('3334445552', 13, 25, 'Valeria Márquez', '2023-11-25', 'Producto Y', 'Cajas', 'Tarjeta de Débito', 25, 25, 9.50, 1.50, 1.25, 108.50, 121.25, 8),
('6667778883', 8, 26, 'Esteban Cruz', '2023-11-26', 'Producto Z', 'Litros', 'Tarjeta de Crédito', 26, 26, 12.99, 2.25, 1.75, 93.38, 110.12, 9),
('1112223330', 15, 27, 'Camila González', '2023-11-27', 'Producto AA', 'Kilogramos', 'Efectivo', 27, 27, 6.25, 1.00, 0.75, 90.94, 105.44, 10),
('9998887775', 7, 28, 'Diego Rodríguez', '2023-11-28', 'Producto BB', 'Unidades', 'Tarjeta de Débito', 28, 28, 14.50, 2.75, 2.25, 101.50, 118.25, 11),
('4445556668', 10, 29, 'Natalia Sánchez', '2023-11-29', 'Producto CC', 'Cajas', 'Tarjeta de Crédito', 29, 29, 10.75, 2.00, 1.50, 94.50, 110.75, 12),
('7776665557', 12, 30, 'Gabriel López', '2023-11-30', 'Producto DD', 'Litros', 'Efectivo', 30, 30, 8.25, 1.25, 1.00, 88.38, 98.63, 13),
('3334445558', 6, 1, 'Juan Pérez', '2023-12-01', 'Producto A', 'Unidades', 'Tarjeta de Crédito', 31, 31, 11.99, 2.50, 1.75, 64.45, 79.69, 14),
('6667778889', 9, 2, 'María Rodríguez', '2023-12-02', 'Producto B', 'Cajas', 'Efectivo', 32, 32, 18.50, 3.75, 2.25, 87.25, 111.50, 15),
('1112223337', 7, 3, 'Carlos García', '2023-12-03', 'Producto C', 'Kilogramos', 'Tarjeta de Débito', 33, 33, 7.25, 1.50, 1.00, 58.25, 66.75, 16),
('9998887777', 11, 4, 'Ana Gómez', '2023-12-04', 'Producto D', 'Litros', 'Tarjeta de Crédito', 34, 34, 10.99, 2.25, 1.50, 80.68, 94.17, 17),
('4445556669', 8, 5, 'Luisa Martínez', '2023-12-05', 'Producto E', 'Unidades', 'Efectivo', 35, 35, 14.75, 3.00, 2.00, 95.00, 114.00, 18),
('7776665550', 13, 6, 'Pedro Sánchez', '2023-12-06', 'Producto F', 'Cajas', 'Tarjeta de Débito', 36, 36, 12.50, 2.75, 2.25, 101.25, 116.00, 19),
('2223334449', 5, 7, 'Carmen López', '2023-12-07', 'Producto G', 'Kilogramos', 'Tarjeta de Crédito', 37, 37, 6.99, 1.25, 1.00, 39.94, 47.19, 20),
('5556667779', 10, 8, 'Pedro Hernández', '2023-12-08', 'Producto H', 'Litros', 'Efectivo', 38, 38, 11.25, 2.00, 1.50, 78.75, 92.50, 21),
('8889990002', 12, 9, 'Laura Gómez', '2023-12-09', 'Producto I', 'Unidades', 'Tarjeta de Débito', 39, 39, 9.50, 1.50, 1.00, 84.50, 95.00, 22),
('3334445555', 6, 10, 'Javier Fernández', '2023-12-10', 'Producto J', 'Cajas', 'Tarjeta de Crédito', 40, 40, 15.50, 2.75, 2.25, 62.00, 80.75, 23)

