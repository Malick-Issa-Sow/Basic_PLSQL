DECLARE
    A NUMBER (5):=1;
    B NUMBER (4):=2;
    S NUMBER;
BEGIN
    S:=A+B;
DBMS_OUTPUT.PUT_LINE('somme : '||A|| ' et '||B||' est : '||S);
END;
/

