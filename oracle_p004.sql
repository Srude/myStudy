SELECT JOB,
       SUBSTR(JOB, -LENGTH(JOB)),
       SUBSTR(JOB, -LENGTH(JOB), 2),
       SUBSTR(JOB, -3)
    FROM EMP;