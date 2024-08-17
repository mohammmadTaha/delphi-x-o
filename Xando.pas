
unit Xando;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn6: TButton;
    btn5: TButton;
    btn4: TButton;
    btn9: TButton;
    btn8: TButton;
    btn7: TButton;
    btnexit: TButton;
    btnnew: TButton;
    btnrest: TButton;
    Label1: TLabel;
    Label2: TLabel;
    lblx: TLabel;
    lblo: TLabel;
    procedure  scorekepeer;
    procedure enable_false;
    procedure enable_true;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btnrestClick(Sender: TObject);
    procedure btnnewClick(Sender: TObject);
    procedure btnexitClick(Sender: TObject);
      

  private
    { Private declarations }
  public
    { Public declarations }
    check:Boolean;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }

{ TForm1 }                                

procedure TForm1.btn1Click(Sender: TObject);
begin

if  check=false then
begin
    btn1.Caption:='X';
    check := True;
end   
else if check=true then
  begin
    btn1.Caption:='O';
    check := false;
  end;
   scorekepeer;
end;  

procedure TForm1.btn2Click(Sender: TObject);
begin
 if  check=false then
begin
    btn2.Caption:='X';
    check := True;
end
else if check=true then
  begin
    btn2.Caption:='O';
    check := false;
  end ;
  scorekepeer;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
 if  check=false then
begin
    btn3.Caption:='X';
    check := True;
end
else if check=true then
  begin
    btn3.Caption:='O';
    check := false;
  end;
  scorekepeer;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
 if  check=false then
begin
    btn4.Caption:='X';
    check := True;
end
else if check=true then
  begin
    btn4.Caption:='O';
    check := false;
  end;
      scorekepeer;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
 if  check=false then
begin
    btn5.Caption:='X';
    check := True;
end
else if check=true then
  begin
    btn5.Caption:='O';
    check := false;
  end;
  scorekepeer;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
 if  check=false then
begin
    btn6.Caption:='X';
    check := True;
end
else if check=true then
  begin
    btn6.Caption:='O';
    check := false;
  end;
  scorekepeer;
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
 if  check=false then
begin
    btn7.Caption:='X';
    check := True;
end
else if check=true then
  begin
    btn7.Caption:='O';
    check := false;
  end;
  scorekepeer;
end;

procedure TForm1.btn8Click(Sender: TObject);
begin
 if  check=false then
begin
    btn8.Caption:='X';
    check := True;
end
else if check=true then
  begin
    btn8.Caption:='O';
    check := false;
  end;
  scorekepeer;
end;

procedure TForm1.btn9Click(Sender: TObject);
begin
 if  check=false then
begin
    btn9.Caption:='X';
    check := True;
end
else if check=true then
  begin
    btn9.Caption:='O';
    check := false;
  end;
  scorekepeer;
end;

