object dm: Tdm
  OldCreateOrder = False
  Height = 451
  Width = 584
  object con_conexao: TFDConnection
    Params.Strings = (
      'User_Name=root'
      'Database=svendas'
      'Port=3307'
      'DriverID=MySQL')
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'gen_cli_id'
    Connected = True
    LoginPrompt = False
    Left = 72
    Top = 40
  end
end
