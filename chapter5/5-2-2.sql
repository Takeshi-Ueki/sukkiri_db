SELECT TRIM(メールアドレス) AS メールアドレス,
  CASE WHEN 年齢 >= 20 AND 年齢 < 30 THEN '20代'
       WHEN 年齢 >= 30 AND 年齢 < 40 THEN '30代'
       WHEN 年齢 >= 40 AND 年齢 < 50 THEN '40代'
       WHEN 年齢 >= 50 AND 年齢 < 60 THEN '50代'
       || ':' ||
  CASE WHEN 住居 'D' THEN '戸建て'
       WHEN 住居 'C' THEN '集合住宅'
   END AS 年代と住居
  FROM 回答者;
