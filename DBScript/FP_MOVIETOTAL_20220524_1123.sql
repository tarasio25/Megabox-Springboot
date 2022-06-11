--------------------------------------------------------
--  파일이 생성됨 - 화요일-5월-24-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table FP_MOVIETOTAL
--------------------------------------------------------

  CREATE TABLE "MOVIE"."FP_MOVIETOTAL" 
   (	"NUM" NUMBER(10,0), 
	"MOVIENUM" NUMBER(10,0), 
	"PKNUM" NUMBER(10,0), 
	"RDNUM" NUMBER(10,0), 
	"THEATERNUM" NUMBER(10,0), 
	"REGIONNUM" NUMBER(10,0), 
	"REMAINSEAT" NUMBER(10,0), 
	"STRDATE" VARCHAR2(20 BYTE), 
	"STARTHOUR" VARCHAR2(20 BYTE), 
	"STARTMINUTE" VARCHAR2(20 BYTE), 
	"ENDHOUR" VARCHAR2(20 BYTE), 
	"ENDMINUTE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into MOVIE.FP_MOVIETOTAL
SET DEFINE OFF;
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (66,2,1,4,19,2,218,'2022.05.27','09','00','10','55');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (67,3,3,5,15,2,115,'2022.05.27','10','10','12','25');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (5,3,3,2,7,1,123,'2022.05.24','15','45','18','00');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (6,2,1,2,6,1,126,'2022.05.24','15','00','16','55');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (1,2,1,1,38,1,96,'2022.05.24','15','05','17','00');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (12,5,3,4,20,2,25,'2022.05.24','16','05','17','15');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (13,1,3,4,30,2,29,'2022.05.24','16','55','18','00');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (14,2,1,5,14,2,164,'2022.05.24','15','05','17','00');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (15,3,3,5,15,2,115,'2022.05.24','15','10','17','25');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (16,2,1,6,26,2,150,'2022.05.24','15','00','16','55');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (17,1,3,6,40,2,137,'2022.05.24','15','20','17','10');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (18,3,3,6,40,2,137,'2022.05.24','17','40','19','55');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (19,2,1,7,41,3,201,'2022.05.24','15','00','16','55');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (10,2,1,4,13,2,136,'2022.05.24','15','10','17','05');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (11,3,3,4,29,2,152,'2022.05.24','15','20','17','35');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (20,3,3,7,42,3,60,'2022.05.24','15','30','17','45');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (21,2,1,8,43,3,326,'2022.05.24','15','20','17','15');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (22,3,3,8,37,3,175,'2022.05.24','15','25','17','40');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (23,2,1,9,44,3,115,'2022.05.24','15','00','16','55');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (24,3,3,9,45,3,115,'2022.05.24','15','25','17','40');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (25,4,3,9,46,3,91,'2022.05.24','17','00','19','15');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (26,2,1,10,47,4,158,'2022.05.24','15','25','17','20');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (27,2,1,11,48,4,74,'2022.05.24','15','10','17','05');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (28,3,3,12,49,4,176,'2022.05.24','15','00','17','15');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (29,2,1,1,28,1,103,'2022.05.25','09','00','10','55');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (30,3,3,1,1,1,232,'2022.05.25','09','30','11','45');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (31,2,1,2,4,1,230,'2022.05.25','09','35','11','30');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (32,3,3,2,5,1,240,'2022.05.25','10','10','12','25');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (33,2,1,3,50,1,249,'2022.05.25','09','45','11','40');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (34,3,3,3,9,1,249,'2022.05.25','10','10','12','25');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (35,2,1,4,19,2,218,'2022.05.25','09','00','10','55');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (36,3,3,4,13,2,136,'2022.05.25','09','05','11','20');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (38,1,3,5,22,2,103,'2022.05.25','09','35','11','25');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (39,3,3,5,15,2,115,'2022.05.25','10','05','12','20');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (40,2,1,6,26,2,150,'2022.05.25','09','30','11','25');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (41,3,3,6,24,2,137,'2022.05.25','09','45','12','00');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (42,5,3,6,24,2,137,'2022.05.25','12','20','13','30');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (43,2,1,7,31,3,208,'2022.05.25','09','00','10','55');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (44,3,3,7,32,3,151,'2022.05.25','09','20','11','35');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (45,2,1,8,34,3,165,'2022.05.25','09','30','11','25');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (46,5,3,8,36,3,200,'2022.05.25','09','50','11','00');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (47,6,1,8,33,3,116,'2022.05.25','10','00','11','45');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (48,2,1,9,51,3,104,'2022.05.25','09','00','10','55');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (49,3,3,9,52,3,104,'2022.05.25','10','00','12','15');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (50,1,3,9,46,3,91,'2022.05.25','12','10','14','00');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (51,2,1,10,53,4,158,'2022.05.25','10','00','11','55');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (52,5,3,11,54,4,74,'2022.05.25','10','20','11','30');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (53,2,1,12,55,4,202,'2022.05.25','09','30','11','25');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (54,2,1,1,1,1,232,'2022.05.26','08','30','10','25');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (55,3,3,2,5,1,240,'2022.05.26','09','50','12','05');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (56,2,1,3,50,1,249,'2022.05.26','09','45','11','40');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (57,3,3,4,13,2,136,'2022.05.26','09','05','11','20');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (58,2,1,5,23,2,171,'2022.05.26','09','20','11','15');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (59,5,3,6,24,2,137,'2022.05.26','09','25','10','35');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (60,2,1,7,31,3,208,'2022.05.26','09','00','10','55');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (61,5,3,8,36,3,200,'2022.05.26','09','50','11','00');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (62,3,3,9,52,3,104,'2022.05.26','10','00','12','15');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (63,1,3,1,3,1,103,'2022.05.27','09','00','10','50');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (64,3,3,2,5,1,240,'2022.05.27','09','50','12','05');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (65,2,1,3,50,1,249,'2022.05.27','09','45','11','40');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (68,2,1,6,25,2,150,'2022.05.27','09','25','11','20');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (69,2,1,7,31,3,208,'2022.05.27','09','00','10','55');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (70,5,3,8,36,3,200,'2022.05.27','09','50','11','00');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (71,3,3,9,52,3,104,'2022.05.27','10','00','12','15');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (7,2,1,3,8,1,249,'2022.05.24','15','00','16','55');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (8,7,3,3,39,1,74,'2022.05.24','15','10','17','40');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (9,3,3,3,9,1,249,'2022.05.24','15','20','17','35');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (37,2,1,5,23,2,171,'2022.05.25','09','20','11','15');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (2,3,3,1,1,1,232,'2022.05.24','15','10','17','25');
Insert into MOVIE.FP_MOVIETOTAL (NUM,MOVIENUM,PKNUM,RDNUM,THEATERNUM,REGIONNUM,REMAINSEAT,STRDATE,STARTHOUR,STARTMINUTE,ENDHOUR,ENDMINUTE) values (3,7,3,1,3,1,103,'2022.05.24','16','10','18','40');
--------------------------------------------------------
--  DDL for Index PK_FP_movieTotalList_NUM
--------------------------------------------------------

  CREATE UNIQUE INDEX "MOVIE"."PK_FP_movieTotalList_NUM" ON "MOVIE"."FP_MOVIETOTAL" ("NUM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table FP_MOVIETOTAL
--------------------------------------------------------

  ALTER TABLE "MOVIE"."FP_MOVIETOTAL" ADD CONSTRAINT "PK_FP_movieTotalList_NUM" PRIMARY KEY ("NUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "MOVIE"."FP_MOVIETOTAL" MODIFY ("NUM" NOT NULL ENABLE);
