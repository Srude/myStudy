DELETE FROM EMP_TEMP2
WHERE EMPNO IN (SELECT E.EMPNO FROM EMP_TEMP2 E, SALGRADE S
                               WHERE E.SAL BETWEEN S.LOSAL AND S.HISAL
                               AND S.GRADE=3
                               AND DEPTNO=30);

SELECT * FROM EMP_TEMP2;