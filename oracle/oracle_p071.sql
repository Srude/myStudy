INSERT INTO DEPT_SEQUENCE (DEPTNO, DNAME, LOC)
VALUES (SEQ_DEPT_SEQUENCE.nextval, 'DATABASE', 'TOKYO');

SELECT * FROM DEPT_SEQUENCE ORDER BY DEPTNO;