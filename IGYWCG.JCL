//EAD719XX JOB 'COMPCOBOL',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID    
//************************************************************* 
//*  JOB UTILIZADO PARA COMPILAR PROGRAMAS COBOL                
//************************************************************* 
//STEP1    EXEC IGYWCG                                          
//SYSIN    DD   DSN=GR.EAD719.JOBLIB(PROGCOB1),DISP=SHR         
//SYSPRINT DD   SYSOUT=*                                        
