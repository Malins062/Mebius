object DataMod: TDataMod
  OldCreateOrder = False
  Left = 283
  Top = 101
  Height = 369
  Width = 698
  object qryFilter: TQuery
    AutoCalcFields = False
    DatabaseName = 'Mebius_2'
    SQL.Strings = (
      
        'select d.Datetime, d.tok, d1.name from "kanal1.db" d,  "types.db' +
        '" d1'
      'where d.id_type=d1.ID_type')
    Left = 80
    Top = 16
    object qryFilterDatetime: TDateTimeField
      DisplayLabel = 'Дата и время'
      FieldName = 'Datetime'
      Origin = 'MEBIUS_2."Kanal1.DB".DateTime'
    end
    object qryFiltertok: TFloatField
      DisplayLabel = 'Значение'
      FieldName = 'tok'
      Origin = 'MEBIUS_2."Kanal1.DB".Tok'
    end
    object qryFiltername: TStringField
      DisplayLabel = 'Описание'
      FieldName = 'name'
      Origin = 'MEBIUS_2."Types.DB".Name'
      Size = 10
    end
  end
  object qrySearch: TQuery
    AutoCalcFields = False
    DatabaseName = 'Mebius_2'
    SQL.Strings = (
      
        'SELECT Kanal1.DateTime, Kanal1.Tok, Kanal1.Type, Kanal1.ID_Sm, S' +
        'UM(  DISTINCT Kanal1.Tok ) SumTok, Smens.DTBegin, Smens.DTEnd, S' +
        'mens.ID_Rab, Workers.FIO'
      'FROM "Kanal1.DB" Kanal1'
      '   INNER JOIN "Smens.DB" Smens'
      '   ON  (Kanal1.ID_Sm = Smens.ID_Sm)  '
      '   INNER JOIN "workers.DB" Workers'
      '   ON  (Smens.ID_Rab = Workers.ID_Rab)  '
      
        'GROUP BY Kanal1.DateTime, Kanal1.Tok, Kanal1.Type, Kanal1.ID_Sm,' +
        ' Smens.DTBegin, Smens.DTEnd, Smens.ID_Rab, Workers.FIO')
    Left = 224
    Top = 16
  end
  object dsFilter: TDataSource
    DataSet = qryFilter
    Left = 23
    Top = 16
  end
  object qryInsert: TQuery
    AutoCalcFields = False
    DatabaseName = 'Mebius_2'
    Left = 168
    Top = 16
  end
  object tblEdit: TTable
    DatabaseName = 'Mebius_2'
    TableName = 'Kanal1.DB'
    Left = 80
    Top = 192
  end
  object dsEdit: TDataSource
    DataSet = tblEdit
    Left = 24
    Top = 192
  end
  object qryPrn: TQuery
    AutoCalcFields = False
    DatabaseName = 'Mebius_2'
    SQL.Strings = (
      '')
    Left = 168
    Top = 136
  end
  object dsUsers: TDataSource
    DataSet = qryUsers
    Left = 24
    Top = 136
  end
  object qryUsers: TQuery
    DatabaseName = 'Mebius_2'
    SQL.Strings = (
      'SELECT FIO, ID_USR FROM Users')
    Left = 80
    Top = 136
  end
  object tblUsers: TTable
    DatabaseName = 'Mebius_2'
    TableName = 'users.DB'
    Left = 80
    Top = 80
    object tblUsersID_USR: TAutoIncField
      DisplayLabel = '№'
      FieldName = 'ID_USR'
      ReadOnly = True
    end
    object tblUsersFIO: TStringField
      DisplayLabel = 'Ф.И.О.'
      FieldName = 'FIO'
      Size = 30
    end
    object tblUsersStatus: TStringField
      DisplayLabel = 'Должность'
      FieldName = 'Status'
      Size = 30
    end
    object tblUsersPswd: TStringField
      FieldName = 'Pswd'
      Size = 32
    end
    object tblUsersTF_COM: TBooleanField
      FieldName = 'TF_COM'
    end
    object tblUsersTF_CFG: TBooleanField
      FieldName = 'TF_CFG'
    end
    object tblUsersTF_OPTIONS: TBooleanField
      FieldName = 'TF_OPTIONS'
    end
    object tblUsersTF_DB: TBooleanField
      FieldName = 'TF_DB'
    end
  end
  object dsUsers2: TDataSource
    DataSet = tblUsers
    Left = 24
    Top = 80
  end
end
