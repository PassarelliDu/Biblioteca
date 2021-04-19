object dm: Tdm
  OldCreateOrder = False
  Height = 352
  Width = 472
  object fdConn: TFDConnection
    Params.Strings = (
      'Database=biblioteca'
      'DriverID=MySQL'
      'Password=123'
      'Server=localhost'
      'User_Name=root')
    Connected = True
    Left = 72
    Top = 88
  end
  object fdLivro: TFDTable
    Active = True
    IndexFieldNames = 'name'
    Connection = fdConn
    UpdateOptions.UpdateTableName = 'biblioteca.livro'
    TableName = 'biblioteca.livro'
    Left = 200
    Top = 88
    object fdLivroname: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'name'
      Origin = '`name`'
    end
    object fdLivroauthor: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'author'
      KeyFields = 'name'
      Origin = 'author'
    end
    object fdLivrocategory: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'category'
      Origin = 'category'
    end
    object fdLivrocode: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'code'
      Origin = 'code'
    end
    object fdLivrodescription: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'description'
      Origin = 'description'
    end
    object fdLivrodisponobility: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'disponobility'
      Origin = 'disponobility'
    end
    object fdLivroeditor: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'editor'
      Origin = 'editor'
    end
    object fdLivroyear: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'year'
      Origin = '`year`'
    end
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\User\Documents\Embarcadero\Studio\Projects\libmysql.dll'
    Left = 256
    Top = 200
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = fdLivro
    Left = 80
    Top = 240
  end
end
