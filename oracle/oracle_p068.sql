CREATE VIEW VW_EMP20
AS(SELECT EMPNO, ENAME, JOB, DEPTNO
  FROM EMP
  WHERE DEPTNO = 20);

SELECT * FROM USER_VIEWS;