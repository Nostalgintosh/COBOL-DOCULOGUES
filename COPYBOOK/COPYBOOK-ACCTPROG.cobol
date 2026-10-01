      IDENTIFICATION DIVISION.
      PRGRAM-ID. ACCTPRG.
      * The record structure is trapped inside this specific program

      DATA DIVISION.
      WORKING-STORAGE SECTION.

      01 CUSTOMER-RECORD.
          05 CUST-ID            PIC X(10).
          05 CUST-NAME          PIC X(30).
          05 CUST-STATUS        PIC X(01).
          05 CUST-BALANCE       PIC 9(07)V99.

      PROCEDURE DIVISION.
          MOVE "0123456789" TO CUT -ID.
          DISPLAY "CUSTOMER ID: " TO CUST-ID.
          STOP RUN.
