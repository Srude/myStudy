SELECT E10.EMPNO, E10.ENAME, E10.DEPTNO, D.DNAME, D.LOC
FROM (SELECT * FROM EMP WHERE DEPTNO =10) E10,
     (SELECT * FROM DEPT)D
WHERE E10.DEPTNO = D.DEPTNO