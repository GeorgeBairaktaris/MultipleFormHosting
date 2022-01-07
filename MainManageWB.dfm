object frmMainManageWB: TfrmMainManageWB
  Width = 651
  Height = 480
  Caption = 'Test'
  OnCreate = WebFormCreate
  object pgMainManage: TWebPageControl
    Left = 0
    Top = 0
    Width = 651
    Height = 480
    ElementClassName = 'nav-tabs'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    Align = alClient
    ChildOrder = 1
    TabIndex = 0
    TabOrder = 0
    object tabSearch: TWebTabSheet
      Left = 0
      Top = 20
      Width = 651
      Height = 460
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      Caption = 'TabSearch'
      TabVisible = False
      Visible = False
      object WebGroupBox1: TWebGroupBox
        Left = 0
        Top = 0
        Width = 651
        Height = 97
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        Align = alTop
        BorderColor = clSilver
        Caption = ' '#934#943#955#964#961#945' '#913#957#945#950#942#964#951#963#951#962' '
        object rgpFilters: TWebResponsiveGridPanel
          Left = 0
          Top = 0
          Width = 601
          Height = 97
          HeightPercent = 100.000000000000000000
          WidthPercent = 100.000000000000000000
          Align = alClient
          ControlCollection = <>
          Color = clWhite
          Layout = <
            item
              Description = 'Smartphone'
              Style = '1fr'
              Width = 575
            end
            item
              Description = 'Tablet'
              Style = '1fr 1fr'
              Width = 768
            end
            item
              Description = 'Desktop'
              Style = '1fr 1fr 1fr'
              Width = 991
            end
            item
              Description = 'Large Desktop'
              Style = '1fr 1fr 1fr 1fr'
              Width = 1199
            end>
        end
        object tbFilters: TWebToolBar
          Left = 601
          Top = 0
          Width = 50
          Height = 97
          ElementClassName = ''
          ElementID = ''
          HeightPercent = 100.000000000000000000
          WidthPercent = 100.000000000000000000
          Align = alRight
          object btnSearch: TWebSpeedButton
            Left = 0
            Top = 0
            Width = 50
            Height = 50
            Hint = 'Search Records'
            Align = alTop
            Color = clNone
            ElementClassName = 'btn-info'
            ElementID = 'btnSearch'
            HeightPercent = 100.000000000000000000
            MaterialGlyph = 'search'
            ShowHint = True
            WidthPercent = 100.000000000000000000
          end
          object btnClearFilters: TWebSpeedButton
            Left = 0
            Top = 50
            Width = 50
            Height = 50
            Hint = 'Clear Filters'
            Align = alTop
            Color = clNone
            ElementClassName = 'btn-info'
            ElementID = 'btnClearFilters'
            HeightPercent = 100.000000000000000000
            MaterialGlyph = 'filter_none'
            ShowHint = True
            WidthPercent = 100.000000000000000000
          end
        end
      end
      object WebSplitter1: TWebSplitter
        Left = 0
        Top = 97
        Width = 651
        Height = 5
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        Align = alTop
        ChildOrder = 1
        Color = clBtnFace
      end
      object pnlGrid: TWebPanel
        Left = 0
        Top = 102
        Width = 651
        Height = 358
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        Align = alClient
        BorderColor = clSilver
        BorderStyle = bsSingle
        ChildOrder = 2
        object tbGrid: TWebToolBar
          Left = 601
          Top = 0
          Width = 50
          Height = 358
          ElementClassName = ''
          ElementID = ''
          HeightPercent = 100.000000000000000000
          WidthPercent = 100.000000000000000000
          Align = alRight
          object btnNewRecord: TWebSpeedButton
            Left = 0
            Top = 0
            Width = 50
            Height = 50
            Hint = 'Create New Record'
            Align = alTop
            Color = clNone
            ElementClassName = 'btn-info'
            ElementID = 'btnNewRecord'
            HeightPercent = 100.000000000000000000
            MaterialGlyph = 'add_circle'
            ShowHint = True
            WidthPercent = 100.000000000000000000
          end
          object btnEdit: TWebSpeedButton
            Left = 0
            Top = 50
            Width = 50
            Height = 50
            Hint = 'Edit Record'
            Align = alTop
            Color = clNone
            ElementClassName = 'btn-info'
            ElementID = 'btnEdit'
            HeightPercent = 100.000000000000000000
            MaterialGlyph = 'edit'
            ShowHint = True
            WidthPercent = 100.000000000000000000
          end
          object btnView: TWebSpeedButton
            Left = 0
            Top = 100
            Width = 50
            Height = 50
            Hint = 'View Record'
            Align = alTop
            Color = clNone
            ElementClassName = 'btn-info'
            ElementID = 'btnView'
            HeightPercent = 100.000000000000000000
            MaterialGlyph = 'remove_red_eye'
            ShowHint = True
            WidthPercent = 100.000000000000000000
          end
          object btnDelete: TWebSpeedButton
            Left = 0
            Top = 150
            Width = 50
            Height = 50
            Hint = 'Delete Record'
            Align = alTop
            Color = clNone
            ElementClassName = 'btn-info'
            ElementID = 'btnDelete'
            HeightPercent = 100.000000000000000000
            MaterialGlyph = 'delete_forever'
            ShowHint = True
            WidthPercent = 100.000000000000000000
          end
          object btnPrint: TWebSpeedButton
            Left = 0
            Top = 200
            Width = 50
            Height = 50
            Hint = 'Print'
            Align = alTop
            Color = clNone
            ElementClassName = 'btn-info'
            ElementID = 'btnPrint'
            HeightPercent = 100.000000000000000000
            MaterialGlyph = 'print'
            ShowHint = True
            WidthPercent = 100.000000000000000000
          end
          object btnClose: TWebSpeedButton
            Left = 0
            Top = 308
            Width = 50
            Height = 50
            Hint = 'Close Form'
            Align = alBottom
            Color = clNone
            ElementClassName = 'btn-info'
            ElementID = 'btnPrint'
            HeightPercent = 100.000000000000000000
            MaterialGlyph = 'close'
            ShowHint = True
            WidthPercent = 100.000000000000000000
            OnClick = btnCloseClick
          end
        end
        object WebDBGrid1: TWebDBGrid
          Left = 0
          Top = 0
          Width = 601
          Height = 358
          Align = alClient
          Columns = <>
          FixedCols = 0
          TabOrder = 1
          HeightPercent = 100.000000000000000000
          WidthPercent = 100.000000000000000000
          ColWidths = (
            14)
          RowHeights = (
            22
            22
            22
            22
            22)
        end
      end
    end
    object tabData: TWebTabSheet
      Left = 0
      Top = 20
      Width = 651
      Height = 460
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      Caption = 'tabData'
      ChildOrder = 1
      TabVisible = False
      Visible = False
      object WebToolBar1: TWebToolBar
        Left = 595
        Top = 0
        Width = 56
        Height = 460
        ElementClassName = ''
        ElementID = ''
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        Align = alRight
        object btnSave: TWebSpeedButton
          Left = 0
          Top = 0
          Width = 56
          Height = 50
          Hint = 'Save Record'
          Align = alTop
          Color = clNone
          ElementClassName = 'btn-info'
          ElementID = 'btnSave'
          HeightPercent = 100.000000000000000000
          MaterialGlyph = 'save'
          ShowHint = True
          WidthPercent = 100.000000000000000000
        end
        object btnReturn: TWebSpeedButton
          Left = 0
          Top = 410
          Width = 56
          Height = 50
          Hint = 'Return to Search Page'
          Align = alBottom
          Color = clNone
          ElementClassName = 'btn-info'
          ElementID = 'btnReturn'
          HeightPercent = 100.000000000000000000
          MaterialGlyph = 'undo'
          ShowHint = True
          WidthPercent = 100.000000000000000000
        end
      end
      object rgpData: TWebResponsiveGridPanel
        Left = 0
        Top = 0
        Width = 595
        Height = 460
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        Align = alClient
        ChildOrder = 1
        ControlCollection = <>
        Color = clWhite
        Layout = <
          item
            Description = 'Smartphone'
            Style = '1fr'
            Width = 575
          end
          item
            Description = 'Tablet'
            Style = '1fr 1fr'
            Width = 768
          end
          item
            Description = 'Desktop'
            Style = '1fr 1fr 1fr'
            Width = 991
          end
          item
            Description = 'Large Desktop'
            Style = '1fr 1fr 1fr 1fr'
            Width = 1199
          end>
      end
    end
  end
end
