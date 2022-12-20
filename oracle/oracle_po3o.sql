SELECT * FROM(SELECT DEPTNO,
                     MAX(DECODE(JOB, 'CLERK', SAL)) AS "CLERK",
                     MAX(DECODE(JOB, 'SALESMAN', SAL)) AS "SALESMAN",
                     MAX(DECODE(JOB, 'PRESIDENT', SAL)) AS "PRESIDENT",
                     MAX(DECODE(JOB, 'MANAGER', SAL)) AS "MANAGER",
                     MAX(DECODE(JOB, 'ANALYST', SAL)) AS "ANALYST"
              FROM EMP
              GROUP BY DEPTNO
              ORDER BY DEPTNO)
                 UNPIVOT (
                          SAL FOR JOB IN (CLERK, SALESMAN, PRESIDENT, MANAGER, ANALYST))
ORDER BY DEPTNO, JOB
