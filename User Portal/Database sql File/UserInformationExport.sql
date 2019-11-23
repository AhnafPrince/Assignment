--------------------------------------------------------
--  File created - Sunday-November-10-2019   
--------------------------------------------------------
DROP TABLE "MASCOT"."USERINFO" cascade constraints;
--------------------------------------------------------
--  DDL for Table USERINFO
--------------------------------------------------------

  CREATE TABLE "MASCOT"."USERINFO" 
   (	"FIRSTNAME" VARCHAR2(30 BYTE), 
	"LASTNAME" VARCHAR2(30 BYTE), 
	"ADDRESS" VARCHAR2(120 BYTE), 
	"PHONE" VARCHAR2(20 BYTE), 
	"EMAIL" VARCHAR2(40 BYTE), 
	"BIRTHDATE" DATE, 
	"SECUREPASSWORD" VARCHAR2(256 BYTE), 
	"SALT" VARCHAR2(256 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into MASCOT.USERINFO
SET DEFINE OFF;
Insert into MASCOT.USERINFO (FIRSTNAME,LASTNAME,ADDRESS,PHONE,EMAIL,BIRTHDATE,SECUREPASSWORD,SALT) values ('Jack','Sparrow','20/c,Zigatola,Dhaka','01500000000','jack@gmail.com',to_date('01-SEP-95','DD-MON-RR'),'YNFMSy6hkQyDahJNkhF0CTY/Ubwm+GQ+e5/gmB9Uu0Q=','C9PdLmvWiHvXXNbM4rNn79Slc6GIVf');
Insert into MASCOT.USERINFO (FIRSTNAME,LASTNAME,ADDRESS,PHONE,EMAIL,BIRTHDATE,SECUREPASSWORD,SALT) values ('Ahnaf','Tahseen','20/c,Zigatola,Dhaka','01557909184','ahnaftahseen@gmail.com',to_date('01-SEP-96','DD-MON-RR'),'WjnDWdY/0ReyN8qGmO1ijvm0YdxxrNCtYDePQ5NTSxw=','gEiVEd3fvVmysPyaFXn07kju1eAA0l');
Insert into MASCOT.USERINFO (FIRSTNAME,LASTNAME,ADDRESS,PHONE,EMAIL,BIRTHDATE,SECUREPASSWORD,SALT) values ('admin',null,null,null,'admin@localhost.local',null,'0M+Sbodq8jXngffPfwMntVimWbbwEBl7jN6Ns0nS55g=','YDmYc6bZvxhUOO4u1DC1ZcZ0wcc5IO');
Insert into MASCOT.USERINFO (FIRSTNAME,LASTNAME,ADDRESS,PHONE,EMAIL,BIRTHDATE,SECUREPASSWORD,SALT) values ('Shohan','Arko','5/C/1,Zigatola,Dhaka-1209','01600000000','arko@gmail.com',to_date('08-NOV-95','DD-MON-RR'),'VL6ZTLbGzpI1FLd4MqeUtKOXI7/+0lNHtNSKgyST/S4=','vFv5782klM39qcDnmRxbq2nP0Yla08');
Insert into MASCOT.USERINFO (FIRSTNAME,LASTNAME,ADDRESS,PHONE,EMAIL,BIRTHDATE,SECUREPASSWORD,SALT) values ('Amir','Hamza','72/1 , Mogbazar , Dhaka','01851909555','hamza@gmail.com',to_date('15-MAY-95','DD-MON-RR'),'iTCrStImFAdVAMX2J69dI3CKsoBHD5zYNtgdRZMBdXc=','WWQxOCAPRRznC9IuWQPXZa1l5zjAvc');
Insert into MASCOT.USERINFO (FIRSTNAME,LASTNAME,ADDRESS,PHONE,EMAIL,BIRTHDATE,SECUREPASSWORD,SALT) values ('Shuvo','Khan','4/A/10,MDpur,Dhaka.','01718215469','shuvo@gmail.com',to_date('19-AUG-95','DD-MON-RR'),'EuRez7fnUQ3hsTT18BBshdXQVXA3t65yM5FULixcn4Q=','ZapKJHSphyeWYgdufN89LUZIKLjULG');
Insert into MASCOT.USERINFO (FIRSTNAME,LASTNAME,ADDRESS,PHONE,EMAIL,BIRTHDATE,SECUREPASSWORD,SALT) values ('Wasiq','Nahian','3/C/1 Talioffice Road , Dhanmondi , Dhaka-1209','01965798007','nahian@gmail.com',to_date('13-MAR-03','DD-MON-RR'),'9hH5q0hl3iuwhP63nBDjTjAySTRt/EJ7FBrGd5CJg90=','6d8D1ZoDQYxOKEcWEglxZYzcAHgVGP');
Insert into MASCOT.USERINFO (FIRSTNAME,LASTNAME,ADDRESS,PHONE,EMAIL,BIRTHDATE,SECUREPASSWORD,SALT) values ('Hasib','Ahmed','79/8 Mirpur , Dhaka-1202','01600000000','hasib@gmail.com',to_date('14-NOV-94','DD-MON-RR'),'DBwox7o3+slfjRGegUkGIFsAW92YTMpfRxWVGbigouQ=','RhPRMFUnlY4k6c4gM1QoEDWd1iaUjC');
--------------------------------------------------------
--  Constraints for Table USERINFO
--------------------------------------------------------

  ALTER TABLE "MASCOT"."USERINFO" MODIFY ("FIRSTNAME" NOT NULL ENABLE);
  ALTER TABLE "MASCOT"."USERINFO" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "MASCOT"."USERINFO" MODIFY ("SECUREPASSWORD" NOT NULL ENABLE);
  ALTER TABLE "MASCOT"."USERINFO" MODIFY ("SALT" NOT NULL ENABLE);
  ALTER TABLE "MASCOT"."USERINFO" ADD UNIQUE ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  
  
  commit;