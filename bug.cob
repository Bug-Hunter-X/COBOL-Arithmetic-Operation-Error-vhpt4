01  WS-DATA-AREA. 
    05  WS-NUMERIC-FIELD PIC 9(5) VALUE 0. 
    05  WS-ALPHANUMERIC-FIELD PIC X(10). 

PROCEDURE DIVISION. 
    ADD 1 TO WS-NUMERIC-FIELD. 
    MOVE 'Hello' TO WS-ALPHANUMERIC-FIELD. 
    DISPLAY WS-NUMERIC-FIELD WS-ALPHANUMERIC-FIELD. 
    STOP RUN.