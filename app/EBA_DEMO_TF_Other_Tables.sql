--------------------------------------------------------
--  File created - Thursday-March-22-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table EBA_DEMO_TF_DEPT
--------------------------------------------------------

  CREATE TABLE "EBA_DEMO_TF_DEPT" 
   (	"DEPTNO" NUMBER, 
	"DNAME" VARCHAR2(50), 
	"LOC" VARCHAR2(50)
   ) ;
--------------------------------------------------------
--  DDL for Table EBA_DEMO_TF_EMP
--------------------------------------------------------

  CREATE TABLE "EBA_DEMO_TF_EMP" 
   (	"EMPNO" NUMBER, 
	"ENAME" VARCHAR2(50), 
	"JOB" VARCHAR2(50), 
	"MGR" NUMBER, 
	"HIREDATE" DATE, 
	"SAL" NUMBER(7,2), 
	"COMM" NUMBER(7,2), 
	"DEPTNO" NUMBER
   ) ;
REM INSERTING into EBA_DEMO_TF_DEPT
SET DEFINE OFF;
Insert into EBA_DEMO_TF_DEPT (DEPTNO,DNAME,LOC) values (10,'ACCOUNTING','NEW YORK');
Insert into EBA_DEMO_TF_DEPT (DEPTNO,DNAME,LOC) values (20,'RESEARCH','DALLAS');
Insert into EBA_DEMO_TF_DEPT (DEPTNO,DNAME,LOC) values (30,'SALES','CHICAGO');
Insert into EBA_DEMO_TF_DEPT (DEPTNO,DNAME,LOC) values (40,'OPERATIONS','BOSTON');
Insert into EBA_DEMO_TF_DEPT (DEPTNO,DNAME,LOC) values (50,'HR','LOS ANGELES');
REM INSERTING into EBA_DEMO_TF_EMP
SET DEFINE OFF;
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7839,'KING','PRESIDENT',null,to_date('17-NOV-81 12:00.00','DD-MON-RR HH:MI.SS'),5000,null,10);
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7698,'BLAKE','MANAGER',7839,to_date('01-MAY-81 12:00.00','DD-MON-RR HH:MI.SS'),2850,null,30);
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7782,'CLARK','MANAGER',7839,to_date('09-JUN-81 12:00.00','DD-MON-RR HH:MI.SS'),2450,null,10);
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7566,'JONES','MANAGER',7839,to_date('02-APR-81 12:00.00','DD-MON-RR HH:MI.SS'),2975,null,20);
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7788,'SCOTT','ANALYST',7566,to_date('09-DEC-82 12:00.00','DD-MON-RR HH:MI.SS'),3000,null,20);
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7902,'FORD','ANALYST',7566,to_date('03-DEC-81 12:00.00','DD-MON-RR HH:MI.SS'),3000,null,20);
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7369,'SMITH','CLERK',7902,to_date('17-DEC-80 12:00.00','DD-MON-RR HH:MI.SS'),800,null,20);
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7499,'ALLEN','SALESMAN',7698,to_date('20-FEB-81 12:00.00','DD-MON-RR HH:MI.SS'),1600,300,30);
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7521,'WARD','SALESMAN',7698,to_date('22-FEB-81 12:00.00','DD-MON-RR HH:MI.SS'),1250,500,30);
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7654,'MARTIN','SALESMAN',7698,to_date('28-SEP-81 12:00.00','DD-MON-RR HH:MI.SS'),1250,1400,30);
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7844,'TURNER','SALESMAN',7698,to_date('08-SEP-81 12:00.00','DD-MON-RR HH:MI.SS'),1500,0,30);
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7876,'ADAMS','CLERK',7788,to_date('12-JAN-83 12:00.00','DD-MON-RR HH:MI.SS'),1100,null,20);
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7900,'JAMES','CLERK',7698,to_date('03-DEC-81 12:00.00','DD-MON-RR HH:MI.SS'),950,null,30);
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (7934,'MILLER','CLERK',7782,to_date('23-JAN-82 12:00.00','DD-MON-RR HH:MI.SS'),1300,null,10);
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (8000,'JOHNSON','MANAGER',7654,to_date('31-DEC-88 12:00.00','DD-MON-RR HH:MI.SS'),2000,10,50);
Insert into EBA_DEMO_TF_EMP (EMPNO,ENAME,JOB,MGR,HIREDATE,SAL,COMM,DEPTNO) values (8002,'WILLIAMS','ANALYST',7654,to_date('01-JAN-99 12:00.00','DD-MON-RR HH:MI.SS'),1000,null,50);
--------------------------------------------------------
--  DDL for Index SYS_C0012408
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C0012408" ON "EBA_DEMO_TF_DEPT" ("DEPTNO") 
  ;
--------------------------------------------------------
--  DDL for Index EBA_DEMO_TF_EMP_MGR_IDX
--------------------------------------------------------

  CREATE INDEX "EBA_DEMO_TF_EMP_MGR_IDX" ON "EBA_DEMO_TF_EMP" ("MGR") 
  ;
--------------------------------------------------------
--  DDL for Index EBA_DEMO_TF_EMP_DEPTNO_IDX
--------------------------------------------------------

  CREATE INDEX "EBA_DEMO_TF_EMP_DEPTNO_IDX" ON "EBA_DEMO_TF_EMP" ("DEPTNO") 
  ;
--------------------------------------------------------
--  DDL for Index SYS_C0012409
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C0012409" ON "EBA_DEMO_TF_EMP" ("EMPNO") 
  ;
--------------------------------------------------------
--  DDL for Trigger EBA_DEMO_TF_DEPT_T1
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "EBA_DEMO_TF_DEPT_T1" 
   before insert or update on EBA_DEMO_TF_DEPT
   for each row
   begin
   if :new.deptno is null then
          select to_number(sys_guid(), 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX')
          into :new.deptno
          from dual;
  end if;
end;

/
ALTER TRIGGER "EBA_DEMO_TF_DEPT_T1" ENABLE;
--------------------------------------------------------
--  DDL for Trigger EBA_DEMO_TF_EMP_TRG1
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "EBA_DEMO_TF_EMP_TRG1" 
   before insert or update on EBA_DEMO_TF_EMP
   for each row
begin
   if :new.empno is null then
          select to_number(sys_guid(), 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX')
          into :new.empno
          from dual;
   end if;
   :new.ename := upper(:new.ename);
end;

/
ALTER TRIGGER "EBA_DEMO_TF_EMP_TRG1" ENABLE;
--------------------------------------------------------
--  Constraints for Table EBA_DEMO_TF_DEPT
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_TF_DEPT" ADD PRIMARY KEY ("DEPTNO")
  USING INDEX  ENABLE;
--------------------------------------------------------
--  Constraints for Table EBA_DEMO_TF_EMP
--------------------------------------------------------

  ALTER TABLE "EBA_DEMO_TF_EMP" MODIFY ("EMPNO" NOT NULL ENABLE);
  ALTER TABLE "EBA_DEMO_TF_EMP" ADD PRIMARY KEY ("EMPNO")
  USING INDEX  ENABLE;
