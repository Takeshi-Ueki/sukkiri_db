SELECT SUM(出金額) AS 出金額の合計,
       AVG(出金額) AS 出金額の平均,
       MAX(出金額) AS 最も大きい出金,
       MIN(出金額) AS 最も小さい出金
  FROM 家計簿;
