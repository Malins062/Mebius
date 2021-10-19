program Mebius_2;

uses
  Forms,
  Controls,
  Config in 'Config.pas' {FormCfg},
  Load in 'Load.pas' {FormLoad},
  About in 'about.pas' {FormAbout},
  Data in 'Data.pas' {DataMod: TDataModule},
  Main in 'Main.pas' {FormMain},
  Prn1 in 'Prn1.pas' {FormPrn_1},
  Prn2Cfg in 'Prn2Cfg.pas' {FormPrn2},
  Prn1Cfg in 'Prn1Cfg.pas' {FormPrn1},
  FirstData in 'FirstData.pas' {FormFirstData},
  CaseArc in 'CaseArc.pas' {FormCase},
  ReadData in 'ReadData.pas',
  DBEdit in 'DBEdit.pas' {FormDBEdit},
  Pribor in 'Pribor.pas' {FormPribor},
  MultInst in 'MultInst.pas',
  pr_arhive in 'pr_arhive.pas' {FormProcessArhive},
  Arhive in 'Arhive.pas' {FormArhive},
  ArhiveMessage in 'ArhiveMessage.pas' {FormArhiveMessage},
  LoadUsr in 'LoadUsr.pas' {FormLoadUsr},
  LoadPswd in 'LoadPswd.pas' {FormLoadPswd},
  users in 'users.pas' {FormUsers},
  Prn3Cfg in 'Prn3Cfg.pas' {FormPrn3},
  prn31 in 'prn31.pas' {FormPrn_31},
  prn32 in 'Prn32.pas' {FormPrn_32};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'Мебиус-2 RS232/RS485';
  Application.HelpFile := '';
  with TFormLoad.Create(nil) do try
    Screen.Cursor:=crAppStart;

    Description.Caption:='Загрузка базы данных...';
    Show;
    UpDate;
    Application.CreateForm(TDataMod, DataMod);
    
    Description.Caption:='Загрузка основной формы...';
    Update;
    Application.CreateForm(TFormMain, FormMain);
  finally
    Screen.Cursor:=crDefault;
    Free;
  end; // try --> finally
  Application.Run;
end.
