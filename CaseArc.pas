unit CaseArc;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, DialogsRus,
  StdCtrls, Buttons, ExtCtrls, DBCtrls;

type
  TFormCase = class(TForm)
    GroupBox1: TGroupBox;
    Panel2: TPanel;
    Panel3: TPanel;
    BitBtnOK: TBitBtn;
    BitBtnCancel: TBitBtn;
    cbDB: TComboBox;
  private
  public
  end;

var
  FormCase: TFormCase;

implementation

{$R *.DFM}

end.
