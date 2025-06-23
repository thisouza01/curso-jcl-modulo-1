//EAD719XX JOB 'CARVSAM',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID    
//* CARREGAR ARQUIVO VSAM UTILIZANDO FUNÇÃO REPRO                    
//STEP1    EXEC PGM=IDCAMS                                    
//SYSPRINT DD   SYSOUT=*                                      
//SYSIN    DD   *                                             
 REPRO IFILE(ARQENTRA) OFILE(ARQSAI)                          
//ARQENTRA DD   DSN=GR.EAD719.ARQSEQ2,DISP=SHR                
//ARQSAI   DD   DSN=GR.EAD719.ARQVSAM.KSDS,DISP=SHR           
