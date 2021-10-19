unit ArhiveMessage;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, DialogsRus,
  StdCtrls, Buttons, ExtCtrls;

type
  TFormArhiveMessage = class(TForm)
    lbKanal: TLabel;
    lbArhive: TLabel;
    lbBlocks: TLabel;
    Bevel1: TBevel;
    lbErrors: TLabel;
    lbTime: TLabel;
    BitBtn1: TBitBtn;
  private
  public
  end;

var
  FormArhiveMessage: TFormArhiveMessage;

implementation

{$R *.DFM}

end.
