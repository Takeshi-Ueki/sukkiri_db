BEGIN TRANSACTION;

UPDATE 試験結果
   SET 午後1 = 平均点 * 4 - 午前 - 午後2 - 論述
 WHERE 受験者ID = 'SW1046';

UPDATE 試験結果
   SET 論述 = 平均点 * 4 - 午前 - 午後1 - 午後2
 WHERE 受験者ID = 'SW1350';

UPDATE 試験結果
   SET 午前 = 平均点 * 4 - 午後1 - 午後2 - 論述
 WHERE 受験者ID = 'SW1877';

COMMIT;
