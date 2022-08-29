-- 入金額高い順, そのあと出金額高い順
SELECT * FROM 家計簿
 ORDER BY 入金額 DESC, 出金額 DESC;
