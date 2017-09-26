-------SEQUENCE FOR Customer ID Generation----------------
CREATE SEQUENCE SEQ_CUST_ID;
select SEQ_CUST_ID.nextval from dual;

-------Create Customers Table-----------------------------
Create table Customers(
  Cust_id bigint auto_increment primary key not null, 
  first_name varchar(20),last_name varchar(20),address varchar2(5),LAST_UPDATE_DATE TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
-------Sample data to insert into Customers Table--------
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'QJHO','TFGZ',1119,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'IQIJ','URWS',4948,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'MCDH','AWTQ',7622,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'SZRN','QJJE',8184,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'ZJIO','HXIE',1523,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'ZZHI','MVJH',6683,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'DISH','EDGH',9172,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'PGCL','YKXP',5715,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'NJBS','FWFU',9292,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'HSNV','ILWX',4198,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'INQE','KACJ',1178,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'XHEO','XRST',4672,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'DMBC','RTUL',5492,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'YJRQ','EFHO',8389,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'SCRQ','HHCZ',5782,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'IGMC','URYA',5604,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'PWLC','ERCP',9434,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'FZEW','ZAHL',4806,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'BELS','MXGC',1989,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'JGDA','MULP',5089,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'FBDA','JEBM',1277,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'VPDZ','OZUF',2700,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'MAHB','SSWT',4518,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'GVRB','BXYQ',6219,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'HFQZ','ZCCW',2228,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'OJBO','HISY',3414,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'CXRG','OTTD',4461,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'LSZG','CVZL',9888,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'FYRQ','ALBL',7178,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'QEWB','QPNC',9985,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'YTRK','EBZJ',7731,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'DVKB','SJOP',7459,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'XVTT','ARGZ',6361,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'ZOHB','EMLW',5947,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'RYUF','KTLE',1266,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'WCEU','HRXE',8853,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'UBES','YMVT',5021,(select sysdate from dual));
insert into Customers values((select SEQ_CUST_ID.nextval from dual),'UVAA','MFOR',7125,(select sysdate from dual));
commit;
