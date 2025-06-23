//EAD719XX JOB 'ARQGDG',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID          
//* ADICIONANDO VERSAO PARA ARQUIVO BASE                           
//STEP1    EXEC PGM=IEFBR14                                        
//ARQUIVO  DD   DSN=GR.EAD719.ARQBASE(+1),SPACE=(TRK,(1,1),RLSE),  
//         DCB=(RECFM=FB,LRECL=80,DSORG=PS,BLKSIZE=27920),         
//         DISP=(NEW,CATLG,DELETE)                                 
