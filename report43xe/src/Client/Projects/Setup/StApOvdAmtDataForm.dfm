inherited frmStApOvdAmtData: TfrmStApOvdAmtData
  Caption = #3618#3629#3604#3588#3657#3634#3591#3594#3635#3619#3632#3648#3592#3657#3634#3627#3609#3637#3657
  ClientHeight = 550
  ClientWidth = 874
  Position = poScreenCenter
  NavigateKeys.Next.Key = 13
  ExplicitWidth = 882
  ExplicitHeight = 577
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnBody: TUniPanel
    Top = 0
    Width = 874
    Height = 509
    TabOrder = 1
    ExplicitLeft = 3
    ExplicitTop = 0
    ExplicitWidth = 874
    ExplicitHeight = 509
    object UniLabel24: TUniLabel
      Left = 544
      Top = 16
      Width = 30
      Height = 13
      Caption = #3626#3606#3634#3609#3632
      ParentFont = False
      TabOrder = 1
    end
    object LbCreditLineDate: TUniLabel
      Left = 31
      Top = 265
      Width = 66
      Height = 13
      Caption = #3627#3617#3634#3618#3648#3621#3586#3605#3633#3623#3606#3633#3591
      ParentFont = False
      TabOrder = 2
    end
    object UniLabel2: TUniLabel
      Left = 31
      Top = 51
      Width = 24
      Height = 13
      Caption = #3626#3634#3586#3634
      ParentFont = False
      TabOrder = 3
    end
    object UniLabel1: TUniLabel
      Left = 29
      Top = 78
      Width = 84
      Height = 13
      Caption = #3648#3621#3586#3607#3637#3656#3651#3610#3585#3635#3585#3633#3610#3616#3634#3625#3637
      ParentFont = False
      TabOrder = 4
    end
    object CmbBrn: TUniDBLookupComboBox
      Tag = 9
      Left = 145
      Top = 51
      Width = 251
      Height = 21
      ListField = 'DESCRIPTION'
      KeyField = 'CODE'
      ListFieldIndex = 0
      DataField = 'BRNym1'
      DataSource = dsgrid
      ParentFont = False
      TabOrder = 5
      OnCloseUp = CmbBrnCloseUp
    end
    object UniLabel7: TUniLabel
      Left = 31
      Top = 112
      Width = 55
      Height = 13
      Caption = #3623#3633#3609#3607#3637#3656#3648#3629#3585#3626#3634#3619
      ParentFont = False
      TabOrder = 6
    end
    object UniLabel8: TUniLabel
      Left = 31
      Top = 24
      Width = 28
      Height = 13
      Caption = #3610#3619#3636#3625#3633#3607
      ParentFont = False
      TabOrder = 7
    end
    object UniLabel9: TUniLabel
      Left = 30
      Top = 175
      Width = 64
      Height = 13
      Caption = #3611#3619#3632#3648#3616#3607#3621#3641#3585#3627#3609#3637#3657
      ParentFont = False
      TabOrder = 8
    end
    object UniLabel4: TUniLabel
      Left = 30
      Top = 206
      Width = 28
      Height = 13
      Caption = #3649#3612#3609#3585
      ParentFont = False
      TabOrder = 9
    end
    object UniLabel11: TUniLabel
      Left = 29
      Top = 296
      Width = 72
      Height = 13
      Caption = #3623#3633#3609#3607#3637#3656#3588#3619#3610#3585#3635#3627#3609#3604
      ParentFont = False
      TabOrder = 10
    end
    object UniLabel12: TUniLabel
      Left = 32
      Top = 377
      Width = 46
      Height = 13
      Caption = #3592#3635#3609#3623#3609#3648#3591#3636#3609
      ParentFont = False
      TabOrder = 11
    end
    object UniLabel13: TUniLabel
      Left = 32
      Top = 403
      Width = 57
      Height = 13
      Caption = #3618#3629#3604#3588#3591#3648#3627#3621#3639#3629
      ParentFont = False
      TabOrder = 12
    end
    object CMPym1: TUniDBEdit
      Tag = 9
      Left = 145
      Top = 24
      Width = 151
      Height = 21
      DataField = 'CMPym1'
      DataSource = dsgrid
      PasswordChar = #0
      CharCase = ecNormal
      MaxLength = 0
      CharEOL = #0
      ParentFont = False
      TabOrder = 13
      Color = clWindow
    end
    object DNOym1: TUniDBEdit
      Tag = 9
      Left = 145
      Top = 78
      Width = 251
      Height = 21
      DataField = 'DNOym1'
      DataSource = dsgrid
      PasswordChar = #0
      CharCase = ecNormal
      MaxLength = 0
      CharEOL = #0
      ParentFont = False
      TabOrder = 14
      Color = clWindow
    end
    object IDTym1: TUniDateTimePicker
      Tag = 9
      Left = 145
      Top = 112
      Width = 151
      Height = 22
      Hint = #3623#3633#3609#3607#3637#3656#3595#3639#3657#3629
      DateTime = 41106.000000000000000000
      DateFormat = 'dd/MM/yyyy'
      TimeFormat = 'HH:mm:ss'
      Kind = tUniDate
      FirstDayOfWeek = dowLocaleDefault
      TabOrder = 15
      ParentColor = False
      Color = clWhite
      OnChange = IDTym1Change
    end
    object DbTNMVM1: TUniDBEdit
      Tag = 9
      Left = 403
      Top = 148
      Width = 389
      Height = 21
      DataField = 'TNMVM1'
      DataSource = dsgrid
      PasswordChar = #0
      CharCase = ecNormal
      MaxLength = 0
      CharEOL = #0
      ParentFont = False
      TabOrder = 16
      Color = clWindow
      ReadOnly = True
    end
    object DbvNOym1: TUniDBEdit
      Tag = 9
      Left = 145
      Top = 148
      Width = 195
      Height = 21
      DataField = 'vNOym1'
      DataSource = dsgrid
      PasswordChar = #0
      CharCase = ecNormal
      MaxLength = 0
      CharEOL = #0
      ParentFont = False
      TabOrder = 17
      Color = clWindow
    end
    object UniLabel5: TUniLabel
      Left = 29
      Top = 148
      Width = 48
      Height = 13
      Caption = #3619#3627#3633#3626#3648#3592#3657#3634#3627#3609#3637#3657
      ParentFont = False
      TabOrder = 18
    end
    object BtnSelectvno: TUniButton
      Left = 348
      Top = 147
      Width = 49
      Height = 22
      Caption = '...'
      ParentFont = False
      TabOrder = 19
      OnClick = BtnSelectvnoClick
    end
    object CmbSTS: TUniDBLookupComboBox
      Tag = 9
      Left = 606
      Top = 16
      Width = 181
      Height = 21
      ListField = 'DESCRIPTION'
      KeyField = 'CODE'
      ListFieldIndex = 0
      DataField = 'STSym1'
      DataSource = dsgrid
      ParentFont = False
      TabOrder = 20
    end
    object CmbVTPVM1: TUniDBLookupComboBox
      Tag = 9
      Left = 145
      Top = 175
      Width = 250
      Height = 21
      ListField = 'DESCRIPTION'
      KeyField = 'CODE'
      ListFieldIndex = 0
      DataField = 'VTPVM1'
      DataSource = dsgrid
      ParentFont = False
      TabOrder = 21
    end
    object CmbDEP: TUniDBLookupComboBox
      Tag = 9
      Left = 145
      Top = 206
      Width = 251
      Height = 21
      ListField = 'DESCRIPTION'
      KeyField = 'CODE'
      ListFieldIndex = 0
      DataField = 'DEPym1'
      DataSource = dsgrid
      ParentFont = False
      TabOrder = 22
    end
    object SERym1: TUniDBEdit
      Tag = 9
      Left = 145
      Top = 265
      Width = 195
      Height = 21
      DataField = 'SERym1'
      DataSource = dsgrid
      PasswordChar = #0
      CharCase = ecNormal
      MaxLength = 0
      CharEOL = #0
      ParentFont = False
      TabOrder = 23
      Color = clWindow
    end
    object DDTym1: TUniDateTimePicker
      Tag = 9
      Left = 145
      Top = 292
      Width = 151
      Height = 22
      Hint = #3623#3633#3609#3607#3637#3656#3595#3639#3657#3629
      DateTime = 41106.000000000000000000
      DateFormat = 'dd/MM/yyyy'
      TimeFormat = 'HH:mm:ss'
      Kind = tUniDate
      FirstDayOfWeek = dowLocaleDefault
      TabOrder = 24
      ParentColor = False
      Color = clWhite
      OnChange = DDTym1Change
    end
    object AMTym1: TUniEdit
      Tag = 9
      Left = 145
      Top = 375
      Width = 151
      Height = 21
      HelpType = htKeyword
      HelpKeyword = 'AMTym1'
      PasswordChar = #0
      CharCase = ecNormal
      MaxLength = 0
      CharEOL = #0
      Alignment = taRightJustify
      ParentFont = False
      TabOrder = 25
      Color = clWindow
      ReadOnly = True
    end
    object BALym1: TUniEdit
      Tag = 9
      Left = 145
      Top = 402
      Width = 151
      Height = 21
      HelpType = htKeyword
      HelpKeyword = 'BALym1'
      PasswordChar = #0
      CharCase = ecNormal
      MaxLength = 0
      CharEOL = #0
      Alignment = taRightJustify
      ParentFont = False
      TabOrder = 26
      Color = clWindow
      OnExit = BALym1Exit
    end
    object LBPOYM1: TUniLabel
      Left = 31
      Top = 233
      Width = 65
      Height = 13
      Caption = #3648#3621#3586#3607#3637#3656#3651#3610#3626#3633#3656#3591#3595#3639#3657#3629
      ParentFont = False
      TabOrder = 27
    end
    object POYM1: TUniDBEdit
      Tag = 9
      Left = 145
      Top = 233
      Width = 195
      Height = 21
      DataField = 'POYM1'
      DataSource = dsgrid
      PasswordChar = #0
      CharCase = ecNormal
      MaxLength = 0
      CharEOL = #0
      ParentFont = False
      TabOrder = 28
      Color = clWindow
    end
    object AVTYM1: TUniEdit
      Tag = 9
      Left = 403
      Top = 322
      Width = 151
      Height = 21
      HelpType = htKeyword
      HelpKeyword = 'AVTYM1'
      PasswordChar = #0
      CharCase = ecNormal
      MaxLength = 0
      CharEOL = #0
      Alignment = taRightJustify
      ParentFont = False
      TabOrder = 29
      Color = clWindow
      ReadOnly = True
    end
    object ABTYM1: TUniEdit
      Tag = 9
      Left = 143
      Top = 320
      Width = 151
      Height = 21
      HelpType = htKeyword
      HelpKeyword = 'ABTYM1'
      PasswordChar = #0
      CharCase = ecNormal
      MaxLength = 0
      CharEOL = #0
      Alignment = taRightJustify
      ParentFont = False
      TabOrder = 30
      Color = clWindow
      OnExit = ABTYM1Exit
    end
    object UniLabel3: TUniLabel
      Left = 30
      Top = 348
      Width = 64
      Height = 13
      Caption = #3616#3634#3625#3637#3617#3641#3621#3588#3656#3634#3648#3614#3636#3656#3617
      ParentFont = False
      TabOrder = 31
    end
    object UniLabel6: TUniLabel
      Left = 30
      Top = 322
      Width = 95
      Height = 13
      Caption = #3592#3635#3609#3623#3609#3648#3591#3636#3609'('#3585#3656#3629#3609#3616#3634#3625#3637')'
      ParentFont = False
      TabOrder = 32
    end
    object CmbVAT: TUniDBLookupComboBox
      Tag = 9
      Left = 145
      Top = 347
      Width = 151
      Height = 21
      ListField = 'DESCRIPTION'
      KeyField = 'CODE'
      ListFieldIndex = 0
      DataField = 'VATYM1'
      DataSource = dsgrid
      ParentFont = False
      TabOrder = 33
      OnCloseUp = CmbVATCloseUp
    end
    object UniLabel10: TUniLabel
      Left = 302
      Top = 322
      Width = 66
      Height = 13
      Caption = #3592#3635#3609#3623#3609#3648#3591#3636#3609#3616#3634#3625#3637
      ParentFont = False
      TabOrder = 34
    end
    object UniLabel14: TUniLabel
      Left = 544
      Top = 51
      Width = 54
      Height = 13
      Caption = #3619#3627#3633#3626#3648#3629#3585#3626#3634#3619
      ParentFont = False
      TabOrder = 35
    end
    object CmbDCD: TUniDBLookupComboBox
      Tag = 9
      Left = 606
      Top = 51
      Width = 181
      Height = 21
      ListField = 'DESCRIPTION'
      KeyField = 'CODE'
      ListFieldIndex = 0
      DataField = 'DCDYM1'
      DataSource = dsgrid
      ParentFont = False
      TabOrder = 36
    end
  end
  inherited pnFooter: TUniPanel
    Top = 509
    Width = 874
    TabOrder = 2
    ExplicitTop = 509
    ExplicitWidth = 874
    inherited imgBotton: TUniImage
      Width = 872
      Picture.Data = {
        0954474946496D6167654749463837611B00C200F70000BE0F16FFFDFFFFFFFF
        FDFFFFFBFFFFF9FFFFDB464CE37176F2BEC1EBBBBCF1BBBDEDC3C3F3C2C4F4C6
        C8F5CACCF3C8C5F5CED0F6D1D3F7D3D5F7D5D6F7D7D8F8D9DAF9DCDDF9DFE0F9
        E1E2FAE3E4FBE5E6FBE7E8FBE9EAFBEBECFBEDEEFDEFEFFDF2F2FDF6F6FFF9F9
        FDFDFDFFFBFDFFFFFCFEF2F6FDFFFDFEFEF9FFFEF6FBFBFCF6F9FAF9F9FAFBFF
        FCFAFBF4F9FFFCF6FFFFF2FFFEFAFEF6F1FFF9ECFEFCFFFBF5F4FDF4FAFFF9FF
        F6FCF6F7F9000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000002C000000001B00C200
        87BE0F16FFFDFFFFFFFFFDFFFFFBFFFFF9FFFFDB464CE37176F2BEC1EBBBBCF1
        BBBDEDC3C3F3C2C4F4C6C8F5CACCF3C8C5F5CED0F6D1D3F7D3D5F7D5D6F7D7D8
        F8D9DAF9DCDDF9DFE0F9E1E2FAE3E4FBE5E6FBE7E8FBE9EAFBEBECFBEDEEFDEF
        EFFDF2F2FDF6F6FFF9F9FDFDFDFFFBFDFFFFFCFEF2F6FDFFFDFEFEF9FFFEF6FB
        FBFCF6F9FAF9F9FAFBFFFCFAFBF4F9FFFCF6FFFFF2FFFEFAFEF6F1FFF9ECFEFC
        FFFBF5F4FDF4FAFFF9FFF6FCF6F7F90000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0008FF000D081C48B0A0418307122A5CC8B06143060922268048712245061731
        6A64E0C0E2C6040B34866410B2A4C68E0E386E5CC932A54B952F5DCAE4E8A0A6
        CD9B3873EADCC933424E9F401D44085A93A8040B42872A5DCAB4A9D3A74F2D28
        951AC182D4AB4DA96A1D8AF56AD7AA56BF86B50A16EC58AF66CF564D7BB6ADDB
        B770E38ECD60816EDDBB1AEE66A0BB572FDFBD743D58102CF8C387C175012B5E
        0C183161AB84F77A604C7932610D863558969CC183E5CF9E4177FEA0B973E7CD
        A84D9FFE6CD870E8D7B063C3CED05AB66DDBAD5DC7CE119A37EE0F38727FF060
        9806F11C1F6C10A7F1C1B880E61E9E7F10F05C000D1CD5A71BCE1E5C808714DA
        A56BFF370C1EBC77EFC1B583EFBE9DFA74EAD8B1BF9F9E02F9F9E8D1A7E34821
        9F7B8AEACFF5D7DF7BD41568E0810826A8E0820C36E8E083104628E184145668
        E1851866A8E1861C76E8E187208628E28824968861741BD260A284386077E07F
        13B6A7E27F3456E8620A386E688300394298430EF00970A37511AA4864814646
        F81F0D2AC6E762920FDAC06490D441E9600A34EC68A48B474228E5964276F9E0
        9253868964845216C8A5950DF6982497145A592384D8E5809D8A3BF2D8E383C1
        2539238C749A69248CDFB18820A013C2B9A2830462C8E6A290462AE9A494566A
        E9A59866AAE9A69C76EAE9A7A0862AEAA8A4966AEAA9A8A6AAEAAAACB6EAEAAB
        B0C6212AEBACB4D66AEBADB8E6AAEBAEBCF6EAEBAFA33A24ECB00A1D64ECB1C8
        267B6C40003B}
      ExplicitWidth = 872
    end
    inherited btnCancel: TUniButton
      Tag = 1
      Left = 792
      Top = 3
      ExplicitLeft = 792
      ExplicitTop = 3
    end
    inherited btnConfirm: TUniButton
      Left = 711
      ExplicitLeft = 711
    end
  end
  inherited pnHeader: TUniPanel
    Width = 874
    Height = 0
    TabOrder = 0
    ExplicitWidth = 874
    ExplicitHeight = 0
  end
  object dsgrid: TDataSource [3]
    Left = 416
    Top = 104
  end
end