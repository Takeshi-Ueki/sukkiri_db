CREATE TABLE 買い物リスト
(カテゴリ VARCHAR(32),
 名称    VARCHAR(100),
 販売店  CHAR(1),
 価格    INTEGER,
 PRIMARY KEY (名称, 販売店));