UPDATE DEPT_TEMP2
    SET LOC = 'SEOUL'
WHERE DEPTNO = (SELECT DEPTNO FROM DEPT_TEMP2
                              WHERE DNAME ='OPERATIONS')