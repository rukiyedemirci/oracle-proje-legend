SELECT * FROM MOVIE M LEFT JOIN COMPANY C
ON C.ID=m.company_�d
FULL OUTER JOIN COUNTRIES CO 
ON  CO.CODE=M.COUNTRY_CODE  WHERE m.or�g�nal_language LIKE '%en%'