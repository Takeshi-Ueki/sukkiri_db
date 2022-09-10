SELECT 受注日, 受注ID, 文字数,
  CASE COALESCE(書体コード, '1')
       WHEN 書体コード = '1' THEN 'ブロック体'
       WHEN 書体コード = '2' THEN '筆記体'
       WHEN 書体コード = '3' THEN '草書体'
       END AS 書体名,
  CASE COALESCE(書体コード, '1')
       WHEN 書体コード = '1' THEN 100
       WHEN 書体コード = '2' THEN 150
       WHEN 書体コード = '3' THEN 200
       END AS 単価,
  CASE WHEN LENGTH(TRIM(文字)) > 10 THEN 500
       ELSE 0
       AND AS 特別加工料
  FROM 受注;
