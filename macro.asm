    START 100
    MACRO
&LAB ADDM &ARG1, &ARG2, &ARG3
    A 1,&ARG1
    A 2,&ARG2
    A 3,&ARG3
MEND

    MACRO
&LAB SUBM &ARG1, &ARG2, &ARG3
    A 1,&ARG1
    A 2,&ARG2
    A 3,&ARG3
MEND

LOOP ADDM D1, D2, D3
END 