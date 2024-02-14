SELECT 
    last_name || '''s working time is ' ||
    FLOOR((SYSDATE - hire_date)/365) || ' year ' ||
    FLOOR((MOD(SYSDATE - hire_date,365)/30)) || ' month ' ||
    FLOOR(MOD(SYSDATE - hire_date,30)) || ' day' length_of_work
FROM 
    employees where ROWNUM<=&ROWNUM;
