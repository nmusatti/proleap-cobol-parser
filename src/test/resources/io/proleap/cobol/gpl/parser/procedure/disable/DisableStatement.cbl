 IDENTIFICATION DIVISION.
 PROGRAM-ID. DELSTMT.
 DATA DIVISION.
 COMMUNICATION SECTION.
    CD SOMECDNAME1 FOR INPUT.
    CD SOMECDNAME2 FOR INITIAL I-O.
    CD SOMECDNAME3 FOR OUTPUT.
 PROCEDURE DIVISION.
    DISABLE INPUT TERMINAL SOMECDNAME1 WITH KEY SOMEID1.
    DISABLE I-O TERMINAL SOMECDNAME2 WITH KEY SOMEID2.
    DISABLE OUTPUT SOMECDNAME3 WITH KEY SOMEID3.