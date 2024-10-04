-- SQLite

SELECT  START_DATE AS 'Início da Locação',
        END_DATE AS 'Término da Locação',
        TOTAL AS 'Valor Total',
        CUSTOMERS.NAME AS 'Cliente',
        CARS.NAME AS 'Carro',
        EMPLOYEES.NAME AS 'Funcionário Responsável' FROM LOCATIONS
    
        JOIN CUSTOMERS ON (LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID)
        JOIN EMPLOYEES ON (LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID)
        JOIN CARS ON (LOCATIONS.CAR_ID = CARS.ID);

