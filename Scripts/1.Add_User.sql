-- 계정권한
grant all 
on erp.* 
to 'user_erp'@localhost identified by 'rootroot';

-- file 권한(backup)
GRANT File
ON *.*
TO 'user_erp'@'localhost';