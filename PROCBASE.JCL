//EAD719XX JOB 'PROCBASE',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID    
//* UTILITARIO QUE SERVE PARA ALOCACAO E DESALOCAO DE DATASETS 
//PROCBASE PROC                                                
//STEP1    EXEC PGM=IEFBR14                                    
//ARQUIVO  DD   DSN=&ARQUIVO,SPACE=(TRK,(1,1),RLSE),           
//         DCB=(RECFM=FB,LRECL=80,DSORG=PS,BLKSIZE=27920),     
//         DISP=(NEW,CATLG,DELETE)                             
//         PEND                                                
//STEP2    EXEC PROCBASE,ARQUIVO='GR.EAD719.ARQ1'              
