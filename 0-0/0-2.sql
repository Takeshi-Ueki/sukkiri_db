BEGIN TRANSACTION;

INSERT INTO 家計簿 VALUES('2022-02-03', '食費',      'コーヒーを購入', '0',     '380');
INSERT INTO 家計簿 VALUES('2022-02-10', '給料',      '1月の給料',     '280000', '0');
INSERT INTO 家計簿 VALUES('2022-02-11', '教育娯楽費', '書籍を購入',     '0',     '2800');
INSERT INTO 家計簿 VALUES('2022-02-14', '交際費',    '同期会の会費',    '0',     '5000');
INSERT INTO 家計簿 VALUES('2022-02-18', '水道光熱費', '1月の電気代',    '0',     '7500');

COMMIT;
