unit About;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
     Buttons, ExtCtrls, jpeg, AHMTCommandLabel;

type
  TFormAbout = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Memo1: TMemo;
    Panel5: TPanel;
    LabelVersion: TLabel;
    LabelTitle: TLabel;
    Image2: TImage;
    Panel6: TPanel;
    BitBtnOK: TBitBtn;
    Panel7: TPanel;
    Bevel2: TBevel;
    LMemory: TLabel;
    LResources: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAbout: TFormAbout;

implementation

uses VerInfo;

{$R *.DFM}

procedure TFormAbout.FormShow(Sender: TObject);
var
  MS: TMemoryStatus;
  VerInfo: TVerInfoRes;
begin // FormShow
  VerInfo:=TVerInfoRes.Create(Application.ExeName);
  LabelVersion.Caption:='Версия '+VerInfo.FileVersion;
  GlobalMemoryStatus(MS);
  LMemory.Caption:='Доступная память: '+
   FormatFloat('#,###" KB"', MS.dwTotalPhys / 1024);
  LResources.Caption:='Системные ресурсы: '+
   Format('%d %%', [MS.dwMemoryLoad]);
  LabelTitle.Caption:=Application.Title;
  VerInfo.Free;
end; // FormShow

end.
 
