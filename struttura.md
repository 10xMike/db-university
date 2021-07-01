# Dipartimenti

- ID            BIGINT PRIMARY_KEY INDEX AUTOINCREMENT
- Name          VARCHAR(30)
- Location      VARCHAR(30)
- Description   TEXT
- Dean          VARCHAR(30)

# Corsi di laurea

- ID            BIGINT PRIMARY_KEY INDEX AUTOINCREMENT
- Name          VARCHAR(30)
- Description   TEXT
- Type          VARCHAR(30)
- CFU           TINYINT

# Corsi 

- ID            BIGINT PRIMARY_KEY INDEX AUTOINCREMENT
- Name          VARCHAR(30)
- Description   TEXT
- Teacher       VARCHAR(30)
- Exam dates    DATE
# Insegnanti

- ID            BIGINT PRIMARY_KEY INDEX AUTOINCREMENT
- Name          VARCHAR(30)
- Surname       VARCHAR(30)

# Appelli

- ID            BIGINT PRIMARY_KEY INDEX AUTOINCREMENT
- Exam Date     DATE
- Exam Mark     TINYINT
# Studenti

- ID            BIGINT PRIMARY_KEY INDEX AUTOINCREMENT
- Serial ID     CHAR(6)
- Name          VARCHAR(30)
- Surname       VARCHAR(30)

# Voti degli esami

- ID            BIGINT PRIMARY_KEY INDEX AUTOINCREMENT
- Exam course   VARCHAR(30)
- Date          DATE
- Final Mark    TINYINT

