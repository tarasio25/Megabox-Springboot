--------------------------------------------------------
--  파일이 생성됨 - 월요일-5월-23-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MOVIEMEMBER
--------------------------------------------------------

  CREATE TABLE "MOVIE"."MOVIEMEMBER" 
   (	"ID" VARCHAR2(20 BYTE), 
	"NAME" VARCHAR2(10 BYTE), 
	"PWD" VARCHAR2(20 BYTE), 
	"EMAIL1" VARCHAR2(15 BYTE), 
	"EMAIL2" VARCHAR2(15 BYTE), 
	"ROADFULLADDR" VARCHAR2(200 BYTE), 
	"BIRTH_YEAR" VARCHAR2(10 BYTE), 
	"BIRTH_MONTH" VARCHAR2(10 BYTE), 
	"BIRTH_DAY" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into MOVIE.MOVIEMEMBER
SET DEFINE OFF;
Insert into MOVIE.MOVIEMEMBER (ID,NAME,PWD,EMAIL1,EMAIL2,ROADFULLADDR,BIRTH_YEAR,BIRTH_MONTH,BIRTH_DAY) values ('suzi123','수지','suzi12345678','suzi','naver.com','세종특별자치시 시청대로 127, 1(보람동)','1997','1','27');
--------------------------------------------------------
--  DDL for Index PK_MOVIEMEMBER_ID
--------------------------------------------------------

  CREATE UNIQUE INDEX "MOVIE"."PK_MOVIEMEMBER_ID" ON "MOVIE"."MOVIEMEMBER" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table MOVIEMEMBER
--------------------------------------------------------

  ALTER TABLE "MOVIE"."MOVIEMEMBER" ADD CONSTRAINT "PK_MOVIEMEMBER_ID" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "MOVIE"."MOVIEMEMBER" MODIFY ("BIRTH_DAY" NOT NULL ENABLE);
  ALTER TABLE "MOVIE"."MOVIEMEMBER" MODIFY ("BIRTH_MONTH" NOT NULL ENABLE);
  ALTER TABLE "MOVIE"."MOVIEMEMBER" MODIFY ("BIRTH_YEAR" NOT NULL ENABLE);
  ALTER TABLE "MOVIE"."MOVIEMEMBER" MODIFY ("ROADFULLADDR" NOT NULL ENABLE);
  ALTER TABLE "MOVIE"."MOVIEMEMBER" MODIFY ("EMAIL2" NOT NULL ENABLE);
  ALTER TABLE "MOVIE"."MOVIEMEMBER" MODIFY ("EMAIL1" NOT NULL ENABLE);
  ALTER TABLE "MOVIE"."MOVIEMEMBER" MODIFY ("PWD" NOT NULL ENABLE);
  ALTER TABLE "MOVIE"."MOVIEMEMBER" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "MOVIE"."MOVIEMEMBER" MODIFY ("ID" NOT NULL ENABLE);
