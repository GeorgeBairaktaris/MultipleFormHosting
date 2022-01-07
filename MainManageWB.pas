unit MainManageWB;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, WEBLib.Buttons, WEBLib.ComCtrls,
  WEBLib.JQCtrls, WEBLib.JQGrid, WEBLib.ExtCtrls, Vcl.Grids, WEBLib.DBCtrls;

type
  TfrmMainManageWB = class(TWebForm)
    pgMainManage: TWebPageControl;
    tabSearch: TWebTabSheet;
    tabData: TWebTabSheet;
    WebGroupBox1: TWebGroupBox;
    rgpFilters: TWebResponsiveGridPanel;
    WebSplitter1: TWebSplitter;
    tbFilters: TWebToolBar;
    btnSearch: TWebSpeedButton;
    btnClearFilters: TWebSpeedButton;
    pnlGrid: TWebPanel;
    tbGrid: TWebToolBar;
    btnNewRecord: TWebSpeedButton;
    btnEdit: TWebSpeedButton;
    btnView: TWebSpeedButton;
    btnDelete: TWebSpeedButton;
    btnPrint: TWebSpeedButton;
    WebDBGrid1: TWebDBGrid;
    WebToolBar1: TWebToolBar;
    btnSave: TWebSpeedButton;
    btnClose: TWebSpeedButton;
    btnReturn: TWebSpeedButton;
    rgpData: TWebResponsiveGridPanel;
    procedure btnCloseClick(Sender: TObject);
    procedure WebFormCreate(Sender: TObject);
  private
    { Private declarations }
    HostTabPage:TWebTabSheet;
    aHostPageControl:TWebPageControl;
    ExtraButton:TWebSpeedButton;
  public
    { Public declarations }
    class procedure Open(HostPageControl: TWebPageControl);
  end;

var
  frmMainManageWB: TfrmMainManageWB;

implementation

{$R *.dfm}

procedure TfrmMainManageWB.btnCloseClick(Sender: TObject);
begin
  Close;
  HostTabPage.Free;
end;

class procedure TfrmMainManageWB.Open(HostPageControl: TWebPageControl);
var
  NewForm:TfrmMainManageWB;
  NewTabPage:TWebTabSheet;
  procedure AfterCreate(AForm: TObject);
  begin
    if Assigned(NewForm) then
    begin
      NewForm.HostTabPage:=NewTabPage;
      NewForm.Parent:=NewTabPage;
      NewTabPage.Caption:=NewForm.Caption;
      NewTabPage.TabVisible:=True;
      NewTabPage.Visible:=True;
      NewTabPage.ShowCaption:=True;
      HostPageControl.ActivePage:=NewTabPage;
    end;
  end;
begin
  NewTabPage:=TWebTabSheet.Create(HostPageControl);
  NewTabPage.Parent:=HostPageControl;
  NewTabPage.ElementID:=NewTabPage.Name;
  NewForm:=TfrmMainManageWB.CreateNew(NewTabPage.ElementID, @AfterCreate);
end;

procedure TfrmMainManageWB.WebFormCreate(Sender: TObject);
begin
  ExtraButton:=TWebSpeedButton.Create(Self);
  ExtraButton.Parent:=tbGrid;
  ExtraButton.Align:=alTop;
  ExtraButton.Name:='ExtraButton';
  ExtraButton.ElementID:=ExtraButton.Name;
  ExtraButton.Caption:='ExtraButton';
  ExtraButton.Height:=50;
end;

end.


