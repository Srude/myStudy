SELECT E.EMPNO, E.ENAME, E.SAL, D.DEPTNO, D.DNAME, D.LOC
FROM EMP E, DEPT D
WHERE E.DEPTNO = D.DEPTNO
  AND E.SAL<=2500
  AND E.DEPTNO<=9999
ORDER BY E.EMPNO