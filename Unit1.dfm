object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 358
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 521
    Height = 342
    ActivePage = Chats
    TabOrder = 0
    object Chats: TTabSheet
      Caption = 'Chats'
      object chtBox: TListBox
        Left = 3
        Top = 16
        Width = 502
        Height = 273
        ItemHeight = 13
        TabOrder = 0
        OnClick = chtBoxClick
      end
    end
    object Status: TTabSheet
      Caption = 'Status'
      ImageIndex = 1
      object Image3: TImage
        Left = 88
        Top = 24
        Width = 297
        Height = 225
      end
      object addSts: TButton
        Left = 310
        Top = 272
        Width = 75
        Height = 25
        Caption = 'Add Status'
        TabOrder = 0
      end
    end
    object Calls: TTabSheet
      Caption = 'Calls'
      ImageIndex = 2
    end
    object Profile: TTabSheet
      Caption = 'Profile'
      ImageIndex = 3
      object Image2: TImage
        Left = 128
        Top = 24
        Width = 209
        Height = 185
      end
      object pName: TLabel
        Left = 200
        Top = 224
        Width = 67
        Height = 23
        Caption = 'pName'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object pAbout: TLabel
        Left = 198
        Top = 253
        Width = 69
        Height = 23
        Caption = 'pAbout'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object about: TButton
        Left = 328
        Top = 280
        Width = 75
        Height = 25
        Caption = 'about'
        TabOrder = 0
        OnClick = aboutClick
      end
      object chat: TButton
        Left = 416
        Top = 280
        Width = 75
        Height = 25
        Caption = 'chat'
        TabOrder = 1
        OnClick = chatClick
      end
    end
    object Contacts: TTabSheet
      Caption = 'Contacts'
      ImageIndex = 4
      ExplicitLeft = 0
      object ListBox2: TListBox
        Left = 16
        Top = 16
        Width = 481
        Height = 241
        ItemHeight = 13
        TabOrder = 0
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Start'
      ImageIndex = 5
      ExplicitLeft = 0
      ExplicitTop = 48
      object Label1: TLabel
        Left = 88
        Top = 22
        Width = 324
        Height = 35
        Caption = 'Welcome to whatsapp'
        Color = clGreen
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -29
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Shape1: TShape
        Left = 3
        Top = 14
        Width = 497
        Height = 14
        Brush.Color = clLime
      end
      object Shape2: TShape
        Left = 3
        Top = 63
        Width = 497
        Height = 14
        Brush.Color = clLime
      end
      object wImage: TImage
        Left = 176
        Top = 99
        Width = 153
        Height = 142
      end
      object log: TLabel
        Left = 209
        Top = 247
        Width = 76
        Height = 25
        Caption = 'LOG IN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = logClick
      end
      object populate: TButton
        Left = 210
        Top = 278
        Width = 75
        Height = 25
        Caption = 'populate'
        TabOrder = 0
        OnClick = populateClick
      end
    end
    object Support: TTabSheet
      Caption = 'Support'
      ImageIndex = 6
      object lstSupport: TListBox
        Left = 0
        Top = 16
        Width = 497
        Height = 273
        ItemHeight = 13
        TabOrder = 0
      end
    end
    object Convo: TTabSheet
      Caption = 'Convo'
      ImageIndex = 7
      object ListBox1: TListBox
        Left = 3
        Top = 32
        Width = 497
        Height = 225
        ItemHeight = 13
        TabOrder = 0
      end
      object chtButt: TButton
        Left = 425
        Top = 263
        Width = 75
        Height = 25
        Caption = 'Type'
        TabOrder = 1
        OnClick = chtButtClick
      end
      object check: TButton
        Left = 336
        Top = 263
        Width = 75
        Height = 25
        Caption = 'check'
        TabOrder = 2
        OnClick = checkClick
      end
      object dltButt: TButton
        Left = 425
        Top = 1
        Width = 75
        Height = 25
        Caption = 'delete'
        TabOrder = 3
        OnClick = dltButtClick
      end
    end
  end
end
