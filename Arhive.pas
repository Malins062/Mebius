unit Arhive;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, DialogsRus,
  StdCtrls, Buttons, ExtCtrls, Db, DBTables;

type
  TFormArhive = class(TForm)
    Panel2: TPanel;
    Panel3: TPanel;
    BitBtnOK: TBitBtn;
    BitBtnCancel: TBitBtn;
    Label1: TLabel;
    cbArhive: TComboBox;
    rdKanal1: TRadioButton;
    rdKanal2: TRadioButton;
    procedure cbArhiveChange(Sender: TObject);
    procedure rdKanal1Click(Sender: TObject);
    procedure rdKanal2Click(Sender: TObject);
    procedure RefreshArhive(Kanal: Byte);
    procedure FormShow(Sender: TObject);
  private
  public
    Kanal: Byte;
  end;

var
  FormArhive: TFormArhive;

implementation

uses Data, Main;

{$R *.DFM}

procedure TFormArhive.rdKanal1Click(Sender: TObject);
begin // rdKanal1Click
  if rdKanal1.Checked then Kanal:=1;
  RefreshArhive(Kanal);
end; // rdKanal1Click

procedure TFormArhive.rdKanal2Click(Sender: TObject);
begin // rdKanal2Click
  if rdKanal2.Checked then Kanal:=2;
  RefreshArhive(Kanal);
end; // rdKanal2Click

procedure TFormArhive.cbArhiveChange(Sender: TObject);
begin // cbArhiveChange
  if cbArhive.Text='' then
    BitBtnOK.Enabled:=false
  else
    BitBtnOK.Enabled:=true;
end; // cbArhiveChange

procedure TFormArhive.RefreshArhive(Kanal: Byte);
begin // RefreshArhive
  cbArhive.Items.Clear;
  with DataMod.qrySearch do begin
    Close;
    SQL.Clear;
    SQL.ADD('SELECT Name FROM Arhives WHERE ID_Knl='+IntToStr(Kanal));
    Open;
    First;
    while not EOF do begin
      cbArhive.Items.Add(FieldByName('Name').asString);
      Next;
    end; // while
    Close;
  end; // qrySearch
  cbArhive.ItemIndex:=-1;
  cbArhive.SetFocus;
end; // RefreshArhive

procedure TFormArhive.FormShow(Sender: TObject);
begin // FormShow
  Kanal:=1;
  RefreshArhive(Kanal);
end; // FormShow

end.
