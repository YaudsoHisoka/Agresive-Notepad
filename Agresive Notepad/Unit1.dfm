object Form1: TForm1
  Left = 296
  Top = 214
  Width = 1305
  Height = 675
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object tresc: TMemo
    Left = 0
    Top = 0
    Width = 1289
    Height = 616
    Align = alClient
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 80
    Top = 24
    object Plik1: TMenuItem
      Caption = '&Plik'
      object Otwrz1: TMenuItem
        Caption = '&Nowy'
      end
      object N1: TMenuItem
        Caption = '&Otw'#243'rz...'
      end
      object ZapiszCtrlS1: TMenuItem
        Caption = '&Zapisz   Ctrl+S'
      end
      object Zapiszjako1: TMenuItem
        Caption = 'Zapisz jako'
      end
    end
    object edycja1: TMenuItem
      Caption = '&Edycja'
      object Cofnij1: TMenuItem
        Caption = '&Cofnij    Ctrl+Z'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Wytnij1: TMenuItem
        Caption = 'Wytnij'
      end
      object Kopiuj1: TMenuItem
        Caption = 'Kopiuj'
      end
      object Wklej1: TMenuItem
        Caption = 'Wklej'
      end
      object Usun1: TMenuItem
        Caption = 'Usun'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Zaznaczwszystko1: TMenuItem
        Caption = 'Zaznacz wszystko'
      end
    end
    object Format1: TMenuItem
      Caption = '&Format'
      object Zawijaniewierszy1: TMenuItem
        Caption = 'Zawijanie wierszy'
      end
      object Czcionka1: TMenuItem
        Caption = 'Czcionka'
      end
    end
    object Pomoc1: TMenuItem
      Caption = 'Pomoc'
      object Twrcy1: TMenuItem
        Caption = 'Tw'#243'rcy'
        object YaudsoHisoka1: TMenuItem
          Caption = '-'
        end
        object MrOisou1: TMenuItem
          Caption = 'YaudsoHisoka'
        end
        object N4: TMenuItem
          Caption = '-'
        end
        object MrOisou2: TMenuItem
          Caption = 'MrOisou'
        end
        object N5: TMenuItem
          Caption = '-'
        end
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Plik tekstowy [ TXT ]|*.txt|Wszystkie pliki...|*.*'
    Left = 112
    Top = 24
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Plik tekstowy [ TXT ]|*.txt|Wszystkie pliki...|*.*'
    Left = 144
    Top = 24
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MinFontSize = 0
    MaxFontSize = 0
    Left = 176
    Top = 24
  end
  object ColorDialog1: TColorDialog
    Ctl3D = True
    Left = 208
    Top = 24
  end
end
