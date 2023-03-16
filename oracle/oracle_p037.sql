SELECT E.EMPNO, E.ENAME, E.JOB, E.MGR, E.HIREDATE, E.SAL, E.COMM,
       DEPTNO, D.DNAME, D.LOC
FROM EMP E JOIN DEPT D USING (DEPTNO)
WHERE SAL>=3000
ORDER BY DEPTNO, E.EMPNO