-- 集計関数にはHAVINGを使う
SELECT 費目, SUM(出金額) AS 費目毎の出金額合計
  FROM 家計簿
 GROUP BY 費目
HAVING SUM(出金額) > 0;
