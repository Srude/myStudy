SELECT *
FROM EMP
WHERE (DEPTNO, SAL) IN (SELECT DEPTNO, MAX(SAL)
                        FROM EMP
                        GROUP BY DEPTNO)