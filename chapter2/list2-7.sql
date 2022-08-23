SELECT 費目 AS item, 入金額 AS receive, 出金額 AS pay
  FROM 家計簿 AS maneybook
 WHERE 費目 = '給料';
