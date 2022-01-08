unit Unit1;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, WEBLib.ComCtrls, WEBLib.ExtCtrls,
  Vcl.StdCtrls, WEBLib.StdCtrls;

type
  TForm1 = class(TWebForm)
    pgeMain: TWebPageControl;
    WebPanel1: TWebPanel;
    WebButton1: TWebButton;
    WebButton2: TWebButton;
    procedure WebButton1Click(Sender: TObject);
    procedure WebButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses MainManageWB, MainManageWB2;

procedure TForm1.WebButton1Click(Sender: TObject);
begin
  TfrmMainManageWB.Open(pgeMain);
end;

procedure TForm1.WebButton2Click(Sender: TObject);
begin
  TfrmMainManageWB2.Open(pgeMain);
end;

end.


