-- 自分で書いたSQL
SELECT CASE WHEN 午前 >= 60
             AND 午後1 + 午後2 >= 120
             AND 論述 >= (午前 + 午後1 + 午後2 + 論述) * 0.3
             THEN 受験者ID
             END AS 合格者ID
  FROM 試験結果;


-- 答え 結果は一緒だが、こっちの方が簡単
SELECT 受験者ID AS 合格者ID
  FROM 試験結果
 WHERE 午前 >= 60
   AND 午後1 + 午後2 >= 120
   AND 論述 >= (午前 + 午後1 + 午後2 + 論述) * 0.3;