procedure TForm1.btnexitClick(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.btnnewClick(Sender: TObject);
begin
enable_true;
lblx.Caption :=inttostr(0);
lblo.Caption :=inttostr(0);
end;

procedure TForm1.btnrestClick(Sender: TObject);
begin
 enable_true;
end;

procedure TForm1.enable_false;
begin
btn1.Enabled :=false;
btn2.Enabled :=false;
btn3.Enabled :=false;
btn4.Enabled :=false;
btn5.Enabled :=false;
btn6.Enabled :=false;
btn7.Enabled :=false;
btn8.Enabled :=false;
btn9.Enabled :=false;

end;

procedure TForm1.enable_true;
begin
btn1.Enabled :=True;
btn2.Enabled :=True;
btn3.Enabled :=True;
btn4.Enabled :=True;
btn5.Enabled :=True;
btn6.Enabled :=True;
btn7.Enabled :=True;
btn8.Enabled :=True;
btn9.Enabled :=True;
btn1.Caption := '';
btn2.Caption := '';
btn3.Caption := '';
btn4.Caption := '';
btn5.Caption := '';
btn6.Caption := '';
btn7.Caption := '';
btn8.Caption := '';
btn9.Caption := '';
end;

procedure TForm1.scorekepeer;
var x,o:Integer;
begin
  x:=StrToInt(lblx.Caption);
  o:=StrToInt(lblo.Caption);

  if (btn1.Caption='X')and (btn2.Caption='X')and (btn3.Caption='X') then
     begin
       lblx.Caption:=inttostr(x+1);
       ShowMessage('Player X is winner');
       enable_false;
     end;
  if (btn4.Caption='X')and (btn5.Caption='X')and (btn6.Caption='X') then
     begin
       lblx.Caption:=inttostr(x+1);
       ShowMessage('Player X is winner');
       enable_false;
     end;
  if (btn7.Caption='X')and (btn8.Caption='X')and (btn9.Caption='X') then
     begin
       lblx.Caption:=inttostr(x+1);
       ShowMessage('Player X is winner');
       enable_false;
     end;

  if (btn1.Caption='X')and (btn4.Caption='X')and (btn7.Caption='X') then
     begin
       lblx.Caption:=inttostr(x+1);
       ShowMessage('Player X is winner');
       enable_false;
     end;
  if (btn2.Caption='X')and (btn5.Caption='X')and (btn8.Caption='X') then
     begin
       lblx.Caption:=inttostr(x+1);
       ShowMessage('Player X is winner');
       enable_false;
     end;
  if (btn3.Caption='X')and (btn6.Caption='X')and (btn9.Caption='X') then
     begin
       lblx.Caption:=inttostr(x+1);
       ShowMessage('Player X is winner');
       enable_false;
     end;
  if (btn1.Caption='X')and (btn5.Caption='X')and (btn9.Caption='X') then
     begin
       lblx.Caption:=inttostr(x+1);
       ShowMessage('Player X is winner');
       enable_false;
     end;
  if (btn3.Caption='X')and (btn5.Caption='X')and (btn7.Caption='X') then
     begin
       lblx.Caption:=inttostr(x+1);
       ShowMessage('Player X is winner');
       enable_false;
     end;
      // ----------------------------------- X_condition ----------------------------//
  if (btn1.Caption='O')and (btn2.Caption='O')and (btn3.Caption='O') then
     begin
       lblo.Caption:=inttostr(o+1);
       ShowMessage('Player O is winner');
       enable_false;
     end;
  if (btn4.Caption='O')and (btn5.Caption='O')and (btn6.Caption='O') then
     begin
       lblo.Caption:=inttostr(o+1);
       ShowMessage('Player O is winner');
       enable_false;
     end;
  if (btn7.Caption='O')and (btn8.Caption='O')and (btn9.Caption='O') then
     begin
       lblo.Caption:=inttostr(o+1);
       ShowMessage('Player O is winner');
       enable_false;
     end;
  if (btn1.Caption='O')and (btn4.Caption='O')and (btn7.Caption='O') then
     begin
       lblo.Caption:=inttostr(o+1);
       ShowMessage('Player O is winner');
       enable_false;
     end;

  if (btn2.Caption='O')and (btn5.Caption='O')and (btn8.Caption='O') then
     begin
       lblo.Caption:=inttostr(o+1);
       ShowMessage('Player O is winner');
       enable_false;
     end;
  if (btn3.Caption='O')and (btn6.Caption='O')and (btn9.Caption='O') then
     begin
       lblo.Caption:=inttostr(o+1);
       ShowMessage('Player O is winner');
       enable_false;
     end;
  if (btn1.Caption='O')and (btn5.Caption='O')and (btn9.Caption='O') then
     begin
       lblo.Caption:=inttostr(o+1);
       ShowMessage('Player O is winner');
       enable_false;
     end;
  if (btn3.Caption='O')and (btn5.Caption='O')and (btn7.Caption='O') then
     begin
       lblo.Caption:=inttostr(o+1);
       ShowMessage('Player O is winner');
       enable_false;
     end;
end;

end.
