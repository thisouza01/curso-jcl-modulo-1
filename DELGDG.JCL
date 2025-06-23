//EAD719XX JOB 'CRIAVSAM',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID  
//* DELECAO DE ARQUIVO GDG                                   
//STEP1    EXEC PGM=IDCAMS                                   
//SYSPRINT DD   SYSOUT=*                                     
//SYSIN    DD   *                                            
 DELETE GR.EAD719.ARQBASE GDG FORCE                          
