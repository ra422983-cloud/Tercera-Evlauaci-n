CREATE TABLE Automovil (
  idAutomovil INT PRIMARY KEY,
  marca VARCHAR(255),
  modelo VARCHAR(255),
  anio INT,
  kilometraje INT,
  municipio VARCHAR(255),
  pasajero INT,
  placa VARCHAR(255)
);

INSERT INTO Automovil VALUES (5671, 'Nissan', 'Versa', 2024, 43456, 'Pachuca', 4, 'HJC123E');
INSERT INTO Automovil VALUES (5672, 'Honda', 'City', 2025, 9832, 'Tulancingo', 5, 'HJC124E');
INSERT INTO Automovil VALUES (5673, 'Toyota', 'Corolla', 2023, 67921, 'Actopan', 3, 'HJC125E');
INSERT INTO Automovil VALUES (5674, 'Nissan', 'Versa', 2023, 63456, 'Pachuca', 4, 'HJC126E');
INSERT INTO Automovil VALUES (5675, 'Honda', 'City', 2024, 19832, 'Tulancingo', 4, 'HJC133E');
INSERT INTO Automovil VALUES (5676, 'Toyota', 'Corolla', 2024, 47921, 'Actopan', 5, 'HJC133E');
INSERT INTO Automovil VALUES (5677, 'Nissan', 'Versa', 2022, 83456, 'Pachuca', 4, 'HJC223E');
INSERT INTO Automovil VALUES (5678, 'Honda', 'City', 2023, 49832, 'Tulancingo', 5, 'HJC223E');
INSERT INTO Automovil VALUES (5679, 'Nissan', 'Versa', 2021, 97921, 'Actopan', 3, 'HJC223E');

SELECT * FROM Automovil;

SELECT marca, municipio, placa FROM Automovil WHERE pasajero>4;

SELECT placa, pasajero, modelo, anio FROM Automovil WHERE municipio= 'Actopan';

SELECT marca, modelo, kilometraje FROM Automovil WHERE anio<=2023;

SELECT modelo, anio, kilometraje FROM Automovil WHERE kilometraje>5000 AND kilometraje<65000;

SELECT marca, municipio, placa FROM Automovil WHERE SUBSTRING(placa, -2, 1) IN ('5', '6');