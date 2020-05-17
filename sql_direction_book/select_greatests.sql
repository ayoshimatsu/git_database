/*
SELECT key_code,
    CASE
        WHEN
        CASE 
            WHEN x < y THEN y
            ELSE x
        END < z THEN z
        ELSE
        CASE
            WHEN x < y THEN y
            ELSE x
        END
    END AS greatest
FROM Greatests
*/

SELECT key_code, GREATEST(GREATEST(x,y),z) AS greatest FROM Greatests
ORDER BY 
    CASE key_code 
        WHEN "A" THEN 2
        WHEN "B" THEN 1
        WHEN "C" THEN 4
        WHEN "D" THEN 3
        ELSE NULL
    END;


