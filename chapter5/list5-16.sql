SELECT 日付, 費目,
       COALESCE(メモ, '(メモはNULLです)') AS メモ
  FROM 家計簿;
