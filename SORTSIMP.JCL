//EAD719XX JOB 'SORTSIMP',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID     
//* UTILITARIO PARA CONTROLAR ARQUIVOS                          
//STEP1    EXEC PGM=SORT                                        
//SORTIN   DD   DSN=GR.EAD719.ARQ1,DISP=SHR                     
//SORTOUT  DD   DSN=GR.EAD719.ARQ1,DISP=SHR                                      
//SYSOUT   DD   SYSOUT=*                                        
//SYSIN    DD   *                                               
 SORT FIELDS(1,3,CH,A)                                          
 SORT FIELDS=COPY                                               
