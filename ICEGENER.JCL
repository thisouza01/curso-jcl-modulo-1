//EAD719XX JOB 'CARGASEQ',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID       
//* UTILITARIO QUE SERVE PARA CRIAR E POPULAR ARQUIVO SEQUENCIAL  
//STEP1    EXEC PGM=ICEGENER                                      
//SYSPRINT DD   SYSOUT=*                                          
//SYSUT1   DD   *                                                 
46545JANIO QUADROS      13000                                     
12346ERUDINA PINTURA    15000                                     
32546OSMAR CONTATO      11000                                     
//SYSUT2   DD   DSN=GR.EAD719.ARQSEQ2,SPACE=(TRK,(1,1),RLSE),     
//         DCB=(RECFM=FB,LRECL=30,DSORG=PS,BLKSIZE=0),            
//         DISP=(NEW,CATLG,DELETE)                                
