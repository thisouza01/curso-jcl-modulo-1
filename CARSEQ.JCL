//EAD719XX JOB 'CARSEQ',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID      
//* CRIA E CARREGAR ARQUIVO SEQUENCIAL COM DADOS VSAM                 
//STEP1    EXEC PGM=IDCAMS                                     
//SYSPRINT DD   SYSOUT=*                                       
//SYSIN    DD   *                                              
 REPRO IFILE(ARQENTRA) OFILE(ARQSAI)                           
//ARQENTRA DD   DSN=GR.EAD719.ARQVSAM.KSDS,DISP=SHR            
//ARQSAI   DD   DSN=GR.EAD719.ARQSEQ3,DISP=(,CATLG,DELETE),    
//         SPACE=(TRK,(1,1),RLSE),                             
//         DCB=(RECFM=FB,LRECL=30,BLKSIZE=0)                   
