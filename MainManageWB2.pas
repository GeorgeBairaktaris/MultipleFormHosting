unit MainManageWB2;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, WEBLib.Buttons, WEBLib.ComCtrls,
  WEBLib.JQCtrls, WEBLib.JQGrid, WEBLib.ExtCtrls, Vcl.Grids, WEBLib.DBCtrls,
  Vcl.StdCtrls, WEBLib.StdCtrls;

type
  TfrmMainManageWB2 = class(TWebForm)
    pgMainManage: TWebPageControl;
    tabSearch: TWebTabSheet;
    tabData: TWebTabSheet;
    WebSplitter1: TWebSplitter;
    pnlGrid: TWebPanel;
    WebDBGrid1: TWebDBGrid;
    WebToolBar1: TWebToolBar;
    btnSave: TWebSpeedButton;
    btnReturn: TWebSpeedButton;
    rgpData: TWebResponsiveGridPanel;
    WebPanel1: TWebPanel;
    btnNewRecord: TWebSpeedButton;
    btnEdit: TWebSpeedButton;
    btnView: TWebSpeedButton;
    btnDelete: TWebSpeedButton;
    btnPrint: TWebSpeedButton;
    btnClose: TWebSpeedButton;
    WebButton1: TWebButton;
    WebImageControl1: TWebImageControl;
    Sheet1: TWebTabSheet;
    WebPageControl1: TWebPageControl;
    rgpFilters: TWebResponsiveGridPanel;
    WebLabel1: TWebLabel;
    WebEdit1: TWebEdit;
    WebPanel2: TWebPanel;
    btnSearch: TWebSpeedButton;
    btnClearFilters: TWebSpeedButton;
    procedure btnCloseClick(Sender: TObject);
    procedure WebFormCreate(Sender: TObject);
    procedure WebImageControl1Click(Sender: TObject);
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
  frmMainManageWB2: TfrmMainManageWB2;

implementation

{$R *.dfm}

procedure TfrmMainManageWB2.btnCloseClick(Sender: TObject);
begin
  Close;
  HostTabPage.Free;
end;

class procedure TfrmMainManageWB2.Open(HostPageControl: TWebPageControl);
var
  NewForm:TfrmMainManageWB2;
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
  NewForm:=TfrmMainManageWB2.CreateNew(NewTabPage.ElementID, @AfterCreate);
end;

procedure TfrmMainManageWB2.WebFormCreate(Sender: TObject);
begin
  WebImageControl1.Picture.LoadFromFile('Search.ico');

//  ExtraButton:=TWebSpeedButton.Create(Self);
//  ExtraButton.Parent:=tbGrid;
//  ExtraButton.Align:=alTop;
//  ExtraButton.Name:='ExtraButton';
//  ExtraButton.ElementID:=ExtraButton.Name;
//  ExtraButton.Caption:='ExtraButton';
//  ExtraButton.Height:=50;
end;

procedure TfrmMainManageWB2.WebImageControl1Click(Sender: TObject);
begin
  MessageDlg('Search',mtInformation,[mbOK]);
end;

end.


