SELECT EMPNO, ENAME, JOB, SAL,(
    SELECT GRADE
    FROM SALGRADE
    WHERE E.SAL BETWEEN LOSAL AND HISAL) AS SALGRADE,
    DEPTNO,
    (SELECT  DNAME
     FROM DEPT
     WHERE E.DEPTNO = DEPT.DEPTNO) AS DNAME
FROM EMP E