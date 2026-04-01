DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
                          id SERIAL PRIMARY KEY,
                          first_name VARCHAR(45) DEFAULT NULL,
                          last_name VARCHAR(45) DEFAULT NULL,
                          email VARCHAR(45) DEFAULT NULL
);

-- 4. Data for table 'employee'
-- It is best practice to omit the 'id' when inserting so the SERIAL sequence handles the auto-increment correctly.
INSERT INTO employee (first_name, last_name, email) VALUES
                                                        ('Leslie', 'Andrews', 'leslie@mancity.com'),
                                                        ('Emma', 'Baumgarten', 'emma@arsenal.com'),
                                                        ('Avani', 'Gupta', 'avani@realmadrid.com'),
                                                        ('Yuri', 'Petrov', 'yuri@fcbarcelona.com'),
                                                        ('Juan', 'Vega', 'juan@liverpoolfc.com');