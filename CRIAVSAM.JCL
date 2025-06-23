//EAD719XX JOB 'CRIAVSAM',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID  
//* UTILITARIO QUE SERVE PARA CRAICAO DE ARQUIVOS VSAM       
//STEP1    EXEC PGM=IDCAMS                                   
//SYSPRINT DD   SYSOUT=*                                     
//SYSIN    DD   *                                            
 DEFINE CLUSTER -                                            
  (NAME(GR.EAD719.ARQVSAM.KSDS) -                            
   VOL(PR39T7) -                                             
   RECORDSIZE(30 30) -                                       
   FREESPACE(4 4) -                                          
   SHR(2) -                                                  
   TRK(1 1) -                                                
   KEYS(5 0) -                                               
   UNIQUE ) -                                                
   DATA(NAME(GR.EAD719.ARQVSAM.KSDS.DATA)) -                 
   INDEX(NAME(GR.EAD719.ARQVSAM.KSDS.INDEX))                 
