--------------------------------------------------------
-- Archivo creado  - domingo-noviembre-10-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ARMA
--------------------------------------------------------

  CREATE TABLE "USUARIO01"."ARMA" 
   (	"ID_ARMA" NUMBER, 
	"FUERZA" NUMBER, 
	"NOMBRE" VARCHAR2(15 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Table ASIGNARPERSONAJE
--------------------------------------------------------

  CREATE TABLE "USUARIO01"."ASIGNARPERSONAJE" 
   (	"ID_USER" NUMBER, 
	"ID_PERSONAJE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Table MUNDO
--------------------------------------------------------

  CREATE TABLE "USUARIO01"."MUNDO" 
   (	"ID_MUNDO" NUMBER, 
	"NOMBRE" VARCHAR2(20 BYTE), 
	"FONDO" VARCHAR2(20 BYTE), 
	"PISO" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Table NPCS
--------------------------------------------------------

  CREATE TABLE "USUARIO01"."NPCS" 
   (	"ID_NPC" NUMBER, 
	"NOMBRE" VARCHAR2(15 BYTE), 
	"VIDA" NUMBER, 
	"FUERZA" NUMBER, 
	"DEFENSA" NUMBER, 
	"ID_ARMA" NUMBER
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Table PERSONAJES
--------------------------------------------------------

  CREATE TABLE "USUARIO01"."PERSONAJES" 
   (	"ID_PERSONAJE" NUMBER, 
	"VIDA" NUMBER, 
	"MANA" NUMBER, 
	"FUERZA" NUMBER, 
	"DEFENSA" NUMBER, 
	"ID_ARMA" NUMBER, 
	"NOMBRE" VARCHAR2(20 BYTE), 
	"CLASE" VARCHAR2(15 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Table PREGUNTAS_Y_RESPUESTAS
--------------------------------------------------------

  CREATE TABLE "USUARIO01"."PREGUNTAS_Y_RESPUESTAS" 
   (	"ID_PREYRES" NUMBER, 
	"PREGUNTAS" VARCHAR2(200 BYTE), 
	"RESPUESTAS" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Table PUNTAJES
--------------------------------------------------------

  CREATE TABLE "USUARIO01"."PUNTAJES" 
   (	"ID_USER" NUMBER(*,0), 
	"ID_MUNDO" NUMBER(*,0), 
	"PUNTAJE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Table USUARIOS
--------------------------------------------------------

  CREATE TABLE "USUARIO01"."USUARIOS" 
   (	"ID_USER" NUMBER, 
	"NOMBRE_USER" VARCHAR2(20 BYTE), 
	"CONTRA_USER" VARCHAR2(20 BYTE), 
	"ROL" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO" ;
REM INSERTING into USUARIO01.ARMA
SET DEFINE OFF;
Insert into USUARIO01.ARMA (ID_ARMA,FUERZA,NOMBRE) values ('1','22','ESPADA');
Insert into USUARIO01.ARMA (ID_ARMA,FUERZA,NOMBRE) values ('2','35','ARCO');
Insert into USUARIO01.ARMA (ID_ARMA,FUERZA,NOMBRE) values ('3','43','BASTON ARCANO');
REM INSERTING into USUARIO01.ASIGNARPERSONAJE
SET DEFINE OFF;
Insert into USUARIO01.ASIGNARPERSONAJE (ID_USER,ID_PERSONAJE) values ('1','10');
Insert into USUARIO01.ASIGNARPERSONAJE (ID_USER,ID_PERSONAJE) values ('1','20');
Insert into USUARIO01.ASIGNARPERSONAJE (ID_USER,ID_PERSONAJE) values ('1','30');
Insert into USUARIO01.ASIGNARPERSONAJE (ID_USER,ID_PERSONAJE) values ('2','30');
Insert into USUARIO01.ASIGNARPERSONAJE (ID_USER,ID_PERSONAJE) values ('2','10');
Insert into USUARIO01.ASIGNARPERSONAJE (ID_USER,ID_PERSONAJE) values ('4','20');
Insert into USUARIO01.ASIGNARPERSONAJE (ID_USER,ID_PERSONAJE) values ('5','20');
REM INSERTING into USUARIO01.MUNDO
SET DEFINE OFF;
Insert into USUARIO01.MUNDO (ID_MUNDO,NOMBRE,FONDO,PISO) values ('1','MUNDO BOSQUE 1-1','FONDO1','PISO1');
Insert into USUARIO01.MUNDO (ID_MUNDO,NOMBRE,FONDO,PISO) values ('2','MUNDO BOSQUE 1-2','FONDO2','PISO2');
Insert into USUARIO01.MUNDO (ID_MUNDO,NOMBRE,FONDO,PISO) values ('3','MUNDO BOSQUE 1-3','FONDO3','PISO3');
REM INSERTING into USUARIO01.NPCS
SET DEFINE OFF;
REM INSERTING into USUARIO01.PERSONAJES
SET DEFINE OFF;
Insert into USUARIO01.PERSONAJES (ID_PERSONAJE,VIDA,MANA,FUERZA,DEFENSA,ID_ARMA,NOMBRE,CLASE) values ('10','2000','200','124','70','1','HURIN','GERRERO');
Insert into USUARIO01.PERSONAJES (ID_PERSONAJE,VIDA,MANA,FUERZA,DEFENSA,ID_ARMA,NOMBRE,CLASE) values ('20','1600','250','145','60','2','LEGOLAS','ARQUERO');
Insert into USUARIO01.PERSONAJES (ID_PERSONAJE,VIDA,MANA,FUERZA,DEFENSA,ID_ARMA,NOMBRE,CLASE) values ('30','1200','330','182','50','3','GANDALF','MAGO');
REM INSERTING into USUARIO01.PREGUNTAS_Y_RESPUESTAS
SET DEFINE OFF;
REM INSERTING into USUARIO01.PUNTAJES
SET DEFINE OFF;
Insert into USUARIO01.PUNTAJES (ID_USER,ID_MUNDO,PUNTAJE) values ('1','1','1000');
Insert into USUARIO01.PUNTAJES (ID_USER,ID_MUNDO,PUNTAJE) values ('1','2','1300');
Insert into USUARIO01.PUNTAJES (ID_USER,ID_MUNDO,PUNTAJE) values ('4','3','2000');
REM INSERTING into USUARIO01.USUARIOS
SET DEFINE OFF;
Insert into USUARIO01.USUARIOS (ID_USER,NOMBRE_USER,CONTRA_USER,ROL) values ('1','jolfry','jol123','Profesor');
Insert into USUARIO01.USUARIOS (ID_USER,NOMBRE_USER,CONTRA_USER,ROL) values ('2','diego','die123','Estudiante');
Insert into USUARIO01.USUARIOS (ID_USER,NOMBRE_USER,CONTRA_USER,ROL) values ('3','Alexander','pato123','Profesor');
Insert into USUARIO01.USUARIOS (ID_USER,NOMBRE_USER,CONTRA_USER,ROL) values ('4','alex','ale123','Estudiante');
Insert into USUARIO01.USUARIOS (ID_USER,NOMBRE_USER,CONTRA_USER,ROL) values ('5','gabriel','gabo123','Estudiante');
Insert into USUARIO01.USUARIOS (ID_USER,NOMBRE_USER,CONTRA_USER,ROL) values ('6','erre','ctr123','Estudiante');
Insert into USUARIO01.USUARIOS (ID_USER,NOMBRE_USER,CONTRA_USER,ROL) values ('7','erre2','123','Estudiante');
--------------------------------------------------------
--  DDL for Index ARMA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USUARIO01"."ARMA_PK" ON "USUARIO01"."ARMA" ("ID_ARMA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Index MUNDO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USUARIO01"."MUNDO_PK" ON "USUARIO01"."MUNDO" ("ID_MUNDO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Index NPCS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USUARIO01"."NPCS_PK" ON "USUARIO01"."NPCS" ("ID_NPC") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Index PERSONAJES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USUARIO01"."PERSONAJES_PK" ON "USUARIO01"."PERSONAJES" ("ID_PERSONAJE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Index PREGUNTAS_Y_RESPUESTAS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USUARIO01"."PREGUNTAS_Y_RESPUESTAS_PK" ON "USUARIO01"."PREGUNTAS_Y_RESPUESTAS" ("ID_PREYRES") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Index USUARIOS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USUARIO01"."USUARIOS_PK" ON "USUARIO01"."USUARIOS" ("ID_USER") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Index ARMA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USUARIO01"."ARMA_PK" ON "USUARIO01"."ARMA" ("ID_ARMA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Index MUNDO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USUARIO01"."MUNDO_PK" ON "USUARIO01"."MUNDO" ("ID_MUNDO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Index NPCS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USUARIO01"."NPCS_PK" ON "USUARIO01"."NPCS" ("ID_NPC") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Index PERSONAJES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USUARIO01"."PERSONAJES_PK" ON "USUARIO01"."PERSONAJES" ("ID_PERSONAJE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Index PREGUNTAS_Y_RESPUESTAS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USUARIO01"."PREGUNTAS_Y_RESPUESTAS_PK" ON "USUARIO01"."PREGUNTAS_Y_RESPUESTAS" ("ID_PREYRES") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Index USUARIOS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "USUARIO01"."USUARIOS_PK" ON "USUARIO01"."USUARIOS" ("ID_USER") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO" ;
--------------------------------------------------------
--  DDL for Procedure PR_ASIGNARPERSONAJE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE NONEDITIONABLE PROCEDURE "USUARIO01"."PR_ASIGNARPERSONAJE" (
    id_user USUARIOS.ID_USER%TYPE, id_personaje PERSONAJES.ID_PERSONAJE%TYPE
)
IS

BEGIN
INSERT INTO asignarpersonaje(ID_USER,ID_PERSONAJE) VALUES(id_user,id_personaje);
COMMIT;
END PR_ASIGNARPERSONAJE;

/
--------------------------------------------------------
--  DDL for Function FX_CONSULTARPERSONAJE_USER
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE FUNCTION "USUARIO01"."FX_CONSULTARPERSONAJE_USER" (
    id_usuario IN usuarios.id_user%TYPE 
) RETURN SYS_REFCURSOR
IS
resultado SYS_REFCURSOR;
BEGIN 
    OPEN resultado FOR
    SELECT id_personaje
    FROM asignarpersonaje
    WHERE id_user = id_usuario;

    return resultado;
END FX_CONSULTARPERSONAJE_USER;

/
--------------------------------------------------------
--  DDL for Function FX_CONSULTARPUNTAJES
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE FUNCTION "USUARIO01"."FX_CONSULTARPUNTAJES" (
    id_usuario IN usuarios.id_user%TYPE 
) RETURN SYS_REFCURSOR
IS
resultado SYS_REFCURSOR;
BEGIN 
    OPEN resultado FOR
    SELECT m.nombre,p.puntaje
    FROM puntajes p
    JOIN mundo m
    ON(m.id_mundo = p.id_mundo)
    WHERE p.id_user = id_usuario;

    return resultado;
END FX_CONSULTARPUNTAJES;

/
--------------------------------------------------------
--  Constraints for Table ARMA
--------------------------------------------------------

  ALTER TABLE "USUARIO01"."ARMA" MODIFY ("ID_ARMA" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."ARMA" MODIFY ("FUERZA" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."ARMA" ADD CONSTRAINT "ARMA_PK" PRIMARY KEY ("ID_ARMA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ASIGNARPERSONAJE
--------------------------------------------------------

  ALTER TABLE "USUARIO01"."ASIGNARPERSONAJE" MODIFY ("ID_USER" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."ASIGNARPERSONAJE" MODIFY ("ID_PERSONAJE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MUNDO
--------------------------------------------------------

  ALTER TABLE "USUARIO01"."MUNDO" MODIFY ("ID_MUNDO" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."MUNDO" MODIFY ("NOMBRE" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."MUNDO" MODIFY ("FONDO" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."MUNDO" MODIFY ("PISO" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."MUNDO" ADD CONSTRAINT "MUNDO_PK" PRIMARY KEY ("ID_MUNDO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO"  ENABLE;
--------------------------------------------------------
--  Constraints for Table NPCS
--------------------------------------------------------

  ALTER TABLE "USUARIO01"."NPCS" MODIFY ("ID_NPC" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."NPCS" MODIFY ("NOMBRE" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."NPCS" MODIFY ("VIDA" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."NPCS" MODIFY ("FUERZA" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."NPCS" MODIFY ("DEFENSA" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."NPCS" MODIFY ("ID_ARMA" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."NPCS" ADD CONSTRAINT "NPCS_PK" PRIMARY KEY ("ID_NPC")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "PROYECTO_CURSO"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PERSONAJES
--------------------------------------------------------

  ALTER TABLE "USUARIO01"."PERSONAJES" MODIFY ("ID_PERSONAJE" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."PERSONAJES" MODIFY ("VIDA" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."PERSONAJES" MODIFY ("MANA" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."PERSONAJES" MODIFY ("FUERZA" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."PERSONAJES" MODIFY ("DEFENSA" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."PERSONAJES" MODIFY ("ID_ARMA" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."PERSONAJES" ADD CONSTRAINT "PERSONAJES_PK" PRIMARY KEY ("ID_PERSONAJE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PREGUNTAS_Y_RESPUESTAS
--------------------------------------------------------

  ALTER TABLE "USUARIO01"."PREGUNTAS_Y_RESPUESTAS" MODIFY ("ID_PREYRES" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."PREGUNTAS_Y_RESPUESTAS" MODIFY ("PREGUNTAS" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."PREGUNTAS_Y_RESPUESTAS" MODIFY ("RESPUESTAS" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."PREGUNTAS_Y_RESPUESTAS" ADD CONSTRAINT "PREGUNTAS_Y_RESPUESTAS_PK" PRIMARY KEY ("ID_PREYRES")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "PROYECTO_CURSO"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PUNTAJES
--------------------------------------------------------

  ALTER TABLE "USUARIO01"."PUNTAJES" MODIFY ("PUNTAJE" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."PUNTAJES" MODIFY ("ID_USER" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."PUNTAJES" MODIFY ("ID_MUNDO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table USUARIOS
--------------------------------------------------------

  ALTER TABLE "USUARIO01"."USUARIOS" MODIFY ("ID_USER" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."USUARIOS" MODIFY ("NOMBRE_USER" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."USUARIOS" MODIFY ("CONTRA_USER" NOT NULL ENABLE);
  ALTER TABLE "USUARIO01"."USUARIOS" ADD CONSTRAINT "USUARIOS_PK" PRIMARY KEY ("ID_USER")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PROYECTO_CURSO"  ENABLE;
  ALTER TABLE "USUARIO01"."USUARIOS" MODIFY ("ROL" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table ASIGNARPERSONAJE
--------------------------------------------------------

  ALTER TABLE "USUARIO01"."ASIGNARPERSONAJE" ADD CONSTRAINT "FK_ASIGNARPERSONAJE_ID_PERSONAJE" FOREIGN KEY ("ID_PERSONAJE")
	  REFERENCES "USUARIO01"."PERSONAJES" ("ID_PERSONAJE") ENABLE;
  ALTER TABLE "USUARIO01"."ASIGNARPERSONAJE" ADD CONSTRAINT "FK_ACCESOPERSONAJES_ID_USER" FOREIGN KEY ("ID_USER")
	  REFERENCES "USUARIO01"."USUARIOS" ("ID_USER") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table NPCS
--------------------------------------------------------

  ALTER TABLE "USUARIO01"."NPCS" ADD CONSTRAINT "FK_NPCS_ID_ARMA" FOREIGN KEY ("ID_ARMA")
	  REFERENCES "USUARIO01"."ARMA" ("ID_ARMA") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PERSONAJES
--------------------------------------------------------

  ALTER TABLE "USUARIO01"."PERSONAJES" ADD CONSTRAINT "FK_PERSONAJES_ID_ARMA" FOREIGN KEY ("ID_ARMA")
	  REFERENCES "USUARIO01"."ARMA" ("ID_ARMA") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PUNTAJES
--------------------------------------------------------

  ALTER TABLE "USUARIO01"."PUNTAJES" ADD CONSTRAINT "FK_PUNTAJES_ID_MUNDO" FOREIGN KEY ("ID_MUNDO")
	  REFERENCES "USUARIO01"."MUNDO" ("ID_MUNDO") ENABLE;
  ALTER TABLE "USUARIO01"."PUNTAJES" ADD CONSTRAINT "PK_PUNTAJES_ID_USER" FOREIGN KEY ("ID_USER")
	  REFERENCES "USUARIO01"."USUARIOS" ("ID_USER") ENABLE;
