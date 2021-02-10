SET SERVEROUTPUT ON
DECLARE
    A NUMBER (5);
    B NUMBER (4);
    S NUMBER;
BEGIN
    A:=2543;
    B:=1234;
    S:=A+B;
DBMS_OUTPUT.PUT_LINE('somme : '||A|| ' et '||B||' est : '||S);
END;
/

