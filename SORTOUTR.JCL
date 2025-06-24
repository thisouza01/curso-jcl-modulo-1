//EAD719XX JOB 'SORTOUTR',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID     
//* MESCLANDO PARTES DE ARQUIVO                                 
//STEP1    EXEC PGM=SORT                                        
//SORTIN   DD   *                                               
123IVAN SANCHES PETRUCI       PROGRAMADOR                       
124RENATO VASCONCELLOS        PROFESSORA                        
125THIAGO SOUZA               PROGRAMADOR                       
//SORTOUT  DD   SYSOUT=*                                             
//SYSOUT   DD   SYSOUT=*                                        
//SYSIN    DD   *                                               
 SORT FIELDS=COPY                                               
 OUTREC FIELDS=(4,26,C' = ',30,11)                              
