-- SQLite

SELECT  EMPLOYEES.NAME          AS 'Nome',
        EMPLOYEES.PHONE_NUMBER  AS 'Telefone',
        EMPLOYEES.CONTRACT_DATE AS 'Data de contratação',
        POSITIONS.DESCRIPTION   AS 'Cargo' FROM EMPLOYEES

        JOIN POSITIONS ON (EMPLOYEES.POSITION_ID = POSITIONS.ID);