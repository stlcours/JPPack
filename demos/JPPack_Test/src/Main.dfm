object FormMain: TFormMain
  Left = 0
  Top = 0
  BiDiMode = bdLeftToRight
  Caption = 'FormMain'
  ClientHeight = 632
  ClientWidth = 946
  Color = 13224393
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 444
    Top = 60
    Width = 242
    Height = 17
    Caption = 'TJppPngButton based on TPngBitBtn from'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblPngComponents: TJppLinkLabel
    Left = 692
    Top = 60
    Width = 96
    Height = 17
    Hint = 
      'PngComponents are available at https://bitbucket.org/uweraabe/pn' +
      'gcomponents'#13#10'Click to open this page in the default browser.'
    FontNormal.Charset = DEFAULT_CHARSET
    FontNormal.Color = 15360021
    FontNormal.Height = -13
    FontNormal.Name = 'Segoe UI'
    FontNormal.Style = []
    FontHot.Charset = DEFAULT_CHARSET
    FontHot.Color = clBlue
    FontHot.Height = -11
    FontHot.Name = 'Tahoma'
    FontHot.Style = [fsUnderline]
    FontDisabled.Charset = DEFAULT_CHARSET
    FontDisabled.Color = clBtnShadow
    FontDisabled.Height = -11
    FontDisabled.Name = 'Tahoma'
    FontDisabled.Style = [fsUnderline]
    FontVisitedNormal.Charset = DEFAULT_CHARSET
    FontVisitedNormal.Color = clPurple
    FontVisitedNormal.Height = -11
    FontVisitedNormal.Name = 'Tahoma'
    FontVisitedNormal.Style = []
    FontVisitedHot.Charset = DEFAULT_CHARSET
    FontVisitedHot.Color = clPurple
    FontVisitedHot.Height = -11
    FontVisitedHot.Name = 'Tahoma'
    FontVisitedHot.Style = [fsUnderline]
    URL = 'https://bitbucket.org/uweraabe/pngcomponents'
    Caption = 'PngComponents'
    ParentShowHint = False
    ShowHint = True
  end
  object lblLoadColorMap: TJppLinkLabel
    Left = 21
    Top = 494
    Width = 230
    Height = 17
    FontNormal.Charset = DEFAULT_CHARSET
    FontNormal.Color = clWhite
    FontNormal.Height = -13
    FontNormal.Name = 'Segoe UI'
    FontNormal.Style = [fsBold]
    FontHot.Charset = DEFAULT_CHARSET
    FontHot.Color = clBlue
    FontHot.Height = -11
    FontHot.Name = 'Tahoma'
    FontHot.Style = [fsBold, fsUnderline]
    FontDisabled.Charset = DEFAULT_CHARSET
    FontDisabled.Color = clBtnShadow
    FontDisabled.Height = -11
    FontDisabled.Name = 'Tahoma'
    FontDisabled.Style = [fsUnderline]
    FontVisitedNormal.Charset = DEFAULT_CHARSET
    FontVisitedNormal.Color = clPurple
    FontVisitedNormal.Height = -11
    FontVisitedNormal.Name = 'Tahoma'
    FontVisitedNormal.Style = [fsBold]
    FontVisitedHot.Charset = DEFAULT_CHARSET
    FontVisitedHot.Color = clPurple
    FontVisitedHot.Height = -11
    FontVisitedHot.Name = 'Tahoma'
    FontVisitedHot.Style = [fsBold, fsUnderline]
    Action = actLoadColorMap
    ClickActionType = catExecuteAction
    Caption = 'Load color map from file (click me)...'
  end
  object lbl2: TLabel
    Left = 21
    Top = 528
    Width = 228
    Height = 34
    Caption = 
      'You can create custom color maps with'#13#10'TJppPngButton Color Maps ' +
      'Designer.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object JppPanel1: TJppPanel
    Left = 21
    Top = 120
    Width = 386
    Height = 273
    VerticalLines = <
      item
        Pen.Color = clRed
        Pen.Style = psDashDot
      end
      item
        Pen.Color = clBlue
        Pen.Style = psDashDotDot
        LinePosition = vlpFromRight
      end>
    HorizontalLines = <
      item
        Pen.Color = clFuchsia
        Pen.Style = psDot
      end
      item
        Pen.Color = clGreen
        Pen.Style = psDash
        LinePosition = hlpFromBottom
      end>
    Captions = <
      item
        Text = 'TJppPanel'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 11754511
        Font.Height = -43
        Font.Name = 'Segoe UI'
        Font.Style = []
        HorizontalPosition = thpCenter
        VerticalPosition = tvpCenter
      end
      item
        Text = 'Left / Top'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 27349
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        PosX = 14
        PosY = 14
      end
      item
        Text = 'Right / Top'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 14690138
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        PosX = 14
        PosY = 14
        HorizontalPosition = thpFromRight
      end
      item
        Text = 'Left / Bottom'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 3837750
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        PosX = 14
        PosY = 14
        VerticalPosition = tvpFromBottom
      end
      item
        Text = 'Right / Bottom'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        PosX = 14
        PosY = 14
        HorizontalPosition = thpFromRight
        VerticalPosition = tvpFromBottom
      end
      item
        Text = 
          'All properties of this panel have been set in the Object Inspect' +
          'or'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 13147140
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsItalic]
        PosY = 38
        HorizontalPosition = thpCenter
      end
      item
        Text = 'without writing a single line of code!'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 35018
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = [fsItalic, fsUnderline]
        PosY = 52
        HorizontalPosition = thpCenter
      end>
    HorizontalBars = <
      item
        Border.Color = 5821169
        Height = 70
        BarPosition = hbpCenter
        Gradient.SpeedPercent = 100
        Gradient.ColorFrom = 10872824
        Gradient.ColorTo = 7199219
        LeftMargin = 55
        RightMargin = 55
      end>
    BevelOuter = bvNone
    TabOrder = 1
    Appearance.UpperGradient.SpeedPercent = 100
    Appearance.UpperGradient.ColorFrom = 14874878
    Appearance.UpperGradient.ColorTo = 9364733
    Appearance.BottomGradient.SpeedPercent = 100
    Appearance.BottomGradient.ColorFrom = 9364733
    Appearance.BottomGradient.ColorTo = 14874878
    Appearance.Borders.Left.Pen.Color = 3233254
    Appearance.Borders.Left.Pen.Width = 8
    Appearance.Borders.Right.Pen.Color = 14786611
    Appearance.Borders.Right.Pen.Width = 8
    Appearance.Borders.Top.Pen.Color = 13657760
    Appearance.Borders.Top.Pen.Width = 8
    Appearance.Borders.Bottom.Pen.Color = 5413197
    Appearance.Borders.Bottom.Pen.Width = 8
  end
  object btnAero: TJppPngButton
    Left = 444
    Top = 89
    Width = 140
    Height = 25
    Caption = 'Aero'
    TabOrder = 3
    OnClick = ButtonClick
    PngImage.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      610000001974455874536F6674776172650041646F626520496D616765526561
      647971C9653C0000036969545874584D4C3A636F6D2E61646F62652E786D7000
      000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
      4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
      6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
      786D70746B3D2241646F626520584D5020436F726520352E302D633036302036
      312E3133343737372C20323031302F30322F31322D31373A33323A3030202020
      2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
      3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
      7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
      626F75743D222220786D6C6E733A786D705269676874733D22687474703A2F2F
      6E732E61646F62652E636F6D2F7861702F312E302F7269676874732F2220786D
      6C6E733A786D704D4D3D22687474703A2F2F6E732E61646F62652E636F6D2F78
      61702F312E302F6D6D2F2220786D6C6E733A73745265663D22687474703A2F2F
      6E732E61646F62652E636F6D2F7861702F312E302F73547970652F5265736F75
      726365526566232220786D6C6E733A786D703D22687474703A2F2F6E732E6164
      6F62652E636F6D2F7861702F312E302F2220786D705269676874733A4D61726B
      65643D2246616C73652220786D704D4D3A446F63756D656E7449443D22786D70
      2E6469643A423436363043343043463344313145303843323746423135434131
      45333443372220786D704D4D3A496E7374616E636549443D22786D702E696964
      3A42343636304333464346334431314530384332374642313543413145333443
      372220786D703A43726561746F72546F6F6C3D2241646F62652050686F746F73
      686F70204353332057696E646F7773223E203C786D704D4D3A44657269766564
      46726F6D2073745265663A696E7374616E636549443D22757569643A41433146
      3245383333323441444631314141423843353339304438354235423322207374
      5265663A646F63756D656E7449443D22757569643A4339443334393636344133
      434444313142303841424242434646313732313536222F3E203C2F7264663A44
      65736372697074696F6E3E203C2F7264663A5244463E203C2F783A786D706D65
      74613E203C3F787061636B657420656E643D2272223F3E9270396A0000039A49
      44415478DA4DD37D681B651C07F0DF93E72E77C95DAE4D936C5DB28E6C6E6B8B
      A62B76B68ECEDA52D7E2CA6476535AF10545FFB0B881D8FA878868110419B382
      3AFF708A2FE094B1B1495FE86CBBC6CDB26AD7896CB434866469B2B469D2E42E
      6F97BBDCF9F445DC031FF871BFFB7D79EE9E3B24BC7816A8AD5B01731CFCB77A
      867EB21C9BF67692B289D8422C13DE3CA817962023999E13C1742C0D92048036
      032C06965D1FC05AD1591DF26D6BCF2E995F6ED865B0D9ADB4BC92284686C763
      E1F16BDE3414FA4980747F80C5C0F3EF357876363D56E37694D1A8249D4899FD
      C1659D8946B36F5B959839B15A82280CB72F5F0A05A76F7CB1E323F15BB4B7B0
      11C0757EFAD2FEBAAA9EE73B1EA9B0503A888994201510AD638C6EDD9C936BA2
      F34B1DC6AB365558A4559CD4A261BFCFD1ACF62B2A5C2101194437BE73F68513
      DD2DB5DB05B6CE25C02DDF3D211097B1A2E92089692D32F1B572FA68C1B4CDD3
      8219BE0C89A9C55C2A3FF17BD87F695296610021CF1B83C7FB5EA9B51B019597
      B0105F4972B1944C218C219B4FE3E5898B30FA491B0D98064D9140D112055359
      4962EEAF1F16EEFE33F62582077B7E6E7DEDD90308931184C0A02A2C053A5566
      B540241264E8F929F8AEAF8A6285872027DED173B23F4FF358CC6592B9DFAE7C
      368A60DFC9D38F3E7DE888DD69E7303906A41529B311D30E9B806EDF9C365548
      33FA07DD169AA2CA209F5BD25488A529339753E4557D7CE4C75904F57D5D95B5
      55BDF5CDFB9D2623065D07E4DCC25192241BFE18B9C83CB577413BBA2FCBE9AA
      068AAE16288B5134F10F1453F1D9A2776C680A41CBFB0E96359E79A6ABBD6EC7
      763B63B7F3A028AAE1CEDF41E5CFA16F60A03B80765AF972153415B154C6C859
      6596AF8690EF4266FAFAE42F085AFB018C4C9BD52AF476B437B82B9C763E1459
      490F8F4CDD6DA02FCF9F680D3656573EBC87E24A73883614CC423D28720866AE
      7F1FF12FCC9DDA086058823908087591D7B09BF0916739F7967B60BECA71EF4C
      EB939D75A5F66A86E16A402B6621B638288F0D9F9F29C8F9D7D1FAC7BFE71080
      E708A04C18B0EFFC87C5DDC7DFD539177CEE39B9D66DB308A5BD079A9E703BCA
      5D7C2C1A4E4F797F0D4862F214E98D22B86F61970B10CBBEAAE7F35F15C3E1F5
      6B1DCD00871F8783A4FC7F7700E78626E1DAE055726AB08126983524A4910CDF
      20757E938160D77A94DBFDA61A087C4C6A799382366F3013C21A03C739B54C26
      41EA552249508495B0609BADB2188FCF929AFC462012D97F012A1485246B7037
      E20000000049454E44AE426082}
    Appearance.Normal.Border.Color = 7368816
    Appearance.Normal.Color = 15987699
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 15856113
    Appearance.Normal.UpperGradient.ColorTo = 15461355
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 14540253
    Appearance.Normal.BottomGradient.ColorTo = 13619151
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 11632444
    Appearance.Hot.Color = 16578024
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 16643818
    Appearance.Hot.UpperGradient.ColorTo = 16576729
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 16639678
    Appearance.Hot.BottomGradient.ColorTo = 16112039
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 5849118
    Appearance.Down.Color = 15852229
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 16577765
    Appearance.Down.UpperGradient.ColorTo = 16180676
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 15716760
    Appearance.Down.BottomGradient.ColorTo = 14662002
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 11907757
    Appearance.Disabled.Color = 16053492
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 10526880
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 16053492
    Appearance.Disabled.UpperGradient.ColorTo = 16053492
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 16053492
    Appearance.Disabled.BottomGradient.ColorTo = 16053492
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 13675044
    Appearance.Focused.Color = 15987699
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 15856113
    Appearance.Focused.UpperGradient.ColorTo = 15461355
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 14540253
    Appearance.Focused.BottomGradient.ColorTo = 13619151
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 13675044
    Appearance.BorderWhenDefault.Color = 13675044
    ColorMapType = cmtAero
  end
  object ccbBgColor: TJppColorComboBox
    Left = 21
    Top = 74
    Width = 257
    Height = 22
    Style = csOwnerDrawFixed
    DropDownCount = 20
    ItemIndex = 41
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    Text = 'Custom color name=160,198,243'
    OnChange = ccbBgColorChange
    Items.Strings = (
      'Custom...'
      'Black=0,0,0'
      'Gray 80%=51,51,51'
      'Gray 50%=128,128,128'
      'Gray 35%=165,165,165'
      'Gray 25%=192,192,192'
      'Gray 15%=217,217,217'
      'Gray 5%=242,242,242'
      'Cream=255,251,240'
      'White=255,255,255'
      'Dark Brown=51,51,0'
      'Maroon=128,0,0'
      'Brown=153,51,0'
      'Red=255,0,0'
      'Orange=255,102,0'
      'Light Orange=255,153,0'
      'Gold=255,204,0'
      'Beige=255,204,153'
      'Yellow=255,255,0'
      'Light Yellow=255,255,153'
      'Olive=128,128,0'
      'Dark Green=0,51,0'
      'Green=0,128,0'
      'Teal=0,128,128'
      'Sea=51,153,102'
      'Light Green=153,204,0'
      'Lime=0,255,0'
      'Money Green=192,220,192'
      'Pale Green=204,255,204'
      'Navy=0,0,128'
      'Indigo=51,51,153'
      'Blue=0,0,255'
      'Light Blue=51,102,255'
      'Azure=0,204,255'
      'Pale Blue=153,204,255'
      'Aqua=0,255,255'
      'Aquamarine=51,204,204'
      'Purple=128,0,128'
      'Pink=255,0,255'
      'Plum=153,51,102'
      '-'
      'Custom color name=160,198,243')
    Selected = 15976096
    Param_ColorRectWidth = 42
    Param_ShowRGB = True
    BoundLabel.Width = 106
    BoundLabel.Height = 17
    BoundLabel.Caption = 'Background color:'
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -13
    BoundLabel.Font.Name = 'Segoe UI'
    BoundLabel.Font.Style = []
    BoundLabel.ParentFont = False
    BoundLabelPosition = lpAbove
    BoundLabelSpacing = 2
    ButtonsSpacing = 3
    ButtonChangeColor.Left = 281
    ButtonChangeColor.Top = 74
    ButtonChangeColor.Width = 24
    ButtonChangeColor.Height = 22
    ButtonChangeColor.Hint = 'Change color...'
    ButtonChangeColor.Caption = '...'
    ButtonChangeColor.Appearance.Normal.Color = 13421772
    ButtonChangeColor.Appearance.Normal.FontColor = clWindowText
    ButtonChangeColor.Appearance.Normal.BorderColor = 6579300
    ButtonChangeColor.Appearance.Normal.BorderWidth = 1
    ButtonChangeColor.Appearance.Hot.Color = clHighlight
    ButtonChangeColor.Appearance.Hot.FontColor = clHighlightText
    ButtonChangeColor.Appearance.Hot.BorderColor = clHighlight
    ButtonChangeColor.Appearance.Hot.BorderWidth = 1
    ButtonChangeColor.Appearance.Down.Color = 11758628
    ButtonChangeColor.Appearance.Down.FontColor = clHighlightText
    ButtonChangeColor.Appearance.Down.BorderColor = 11758628
    ButtonChangeColor.Appearance.Down.BorderWidth = 1
    ButtonChangeColor.Appearance.Disabled.Color = 16250871
    ButtonChangeColor.Appearance.Disabled.FontColor = clBtnShadow
    ButtonChangeColor.Appearance.Disabled.BorderColor = clBtnShadow
    ButtonChangeColor.Appearance.Disabled.BorderWidth = 1
    ButtonChangeColor.ParentShowHint = False
    ButtonChangeColor.ShowHint = True
    ButtonChangeColor.Visible = True
    ButtonCopyColor.Left = 308
    ButtonCopyColor.Top = 74
    ButtonCopyColor.Width = 46
    ButtonCopyColor.Height = 22
    ButtonCopyColor.Hint = 'Copy color to the Clipboard'
    ButtonCopyColor.Caption = 'Copy'
    ButtonCopyColor.Appearance.Normal.Color = clBtnFace
    ButtonCopyColor.Appearance.Normal.FontColor = clWindowText
    ButtonCopyColor.Appearance.Normal.BorderColor = 13421772
    ButtonCopyColor.Appearance.Normal.BorderWidth = 1
    ButtonCopyColor.Appearance.Hot.Color = clHighlight
    ButtonCopyColor.Appearance.Hot.FontColor = clHighlightText
    ButtonCopyColor.Appearance.Hot.BorderColor = clHighlight
    ButtonCopyColor.Appearance.Hot.BorderWidth = 1
    ButtonCopyColor.Appearance.Down.Color = 11758628
    ButtonCopyColor.Appearance.Down.FontColor = clHighlightText
    ButtonCopyColor.Appearance.Down.BorderColor = 11758628
    ButtonCopyColor.Appearance.Down.BorderWidth = 1
    ButtonCopyColor.Appearance.Disabled.Color = 16250871
    ButtonCopyColor.Appearance.Disabled.FontColor = clBtnShadow
    ButtonCopyColor.Appearance.Disabled.BorderColor = clBtnShadow
    ButtonCopyColor.Appearance.Disabled.BorderWidth = 1
    ButtonCopyColor.ParentShowHint = False
    ButtonCopyColor.ShowHint = True
    ButtonCopyColor.Visible = True
    ButtonPasteColor.Left = 357
    ButtonPasteColor.Top = 74
    ButtonPasteColor.Width = 46
    ButtonPasteColor.Height = 22
    ButtonPasteColor.Hint = 'Paste color from Clipboard'
    ButtonPasteColor.Caption = 'Paste'
    ButtonPasteColor.Appearance.Normal.Color = clBtnFace
    ButtonPasteColor.Appearance.Normal.FontColor = clWindowText
    ButtonPasteColor.Appearance.Normal.BorderColor = 13421772
    ButtonPasteColor.Appearance.Normal.BorderWidth = 1
    ButtonPasteColor.Appearance.Hot.Color = clHighlight
    ButtonPasteColor.Appearance.Hot.FontColor = clHighlightText
    ButtonPasteColor.Appearance.Hot.BorderColor = clHighlight
    ButtonPasteColor.Appearance.Hot.BorderWidth = 1
    ButtonPasteColor.Appearance.Down.Color = 11758628
    ButtonPasteColor.Appearance.Down.FontColor = clHighlightText
    ButtonPasteColor.Appearance.Down.BorderColor = 11758628
    ButtonPasteColor.Appearance.Down.BorderWidth = 1
    ButtonPasteColor.Appearance.Disabled.Color = 16250871
    ButtonPasteColor.Appearance.Disabled.FontColor = clBtnShadow
    ButtonPasteColor.Appearance.Disabled.BorderColor = clBtnShadow
    ButtonPasteColor.Appearance.Disabled.BorderWidth = 1
    ButtonPasteColor.ParentShowHint = False
    ButtonPasteColor.ShowHint = True
    ButtonPasteColor.Visible = True
  end
  object btnDelphi: TJppPngButton
    Left = 21
    Top = 417
    Width = 386
    Height = 69
    Caption = 'Delphi - PNG 48 x 48'
    Spacing = 14
    TabOrder = 0
    OnClick = ButtonClick
    PngImage.Data = {
      89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
      87000000097048597300000EC400000EC401952B0E1B000011AC4944415478DA
      D55A095C5465BB7FE69C330B0CFB30C30022A898809AA6A9A4B8E092E6DE75AB
      CCCF34978CFBE556D9B53E5C6ED9F2019957A3B422D35C21355C925C72431205
      71251559071998018661D63333E77BDE33303202A6D577EFEF3EBFDFF971E66C
      EFF37F9FEDFFBC2F02F87F2E82BFE223098B16F58B1D38F085B0B0B0A172B93C
      A873A7CE1DC41231FF79018EC071E4290ECC663314171757D4D4D4A8CBCBCB4F
      E56467EFDA949A9AFB7F02E0B5050B429F193468599FA79E9ADD253252465114
      2A2B80E6BF2D0F0E1110101CE70087A3F9E0C061B7C3DDBB77B5F997F3B79E3F
      772EE58BCD9B55FF2B00D2F7A6EF1F3C64F058A9542A6CA9684B10E4E0076807
      80DD4E0E3B7F90FB66B389CD3E977D78EAB4A993FF6D00366DDC342F7EF8F0F5
      4AA5524A5102A069BA95E26D59E1F70090C3662340EC5053AD319C39737A49C2
      7F267CF59702484F4F3F3168505C3C000542210D0C43BB01B0A35237AE5D6B50
      E51734EA722E38BC753A0FAE5E472C24B03A1C368132C8C829958EB06762A5C1
      4FF7F155281434F96E3300962520AC60B5DAF0DB14E45EB87012AD31FC4F0348
      4A4A0A1DD07F404168878E32A2B04824E40FA190E1952FBC79535FB8738F3EEC
      E6AD802EBEBE9247998C5A8391BD525FA7091A3F968E9C3E55E1E3E3CD5BC06A
      B582C562C1731BFF5CB55AADCDBD78A1D79B6FBED96E6C3C14C0C71F7F1C3A74
      C8D00259A05C261090991782878704013050565666CEFF28493FDCCEC91FD58A
      6D495E65659D78407F7BE7057303BDBDBD1080150C06135AC5C6ABA7D7EBB467
      CF9EE9B562C58A3641B40BE0C375EB42870E1D56205704C9C86F86614022F100
      1ACD7B24F58BCAD8826B4A4F4648FD19E55BCAF9E26255D43B2B42FCFB3D2520
      6E64301878D72256AFAFAFD59E4310FFB572652B10ED02C83A9AA5E9D4B90BAF
      3C45D120168BF98FFDB4E875CD48B147E0EF6A84412E8A8A6A75993399802D2D
      052624046C15EEFADC56AB0D74FF7E10FEFA0229CBDAC06834F109808CAB5295
      69C78C19D36ADC36017CF3F5D727E2060F8B772AEF741DABD50279F35F6B1818
      A4F479A8E23818EDE70BB43C1014ABDF6B75BBEE9BAD4049BDC077C61460EFDD
      0353CE05309DCF05B6AC8CBFAFD335D8F56289DE67DD1A3FA2388909126B0CCD
      404ECED993735F7DD52DB05B0158BB66CDBCE9D35FDCC23555511A5F247271D6
      6C5D5C78B86FBB7A2BE4201D3E0CBCE287806E770630CA20F09E38CEED196BD1
      5DA84FFB0EE46B134140B97B9FADBA1AC1E442C30F07A0B1A8D8610E519A84AB
      DE933AAB38F0598FE8B37BD78EF989AB56B9526C2B00C7B28E352A43C2A4CED9
      17F015337BC962F52887208891B7F61C2658097E736783A4470CF023A054BFBB
      1AFC17CD076187D0FB0F629AAD4E7C1F021216F0EFB4722DAC11759BD3C078F2
      1470E8FB77AE5D372AFF36CBD33A7634EF42E420DEA0AA28338C1839C2AB4D00
      29C9C9FB478E1A33C9C9619C47CEC183F7E2330E040B3B868180A1DD4745D712
      77EB0AF2F7DE7153B46AE9DBA0FC2CC9EDD1C62347F17911788D8C6FA5BCA3B1
      1134499F81B5F037D735565509E74B8A4B7AA4244538BA46BAAA3BD129EBE8E1
      03CB962F9FEC06E0E5993343E7CF5F58ECEB17206C9E7D7D43A3C36FF65CF0EC
      1846310AF76C49070682EC8DD7A176CBD7A0FCE7876E031B7E3E017EAFBCECBA
      66AFAD83FA6D3B40B638A195F22C06B2E6E314B0D7D4B8BB548D06E3A21C744A
      450DFBC947722182E7C7A529D4AB9E1D3A6C88C80DC0AAC4C4E4F1E3272F1350
      74D3ECA3DF2725A9865DC80B25AEC00429EE2B1F14048A552B810EF007F5CA55
      10B46E8DEB9E313B0728CCE7929E3D5CD76A377F0D7E2F4EC7EBDE6E4A9AF30B
      40BBE1733E333D28CD006E5B2D0DDD962DF5A919D09FA720C40A04C4A183FB53
      D6AC5DBBDC05E0FB6DDB359D23BBC948D090871A1BF5AC7261022DC20A46FBFA
      8230BC2308B0FA320846BEF26D5E795EB9CF3641408B99D5EDDD073E93C701A7
      D70158CC18B8C5E83A62900C18E0A6A0FED04FA0FB7E27FA0F076D09B18C4D5D
      CD9FD7FBF9555BD7272B489C90B4CA3042282EFA4D3B73D6CB818226F7E9F7EA
      ABF32F306826F200A9BAB77FCE52C5EDD8EB8AC2662B784F180BBE335FB8AF48
      E62190C60F03CA4B0A8ECA52301FFF09281BCE68131D7089A714E82E514047F7
      86FA1DE9603C7506DA130E6985E5D62DB48C99FF7DD164AC787ACDEA0E95919D
      791248B81287953AF58BCF7D79002B57AC481E31EAB965642E9A83B7EECDB774
      3D1B0CAEB429C00645D21D338D5804219F2503E5E7BC65B9510894A704B8DFF2
      C1515604547007A042C201F906D091CECCC4E9EA105C19D86E160018F46028C2
      FC5F5C0D9458080EACBAC0B95B81C491AD4A7DFF37A642D9F871DCF549132827
      C570A6F71FF6EEE8CE03484E4ABA18D3BD575F6222A2BCC361B7765DFC96E8C1
      9911238080857331676BC06FF64CFE9AA3A61AAC473348A206E153B1602FBD03
      023F1930BD0780402476FF00FAB0ED7A1ED87E3D05ACCE088C540CF57945606F
      B81F0376BD1EACB7EEB4B2CA3DB1B84490BA21C26030F2B14000FC742473140F
      60CB975BCA15CA900ECD416231E8B5BD13DF973DF891C0B79682FF82B998F2D6
      43C0BC3920C099B7EEDFCEA7473A321AEC4585201C3616AD13D0BE7B98914A1C
      3B008E7B153CDD68BC510E6655AD131F52070B49A55CEBB8B86836DEECB9E17F
      A24B9148122B1000274F643DCF03D8BB271D1D9FE28B0925A081BD74A9A26FFA
      FE0E2D3F20402ED4E9EC31A4097E60D368C070EC17F00CF5067BD95D60BAF701
      47793108473FDF7AD65B1A005DCC7A268B64091021505BDE7930E55D05FDF552
      B0696B812D296DF7DD5C93B174E0271F855FF6F4410B107A41C3A953C716F100
      0EFC70803322E7208D374D3160CACCAC7C26E76248CB0F3021C11096FE3D3072
      673D683C7000E8927C10C63D0BB6DBD7403CF96F18276DB7031CCB822DE724D8
      0BAF00DDB53B308346604613017BE13458B24F833A2D1367DF080F93CB66634D
      DCC2D7E539DDBBA305CC7CA2C9C93EE3049091FE0367461EDE0CC0FEDD77EA7E
      B78B835A7E809033AF11F1E0FBD2741047478115DD80CC20151A0E4C8FBEC0F4
      EADFF6AC575580F59723188916100D1E0D544457D73DDB8DCB60D9F925DCDB93
      0D1CBAEFC3A4D0626E885BF98ECF4945080F8048CEF96C2780DDBBF672569C25
      7EA63118B96DDBD54FDFBAEB06408C5CA7E3BEDDD0B02783AFC2D4ADF3400787
      019B970D9E2B3EC17890BA8F48DAC4ECE360BB740EA8F048103D8BEE25F5727B
      84ABD38031E51F50937519D8DAC6DF0530F8BD777D8ECB142E00D9D94D00D2F7
      667016AB95BF28C42261DF9BA1EA7BF96A68CB0F78C60D84D0B42FF9731268B6
      5D1B41387004D8724F83E7BB290FCCBA0A2C1969E0A8D58078EC3460FA0E6A6D
      99DA1A3E6E2C19DF822EF73618EE54FDAE0B3DBB7A95FCA42C0801589C00CE35
      B9D0BE1FF62180660B2015BA7EBDE2C96DBBDC8258D2A73784A46E705560C33F
      168168C444B09E3A0CD2C40D2E264A66DC92B90B68742DF1D45740E08F0C16AD
      6BC722E7C080B76320DB4B6E238F70A64EB6C10CFAAB25602ED73C140009E251
      4B1787E746C7F0BD339173677F6976A1DD1C8D8A93E425A2C5E0A7ADD6067F94
      DC2A8DFACD7A899808A443070397F53D88E2C7622CFC081E8B570315E8F438F6
      F451047504C4936682A3A204ECC5B7C0A156F1A9D161E3C0AAAE074B751DB01A
      3DB0758DE8FB1C3C8A6035BE11BF3935E61A6639BB9DC5CF09E0E84F879C00BE
      4CFDB21CCB4007D263100B28E4328BF70BB35BE5C390AF5251F938BE4A5AB6AE
      C7C2D51F6C98498443C6E031DAE51AA64F139D16C15CED403AD09077172CA8B8
      DD68792465DB927B365B7178FAAE4E654643D3AA85000E1FFAD15907D67DF0C1
      C5A7FA3CDDD7E9420C0421E7B93BE3655D0C6B77EBC0080752AC7E973FB71EDC
      05F6BBB778EA40AAAFE7D2B5BCC23C085529584F1C440B2091C374C756694073
      FC3238CCEC1F529E45C617A608E1EEA5A552B548CD49B34F64D7CEEDCE4ABC74
      F1E2E4E7C64D5846AA30BFFA80454B73F060C513BBF7B9C501E5EB03DEE3C600
      A35000E3815D52F125108D9F8160768368D424DE12CD424099BF4A06E19457C0
      763C13EC5A0DD49DBECE5BE27105ABB06AE29237428B473FCBF7C8CE953D3B7C
      B539D5C985268C1FDF2F21E1EF17446209DFC888D1CF02458CD53A63965028A0
      DCBA36C24695291FF3E7E66D1B81ABAF459619CD7767A291935CC14CC4F4C547
      68B600104E7C09D81F7780E3463ED49DFF0D4CA5358FA33FE81C8EAA88EDDF2A
      ABBCA540562B8834EA1BE0C30F3FF0758D96FA79AA263AA6071FB822649232CC
      36058B97AA7A1795863EF8C1C0B797625DE80EFA3D7B40EA690461CF3EC059C4
      C09E3F8D5C07F3390EC2599070052B300B216DF87B229F8D6C18F0F6733F83E6
      D815B06A1A1E49F922D6A21F3A34DEBB7AEDBBA0D737F2B34F24EFD245ED9CB9
      73025D00DE4848489EF8FCD42637A2C143E201A142C6AE9F36937ED8F29D48EE
      0BFE4F8603A76D447A408303B30B34CD12677360F58D063A762830580F787FDE
      FE3958AF144075E6854702607070D5115BB72854FEFEAEF469B3B1B07D6B5ACA
      864D9B96BBE9B67BC76EAB9F4C262420C422CC468172A848FBB6B2E3FE83210F
      1BC41F41D0C81281B5B7BA47779061131306A2E5EF83C0430A1CA6542BBA562D
      C683B9B2EEA1CA63EE2FF98F6933225409F3A0AE5EE70A5E7555253B69F224F7
      9E98C89BCB96ED1F3478F824A71B398339A653049C1A3F59DD87B507B5350859
      E8F5F193B6AF055A45181703C2E1E3806E4AB5ECB64D60FA3517B4C70BDA7DAD
      9C658DCF8475F4D06DDE28B8A3D5BAF611B057812387320F24A5A4B8AF4A34CB
      C60D1B1B657205AF11C948FED80F3FDD291CCE8C1EAFEF4631DE0F3EEFE5EDC1
      D3771BBA0D5943225F147A494024C11E016FB0E8465CB03F78F77902C4680560
      4460BF9C03B603DBA16ADFAFE0B0B44EADA403F3A419A3FFD62DD202741B0332
      55AEA9475095971A16BCB6B0ED75212273E7CC993764C8B02D56D6C177FF7C5D
      0894C100A9D47166D69CC628B1E4E14B8B6D0825118272722C30135E00EA891E
      C0A6AD076B4939D41CB908F0402136E0144B28AAA1E3D6AFFCCF62D0D6EBEA5D
      CA9399CACA3A32FF9BB4B4F657E6882C5BB2E444D76E31F1CD2F92EEA72B36D4
      B11E1EF0E3AC39D57D04B4021E53FC063C019E31115801AD606F3481262B1FEC
      26ABDB3345560B4E9087200867FE57CCF76565E52DEE3AA0E072DEC9944F3F7D
      F8DA68B32426266A6432A58B0F915D19925AC7F4ED0B6766CE2E8BACAD0FA31E
      638787F1F18080213DC0705B0546649E9CDD9DFF23D729991811196EFBE77F0B
      8EA954A06BD0DF9F7994CAF2626DE29A358FB63A4D64E68B2F864645772FF0F1
      0D68DA1F702EEBF97AFB405C7F6C214F9E69FCF5FD75FA3E12CFE0C7B5464BB9
      623669C24562B6E7C2F9C1D593C743765E3EFABCC94DF9EAEA4AEDF5AB577B7D
      BF73E7A3EF0F107961FAF4D06E51D10501B22019C94A342DE4992091E8A828E8
      856D66EDD6EDFA4BDF6DAFF5A568792791C8F35194AEB4B15615CBAAA3C51EA2
      981953834CD39E872B0D0D50F8DB6D7E11B7A5A8AB54DAAB570A7AEDDAB3E7F1
      76689A65DA9429A19D3A772988E8D4452646AA41829AA432B2694D822A2AAA1B
      4421370AC4592BF9F63BDDCD83873506871D8B9F4082AA08C9080E8E63ED1C98
      C50281254224F68B1A3152217CEE5981B65B17B8A95643E1CD427EB99DE29735
      29D7AAF8DDA2426DD19D3BBDF66664FCB13DB29682D9E944BFFEB1F152A9375F
      A909A93291DD96A6DD45B15804D1D1D1A0542A416930F03CDFD76C76BDAFC3A6
      46802959EDE50955F7D470B3B0104C0623500CCD5317E7F2B973F659EC9FF32F
      E59EFC3A2DEDCFEF52B694891326CCEBF564EFF5914F4449493C100066B3851F
      906CCE19315F9B4C46FE9C006449C669DAE712A292649B8A00257B6DE49CECFC
      90DFCDDB57C4B22A5585E1DAD52B4B7ECCCCFC6BF7895BCAD42953F6F7ECF9E4
      D82065A8B0D99D4CA6E6C3C8FF2600AC2D0010D723332D914878853D3D3D9BCE
      257CC06A35556C61E1CDC3E91919FFBE9DFA0765EC73CF254744749A1DA450CA
      C8B2BC15AB714B0084FA1200C4A709000FAC2344690F0F4F9E8290055A5565B9
      B6A2A262EBE1234796FF111DFE92FF56898D8D958B84C2289A61BA60A6F243EF
      0AE7FF9983505F92EE29E7923D8396C0ABA53696ADC7B6B0C8CAB2853939398F
      D71C3C20FF02BA152CEC66D426750000000049454E44AE426082}
    Appearance.Normal.Border.Color = 2628113
    Appearance.Normal.Color = 7292717
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clSilver
    Appearance.Normal.Font.Height = -19
    Appearance.Normal.Font.Name = 'Segoe UI'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 7560013
    Appearance.Normal.UpperGradient.ColorTo = 4534561
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 2956305
    Appearance.Normal.BottomGradient.ColorTo = 5387813
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 4334095
    Appearance.Hot.Color = 9390883
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clWhite
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 11502953
    Appearance.Hot.UpperGradient.ColorTo = 7226663
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 4990223
    Appearance.Hot.BottomGradient.ColorTo = 9782554
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 4334095
    Appearance.Down.Color = 7618077
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clWhite
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 8281669
    Appearance.Down.UpperGradient.ColorTo = 4993051
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 3414282
    Appearance.Down.BottomGradient.ColorTo = 8996372
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 3485480
    Appearance.Disabled.Color = 1841687
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 4276545
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 5854031
    Appearance.Disabled.UpperGradient.ColorTo = 2959654
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 1841174
    Appearance.Disabled.BottomGradient.ColorTo = 4273712
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 4334095
    Appearance.Focused.Color = 9390883
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clWhite
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 11502953
    Appearance.Focused.UpperGradient.ColorTo = 7226663
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 4990223
    Appearance.Focused.BottomGradient.ColorTo = 9782554
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 4334095
    Appearance.BorderWhenDefault.Color = 4334095
    ColorMapType = cmtVclCobaltXEMedia
  end
  object pnToolbar: TJppPanel
    Left = 0
    Top = 0
    Width = 946
    Height = 47
    VerticalLines = <>
    HorizontalLines = <>
    Captions = <>
    HorizontalBars = <>
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 4
    Appearance.UpperGradient.SpeedPercent = 100
    Appearance.UpperGradient.ColorFrom = 5592405
    Appearance.UpperGradient.ColorTo = 4276545
    Appearance.BottomGradient.SpeedPercent = 100
    Appearance.BottomGradient.ColorFrom = 4276545
    Appearance.BottomGradient.ColorTo = 2697513
    Appearance.Borders.Left.Pen.Color = clBtnHighlight
    Appearance.Borders.Left.Visible = False
    Appearance.Borders.Right.Pen.Color = clBtnShadow
    Appearance.Borders.Right.Visible = False
    Appearance.Borders.Top.Pen.Color = clBtnHighlight
    Appearance.Borders.Top.Visible = False
    Appearance.Borders.Bottom.Pen.Color = 193
    Appearance.Borders.Bottom.Pen.Width = 4
    Appearance.Borders.Bottom.Border3D = False
    DesignSize = (
      946
      47)
    object btnToolbarColor: TJppBasicSpeedButton
      Left = 171
      Top = 9
      Width = 75
      Height = 25
      Hint = 'Button with transparent border & background'
      Caption = 'Color'
      Appearance.Normal.Color = 1776411
      Appearance.Normal.FontColor = 15921906
      Appearance.Normal.BorderColor = 271001
      Appearance.Normal.BorderWidth = 2
      Appearance.Normal.TransparentBorder = True
      Appearance.Normal.TransparentBackground = True
      Appearance.Hot.Color = clHighlight
      Appearance.Hot.FontColor = 3794173
      Appearance.Hot.BorderColor = clHighlight
      Appearance.Hot.BorderWidth = 1
      Appearance.Hot.TransparentBorder = True
      Appearance.Hot.TransparentBackground = True
      Appearance.Down.Color = 11758628
      Appearance.Down.FontColor = 15783936
      Appearance.Down.BorderColor = 11758628
      Appearance.Down.BorderWidth = 1
      Appearance.Down.TransparentBorder = True
      Appearance.Down.TransparentBackground = True
      Appearance.Disabled.Color = 16250871
      Appearance.Disabled.FontColor = clBtnShadow
      Appearance.Disabled.BorderColor = clBtnShadow
      Appearance.Disabled.BorderWidth = 1
      PngImage.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000026E4944415478DA95D34D68DA601C06F0E7D55A4624B0A2
        B084B14B61B0C176D818EBC0DD367AF3D2DE8A30E994367ED494DA0FADD29656
        119D5835D57E08F5606FC5833D0C3B1883758CEE34D86DA33B6CE82894514591
        16AB4B7C65E71A08E147F27FC9F3E40D595E5E3602E0D1FBF1676969E980F87C
        BE89D5D5D5CD5EA7FD7EFFA43CB7453C1ECF442010D8FC5E780596D1746E722F
        76F0C36C06ABE97A47F1816CA6633EF3128B8B8B93C160708BB8DDEEC9502894
        2E1DBE06AFA70F904709942D16F04CD709C5EF64EB3B56251F63616141884422
        9B441445211C0EA77EBF3583D3D101F51309A5F17170DD05D492E2A26C5DC79A
        D453CCCDCDD962B1589AD8ED76211A8DA6AEAEAEAE9D5FAD56636666C6264952
        9A58AD565B3C1EDF38FC350186A5999FB1EB2897CB6059B663E5FADE5E06A3A1
        7E2E0DC0E572D9B7B7B753C46C36DB93C9A4F4F1AF037A9EBEF2DD7A10D56A15
        3C4FBF6EBD5EC767B10A3D437D3F7C01A7D3E9D8DDDDDD206363638E743A9DFC
        702640C7D105EE3542A8542AE038AEE346A3814F5315E818EA87D126044170EE
        EDED49647474D499C96412979797D7EEA0BFBF1F168B656A7F7F3F498C46E354
        369B8D8B3F4568B4B483B59B6B98FF528586A199D71E10CCCFCBEE761089DC80
        1CDD55281412647878D895CBE5D6674F67C1DCA211BC175EF8BEB5C0E869662F
        7F0A9F4F76B783959573984C26B1582CC689C16010F3F97C6CBA34FD7F017FD3
        0FCFD726181DCDECBF73068F4776B78340A086919191E9A3A3A375323838E83E
        3E3E8E349BCD6B77D0D7D787A1A1A1D99393933744ABD59A542AD5ED5E7FA656
        AB55AAD56A39A2942A9F03CA06EB615ED9B6E7ED76FBE21F260DE4E1D8B161C0
        0000000049454E44AE426082}
      ParentShowHint = False
      ShowHint = True
      OnClick = ButtonClick
    end
    object btnToolbarOpen: TJppBasicSpeedButton
      Left = 9
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Open'
      Appearance.Normal.Color = 13464129
      Appearance.Normal.FontColor = 15461355
      Appearance.Normal.BorderColor = 13794897
      Appearance.Normal.BorderWidth = 1
      Appearance.Hot.Color = clHighlight
      Appearance.Hot.FontColor = clHighlightText
      Appearance.Hot.BorderColor = clHighlight
      Appearance.Hot.BorderWidth = 1
      Appearance.Down.Color = 11758628
      Appearance.Down.FontColor = clHighlightText
      Appearance.Down.BorderColor = 11758628
      Appearance.Down.BorderWidth = 1
      Appearance.Disabled.Color = 16250871
      Appearance.Disabled.FontColor = clBtnShadow
      Appearance.Disabled.BorderColor = clBtnShadow
      Appearance.Disabled.BorderWidth = 1
      PngImage.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C000001CA4944415478DA63FCFFFF3F032580F1543B7609264606
        3D20158C456AEDBFFF0C9760F6820C4806D20AD80C312EFF57F3F1FB7786F7DF
        BE31A4DC136678FBF61BC39C8B3C2D40A9074003E6820D38DECAD06A91BFA18A
        E1EF5F86FFFFFF31FCFF878CFF4268901C94CDC8C8C87061697A1B506F35D880
        23CD0C1DD6796BCBFFFDFA89A2F11F9266301B4A3333B3325C5899DB09D45BC1
        CA0C34E0602343B76DFEEA927F3F7F12D40CA299595819CEAD2CE8E164632865
        04B9606F3D439F7DEEF2C2B7D7F632FCFCFC9A8101E40DA00721F81F900FA4FF
        21D84C4C4C0CCFAFED3A01B47D17282C1877D5304CB24AECCFFDF8F80A83A89E
        2BD1D1F7F5D5BDFBD756574D66DC56C930D528B0240B24C8C527C3404CBA6064
        6462787173DFE1C7E736B6306E2A6398A96A159426AA64CCC0C4C04294EDCC6C
        EC0C17B74D5AFDF1E5BD62C6B5250C73E5745D92548CDC18FE00638238F0EFF3
        DE45F50B999918F2185716302C52B50A8B9555D40286F43FA2B4BF7D76F3D6E1
        ED2BA70299931867A5336C7008C8F2171695204A3328219D3EB0EED4E6DDE7CB
        A7EC6038C098E5CE3051498C4187E8E007827BAF186E4FDBC9004A8D9F406981
        0D88058098B8108480BF40FC03887F32529A9D0110EBFEFFA5E325BE00000000
        49454E44AE426082}
      OnClick = ButtonClick
    end
    object btnToolbarSave: TJppBasicSpeedButton
      Left = 90
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Save'
      Appearance.Normal.Color = clBtnFace
      Appearance.Normal.FontColor = clWindowText
      Appearance.Normal.BorderColor = clWindowFrame
      Appearance.Normal.BorderWidth = 1
      Appearance.Hot.Color = clHighlight
      Appearance.Hot.FontColor = clHighlightText
      Appearance.Hot.BorderColor = clHighlight
      Appearance.Hot.BorderWidth = 1
      Appearance.Down.Color = 11758628
      Appearance.Down.FontColor = clHighlightText
      Appearance.Down.BorderColor = 11758628
      Appearance.Down.BorderWidth = 1
      Appearance.Disabled.Color = 16250871
      Appearance.Disabled.FontColor = clBtnShadow
      Appearance.Disabled.BorderColor = clBtnShadow
      Appearance.Disabled.BorderWidth = 1
      PngImage.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000023A4944415478DA63FCFFFF3F0325803189B91F44650009
        E5CF35EF6F13A389B745501548DD6560F83F8331116C00436FC5E2E422B5485E
        0642EE6104E25BCB3F3374C4CEED03328B1913987B41E2FDC573E30B34E28418
        FEFEFD8BD700666666861B8BDE31F4262F9C00E41632C633F780C42716CD8ECB
        53891564F8FDFB375E0358595919EE2C7ECFD097BA6812909BCF18C7DC05129F
        923F3D265B09E8821F3F7FE23580839D9DE11ED0051333974C057273186398DA
        41E2D3F3A6C664C8C70B337CFBF60DAF015C5C5C0C0F17BE659894BD6406909B
        C918C5D40A129F953B293A55DC5380814D9C05AF01BF5EFE6178B9FD03C3E4BC
        A5B381DC34C648A66690F8DCACBEC8A4EFDFBF13138B0C9C9C9C0CD38A96CF03
        329319C3991A40620B32BB23E34F9E3CC9802B61313232C2D9F6F6F60CFDB9F3
        170299098CA14C7520B125E9EDE1D1172E5C60B0CE53C6880950C81F9D749741
        4E4E8EE1E9D3A70CA6A6A60C130B172E054AC53006335583D4AC486B090FBF7E
        FD3A83769C38C3C1BEAB608D66994A70275F5DF492414A4A8AE1EDDBB70C5A5A
        5A0C934A16AE044A453006309583D4ACCD6E8B0DBA79F326836C002FC3E30D9F
        C11A45DC59E00680C4C4C4C418BE7EFDCAA0A0A0C030B16CFE3AA05430A330A3
        0C832A83B9A3108374A599BBAEA976B29CC0DB5D3FC01AF99D2006B0B0B03080
        C4848420291564506FF98CDD2719D6B98142460E880594813E536030483EC832
        FF08B640B4FF936883CCFFC0F0FCC659862D0D2003F841090C8899898A430400
        659A1F00DA16B7061C7628800000000049454E44AE426082}
      OnClick = ButtonClick
    end
    object lblFugueIcons: TJppLinkLabel
      Left = 579
      Top = 11
      Width = 351
      Height = 21
      FontNormal.Charset = DEFAULT_CHARSET
      FontNormal.Color = clSilver
      FontNormal.Height = -16
      FontNormal.Name = 'Segoe UI'
      FontNormal.Style = []
      FontHot.Charset = DEFAULT_CHARSET
      FontHot.Color = clBlue
      FontHot.Height = -11
      FontHot.Name = 'Tahoma'
      FontHot.Style = [fsUnderline]
      FontDisabled.Charset = DEFAULT_CHARSET
      FontDisabled.Color = clBtnShadow
      FontDisabled.Height = -11
      FontDisabled.Name = 'Tahoma'
      FontDisabled.Style = [fsUnderline]
      FontVisitedNormal.Charset = DEFAULT_CHARSET
      FontVisitedNormal.Color = clPurple
      FontVisitedNormal.Height = -11
      FontVisitedNormal.Name = 'Tahoma'
      FontVisitedNormal.Style = []
      FontVisitedHot.Charset = DEFAULT_CHARSET
      FontVisitedHot.Color = clPurple
      FontVisitedHot.Height = -11
      FontVisitedHot.Name = 'Tahoma'
      FontVisitedHot.Style = [fsUnderline]
      URL = 'http://p.yusukekamiyamane.com/'
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'Fugue Icons from http://p.yusukekamiyamane.com'
      Transparent = True
      Layout = tlCenter
    end
  end
  object btnAeroMod1: TJppPngButton
    Left = 444
    Top = 120
    Width = 140
    Height = 25
    Caption = 'Aero Mod 1'
    TabOrder = 5
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 7368816
    Appearance.Normal.Color = 15987699
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 15856113
    Appearance.Normal.UpperGradient.ColorTo = 15461355
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 15461355
    Appearance.Normal.BottomGradient.ColorTo = 13619151
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 11632444
    Appearance.Hot.Color = 16578024
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 16643818
    Appearance.Hot.UpperGradient.ColorTo = 16576729
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 16576729
    Appearance.Hot.BottomGradient.ColorTo = 16112039
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 5849118
    Appearance.Down.Color = 15852229
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 16577765
    Appearance.Down.UpperGradient.ColorTo = 15849641
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 15849641
    Appearance.Down.BottomGradient.ColorTo = 14662002
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 11907757
    Appearance.Disabled.Color = 16053492
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 10526880
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 16053492
    Appearance.Disabled.UpperGradient.ColorTo = 15724527
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 15724527
    Appearance.Disabled.BottomGradient.ColorTo = 15329769
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 13675044
    Appearance.Focused.Color = 16578024
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 16578024
    Appearance.Focused.UpperGradient.ColorTo = 16444627
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 16444627
    Appearance.Focused.BottomGradient.ColorTo = 16312263
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 13675044
    Appearance.BorderWhenDefault.Color = 13675044
    ColorMapType = cmtAeroMod1
  end
  object btnBlack: TJppPngButton
    Left = 444
    Top = 151
    Width = 140
    Height = 25
    Caption = 'Black'
    TabOrder = 6
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 3552822
    Appearance.Normal.Color = 1973790
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = 13487565
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 2763306
    Appearance.Normal.UpperGradient.ColorTo = 1973790
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 1973790
    Appearance.Normal.BottomGradient.ColorTo = 1644825
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 5987163
    Appearance.Hot.Color = 4473924
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = 13487565
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 5329233
    Appearance.Hot.UpperGradient.ColorTo = 4473924
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 4473924
    Appearance.Hot.BottomGradient.ColorTo = 3158064
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 3552822
    Appearance.Down.Color = 657930
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = 13487565
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 1315860
    Appearance.Down.UpperGradient.ColorTo = 789516
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 789516
    Appearance.Down.BottomGradient.ColorTo = 394758
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 3487029
    Appearance.Disabled.Color = 2697513
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 6447714
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 3355443
    Appearance.Disabled.UpperGradient.ColorTo = 2697513
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 2697513
    Appearance.Disabled.BottomGradient.ColorTo = 2368548
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 5987163
    Appearance.Focused.Color = 3355443
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = 13487565
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 4473924
    Appearance.Focused.UpperGradient.ColorTo = 2763306
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 2763306
    Appearance.Focused.BottomGradient.ColorTo = 2105376
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 4934475
    Appearance.BorderWhenDefault.Color = 13675044
    ColorMapType = cmtBlack
  end
  object btnBlue: TJppPngButton
    Left = 444
    Top = 182
    Width = 140
    Height = 25
    Caption = 'Blue'
    TabOrder = 7
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 15976568
    Appearance.Normal.Color = 16575695
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = 2431491
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 16442556
    Appearance.Normal.UpperGradient.ColorTo = 16375728
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 16375728
    Appearance.Normal.BottomGradient.ColorTo = 16110226
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 14127633
    Appearance.Hot.Color = 16441007
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = 5914631
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 16442556
    Appearance.Hot.UpperGradient.ColorTo = 16110226
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 16110226
    Appearance.Hot.BottomGradient.ColorTo = 16442556
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 10710798
    Appearance.Down.Color = 16438678
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = 2431491
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 16308638
    Appearance.Down.UpperGradient.ColorTo = 16240778
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 16240778
    Appearance.Down.BottomGradient.ColorTo = 15777896
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 14340288
    Appearance.Disabled.Color = 16052458
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 11971742
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 15657699
    Appearance.Disabled.UpperGradient.ColorTo = 15460318
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 15460318
    Appearance.Disabled.BottomGradient.ColorTo = 15130581
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 9724940
    Appearance.Focused.Color = 16440489
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = 5914631
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 16442556
    Appearance.Focused.UpperGradient.ColorTo = 16110226
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 16110226
    Appearance.Focused.BottomGradient.ColorTo = 16442556
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 15976568
    Appearance.BorderWhenDefault.Color = 15976568
    ColorMapType = cmtBlue
  end
  object btnBlueVeryDark: TJppPngButton
    Left = 444
    Top = 213
    Width = 140
    Height = 25
    Caption = 'Blue Very Dark'
    TabOrder = 8
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 3416835
    Appearance.Normal.Color = 8476167
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = 14142905
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 9265162
    Appearance.Normal.UpperGradient.ColorTo = 8476167
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 8476167
    Appearance.Normal.BottomGradient.ColorTo = 5585158
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 5059332
    Appearance.Hot.Color = 12616204
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = 14867405
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 12944654
    Appearance.Hot.UpperGradient.ColorTo = 12616204
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 12616204
    Appearance.Hot.BottomGradient.ColorTo = 10119180
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 7556358
    Appearance.Down.Color = 11498762
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = 14867405
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 11761677
    Appearance.Down.UpperGradient.ColorTo = 10316041
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 10316041
    Appearance.Down.BottomGradient.ColorTo = 8279562
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 3416835
    Appearance.Disabled.Color = 6242309
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 9863508
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 6899205
    Appearance.Disabled.UpperGradient.ColorTo = 6242309
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 6242309
    Appearance.Disabled.BottomGradient.ColorTo = 5848068
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 7556358
    Appearance.Focused.Color = 11498762
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = 14867405
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 11761677
    Appearance.Focused.UpperGradient.ColorTo = 10316041
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 10316041
    Appearance.Focused.BottomGradient.ColorTo = 8279562
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 7556358
    Appearance.BorderWhenDefault.Color = 15976568
    ColorMapType = cmtBlueVeryDark
  end
  object btnGray: TJppPngButton
    Left = 444
    Top = 244
    Width = 140
    Height = 25
    Caption = 'Gray'
    TabOrder = 9
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 7105644
    Appearance.Normal.Color = 14671839
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 15395562
    Appearance.Normal.UpperGradient.ColorTo = 14803425
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 14803425
    Appearance.Normal.BottomGradient.ColorTo = 13290186
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 11899936
    Appearance.Hot.Color = 15395562
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 16316664
    Appearance.Hot.UpperGradient.ColorTo = 15790320
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 15790320
    Appearance.Hot.BottomGradient.ColorTo = 14408667
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 7757844
    Appearance.Down.Color = 13948116
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 15000804
    Appearance.Down.UpperGradient.ColorTo = 14671839
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 14671839
    Appearance.Down.BottomGradient.ColorTo = 13158600
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 11907757
    Appearance.Disabled.Color = 15921906
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 10526880
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 16316664
    Appearance.Disabled.UpperGradient.ColorTo = 15790320
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 15790320
    Appearance.Disabled.BottomGradient.ColorTo = 15395562
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 7757844
    Appearance.Focused.Color = 15395562
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 16316664
    Appearance.Focused.UpperGradient.ColorTo = 15790320
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 15790320
    Appearance.Focused.BottomGradient.ColorTo = 14408667
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 7757844
    Appearance.BorderWhenDefault.Color = 13675044
    ColorMapType = cmtGray
  end
  object btnGray_Blue: TJppPngButton
    Left = 444
    Top = 275
    Width = 140
    Height = 25
    Caption = 'Gray_Blue'
    TabOrder = 10
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 7105644
    Appearance.Normal.Color = 14671839
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 15395562
    Appearance.Normal.UpperGradient.ColorTo = 14803425
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 14803425
    Appearance.Normal.BottomGradient.ColorTo = 13290186
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 15842652
    Appearance.Hot.Color = 16443589
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 16643560
    Appearance.Hot.UpperGradient.ColorTo = 16443589
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 16443589
    Appearance.Hot.BottomGradient.ColorTo = 16242847
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 10776591
    Appearance.Down.Color = 16375726
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 16576214
    Appearance.Down.UpperGradient.ColorTo = 16375726
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 16375726
    Appearance.Down.BottomGradient.ColorTo = 15842392
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 11907757
    Appearance.Disabled.Color = 15921906
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 10526880
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 16316664
    Appearance.Disabled.UpperGradient.ColorTo = 15790320
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 15790320
    Appearance.Disabled.BottomGradient.ColorTo = 15395562
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 10776591
    Appearance.Focused.Color = 16443589
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 16643560
    Appearance.Focused.UpperGradient.ColorTo = 16443589
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 16443589
    Appearance.Focused.BottomGradient.ColorTo = 16242847
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 10776591
    Appearance.BorderWhenDefault.Color = 13675044
    ColorMapType = cmtGray_Blue
  end
  object btnGray_Yellow: TJppPngButton
    Left = 444
    Top = 306
    Width = 140
    Height = 25
    Caption = 'Gray_Yellow'
    TabOrder = 11
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 7105644
    Appearance.Normal.Color = 14671839
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 15395562
    Appearance.Normal.UpperGradient.ColorTo = 14803425
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 14803425
    Appearance.Normal.BottomGradient.ColorTo = 13290186
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 47592
    Appearance.Hot.Color = 13432063
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 14678527
    Appearance.Hot.UpperGradient.ColorTo = 13432063
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 13432063
    Appearance.Hot.BottomGradient.ColorTo = 7988479
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 23153
    Appearance.Down.Color = 10939391
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 13826047
    Appearance.Down.UpperGradient.ColorTo = 10939391
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 10939391
    Appearance.Down.BottomGradient.ColorTo = 3528703
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 11907757
    Appearance.Disabled.Color = 15921906
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 10526880
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 16316664
    Appearance.Disabled.UpperGradient.ColorTo = 15790320
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 15790320
    Appearance.Disabled.BottomGradient.ColorTo = 15395562
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 30099
    Appearance.Focused.Color = 13432063
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 14678527
    Appearance.Focused.UpperGradient.ColorTo = 13432063
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 13432063
    Appearance.Focused.BottomGradient.ColorTo = 7988479
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 39873
    Appearance.BorderWhenDefault.Color = 13675044
    ColorMapType = cmtGray_Yellow
  end
  object btnGrayDark: TJppPngButton
    Left = 444
    Top = 337
    Width = 140
    Height = 25
    Caption = 'Gray Dark'
    TabOrder = 12
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 6250335
    Appearance.Normal.Color = 13750737
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 14737632
    Appearance.Normal.UpperGradient.ColorTo = 13948116
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 13948116
    Appearance.Normal.BottomGradient.ColorTo = 12566463
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 9532954
    Appearance.Hot.Color = 14737632
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 15724527
    Appearance.Hot.UpperGradient.ColorTo = 15263976
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 15263976
    Appearance.Hot.BottomGradient.ColorTo = 13619151
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 5131854
    Appearance.Down.Color = 13290186
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 14145495
    Appearance.Down.UpperGradient.ColorTo = 12961221
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 12961221
    Appearance.Down.BottomGradient.ColorTo = 12171705
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 11907757
    Appearance.Disabled.Color = 14803425
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 10526880
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 15461355
    Appearance.Disabled.UpperGradient.ColorTo = 14803425
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 14803425
    Appearance.Disabled.BottomGradient.ColorTo = 14211288
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 7757844
    Appearance.Focused.Color = 15395562
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 16316664
    Appearance.Focused.UpperGradient.ColorTo = 15790320
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 15790320
    Appearance.Focused.BottomGradient.ColorTo = 14408667
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 7757844
    Appearance.BorderWhenDefault.Color = 13675044
    ColorMapType = cmtGrayDark
  end
  object btnGrayVeryDark: TJppPngButton
    Left = 444
    Top = 368
    Width = 140
    Height = 25
    Caption = 'Gray Very Dark'
    TabOrder = 13
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 4737096
    Appearance.Normal.Color = 8487297
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = 15395562
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 9408399
    Appearance.Normal.UpperGradient.ColorTo = 8487297
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 8487297
    Appearance.Normal.BottomGradient.ColorTo = 7368816
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 4934475
    Appearance.Hot.Color = 10987431
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 12303291
    Appearance.Hot.UpperGradient.ColorTo = 11447982
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 11447982
    Appearance.Hot.BottomGradient.ColorTo = 10132122
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 3487029
    Appearance.Down.Color = 12698049
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 13948116
    Appearance.Down.UpperGradient.ColorTo = 12698049
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 12698049
    Appearance.Down.BottomGradient.ColorTo = 11645361
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 5460819
    Appearance.Disabled.Color = 10197915
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 6974058
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 10790052
    Appearance.Disabled.UpperGradient.ColorTo = 10132122
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 10132122
    Appearance.Disabled.BottomGradient.ColorTo = 9737364
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 1447446
    Appearance.Focused.Color = 10987431
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 12303291
    Appearance.Focused.UpperGradient.ColorTo = 11447982
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 11447982
    Appearance.Focused.BottomGradient.ColorTo = 10132122
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 8289918
    Appearance.BorderWhenDefault.Color = 13675044
    ColorMapType = cmtGrayVeryDark
  end
  object btnGreen: TJppPngButton
    Left = 444
    Top = 399
    Width = 140
    Height = 25
    Caption = 'Green'
    TabOrder = 14
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 9025166
    Appearance.Normal.Color = 13492432
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 14937828
    Appearance.Normal.UpperGradient.ColorTo = 13492432
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 12704197
    Appearance.Normal.BottomGradient.ColorTo = 12112828
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 9356960
    Appearance.Hot.Color = 13495259
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 15398896
    Appearance.Hot.UpperGradient.ColorTo = 13888991
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 13166287
    Appearance.Hot.BottomGradient.ColorTo = 10146225
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 4896125
    Appearance.Down.Color = 13034446
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 14151392
    Appearance.Down.UpperGradient.ColorTo = 11526853
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 11328446
    Appearance.Down.BottomGradient.ColorTo = 10997685
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 12307647
    Appearance.Disabled.Color = 15792114
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 9939611
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 15726065
    Appearance.Disabled.UpperGradient.ColorTo = 15004136
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 15004136
    Appearance.Disabled.BottomGradient.ColorTo = 15792114
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 5219952
    Appearance.Focused.Color = 13495259
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 15398896
    Appearance.Focused.UpperGradient.ColorTo = 13888991
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 13166287
    Appearance.Focused.BottomGradient.ColorTo = 10146225
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 5219952
    Appearance.BorderWhenDefault.Color = 2057513
    ColorMapType = cmtGreen
  end
  object btnGreenDark: TJppPngButton
    Left = 444
    Top = 430
    Width = 140
    Height = 25
    Caption = 'Green Dark'
    TabOrder = 15
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 4886124
    Appearance.Normal.Color = 12443084
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 14282979
    Appearance.Normal.UpperGradient.ColorTo = 12707537
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 11984574
    Appearance.Normal.BottomGradient.ColorTo = 8898979
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 7520908
    Appearance.Hot.Color = 11524799
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 14152931
    Appearance.Hot.UpperGradient.ColorTo = 11264191
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 10868922
    Appearance.Hot.BottomGradient.ColorTo = 6604437
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 3836769
    Appearance.Down.Color = 10079399
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 12904145
    Appearance.Down.UpperGradient.ColorTo = 10214327
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 8965282
    Appearance.Down.BottomGradient.ColorTo = 9290400
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 11782844
    Appearance.Disabled.Color = 15003624
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 9874336
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 15003624
    Appearance.Disabled.UpperGradient.ColorTo = 15003624
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 15003624
    Appearance.Disabled.BottomGradient.ColorTo = 15003624
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 4044879
    Appearance.Focused.Color = 10146223
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 13299930
    Appearance.Focused.UpperGradient.ColorTo = 10345397
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 10080944
    Appearance.Focused.BottomGradient.ColorTo = 5685387
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 5219952
    Appearance.BorderWhenDefault.Color = 5219952
    ColorMapType = cmtGreenDark
  end
  object btnGreenVeryDark: TJppPngButton
    Left = 444
    Top = 461
    Width = 140
    Height = 25
    Caption = 'Green Very Dark'
    TabOrder = 16
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 2505777
    Appearance.Normal.Color = 4218960
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = 12636615
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 4422753
    Appearance.Normal.UpperGradient.ColorTo = 3299397
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 3231541
    Appearance.Normal.BottomGradient.ColorTo = 1319195
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 5208928
    Appearance.Hot.Color = 7052414
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = 15331308
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 8103564
    Appearance.Hot.UpperGradient.ColorTo = 7775112
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 6920830
    Appearance.Hot.BottomGradient.ColorTo = 5735017
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 5472869
    Appearance.Down.Color = 5339489
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = 15792114
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 6657658
    Appearance.Down.UpperGradient.ColorTo = 6393716
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 5603432
    Appearance.Down.BottomGradient.ColorTo = 4548948
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 9017486
    Appearance.Disabled.Color = 9084312
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 5465691
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 8492170
    Appearance.Disabled.UpperGradient.ColorTo = 9807522
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 9807522
    Appearance.Disabled.BottomGradient.ColorTo = 9742242
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 6001003
    Appearance.Focused.Color = 7052414
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = 15331308
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 8103564
    Appearance.Focused.UpperGradient.ColorTo = 7775112
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 6920830
    Appearance.Focused.BottomGradient.ColorTo = 5735017
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 6001003
    Appearance.BorderWhenDefault.Color = 6001003
    ColorMapType = cmtGreenVeryDark
  end
  object btnHighContrastBlack: TJppPngButton
    Left = 444
    Top = 492
    Width = 140
    Height = 25
    Caption = 'High Contrast Black'
    TabOrder = 17
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = clWhite
    Appearance.Normal.Color = clBlack
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clWhite
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 1973790
    Appearance.Normal.UpperGradient.ColorTo = clBlack
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = clBlack
    Appearance.Normal.BottomGradient.ColorTo = 1973790
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = clWhite
    Appearance.Hot.Color = clWhite
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = clWhite
    Appearance.Hot.UpperGradient.ColorTo = 16053492
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 16053492
    Appearance.Hot.BottomGradient.ColorTo = 15329769
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 52479
    Appearance.Down.Color = 52479
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 4774911
    Appearance.Down.UpperGradient.ColorTo = 52479
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 52479
    Appearance.Down.BottomGradient.ColorTo = 4774911
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = clGray
    Appearance.Disabled.Color = 3355443
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 10855845
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 4473924
    Appearance.Disabled.UpperGradient.ColorTo = 3355443
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 3355443
    Appearance.Disabled.BottomGradient.ColorTo = 4473924
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = clWhite
    Appearance.Focused.Color = clWhite
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = clWhite
    Appearance.Focused.UpperGradient.ColorTo = 16053492
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 16053492
    Appearance.Focused.BottomGradient.ColorTo = 15329769
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.BorderWhenDefault.Color = 52479
    ColorMapType = cmtHighContrastBlack
  end
  object btnHighContrastWhite: TJppPngButton
    Left = 444
    Top = 523
    Width = 140
    Height = 25
    Caption = 'High Contrast White'
    TabOrder = 18
    OnClick = ButtonClick
    Appearance.Normal.Color = clWhite
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = clWhite
    Appearance.Normal.UpperGradient.ColorTo = 16448250
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 16448250
    Appearance.Normal.BottomGradient.ColorTo = clWhite
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Color = clBlack
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clWhite
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 1973790
    Appearance.Hot.UpperGradient.ColorTo = clBlack
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = clBlack
    Appearance.Hot.BottomGradient.ColorTo = 1973790
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 13421619
    Appearance.Down.Color = 13421619
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clWhite
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 13816397
    Appearance.Down.UpperGradient.ColorTo = 13421619
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 13421619
    Appearance.Down.BottomGradient.ColorTo = 13816397
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 10855845
    Appearance.Disabled.Color = 16053492
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = clGray
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 16053492
    Appearance.Disabled.UpperGradient.ColorTo = 16448250
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 16448250
    Appearance.Disabled.BottomGradient.ColorTo = 16053492
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Color = clBlack
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clWhite
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 1973790
    Appearance.Focused.UpperGradient.ColorTo = clBlack
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = clBlack
    Appearance.Focused.BottomGradient.ColorTo = 1973790
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = clAqua
    Appearance.BorderWhenDefault.Color = clAqua
    ColorMapType = cmtHighContrastWhite
  end
  object btnVclAquaLightSlate: TJppPngButton
    Left = 612
    Top = 89
    Width = 140
    Height = 25
    Caption = 'VCL Aqua Light Slate'
    TabOrder = 19
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 10263708
    Appearance.Normal.Color = 16645629
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 16382457
    Appearance.Normal.UpperGradient.ColorTo = 15395562
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 14737632
    Appearance.Normal.BottomGradient.ColorTo = 16053492
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 11902843
    Appearance.Hot.Color = 16446431
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 16114620
    Appearance.Hot.UpperGradient.ColorTo = 15714691
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 14989940
    Appearance.Hot.BottomGradient.ColorTo = 15779973
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 11639668
    Appearance.Down.Color = 15122827
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 15585700
    Appearance.Down.UpperGradient.ColorTo = 14921829
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 13870432
    Appearance.Down.BottomGradient.ColorTo = 15120240
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 11645361
    Appearance.Disabled.Color = 15132390
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 9671571
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 14671839
    Appearance.Disabled.UpperGradient.ColorTo = 13355979
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 12829635
    Appearance.Disabled.BottomGradient.ColorTo = 13421772
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 11902586
    Appearance.Focused.Color = 16379327
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 16246715
    Appearance.Focused.UpperGradient.ColorTo = 15647604
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 14856804
    Appearance.Focused.BottomGradient.ColorTo = 16243612
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 11902586
    Appearance.BorderWhenDefault.Color = 13675044
    ColorMapType = cmtVclAquaLightSlate
  end
  object btnVclAuric: TJppPngButton
    Left = 612
    Top = 120
    Width = 140
    Height = 25
    Caption = 'VCL Auric'
    TabOrder = 20
    OnClick = ButtonClick
    Appearance.Normal.Color = 7829367
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clWhite
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 7039851
    Appearance.Normal.UpperGradient.ColorTo = 6316128
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 6184542
    Appearance.Normal.BottomGradient.ColorTo = 5592405
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 789516
    Appearance.Hot.Color = 6742012
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 3725823
    Appearance.Hot.UpperGradient.ColorTo = 3594751
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 3528446
    Appearance.Hot.BottomGradient.ColorTo = 4050157
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 789516
    Appearance.Down.Color = 2399933
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 3725823
    Appearance.Down.UpperGradient.ColorTo = 3594751
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 3528446
    Appearance.Down.BottomGradient.ColorTo = 3984623
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Color = 4539717
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 9671571
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 3750201
    Appearance.Disabled.UpperGradient.ColorTo = 3750201
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 3750201
    Appearance.Disabled.BottomGradient.ColorTo = 3750201
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 789516
    Appearance.Focused.Color = 6742012
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 3725823
    Appearance.Focused.UpperGradient.ColorTo = 3594751
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 3528446
    Appearance.Focused.BottomGradient.ColorTo = 4050157
    Appearance.Focused.UpperGradientPercent = 46
    ColorMapType = cmtVclAuric
  end
  object btnVclCarbon: TJppPngButton
    Left = 612
    Top = 151
    Width = 140
    Height = 25
    Caption = 'VCL Carbon'
    TabOrder = 21
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 1644825
    Appearance.Normal.Color = 5131854
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clSilver
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 4408131
    Appearance.Normal.UpperGradient.ColorTo = 3881787
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 3881787
    Appearance.Normal.BottomGradient.ColorTo = 3223857
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 1644825
    Appearance.Hot.Color = 6118749
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clWhite
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 4671303
    Appearance.Hot.UpperGradient.ColorTo = 4144959
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 4144959
    Appearance.Hot.BottomGradient.ColorTo = 3487029
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 1644825
    Appearance.Down.Color = 5066061
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clWhite
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 3618615
    Appearance.Down.UpperGradient.ColorTo = 4013373
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 4013373
    Appearance.Down.BottomGradient.ColorTo = 4737096
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 2894892
    Appearance.Disabled.Color = 3947580
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = clGray
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 3947580
    Appearance.Disabled.UpperGradient.ColorTo = 3552822
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 3552822
    Appearance.Disabled.BottomGradient.ColorTo = 3158064
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 1644825
    Appearance.Focused.Color = 8020260
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clWhite
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 4671303
    Appearance.Focused.UpperGradient.ColorTo = 4144959
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 4144959
    Appearance.Focused.BottomGradient.ColorTo = 3552822
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 8020260
    Appearance.BorderWhenDefault.Color = 8020260
    ColorMapType = cmtVclCarbon
  end
  object btnVclCharcoalDarkSlate: TJppPngButton
    Left = 612
    Top = 182
    Width = 140
    Height = 25
    Caption = 'VCL Charcoal Dark Slate'
    TabOrder = 22
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 2565927
    Appearance.Normal.Color = 6118749
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = 10724259
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 4210752
    Appearance.Normal.UpperGradient.ColorTo = 2631720
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 2631720
    Appearance.Normal.BottomGradient.ColorTo = 2631720
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 2236962
    Appearance.Hot.Color = 6118749
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clWhite
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 3289650
    Appearance.Hot.UpperGradient.ColorTo = 2039583
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 2039583
    Appearance.Hot.BottomGradient.ColorTo = 2039583
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 2236962
    Appearance.Down.Color = 4276545
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clWhite
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 1315860
    Appearance.Down.UpperGradient.ColorTo = 1315860
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 1315860
    Appearance.Down.BottomGradient.ColorTo = 2105376
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 3092271
    Appearance.Disabled.Color = 5987163
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = clGray
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 5000268
    Appearance.Disabled.UpperGradient.ColorTo = 3750201
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 3750201
    Appearance.Disabled.BottomGradient.ColorTo = 3750201
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 2236962
    Appearance.Focused.Color = 5460819
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clWhite
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 3289650
    Appearance.Focused.UpperGradient.ColorTo = 2039583
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 2039583
    Appearance.Focused.BottomGradient.ColorTo = 2039583
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 5460819
    Appearance.BorderWhenDefault.Color = 6118749
    ColorMapType = cmtVclCharcoalDarkSlate
  end
  object btnVclCobaltXEMedia: TJppPngButton
    Left = 612
    Top = 213
    Width = 140
    Height = 25
    Caption = 'VCL Cobalt XE Media'
    TabOrder = 23
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 2628113
    Appearance.Normal.Color = 7292717
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clSilver
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 7560013
    Appearance.Normal.UpperGradient.ColorTo = 4534561
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 2956305
    Appearance.Normal.BottomGradient.ColorTo = 5387813
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 4334095
    Appearance.Hot.Color = 9390883
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clWhite
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 11502953
    Appearance.Hot.UpperGradient.ColorTo = 7226663
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 4990223
    Appearance.Hot.BottomGradient.ColorTo = 9782554
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 4334095
    Appearance.Down.Color = 7618077
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clWhite
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 8281669
    Appearance.Down.UpperGradient.ColorTo = 4993051
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 3414282
    Appearance.Down.BottomGradient.ColorTo = 8996372
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 3485480
    Appearance.Disabled.Color = 1841687
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 4276545
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 5854031
    Appearance.Disabled.UpperGradient.ColorTo = 2959654
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 1841174
    Appearance.Disabled.BottomGradient.ColorTo = 4273712
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 4334095
    Appearance.Focused.Color = 9390883
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clWhite
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 11502953
    Appearance.Focused.UpperGradient.ColorTo = 7226663
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 4990223
    Appearance.Focused.BottomGradient.ColorTo = 9782554
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 4334095
    Appearance.BorderWhenDefault.Color = 4334095
    ColorMapType = cmtVclCobaltXEMedia
  end
  object btnVclCoral: TJppPngButton
    Left = 612
    Top = 244
    Width = 140
    Height = 25
    Caption = 'VCL Coral'
    TabOrder = 24
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 14011859
    Appearance.Normal.Color = 28120
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clWhite
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 28120
    Appearance.Normal.UpperGradient.ColorTo = 28120
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 28120
    Appearance.Normal.BottomGradient.ColorTo = 28120
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 28120
    Appearance.Hot.Color = clWhite
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clWhite
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 28120
    Appearance.Hot.UpperGradient.ColorTo = 28120
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 28120
    Appearance.Hot.BottomGradient.ColorTo = 28120
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = clWhite
    Appearance.Down.Color = 23994
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clWhite
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 23994
    Appearance.Down.UpperGradient.ColorTo = 23994
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 23994
    Appearance.Down.BottomGradient.ColorTo = 23994
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 13750737
    Appearance.Disabled.Color = 10987431
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = clSilver
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 10987431
    Appearance.Disabled.UpperGradient.ColorTo = 10987431
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 10987431
    Appearance.Disabled.BottomGradient.ColorTo = 10987431
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 28120
    Appearance.Focused.Color = clWhite
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clWhite
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 28120
    Appearance.Focused.UpperGradient.ColorTo = 28120
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 28120
    Appearance.Focused.BottomGradient.ColorTo = 28120
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = clWhite
    Appearance.BorderWhenDefault.Color = clWhite
    ColorMapType = cmtVclCoral
  end
  object btnVclEmerald: TJppPngButton
    Left = 612
    Top = 275
    Width = 140
    Height = 25
    Caption = 'VCL Emerald'
    TabOrder = 25
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 13093835
    Appearance.Normal.Color = 8234240
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clWhite
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 8234240
    Appearance.Normal.UpperGradient.ColorTo = 8234240
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 8234240
    Appearance.Normal.BottomGradient.ColorTo = 8234240
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 8234240
    Appearance.Hot.Color = clWhite
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clWhite
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 8234240
    Appearance.Hot.UpperGradient.ColorTo = 8234240
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 8234240
    Appearance.Hot.BottomGradient.ColorTo = 8234240
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 5849118
    Appearance.Down.Color = 6455552
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clWhite
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 6455552
    Appearance.Down.UpperGradient.ColorTo = 6455552
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 6455552
    Appearance.Down.BottomGradient.ColorTo = 6455552
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 13093835
    Appearance.Disabled.Color = 10000536
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = clSilver
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 10000536
    Appearance.Disabled.UpperGradient.ColorTo = 10000536
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 10000536
    Appearance.Disabled.BottomGradient.ColorTo = 10000536
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 8234240
    Appearance.Focused.Color = clWhite
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clWhite
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 8234240
    Appearance.Focused.UpperGradient.ColorTo = 8234240
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 8234240
    Appearance.Focused.BottomGradient.ColorTo = 8234240
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = clWhite
    Appearance.BorderWhenDefault.Color = clWhite
    ColorMapType = cmtVclEmerald
  end
  object btnVclGlossy: TJppPngButton
    Left = 612
    Top = 306
    Width = 140
    Height = 25
    Caption = 'VCL Glossy'
    TabOrder = 26
    OnClick = ButtonClick
    Appearance.Normal.Color = 4605510
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clWhite
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 4934475
    Appearance.Normal.UpperGradient.ColorTo = 3750201
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 1118481
    Appearance.Normal.BottomGradient.ColorTo = 2894892
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Color = 11309437
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clWhite
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 10717297
    Appearance.Hot.UpperGradient.ColorTo = 10384210
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 8934438
    Appearance.Hot.BottomGradient.ColorTo = 15306829
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Color = 9271403
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clWhite
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 8021074
    Appearance.Down.UpperGradient.ColorTo = 7689276
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 5911831
    Appearance.Down.BottomGradient.ColorTo = 12806967
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 1842204
    Appearance.Disabled.Color = 3289650
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = clGray
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 3158064
    Appearance.Disabled.UpperGradient.ColorTo = 2697513
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 2039583
    Appearance.Disabled.BottomGradient.ColorTo = 2434341
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Color = 11309437
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clWhite
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 10717297
    Appearance.Focused.UpperGradient.ColorTo = 10384210
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 8934438
    Appearance.Focused.BottomGradient.ColorTo = 15306829
    Appearance.Focused.UpperGradientPercent = 46
    ColorMapType = cmtVclGlossy
  end
  object btnVclGoldenGraphite: TJppPngButton
    Left = 612
    Top = 337
    Width = 140
    Height = 25
    Caption = 'VCL Golden Graphite'
    TabOrder = 27
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 278108
    Appearance.Normal.Color = 5816824
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = 15395562
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 2600425
    Appearance.Normal.UpperGradient.ColorTo = 33715
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 33715
    Appearance.Normal.BottomGradient.ColorTo = 35519
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 278108
    Appearance.Hot.Color = 9099775
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clWhite
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 5225709
    Appearance.Hot.UpperGradient.ColorTo = 33715
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 33715
    Appearance.Hot.BottomGradient.ColorTo = 35519
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 278108
    Appearance.Down.Color = 43748
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clWhite
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 33200
    Appearance.Down.UpperGradient.ColorTo = 35006
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 35006
    Appearance.Down.BottomGradient.ColorTo = 39390
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 2960685
    Appearance.Disabled.Color = 9211020
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 9671571
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 8947848
    Appearance.Disabled.UpperGradient.ColorTo = 5855577
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 5855577
    Appearance.Disabled.BottomGradient.ColorTo = 6776679
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 278108
    Appearance.Focused.Color = 9098232
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clWhite
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 4568037
    Appearance.Focused.UpperGradient.ColorTo = 32429
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 31656
    Appearance.Focused.BottomGradient.ColorTo = 690103
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 278108
    Appearance.BorderWhenDefault.Color = 278108
    ColorMapType = cmtVclGoldenGraphite
  end
  object btnVclIcebergClassico: TJppPngButton
    Left = 612
    Top = 368
    Width = 140
    Height = 25
    Caption = 'VCL Iceberg Classico'
    TabOrder = 28
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 12758932
    Appearance.Normal.Color = 16119285
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 16645629
    Appearance.Normal.UpperGradient.ColorTo = 15198183
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 14935011
    Appearance.Normal.BottomGradient.ColorTo = 15329769
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 12164990
    Appearance.Hot.Color = 15391161
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 15325881
    Appearance.Hot.UpperGradient.ColorTo = 14534043
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 14467993
    Appearance.Hot.BottomGradient.ColorTo = 14863785
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 12164990
    Appearance.Down.Color = 15852229
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 14468249
    Appearance.Down.UpperGradient.ColorTo = 14600354
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 14863525
    Appearance.Down.BottomGradient.ColorTo = 15326138
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 10592673
    Appearance.Disabled.Color = 15329769
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 9671571
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 15658734
    Appearance.Disabled.UpperGradient.ColorTo = 14277081
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 14277081
    Appearance.Disabled.BottomGradient.ColorTo = 14408667
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 12164990
    Appearance.Focused.Color = 15655361
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 15325881
    Appearance.Focused.UpperGradient.ColorTo = 14402200
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 14402200
    Appearance.Focused.BottomGradient.ColorTo = 14863785
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 12164990
    Appearance.BorderWhenDefault.Color = 13867826
    ColorMapType = cmtVclIcebergClassico
  end
  object btnVclJet: TJppPngButton
    Left = 612
    Top = 399
    Width = 140
    Height = 25
    Caption = 'VCL Jet'
    TabOrder = 29
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 2763306
    Appearance.Normal.Color = 3421236
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clWhite
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 3881787
    Appearance.Normal.UpperGradient.ColorTo = 3223857
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 3158064
    Appearance.Normal.BottomGradient.ColorTo = 2434341
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 3289650
    Appearance.Hot.Color = 4079166
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = 16312782
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 5066061
    Appearance.Hot.UpperGradient.ColorTo = 4013373
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 3947580
    Appearance.Hot.BottomGradient.ColorTo = 2697513
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 1447446
    Appearance.Down.Color = 921102
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = 16312782
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 1907997
    Appearance.Down.UpperGradient.ColorTo = 2631720
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 2631720
    Appearance.Down.BottomGradient.ColorTo = 2171169
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 2763306
    Appearance.Disabled.Color = 3421236
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 5460819
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 3881787
    Appearance.Disabled.UpperGradient.ColorTo = 3223857
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 3158064
    Appearance.Disabled.BottomGradient.ColorTo = 2434341
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 2763306
    Appearance.Focused.Color = 6840126
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = 16312782
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 3881787
    Appearance.Focused.UpperGradient.ColorTo = 3355443
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 3289650
    Appearance.Focused.BottomGradient.ColorTo = 2434341
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 3289650
    Appearance.BorderWhenDefault.Color = 3289650
    ColorMapType = cmtVclJet
  end
  object btnVclLight: TJppPngButton
    Left = 612
    Top = 430
    Width = 140
    Height = 25
    Caption = 'VCL Light'
    TabOrder = 30
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 11250603
    Appearance.Normal.Color = 16645629
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 16645629
    Appearance.Normal.UpperGradient.ColorTo = 16645629
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 16645629
    Appearance.Normal.BottomGradient.ColorTo = 16645629
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 14993314
    Appearance.Hot.Color = 15984340
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 15984340
    Appearance.Hot.UpperGradient.ColorTo = 15984340
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 15984340
    Appearance.Hot.BottomGradient.ColorTo = 15984340
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 12025659
    Appearance.Down.Color = 14993314
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 14993314
    Appearance.Down.UpperGradient.ColorTo = 14993314
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 14993314
    Appearance.Down.BottomGradient.ColorTo = 14993314
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 13487565
    Appearance.Disabled.Color = 16645629
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 9671571
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 16645629
    Appearance.Disabled.UpperGradient.ColorTo = 16645629
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 16645629
    Appearance.Disabled.BottomGradient.ColorTo = 16645629
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 14993314
    Appearance.Focused.Color = 15984340
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 15984340
    Appearance.Focused.UpperGradient.ColorTo = 15984340
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 15984340
    Appearance.Focused.BottomGradient.ColorTo = 15984340
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 14993314
    Appearance.BorderWhenDefault.Color = 14993314
    ColorMapType = cmtVclLight
  end
  object btnVclLuna: TJppPngButton
    Left = 612
    Top = 461
    Width = 140
    Height = 25
    Caption = 'VCL Luna'
    TabOrder = 31
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 14595481
    Appearance.Normal.Color = 16050138
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 15785161
    Appearance.Normal.UpperGradient.ColorTo = 16178633
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 15389117
    Appearance.Normal.BottomGradient.ColorTo = 16047820
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 14595481
    Appearance.Hot.Color = 14153727
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 14022654
    Appearance.Hot.UpperGradient.ColorTo = 11462650
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 4772095
    Appearance.Hot.BottomGradient.ColorTo = 10216703
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 14595481
    Appearance.Down.Color = 6921173
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 7455223
    Appearance.Down.UpperGradient.ColorTo = 6141167
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 3448812
    Appearance.Down.BottomGradient.ColorTo = 4238832
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 15190710
    Appearance.Disabled.Color = 16248549
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 9671571
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 16049880
    Appearance.Disabled.UpperGradient.ColorTo = 16377816
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 15719887
    Appearance.Disabled.BottomGradient.ColorTo = 16246747
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 14595481
    Appearance.Focused.Color = 14153727
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 14022654
    Appearance.Focused.UpperGradient.ColorTo = 11462650
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 4772095
    Appearance.Focused.BottomGradient.ColorTo = 10216703
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 14595481
    Appearance.BorderWhenDefault.Color = 15503123
    ColorMapType = cmtVclLuna
  end
  object btnVclRubyGraphite: TJppPngButton
    Left = 612
    Top = 492
    Width = 140
    Height = 25
    Caption = 'VCL Ruby Graphite'
    TabOrder = 32
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 263260
    Appearance.Normal.Color = 6842617
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = 15395562
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 2567401
    Appearance.Normal.UpperGradient.ColorTo = 3251
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 3251
    Appearance.Normal.BottomGradient.ColorTo = 2766
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 263260
    Appearance.Hot.Color = 6579455
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clWhite
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 5198829
    Appearance.Hot.UpperGradient.ColorTo = 3251
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 3251
    Appearance.Hot.BottomGradient.ColorTo = 2766
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 263260
    Appearance.Down.Color = 5092
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clWhite
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 3248
    Appearance.Down.UpperGradient.ColorTo = 2750
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 2750
    Appearance.Down.BottomGradient.ColorTo = 2535
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 2960685
    Appearance.Disabled.Color = 9211020
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 9671571
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 8947848
    Appearance.Disabled.UpperGradient.ColorTo = 5855577
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 5855577
    Appearance.Disabled.BottomGradient.ColorTo = 6250335
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 263260
    Appearance.Focused.Color = 10329593
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clWhite
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 4540901
    Appearance.Focused.UpperGradient.ColorTo = 2984
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 2984
    Appearance.Focused.BottomGradient.ColorTo = 660663
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 263260
    Appearance.BorderWhenDefault.Color = 263260
    ColorMapType = cmtVclRubyGraphite
  end
  object btnVclSilver: TJppPngButton
    Left = 612
    Top = 523
    Width = 140
    Height = 25
    Caption = 'VCL Silver'
    TabOrder = 33
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 13156025
    Appearance.Normal.Color = 15856113
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 15723753
    Appearance.Normal.UpperGradient.ColorTo = 15525860
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 15196894
    Appearance.Normal.BottomGradient.ColorTo = 15460325
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 13156025
    Appearance.Hot.Color = 15331827
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 15003633
    Appearance.Hot.UpperGradient.ColorTo = 12444141
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 4772095
    Appearance.Hot.BottomGradient.ColorTo = 10871030
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 13156025
    Appearance.Down.Color = 9941973
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 7848434
    Appearance.Down.UpperGradient.ColorTo = 6338030
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 3448812
    Appearance.Down.BottomGradient.ColorTo = 4240370
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 14078671
    Appearance.Disabled.Color = 15855597
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 9671571
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 15394789
    Appearance.Disabled.UpperGradient.ColorTo = 15526375
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 15065824
    Appearance.Disabled.BottomGradient.ColorTo = 15592168
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 13156025
    Appearance.Focused.Color = 15331827
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 15003633
    Appearance.Focused.UpperGradient.ColorTo = 12444141
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 4772095
    Appearance.Focused.BottomGradient.ColorTo = 10871030
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 13156025
    Appearance.BorderWhenDefault.Color = 13156025
    ColorMapType = cmtVclSilver
  end
  object btnVclSlateClassico: TJppPngButton
    Left = 612
    Top = 554
    Width = 140
    Height = 25
    Caption = 'VCL Slate Classico'
    TabOrder = 34
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 11250603
    Appearance.Normal.Color = 16119285
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 16645629
    Appearance.Normal.UpperGradient.ColorTo = 15198183
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 15198183
    Appearance.Normal.BottomGradient.ColorTo = 15329769
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 11703928
    Appearance.Hot.Color = 15786954
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clBlack
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 15786952
    Appearance.Hot.UpperGradient.ColorTo = 14861722
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 14861722
    Appearance.Hot.BottomGradient.ColorTo = 15456438
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 11703928
    Appearance.Down.Color = 15654337
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 14928287
    Appearance.Down.UpperGradient.ColorTo = 14928288
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 14928288
    Appearance.Down.BottomGradient.ColorTo = 15852746
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 10592673
    Appearance.Disabled.Color = 15132390
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = clGray
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 15658734
    Appearance.Disabled.UpperGradient.ColorTo = 13948116
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 13948116
    Appearance.Disabled.BottomGradient.ColorTo = 14408667
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 11703928
    Appearance.Focused.Color = 15786954
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clBlack
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 15786952
    Appearance.Focused.UpperGradient.ColorTo = 14861722
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 14861722
    Appearance.Focused.BottomGradient.ColorTo = 15456438
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 11703928
    Appearance.BorderWhenDefault.Color = 15310403
    ColorMapType = cmtVclSlateClassico
  end
  object btnVclTurquoiseGray: TJppPngButton
    Left = 612
    Top = 585
    Width = 140
    Height = 25
    Caption = 'VCL Turquoise Gray'
    TabOrder = 35
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = 13882323
    Appearance.Normal.Color = 16053492
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clBlack
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 16053492
    Appearance.Normal.UpperGradient.ColorTo = 15658734
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 15658734
    Appearance.Normal.BottomGradient.ColorTo = 15263976
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 12884480
    Appearance.Hot.Color = 15386695
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clWhite
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 15386437
    Appearance.Hot.UpperGradient.ColorTo = 15319340
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 15319340
    Appearance.Hot.BottomGradient.ColorTo = 15251982
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = 12884480
    Appearance.Down.Color = 14462729
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clWhite
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = 15251723
    Appearance.Down.UpperGradient.ColorTo = 15318820
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = 15318820
    Appearance.Down.BottomGradient.ColorTo = 15386178
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 15066597
    Appearance.Disabled.Color = 16053492
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 9671571
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 16053492
    Appearance.Disabled.UpperGradient.ColorTo = 15592941
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 15592941
    Appearance.Disabled.BottomGradient.ColorTo = 15263976
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 12884480
    Appearance.Focused.Color = 15386695
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clWhite
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 15386437
    Appearance.Focused.UpperGradient.ColorTo = 15319340
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 15319340
    Appearance.Focused.BottomGradient.ColorTo = 15251982
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = 12884480
    Appearance.BorderWhenDefault.Color = 12884480
    ColorMapType = cmtVclTurquoiseGray
  end
  object btnVclMetropolisUIBlack: TJppPngButton
    Left = 780
    Top = 89
    Width = 140
    Height = 25
    Caption = 'VCL Metropolis UI Black'
    TabOrder = 36
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = clWhite
    Appearance.Normal.Color = 1710618
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clSilver
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 1710618
    Appearance.Normal.UpperGradient.ColorTo = 1710618
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 1710618
    Appearance.Normal.BottomGradient.ColorTo = 1710618
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 16513525
    Appearance.Hot.Color = 11105043
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clWhite
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 11105043
    Appearance.Hot.UpperGradient.ColorTo = 11105043
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 11105043
    Appearance.Hot.BottomGradient.ColorTo = 11105043
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = clWhite
    Appearance.Down.Color = clWhite
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = clWhite
    Appearance.Down.UpperGradient.ColorTo = clWhite
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = clWhite
    Appearance.Down.BottomGradient.ColorTo = clWhite
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 13552840
    Appearance.Disabled.Color = 1710618
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 8289918
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 1710618
    Appearance.Disabled.UpperGradient.ColorTo = 1710618
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 1710618
    Appearance.Disabled.BottomGradient.ColorTo = 1710618
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 16513525
    Appearance.Focused.Color = 11105043
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clWhite
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 11105043
    Appearance.Focused.UpperGradient.ColorTo = 11105043
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 11105043
    Appearance.Focused.BottomGradient.ColorTo = 11105043
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = clWhite
    Appearance.BorderWhenDefault.Color = clWhite
    ColorMapType = cmtVclMetropolisUIBlack
  end
  object btnVclMetropolisUIBlue: TJppPngButton
    Left = 780
    Top = 120
    Width = 140
    Height = 25
    Caption = 'VCL Metropolis UI Blue'
    TabOrder = 37
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = clWhite
    Appearance.Normal.Color = 11105043
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clWhite
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 11105043
    Appearance.Normal.UpperGradient.ColorTo = 11105043
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 11105043
    Appearance.Normal.BottomGradient.ColorTo = 11105043
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = clWhite
    Appearance.Hot.Color = 2451176
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clWhite
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 2451176
    Appearance.Hot.UpperGradient.ColorTo = 2451176
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 2451176
    Appearance.Hot.BottomGradient.ColorTo = 2451176
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = clWhite
    Appearance.Down.Color = clWhite
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = clWhite
    Appearance.Down.UpperGradient.ColorTo = clWhite
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = clWhite
    Appearance.Down.BottomGradient.ColorTo = clWhite
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 14534569
    Appearance.Disabled.Color = 11105043
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 8081933
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 11105043
    Appearance.Disabled.UpperGradient.ColorTo = 11105043
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 11105043
    Appearance.Disabled.BottomGradient.ColorTo = 11105043
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = clWhite
    Appearance.Focused.Color = 2451176
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clWhite
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 2451176
    Appearance.Focused.UpperGradient.ColorTo = 2451176
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 2451176
    Appearance.Focused.BottomGradient.ColorTo = 2451176
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = clWhite
    Appearance.BorderWhenDefault.Color = clWhite
    ColorMapType = cmtVclMetropolisUIBlue
  end
  object btnVclMetropolisUIDark: TJppPngButton
    Left = 780
    Top = 151
    Width = 140
    Height = 25
    Caption = 'VCL Metropolis UI Dark'
    TabOrder = 38
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = clWhite
    Appearance.Normal.Color = 1710618
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clSilver
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 1710618
    Appearance.Normal.UpperGradient.ColorTo = 1710618
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 1710618
    Appearance.Normal.BottomGradient.ColorTo = 1710618
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = 16316664
    Appearance.Hot.Color = 6184542
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clWhite
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 6184542
    Appearance.Hot.UpperGradient.ColorTo = 6184542
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 6184542
    Appearance.Hot.BottomGradient.ColorTo = 6184542
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = clWhite
    Appearance.Down.Color = clWhite
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = clWhite
    Appearance.Down.UpperGradient.ColorTo = clWhite
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = clWhite
    Appearance.Down.BottomGradient.ColorTo = clWhite
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 13355979
    Appearance.Disabled.Color = 1710618
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 8289918
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 1710618
    Appearance.Disabled.UpperGradient.ColorTo = 1710618
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 1710618
    Appearance.Disabled.BottomGradient.ColorTo = 1710618
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = 16316664
    Appearance.Focused.Color = 6184542
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clWhite
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 6184542
    Appearance.Focused.UpperGradient.ColorTo = 6184542
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 6184542
    Appearance.Focused.BottomGradient.ColorTo = 6184542
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = clWhite
    Appearance.BorderWhenDefault.Color = clWhite
    ColorMapType = cmtVclMetropolisUIDark
  end
  object btnVclMetropolisUIGreen: TJppPngButton
    Left = 780
    Top = 182
    Width = 140
    Height = 25
    Caption = 'VCL Metropolis UI Green'
    TabOrder = 39
    OnClick = ButtonClick
    Appearance.Normal.Border.Color = clWhite
    Appearance.Normal.Color = 3632137
    Appearance.Normal.Font.Charset = DEFAULT_CHARSET
    Appearance.Normal.Font.Color = clWhite
    Appearance.Normal.Font.Height = -11
    Appearance.Normal.Font.Name = 'Tahoma'
    Appearance.Normal.Font.Style = []
    Appearance.Normal.UpperGradient.SpeedPercent = 100
    Appearance.Normal.UpperGradient.ColorFrom = 3632137
    Appearance.Normal.UpperGradient.ColorTo = 3632137
    Appearance.Normal.BottomGradient.SpeedPercent = 100
    Appearance.Normal.BottomGradient.ColorFrom = 3632137
    Appearance.Normal.BottomGradient.ColorTo = 3632137
    Appearance.Normal.UpperGradientPercent = 46
    Appearance.Hot.Border.Color = clWhite
    Appearance.Hot.Color = 5078052
    Appearance.Hot.Font.Charset = DEFAULT_CHARSET
    Appearance.Hot.Font.Color = clWhite
    Appearance.Hot.Font.Height = -11
    Appearance.Hot.Font.Name = 'Tahoma'
    Appearance.Hot.Font.Style = []
    Appearance.Hot.UpperGradient.SpeedPercent = 100
    Appearance.Hot.UpperGradient.ColorFrom = 5078052
    Appearance.Hot.UpperGradient.ColorTo = 5078052
    Appearance.Hot.BottomGradient.SpeedPercent = 100
    Appearance.Hot.BottomGradient.ColorFrom = 5078052
    Appearance.Hot.BottomGradient.ColorTo = 5078052
    Appearance.Hot.UpperGradientPercent = 46
    Appearance.Down.Border.Color = clWhite
    Appearance.Down.Color = clWhite
    Appearance.Down.Font.Charset = DEFAULT_CHARSET
    Appearance.Down.Font.Color = clBlack
    Appearance.Down.Font.Height = -11
    Appearance.Down.Font.Name = 'Tahoma'
    Appearance.Down.Font.Style = []
    Appearance.Down.UpperGradient.SpeedPercent = 100
    Appearance.Down.UpperGradient.ColorFrom = clWhite
    Appearance.Down.UpperGradient.ColorTo = clWhite
    Appearance.Down.BottomGradient.SpeedPercent = 100
    Appearance.Down.BottomGradient.ColorFrom = clWhite
    Appearance.Down.BottomGradient.ColorTo = clWhite
    Appearance.Down.UpperGradientPercent = 52
    Appearance.Disabled.Border.Color = 10204804
    Appearance.Disabled.Color = 3632137
    Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
    Appearance.Disabled.Font.Color = 7838552
    Appearance.Disabled.Font.Height = -11
    Appearance.Disabled.Font.Name = 'Tahoma'
    Appearance.Disabled.Font.Style = []
    Appearance.Disabled.UpperGradient.SpeedPercent = 100
    Appearance.Disabled.UpperGradient.ColorFrom = 3632137
    Appearance.Disabled.UpperGradient.ColorTo = 3632137
    Appearance.Disabled.BottomGradient.SpeedPercent = 100
    Appearance.Disabled.BottomGradient.ColorFrom = 3632137
    Appearance.Disabled.BottomGradient.ColorTo = 3632137
    Appearance.Disabled.UpperGradientPercent = 46
    Appearance.Focused.Border.Color = clWhite
    Appearance.Focused.Color = 5078052
    Appearance.Focused.Font.Charset = DEFAULT_CHARSET
    Appearance.Focused.Font.Color = clWhite
    Appearance.Focused.Font.Height = -11
    Appearance.Focused.Font.Name = 'Tahoma'
    Appearance.Focused.Font.Style = []
    Appearance.Focused.UpperGradient.SpeedPercent = 100
    Appearance.Focused.UpperGradient.ColorFrom = 5078052
    Appearance.Focused.UpperGradient.ColorTo = 5078052
    Appearance.Focused.BottomGradient.SpeedPercent = 100
    Appearance.Focused.BottomGradient.ColorFrom = 5078052
    Appearance.Focused.BottomGradient.ColorTo = 5078052
    Appearance.Focused.UpperGradientPercent = 46
    Appearance.FocusRect.Pen.Color = clWhite
    Appearance.BorderWhenDefault.Color = clWhite
    ColorMapType = cmtVclMetropolisUIGreen
  end
  object ActionList1: TActionList
    Left = 792
    Top = 476
    object actEsc: TAction
      Caption = 'actEsc'
      ShortCut = 27
      OnExecute = actEscExecute
    end
    object actLoadColorMap: TAction
      Caption = 'actLoadColorMap'
      OnExecute = actLoadColorMapExecute
    end
  end
  object dlgOpen: TOpenDialog
    DefaultExt = '.colormap'
    FileName = 
      'E:\Projects_G\libs\JPPack\demos\JPPack_Test\Color Map - VCL Glos' +
      'sy.colormap'
    Filter = 'ColorMaps (*.colormap)|*.colormap|All files (*.*)|*.*'
    Left = 792
    Top = 405
  end
end
