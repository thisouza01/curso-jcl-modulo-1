//EAD719XX JOB 'IKJEFT01',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID 
//* UTILITARIO USADO PARA EXECUTAR COMANDOS TSO, BIND/RUN COBOL + DB2 
//STEP1    EXEC PGM=IKJEFT01                                
//SYSTSPRT DD   SYSOUT=*                                    
//SYSTSIN  DD   *                                           
LISTDS 'GR.EAD719.COBLIB' MEMBER                            
