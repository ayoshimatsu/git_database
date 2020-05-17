/*
SELECT sample_date AS cur_date,
    MIN(sample_date)
    OVER (ORDER BY sample_date ASC ROWS BETWEEN 1 PRECEDING AND 1 PRECEDING) AS letest_date
FROM LoadSample;
*/

SELECT sample_date AS cur_date,
    MIN(sample_date)
        OVER (ORDER BY sample_date ASC ROWS BETWEEN 1 PRECEDING AND 1 PRECEDING) AS letest_date1,
    MIN(sample_date)
        OVER (ORDER BY sample_date ASC ROWS BETWEEN 2 PRECEDING AND 2 PRECEDING) AS letest_date2,
    MIN(sample_date)
        OVER (ORDER BY sample_date ASC ROWS BETWEEN 3 PRECEDING AND 3 PRECEDING) AS letest_date3
FROM LoadSample;
