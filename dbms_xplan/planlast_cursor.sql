SELECT * FROM table (
   DBMS_XPLAN.DISPLAY_CURSOR('&sql', NULL, 'ADVANCED ALLSTATS LAST'))
/
