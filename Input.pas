Program Input;
Uses Crt;

Var
    MyName : String;
    Age    : Integer;

Begin
    ClrScr;
    WriteLn('Hoc nhap tu ban phim');
    Write('Ten ban la gi? ');
    ReadLn(MyName);
    Write('Ban bao nhieu tuoi? ');
    ReadLn(Age);

    WriteLn();
    WriteLn('Ban ten la: ', MyName);
    WriteLn('Ban ', Age, ' tuoi');
    WriteLn('10 nam nua ban se duoc ', (Age + 10), ' tuoi');
    ReadKey
End.
