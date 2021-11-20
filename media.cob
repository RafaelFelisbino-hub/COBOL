       IDENTIFICATION DIVISION.
       PROGRAM-ID. BagulhoELoucoRapaiz.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUMERO1 PIC 9(2).
       01 NUMERO2 PIC 9(2).
       01 NUMERO3 PIC 9(2).
       01 MEDIA PIC 9(2).
       PROCEDURE DIVISION.
       DIS.
       DISPLAY "Insira o valor do numero 1".
       ACCEPT NUMERO1.
       DISPLAY "Insira o valor do numero 2".
       ACCEPT NUMERO2.
       DISPLAY "Insira o valor do numero 3".
       ACCEPT NUMERO3.
       COMPUTE MEDIA = (NUMERO1 + NUMERO2 + NUMERO3) / 3.
       IF  MEDIA > 3 THEN
           DISPLAY 'Aprovado. Media = ', MEDIA
       ELSE
           DISPLAY 'Reprovado. Media = ', MEDIA
       END-IF.
       STOP RUN.
