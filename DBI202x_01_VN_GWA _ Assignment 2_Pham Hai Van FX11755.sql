﻿USE DBIASSIGNMENT
GO
-- TRUY VẤN CÁC TOÁN TỬ AND, OR, LIKE

SELECT * FROM USER1 WHERE LAST_NAME LIKE N'%Vân%' -- tìm user có last name là Vân
SELECT * FROM USER_PROFILE WHERE [USERID] = 'U001' OR gender = 1 --Tìm user U001 là phái nữ
SELECT * FROM POST where Content = 'Image' and YEAR(GETDATE()) - YEAR([Date]) < 2 --Tìm các post có nội dung là image và số năm <2
edit something
