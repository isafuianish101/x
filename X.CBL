      ******************************************************************        
       ID DIVISION.                                                             
      ******************************************************************        
       PROGRAM-ID.   RPT2EXCEL
       AUTHOR.       ANISH SAFUI @ IBM.
                                                                                
      ******************************************************************        
      * CONVERT REPORT IN EXCEL FORMAT                   *
      ******************************************************************        
                                                                                
      ******************************************************************        
       ENVIRONMENT DIVISION.                                                    
      ******************************************************************        
                                                                                
       CONFIGURATION SECTION.                                                   
         SOURCE-COMPUTER. AIX.                                                  
         OBJECT-COMPUTER. AIX.                                                  
                                                                                
       INPUT-OUTPUT SECTION.                                                    
         FILE-CONTROL.                                                          
           SELECT FILE-DISKIA ASSIGN TO INPRINT1
                              ORGANIZATION IS LINE SEQUENTIAL
                              FILE STATUS WS00-DISKIA-STATUS.                   
                                                                                
           SELECT FILE-DISKOA ASSIGN TO REPORT1
                              ORGANIZATION IS LINE SEQUENTIAL
                              FILE STATUS WS00-DISKOA-STATUS.                   
