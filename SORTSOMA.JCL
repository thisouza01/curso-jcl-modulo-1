//EAD719XX JOB 'SORTSIMP',CLASS=C,MSGCLASS=X,NOTIFY=&SYSUID     
//* UTILITARIO PARA CONTROLAR ARQUIVOS                          
//STEP1    EXEC PGM=SORT                                        
//SORTIN   DD   *                                               
12345IVAN SANCHES  130                                          
12345IVAN SANCHES  120                                          
35467DENISE ANCHO  030                                          
45678ERICA LEONAS  020                                          
56789MICA GALVAO   100                                          
//SORTOUT  DD   SYSOUT=*                                        
//SYSOUT   DD   SYSOUT=*                                        
//SYSIN    DD   *                                               
 OPTION ZDPRINT                                                 
 SORT FIELDS=(1,5,CH,A)                                         
 SUM FIELDS=(20,3,ZD)                                           
