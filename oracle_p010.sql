SELECT 
       '['||TRIM(' _ _Oracle_ _ ')||']'AS TRIM,
       '['||TRIM(LEADING FROM ' _ _Oracle_ _ ')||']'AS TRIM_LEADING,
       '['||TRIM(TRAILING FROM' _ _Oracle_ _ ')||']'AS TRIM_TRAILING,
       '['||TRIM(BOTH FROM ' _ _Oracle_ _ ')||']'AS TRIM_BOTH
    FROM DUAL
       