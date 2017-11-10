object FormPrincipal: TFormPrincipal
  Left = 437
  Top = 135
  Width = 875
  Height = 587
  Caption = 'FormPrincipal'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 859
    Height = 49
    Align = alTop
    TabOrder = 0
    object sLabel1: TsLabel
      Left = 640
      Top = 16
      Width = 37
      Height = 13
      Caption = 'sLabel1'
    end
    object Button1: TButton
      Left = 16
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Abrir'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 104
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Gravar'
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object Memo1: TMemo
    Left = 0
    Top = 49
    Width = 859
    Height = 499
    Align = alClient
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
  object OpenDialog1: TOpenDialog
    Left = 192
    Top = 8
  end
  object SaveDialog1: TSaveDialog
    Left = 240
    Top = 8
  end
end
