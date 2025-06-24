//EAD719XX JOB 'SORTMERG',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID   
//* MESCLANDO PARTES DE ARQUIVO                               
//STEP1    EXEC PGM=SORT                                      
//SORTIN   DD   DSN=GR.EAD719.ARQ1,DISP=SHR                   
//         DD   DSN=GR.EAD719.ARQ2,DISP=SHR                   
//SORTOUT  DD   SYSOUT=*                                      
//SYSOUT   DD   SYSOUT=*                                      
//SYSIN    DD   *                                             
 SORT FIELDS(6,11,CH,A)                                       
 SORT FIELDS=COPY                                             
