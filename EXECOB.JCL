//EAD719XX  JOB 'EAD719',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID,TIME=(0,02) 
//******************************************************************** 
//* EXECUTAR PROGRAMA EAD719XX                                       * 
//******************************************************************** 
//STEP1    EXEC PGM=PROGCOB1                                           
//STEPLIB  DD   DSN=GR.GERAL.LOADLIB,DISP=SHR                          
//SYSIN    DD   *        
// COND NAO EXECUTA O STEP CASOO VALOR NÃO SEJA 100
//STEP2    EXEC PGM=PROGCOB2,COND=(100,NE)                             
//STEPLIB  DD   DSN=GR.GERAL.LOADLIB,DISP=SHR                          
//SYSIN    DD   *                                                      
