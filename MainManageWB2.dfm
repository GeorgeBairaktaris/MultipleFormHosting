object frmMainManageWB2: TfrmMainManageWB2
  Width = 651
  Height = 626
  Caption = 'Test'
  OnCreate = WebFormCreate
  object pgMainManage: TWebPageControl
    Left = 0
    Top = 0
    Width = 651
    Height = 626
    ElementClassName = 'nav-tabs'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    Align = alClient
    ChildOrder = 1
    TabIndex = 0
    TabOrder = 0
    ExplicitHeight = 480
    object tabSearch: TWebTabSheet
      Left = 0
      Top = 20
      Width = 651
      Height = 606
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      Caption = 'TabSearch'
      TabVisible = False
      Visible = False
      object WebSplitter1: TWebSplitter
        Left = 0
        Top = 150
        Width = 651
        Height = 5
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        Align = alTop
        ChildOrder = 1
        Color = clBtnFace
        ExplicitTop = 311
      end
      object pnlGrid: TWebPanel
        Left = 0
        Top = 155
        Width = 651
        Height = 451
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        Align = alClient
        BorderColor = clSilver
        BorderStyle = bsSingle
        ChildOrder = 2
        ExplicitTop = 102
        ExplicitHeight = 358
        object WebDBGrid1: TWebDBGrid
          Left = 0
          Top = 0
          Width = 601
          Height = 451
          Align = alClient
          Columns = <>
          FixedCols = 0
          TabOrder = 0
          HeightPercent = 100.000000000000000000
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 401
          ExplicitHeight = 358
          ColWidths = (
            14)
          RowHeights = (
            22
            22
            22
            22
            22)
        end
        object WebPanel1: TWebPanel
          Left = 601
          Top = 0
          Width = 50
          Height = 451
          HeightPercent = 100.000000000000000000
          WidthPercent = 100.000000000000000000
          Align = alRight
          BorderColor = clSilver
          BorderStyle = bsSingle
          Caption = 'WebPanel1'
          ChildOrder = 2
          ExplicitTop = 1
          ExplicitHeight = 472
          object WebImageControl1: TWebImageControl
            Left = 0
            Top = 250
            Width = 50
            Height = 40
            HeightPercent = 100.000000000000000000
            WidthPercent = 100.000000000000000000
            Align = alTop
            ChildOrder = 7
            OnClick = WebImageControl1Click
            ExplicitLeft = 24
            ExplicitTop = 240
            ExplicitWidth = 100
          end
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
            ExplicitTop = 8
            ExplicitWidth = 73
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
            ExplicitTop = 58
            ExplicitWidth = 73
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
            Top = 401
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
            ExplicitTop = 308
          end
          object WebButton1: TWebButton
            Left = 0
            Top = 290
            Width = 50
            Height = 47
            Align = alTop
            Caption = 'WebButton1'
            ChildOrder = 6
            HeightPercent = 100.000000000000000000
            WidthPercent = 100.000000000000000000
            ExplicitTop = 250
          end
        end
      end
      object WebPageControl1: TWebPageControl
        Left = 0
        Top = 0
        Width = 651
        Height = 150
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        Align = alTop
        ChildOrder = 3
        TabIndex = 0
        TabOrder = 2
        object Sheet1: TWebTabSheet
          Left = 0
          Top = 20
          Width = 651
          Height = 130
          HeightPercent = 100.000000000000000000
          WidthPercent = 100.000000000000000000
          Caption = 'Search Filters'
          object rgpFilters: TWebResponsiveGridPanel
            Left = 0
            Top = 0
            Width = 601
            Height = 130
            HeightPercent = 100.000000000000000000
            WidthPercent = 100.000000000000000000
            Align = alClient
            ChildOrder = 1
            ControlCollection = <
              item
                Column = 0
                Row = 0
                Control = WebEdit1
              end
              item
                Column = 0
                Row = 0
                Control = WebLabel1
              end>
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
            ExplicitWidth = 481
            ExplicitHeight = 129
            DesignSize = (
              601
              130)
            object WebLabel1: TWebLabel
              Left = 300
              Top = 0
              Width = 53
              Height = 13
              Anchors = []
              Caption = 'WebLabel1'
              HeightPercent = 100.000000000000000000
              WidthPercent = 100.000000000000000000
            end
            object WebEdit1: TWebEdit
              Left = 0
              Top = 0
              Width = 121
              Height = 22
              Anchors = []
              ChildOrder = 1
              HeightPercent = 100.000000000000000000
              Text = 'WebEdit1'
              WidthPercent = 100.000000000000000000
            end
          end
          object WebPanel2: TWebPanel
            Left = 601
            Top = 0
            Width = 50
            Height = 130
            HeightPercent = 100.000000000000000000
            WidthPercent = 100.000000000000000000
            Align = alRight
            BorderColor = clSilver
            BorderStyle = bsSingle
            Caption = 'WebPanel2'
            ChildOrder = 2
            ExplicitHeight = 129
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
      end
    end
    object tabData: TWebTabSheet
      Left = 0
      Top = 20
      Width = 651
      Height = 606
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
        Height = 606
        ElementClassName = ''
        ElementID = ''
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        Align = alRight
        ExplicitHeight = 460
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
          Top = 556
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
          ExplicitTop = 410
        end
      end
      object rgpData: TWebResponsiveGridPanel
        Left = 0
        Top = 0
        Width = 595
        Height = 606
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
        ExplicitHeight = 460
      end
    end
  end
end
