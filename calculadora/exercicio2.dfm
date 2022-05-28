object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'RR Calculadora'
  ClientHeight = 549
  ClientWidth = 570
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel_inicio: TPanel
    Left = 32
    Top = 24
    Width = 457
    Height = 489
    Color = clBlue
    ParentBackground = False
    TabOrder = 0
    object Label_cal: TLabel
      Left = 192
      Top = 32
      Width = 101
      Height = 22
      Caption = 'Calculadora'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button_7: TButton
      Left = 40
      Top = 184
      Width = 89
      Height = 41
      Cursor = crHandPoint
      Caption = '7'
      TabOrder = 0
      OnClick = Button_7Click
    end
    object Button_8: TButton
      Left = 144
      Top = 184
      Width = 101
      Height = 41
      Cursor = crHandPoint
      Caption = '8'
      TabOrder = 1
      OnClick = Button_8Click
    end
    object Button_9: TButton
      Left = 253
      Top = 184
      Width = 92
      Height = 41
      Cursor = crHandPoint
      Caption = '9'
      TabOrder = 2
      OnClick = Button_9Click
    end
    object Button_4: TButton
      Left = 40
      Top = 248
      Width = 89
      Height = 41
      Cursor = crHandPoint
      Caption = '4'
      TabOrder = 3
      OnClick = Button_4Click
    end
    object Button_5: TButton
      Left = 144
      Top = 248
      Width = 101
      Height = 41
      Cursor = crHandPoint
      Caption = '5'
      TabOrder = 4
      OnClick = Button_5Click
    end
    object Button_6: TButton
      Left = 251
      Top = 248
      Width = 94
      Height = 41
      Cursor = crHandPoint
      Caption = '6'
      TabOrder = 5
      OnClick = Button_6Click
    end
    object Button_1: TButton
      Left = 40
      Top = 313
      Width = 89
      Height = 41
      Cursor = crHandPoint
      Caption = '1'
      TabOrder = 6
      OnClick = Button_1Click
    end
    object Button_2: TButton
      Left = 144
      Top = 313
      Width = 101
      Height = 41
      Cursor = crHandPoint
      Caption = '2'
      TabOrder = 7
      OnClick = Button_2Click
    end
    object Edit_painel: TEdit
      Left = 40
      Top = 88
      Width = 385
      Height = 21
      TabOrder = 8
    end
    object Button_3: TButton
      Left = 251
      Top = 313
      Width = 94
      Height = 41
      Cursor = crHandPoint
      Caption = '3'
      TabOrder = 9
      OnClick = Button_3Click
    end
    object Button_0: TButton
      Left = 144
      Top = 377
      Width = 101
      Height = 41
      Cursor = crHandPoint
      Caption = '0'
      TabOrder = 10
      OnClick = Button_0Click
    end
    object Button_dividir: TButton
      Left = 368
      Top = 184
      Width = 75
      Height = 33
      Cursor = crHandPoint
      Caption = '/'
      TabOrder = 11
      OnClick = Button_dividirClick
    end
    object Button_vezes: TButton
      Left = 368
      Top = 229
      Width = 75
      Height = 33
      Cursor = crHandPoint
      Caption = 'x'
      TabOrder = 12
      OnClick = Button_vezesClick
    end
    object Button_menos: TButton
      Left = 368
      Top = 276
      Width = 75
      Height = 29
      Cursor = crHandPoint
      Caption = '-'
      TabOrder = 13
      OnClick = Button_menosClick
    end
    object Button_mais: TButton
      Left = 368
      Top = 321
      Width = 75
      Height = 33
      Cursor = crHandPoint
      Caption = '+'
      TabOrder = 14
      OnClick = Button_maisClick
    end
    object Button_igual: TButton
      Left = 368
      Top = 377
      Width = 75
      Height = 96
      Cursor = crHandPoint
      Caption = '='
      TabOrder = 15
      OnClick = Button_igualClick
    end
  end
end
