object Form1: TForm1
  Width = 742
  Height = 447
  object pgeMain: TWebPageControl
    Left = 0
    Top = 0
    Width = 742
    Height = 408
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    Align = alClient
    ChildOrder = 1
    TabOrder = 0
  end
  object WebPanel1: TWebPanel
    Left = 0
    Top = 408
    Width = 742
    Height = 39
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    Align = alBottom
    BorderColor = clSilver
    BorderStyle = bsSingle
    ChildOrder = 1
    object WebButton1: TWebButton
      Left = 264
      Top = 6
      Width = 96
      Height = 25
      Caption = 'Test 1'
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      OnClick = WebButton1Click
    end
    object WebButton2: TWebButton
      Left = 366
      Top = 6
      Width = 96
      Height = 25
      Caption = 'Test 2'
      ChildOrder = 1
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      OnClick = WebButton2Click
    end
  end
end
