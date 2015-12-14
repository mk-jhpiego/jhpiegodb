--:setvar bakName (select convert(varchar(14), @now, 112)+substring(replace(convert(varchar(14), @now, 114),':',''),1,6))
--BACKUP DATABASE [JhpiegoDb] TO  DISK = N'D:\development\github\JhpiegoDb\JhpiegoDb\LatestDb\JhpiegoDb_[$(bakName)].bak' 
--WITH NOFORMAT, NOINIT,  
--NAME = N'JhpiegoDb-Full Database Backup';

