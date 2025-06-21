//* COMPILA O PRIMERIO PROGRAMA
//EAD719XX JOB 'COMPCOBOL',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID     
//*************************************************************  
//*  JOB UTILIZADO PARA COMPILAR PROGRAMAS COBOL                 
//*************************************************************  
//         JCLLIB ORDER=GR.GERAL.PROCLIB                         
//COMPCOB  EXEC DFHCOBOL,USER=EAD719,PROG='PROGCOB1'             
//LKED.SYSIN DD *                                                
NAME COBPROG1(R)                                                 
//SYSPRINT DD   SYSOUT=*                                         

//* COMPILA O SEGUNDO PROGRAMA
//EAD719XX JOB 'COMPCOBOL',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID     
//*************************************************************  
//*  JOB UTILIZADO PARA COMPILAR PROGRAMAS COBOL                 
//*************************************************************  
//         JCLLIB ORDER=GR.GERAL.PROCLIB                         
//COMPCOB  EXEC DFHCOBOL,USER=EAD719,PROG='PROGCOB2'             
//LKED.SYSIN DD *                                                
NAME COBPROG2(R)                                                 
//SYSPRINT DD   SYSOUT=*     
