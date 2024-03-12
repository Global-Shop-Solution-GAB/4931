CREATE TABLE "GCG_4931_CustomDay"(
 "Job" CHAR(6) NOT NULL ,
 "Suffix" CHAR(3) NOT NULL ,
 "Part" CHAR(20) NOT NULL ,
 "Description" CHAR(30) NOT NULL ,
 "Date_Opened" DATE NOT NULL ,
 "Purchase_Order" CHAR(7) NOT NULL ,
 "Date_Order" DATE NOT NULL ,
 "BiRun" BIGINT NOT NULL ,
 "StartDate" DATE NOT NULL ,
 "EndDate" DATE NOT NULL );

CREATE INDEX "GCG_4931_BI" ON "GCG_4931_CustomDay"("BiRun");