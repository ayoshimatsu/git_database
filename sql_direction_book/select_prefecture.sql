SELECT CASE pref_name
    WHEN "徳島" THEN "四国"
    WHEN "香川" THEN "四国"
    WHEN "愛媛" THEN "四国"
    WHEN "高知" THEN "四国"
    WHEN "福岡" THEN "九州"
    WHEN "佐賀" THEN "九州"
    WHEN "長崎" THEN "九州"
    ELSE "その他" END AS district,
    SUM(population) AS population
FROM PopTbl
GROUP BY district;

SELECT pref_name, population FROM PopTbl2 WHERE sex = "1";
SELECT pref_name, population FROM PopTbl2 WHERE sex = "2";

SELECT pref_name,
    SUM(CASE WHEN sex = "1" THEN population ELSE 0 END) AS cnt_m,
    SUM(CASE WHEN sex = "2" THEN population ELSE 0 END) AS cnt_f
FROM PopTbl2
GROUP BY pref_name;
    
