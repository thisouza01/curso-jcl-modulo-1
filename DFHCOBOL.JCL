//EAD719XX JOB 'COMPCOBOL',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID     
//*************************************************************  
//*  JOB UTILIZADO PARA COMPILAR PROGRAMAS COBOL                 
//*************************************************************  
//         JCLLIB ORDER=GR.GERAL.PROCLIB                         
//COMPCOB  EXEC DFHCOBOL,USER=EAD719,PROG='PROGCOB1'             
//LKED.SYSIN DD *                                                
NAME COBPROG1(R)                                                 
//SYSPRINT DD   SYSOUT=*                                         
