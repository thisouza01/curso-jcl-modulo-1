//EAD719XX JOB 'CRIAGDG',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID 
//* RECURSO PARA GERENCIAR VERSOES HISTORICAS DE ARQUIVOS  
//STEP1    EXEC PGM=IDCAMS                                 
//SYSPRINT DD   SYSOUT=*                                   
//SYSIN    DD   *                                          
 DEFINE GDG (NAME(GR.EAD719.ARQBASE) -                     
    LIMIT(3) -                                             
    NOEMPTY -                                              
    SCRATCH )                                              
