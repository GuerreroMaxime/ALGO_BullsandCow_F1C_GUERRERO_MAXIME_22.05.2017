object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 150
  ClientWidth = 315
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object StaticText1: TStaticText
    Left = 16
    Top = 12
    Width = 74
    Height = 17
    Caption = 'Mot a devnier:'
    TabOrder = 0
  end
  object Mystere: TEdit
    Left = 96
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object StaticText2: TStaticText
    Left = 16
    Top = 48
    Width = 76
    Height = 17
    Caption = 'Votre r'#233'ponse:'
    TabOrder = 2
  end
  object Reponse: TEdit
    Left = 96
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Start: TButton
    Left = 8
    Top = 88
    Width = 75
    Height = 25
    Caption = 'D'#233'buter'
    TabOrder = 4
    OnClick = StartClick
  end
  object Valider: TButton
    Left = 98
    Top = 88
    Width = 119
    Height = 25
    Caption = 'Valider'
    TabOrder = 5
    OnClick = ValiderClick
  end
  object StaticText3: TStaticText
    Left = 240
    Top = 12
    Width = 22
    Height = 17
    Caption = 'Vie:'
    TabOrder = 6
  end
  object StaticText4: TStaticText
    Left = 240
    Top = 52
    Width = 29
    Height = 17
    Caption = 'Bulls:'
    TabOrder = 7
  end
  object StaticText5: TStaticText
    Left = 240
    Top = 96
    Width = 29
    Height = 17
    Caption = 'Cow:'
    TabOrder = 8
  end
  object Vie: TEdit
    Left = 268
    Top = 8
    Width = 45
    Height = 21
    TabOrder = 9
  end
  object Bulls: TEdit
    Left = 268
    Top = 48
    Width = 45
    Height = 21
    TabOrder = 10
  end
  object Cow: TEdit
    Left = 268
    Top = 90
    Width = 45
    Height = 21
    TabOrder = 11
  end
  object Button1: TButton
    Left = 96
    Top = 119
    Width = 121
    Height = 26
    Caption = 'Quitter'
    TabOrder = 12
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 342
    Top = 39
    Width = 75
    Height = 74
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
    TabOrder = 13
    Visible = False
  end
  object FDEventAlerter1: TFDEventAlerter
    Left = 384
    Top = 8
  end
  object FDEventAlerter2: TFDEventAlerter
    Left = 344
    Top = 8
  end
  object FDEventAlerter3: TFDEventAlerter
    Left = 424
    Top = 8
  end
end
