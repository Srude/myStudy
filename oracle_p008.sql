SELECT 'Oracle',
       LPAD('Oracle' ,10, '#') AS LPAD_1,
       RPAD('Oracle' ,10, '*') AS RPAD_1,
       LPAD('Oracle' ,10) AS LPAD_2,
       RPAD('Oracle' ,10) AS RPAD_2
    FROM DUAL;
       