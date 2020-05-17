SELECT SUM(population) AS "全国",
    SUM(CASE
            WHEN pref_name = "徳島" THEN population
            ELSE 0
        END) AS "徳島",
    SUM(CASE
            WHEN pref_name IN ("徳島", "香川" , "愛媛", "高知") THEN population
            ELSE 0
        END) AS "四国"
FROM PopTbl2
GROUP BY sex;
