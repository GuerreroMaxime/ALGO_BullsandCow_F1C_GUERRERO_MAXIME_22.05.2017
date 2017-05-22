object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 139
  ClientWidth = 390
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 319
    Top = 56
    Width = 63
    Height = 63
    Lines.Strings = (
      'Mot'
      'Eau'
      'Tous'
      'Vite'
      'Alexy'
      'Soupe'
      'Dorian'
      'France'
      'Tambour'
      'Corails')
    TabOrder = 0
    Visible = False
  end
  object Mystere: TEdit
    Left = 88
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Reponse: TEdit
    Left = 88
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Valider: TButton
    Left = 88
    Top = 96
    Width = 121
    Height = 25
    Caption = 'Valider'
    TabOrder = 3
    OnClick = ValiderClick
  end
  object Bulls: TEdit
    Left = 268
    Top = 56
    Width = 33
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Cow: TEdit
    Left = 268
    Top = 98
    Width = 33
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object StaticText1: TStaticText
    Left = 233
    Top = 104
    Width = 29
    Height = 17
    Caption = 'Cow:'
    TabOrder = 6
  end
  object StaticText2: TStaticText
    Left = 233
    Top = 60
    Width = 29
    Height = 17
    Caption = 'Bulls:'
    TabOrder = 7
  end
  object Vie: TEdit
    Left = 268
    Top = 8
    Width = 33
    Height = 21
    TabOrder = 8
  end
  object StaticText3: TStaticText
    Left = 233
    Top = 12
    Width = 22
    Height = 17
    Caption = 'Vie:'
    TabOrder = 9
  end
  object StaticText4: TStaticText
    Left = 8
    Top = 60
    Width = 76
    Height = 17
    Caption = 'Votre reponse:'
    TabOrder = 10
  end
  object StaticText5: TStaticText
    Left = 8
    Top = 12
    Width = 74
    Height = 17
    Caption = 'Mot a deviner:'
    TabOrder = 11
  end
  object Button1: TButton
    Left = 320
    Top = 8
    Width = 63
    Height = 25
    Caption = 'Quitter'
    TabOrder = 12
    OnClick = Button1Click
  end
  object Start: TButton
    Left = 7
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Debuter'
    TabOrder = 13
    OnClick = StartClick
  end
  object FDEventAlerter1: TFDEventAlerter
    Names.Strings = (
      'Veuillez rentrer un caractere ')
    Left = 8
    Top = 152
  end
  object FDEventAlerter2: TFDEventAlerter
    Names.Strings = (
      'Caracter incorect')
    Left = 80
    Top = 152
  end
end
