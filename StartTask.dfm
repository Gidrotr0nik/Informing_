object StartTaskForm: TStartTaskForm
  Left = 0
  Top = 51
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1042#1099#1087#1086#1083#1085#1077#1085#1080#1077' '#1079#1072#1076#1072#1085#1080#1103' '#1080#1085#1092#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1103
  ClientHeight = 314
  ClientWidth = 488
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object WorkingTabNote: TTabbedNotebook
    Left = 0
    Top = 0
    Width = 488
    Height = 241
    Align = alTop
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'Tahoma'
    TabFont.Style = []
    TabOrder = 0
    OnChange = WorkingTabNoteChange
    object TTabPage
      Left = 4
      Top = 24
      Caption = #1055#1086#1076#1075#1086#1090#1086#1074#1082#1072' '#1089#1087#1080#1089#1082#1086#1074
      object GroupBox2: TGroupBox
        Left = 0
        Top = 152
        Width = 480
        Height = 61
        Align = alBottom
        Caption = #1055#1086#1076#1075#1086#1090#1086#1074#1082#1086#1074' '#1089#1087#1080#1089#1082#1072' '#1076#1083#1103' '#1048#1085#1092#1086#1073#1080#1087
        Color = clBtnFace
        ParentBackground = False
        ParentColor = False
        TabOrder = 0
        object SaveBut: TSpeedButton
          Left = 350
          Top = 16
          Width = 107
          Height = 34
          Caption = #1042#1099#1073#1088#1072#1090#1100
          Glyph.Data = {
            66090000424D660900000000000036000000280000001C0000001C0000000100
            18000000000030090000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECEAE7DAD7D0DDDAD3FEFEFEFFFF
            FFFFFFFFFDFDFDF6F5F3F5F4F1F5F4F2F7F6F3EBEAE6D4D1CBD6D4CED7D5CFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFDBD8D16557396C5F4273674BFDFDFEC6C0B6B7B0A3DEDAD6DDDAD1D6D1
            C6D6D2C7DCD8CDAAA4944D4129564B3344391EFBFAFAFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2998773664B786C51
            7E7259FFFFFF8A7F68645738C5BFB5E3E0D9D9D5CBDAD6CCDFDBD2B1AC9D5A50
            39645A4453482FFCFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFA8A39873674C786C517E7259FFFFFF9186706D6043
            C8C3B9E3E0D9D9D5CBDAD6CCDFDBD2B1AC9D5A5039645A4453482FFDFCFCFFFF
            FFECC069E29D11E3A019E3A019E3A019E3A019E3A019E4A11CE5A522EEAA209E
            8142746B55786C517E7259FFFFFF877C64605233C4BEB3E3E1DADAD5CBDAD6CC
            E0DCD3B2AD9E5A5039645A4453482FFDFCFCFFFDFAF1B32CF3BE49F3BE49F3BE
            49F3BE49F3BE49F4BF4BF0B63ADF9100E998009D7B35756C57786C52796D52FE
            FEFFF7F6F6F7F6F6F9F8F8E6E4DCE1DED4E2DED5E8E5DCACA6975B513A645A44
            53482FFDFCFCFFFDFCF2B93BF4C04EF4C04EF4C04EF4C04EF4C04EF4C151F1B8
            40E09400EA9B009D7C37756C577A6E547C6B4D705E3C715E3D715F3D72603E5E
            4D3058492C59492D59492D5F5034655941645A4453482FFDFCFCFFFDFBF2B839
            F4C04EF4C04EF4C04EF4C04EF4C04EF4C150F1B83FE09400EA9B009D7C37756C
            577D6D4F6274745C747B5D747A5D747A5E767B50656F4B616C4C626C4C626C4A
            62715E5C4D65594153482FFCFCFCFFFFFFF3BA3DF5C252F5C253F5C253F5C253
            F5C253F5C355F2BA43E09400EA9B009D7C37756C57896A3F0089FF0085FF0085
            FF0085FF0086FF007BFF0077FF0078FF0078FF007AFF2669A56A573953482FFC
            FCFCFFFFFFF4D9A0E7A111E8A61EE8A61EE8A61EE8A61EE8A71FE7A419E19600
            EA9B009D7C37756C577863418BCCFC89C2E989C2E989C2E989C3EC88B6D388B2
            CD88B3CD88B3CD8AB8D676868961543B53482FFCFCFCFFFFFFEBA717EDB131ED
            B132EDB132EDB132EDB132EDB234EBAC29E09500EA9B009D7C37756C57695D42
            FFFFEDFFF8DCFFF8DCFFF8DCFFF9E0FFEAB6FFE7AAFFE7ACFFE7ACFFF0B2B6A0
            785A513D53482FFCFCFCFFFDFBF3BA3DF4C151F4C151F4C151F4C151F4C151F5
            C253F1B942E09400EA9B009D7C37756C57695D42FFFFEFFCF2DEFCF2DEFCF2DE
            FCF3E2FBE5B9F9E1AEFAE2B0FAE2B0FFEAB6AF9E7A5A513D53482FFCFCFBFEFD
            FCF2B93AF4C04EF4C04EF4C04EF4C04EF4C04EF4C150F1B83FE09400EA9B009D
            7C37756B576A5E43FFFFEFFCF2DEFCF2DEFCF2DEFCF3E2FBE5B9F9E1AEFAE2B0
            FAE2B0FFEAB6AF9E7A5A513D53482FFCFCFBFFFDFCF2B632F4C150F4C150F4C1
            50F4C150F4C150F5C252F1B941E09400EA9B009D7C37756B57695D42FFFFEFFC
            F2DEFCF2DEFCF2DEFCF3E2FBE5B9F9E1AEFAE2B0FAE2B0FFEAB6AF9E7A5A513D
            53482FFCFCFCFFFFFFF8DEA7EEB02EEFB539EFB539EFB539EFB539EFB63BEDAF
            2FE09500EA9B009D7C37756C57695D42FFFFEFFCF2DEFCF2DEFCF2DEFCF3E2FB
            E5B9F9E1AEFAE2B0FAE2B0FFEAB6AF9E7A5A513D53482FFCFBFCFFFFFFE8A51B
            E6A113E6A317E6A317E6A317E6A317E7A318E6A113E19600EA9B00987A3B6E69
            5D635A48FFFFFDFDF7ECFCF5E6FBF1DBFBF2E0FAE3B4F9DFA9F9E0AAF9E0AAFF
            E8B1A99771504631483C22FAF9F9FFFDFBF3BA3CF5C353F5C353F5C353F5C353
            F5C353F5C456F2BA44E09400E49900CC8F13AD822BA87C20F6CA72EDC064F3D5
            98FEFCF9FDF9F1FDF2DDFCF0D8FCF1D9FCF1D9FFF5DCD8D0BFB0ABA2B2ADA2FF
            FFFFFEFDFCF2B93AF4C04EF4C04EF4C04EF4C04EF4C04EF4C150F1B83FE09400
            E29802E49900E89A00E89A00E09200DF8D00EBB851FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAF2B634F4C04EF4
            C04EF4C04EF4C04EF4C04EF4C150F1B83FE09400E29802E29802E29802E29802
            E29802E09200EAB74DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFF8D485F5C14EF5C355F5C355F5C355F5C355F6
            C457F2BB44E09400E29802E29802E29802E29802E19700E09300FAEDD2FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFE8AF3DDF9100E09400E09400E09400E09400E09400E19500E19701E29802E2
            9802E29802E29802E19701E09200F9EACDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAF3BA3AF5C456F5C456F5C4
            56F5C456F5C456F6C558F2BB45E09400E29802E29802E29802E29802E29802E0
            9200EAB74EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFDFCF2B93AF4C04EF4C04EF4C04EF4C04EF4C04EF4C150F1B8
            3FE09400E29802E29802E29802E29802E29802E09300ECBB59FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAF2B837
            F4C04EF4C04EF4C04EF4C04EF4C04EF4C150F1B83FE09400E29802E29802E298
            02E29802E29802E09300EBB953FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BD46F2B93AF2BA3DF2BA3DF2BA3D
            F2BA3DF3BB3FEFB12DDD8A00DF8E00DF8E00DF8E00DF8E00DF8E00DD8600F2D1
            8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFEFEFEFCF1DAFCF3DDFCF3DDFCF3DDFCF3DDFDF3DEFCF1DBF9EACD
            F9EBCFF9EBCFF9EBCFF9EBCFF9EBCEF9ECD2FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF}
          OnClick = SaveButClick
        end
        object SaveEdit: TEdit
          Left = 16
          Top = 23
          Width = 328
          Height = 21
          TabOrder = 0
        end
      end
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 480
        Height = 152
        Align = alTop
        Caption = #1055#1077#1088#1074#1086#1085#1072#1095#1072#1083#1100#1085#1072#1103' '#1087#1086#1076#1075#1086#1090#1086#1074#1082#1072' '#1089#1087#1080#1089#1082#1086#1074
        Color = clBtnFace
        ParentBackground = False
        ParentColor = False
        TabOrder = 1
        object YesButton: TSpeedButton
          Left = 380
          Top = 73
          Width = 97
          Height = 42
          Caption = #1044#1072
          Glyph.Data = {
            66090000424D660900000000000036000000280000001C0000001C0000000100
            18000000000030090000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF8F3AADCC065C08E3AAD
            6D22A35D22A35D3BAD6E65BF8DA8D9BEEDF6F2FFFFFFFFFEFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFD4EDE066C08E0F9C4E0D9E4E16A1551BA3581DA55A1DA55A1BA35816A1
            550E9E4F0E9C4E66C08ED5EDE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FAF69DD6B70F9E4F13A0521CA45A
            1DA55B1CA55B1CA55B1CA55B1CA55B1CA55B1CA55B1DA55B1CA45A13A0520F9E
            4F9ED6B6F6FBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFEAF6EF72C6990E9D4E1CA4591EA55B1CA55B1CA55B1DA55B1DA55B1DA55B
            1DA55B1DA55B1DA55B1CA55B1CA55B1EA55B1CA4590E9D4F76C79CEDF6F1FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F8F470C59618A2571BA4591D
            A55B1CA55B1DA55B1CA4591CA45A1DA55B1DA55B1DA55B1DA55B1DA55B1DA55B
            1DA55B1CA55B1DA55B1BA45918A25774C798F4FAF7FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF91D1AE18A1561BA3581CA55A1CA55A1CA55A1AA358149F5114
            9F521BA4591DA55B1CA55A1DA55B1CA55A1CA55A1DA55B1CA55A1CA55B1CA55A
            1BA35817A2559ED8B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7E7D523A65D1AA3
            571DA55A1DA55C1EA55C19A35816A056A6DCC087CFAA149F5319A4581EA55C1C
            A55A1EA55C1EA55C1CA55A1EA55C1CA55A1EA55C1DA55A19A2562BA964CFEADB
            FFFFFFFFFFFFFEFCFDF5FBF769C292119F511DA55B1CA55A1EA55C18A3571CA3
            5A9ED8BBFFFFFFFFFFFF81CDA716A0541BA35A1CA55A1EA55C1EA55C1CA55A1E
            A55C1CA55A1EA55C1CA55A1DA55B109F506DC394F5FAF8FFFFFFFFFFFFD2ECDE
            189F541BA4591CA55B1CA55A1AA3591AA15694D4B4FFFFFFFFFFFFFFFFFFFFFF
            FF7CCBA4119D4F1AA4591EA55C1DA55B1CA55A1EA55C1DA55B1DA55B1CA55A1C
            A55B1BA459189F53D3ECDFFFFFFFFFFFFF97D3B30F9E4E1DA55B1CA55B1AA358
            119E5093D4B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FC697129F511CA3
            5A1CA55A1CA55A1EA55C1CA55A1CA55A1DA55B1CA55B1DA55B0F9E4E9AD6B3FF
            FFFFFDFDFC54B98116A3561CA55A1AA358109F4F89D0A9FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77C89C129F4F1AA3591CA55B1DA55B1CA5
            5A1CA55A1CA55A1CA55A1CA45A16A35655BB82FEFFFFFCFDFD23A55D1DA45B1B
            A3590F9F4E8BD1ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFBFEFE76C89A119F501BA35A1DA55B1CA55A1DA55B1DA55B1DA55B1DA4
            5B1DA45B23A55EFAFCFAF8FBFA0799491FA45B119F5188D0AAFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFBFE4D0D6EEDFFFFFFFFFFFFFFFFFFFFFFFFFF9FCFC6DC594
            109E4F1DA45A1CA55A1DA55B1DA55B1DA55B1DA55C20A45B079948F7FAF9F7FA
            F9049A4716A1557ACB9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFECDF23A65F28
            A963ECF7F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5ABD860F9D4F1BA45A1EA55C
            1EA55C1EA55C1DA55C20A55A049948FBFEFDFBFDFB0598471EA45B14A253A7DC
            C1FFFFFFFFFFFFFFFFFFCDECDE15A05717A15514A05317A259EBF7F4FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF5ABD83139E501DA45B1CA55A1CA55A1CA55A20A55B
            059846F7FAF9F9FAF91EA4571DA45C1AA258129F50ADDFC6FFFFFFD1EDE019A2
            5917A1551DA55C1DA55C15A1541CA45BF2FAF7FFFFFFFFFFFFFFFEFEFFFFFFFF
            FFFF53B97D0F9D4F1DA45B1DA55C1DA45B1DA45C1EA458FAFBFAFCFDFD4CB57A
            18A4571CA55A19A25715A156B3E2C920A45E16A1551DA55B1CA55A1DA55B1DA5
            5B139F5235AE6FE2F3EBFFFFFFFFFDFEFCFAFBFFFCFDFFFAF848B4740E9E501C
            A45A1CA45A18A4574AB479FEFEFEFFFFFF8DD0AB109F511DA55A1CA55B1AA358
            109F5019A2571DA55B1CA55A1DA55B1DA55B1DA55B1DA55B15A05445B378DDF0
            E5FFFFFFFDF9F7FAF6F3FFF8F9EBEFE552B67C0D9E4F1CA45A109F518CCFABFF
            FEFEFFFFFFCCE9D9129E501CA45A1CA55B1DA55B1CA3591DA55B1DA55B1CA55A
            1EA55C1CA55A1DA55B1DA55B1CA45B17A1554FB57DDDEDE3FFFBFEF9F4F1F7F1
            F2FEF3F0DDE7D957B87F14A054139D51CAE7D7FFFFFFFFFFFFF4FBF76AC29013
            A0521DA55B1CA55B1DA55B1DA55B1DA55B1CA55A1EA55C1CA55A1EA55C1DA55B
            1DA55B1BA45918A1564FB67CE6ECE4FFF5F5F6EFEBF3EDEDFFF2F1ABD3B50F9F
            4F62BF8BF2F9F4FFFFFFFFFFFFFFFFFFB5DFC8119E4F1DA4591DA55B1CA55B1D
            A55B1DA55B1CA55A1EA55C1CA55A1EA55C1EA55C1EA55C1CA55A1CA45B13A053
            4DB479F4EFE8FDF0F1FEF3F0CFDFCC1FA45D0D9C4CB3DFC7FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF7FCAA1119E501CA45A1CA55B1CA55B1DA55B1CA55A1EA55C1C
            A55A1CA55A1CA55A1CA55A1CA55A1EA55C1CA55A0E9E503FAE6FF9EDEBD1DFCC
            0A9E500B9B4B7FCAA1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F5ED58BC
            8516A1541BA45A1DA55B1CA55B1DA55B1CA55A1EA55C1DA55B1DA55B1DA55B1E
            A55C1CA55A1DA55B1DA55B0F9F5157B67D1DA35A119F5158BC85E8F5EDFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9EFE356BA83129E501DA45A1DA5
            5B1CA55B1CA55B1CA55A1CA55A1CA55A1CA55A1CA55A1DA55B1CA55B1CA55B1D
            A55B15A0540E9C4D56BA83D9EFE3FFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFE4F4EB77C69B0B9B4B15A1541DA45A1DA55B1CA55B1CA5
            5B1CA55B1CA55B1CA55B1CA55B1DA55B1DA45A17A2550D9C4C77C69BE4F4EBFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFF
            FCFDFDB0DEC45EBD89099B4A12A05218A3571CA45A1EA55B1EA55B1CA45A18A3
            5712A0520A9B4B4AB57AAEDDC2FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F8F4C1E5D0
            7AC89C39AD6D129F4F059846059846129F4F3AAD6E7AC99DC3E7D3EBF6F0FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFEFEFEF9FBFAF7FAF8
            FBFEFCF8FAF9FBFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF}
          OnClick = YesButtonClick
        end
        object NoButton: TSpeedButton
          Left = 380
          Top = 25
          Width = 97
          Height = 42
          Caption = #1053#1077#1090
          Glyph.Data = {
            66090000424D660900000000000036000000280000001C0000001C0000000100
            18000000000030090000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFEFF0FBE0E2
            F7D6D9F4D6D8F5E0E1F6EEEFFAFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF9FA3E8636CDA424CD12A35CB1925C61823C52631C73C47
            CC5E66D4999EE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1A5EA1F2ACD2531CD
            2531CB2A35CC2E39CC2F3ACC2D38CA2934C92631C71E29C41925C1111EBF9A9F
            E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFE1E3F84E58D91925CD3540D23641D2333ED0323DCF323DCF303BCD
            2F3ACC2D38CA2D38CA2D38C92A35C72934C60614BC3F49CADFE0F5FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAFA2C38D52A36D23B
            45D62C38D12B36D1343FD0323DCF323DCF303BCD2F3ACC2E39CB2D38CA2E38CA
            1F2CC4202CC52B35C61824C01923BFE9EAF8FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFE4E5FA2F3CD73540D53C47D72733D3636BDD6E76DD202CCE35
            40D1343FD1323DCF313CCE2E39CB303BCC1824C5656DD75963D41623C32B36C6
            212CC31926BFF4F4FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5861E02F3A
            D83D48D82430D4525CD9FEFEF9FFFFFF6169DC1B28CC3540D1333DCF313CCE31
            3CCD1622C6575FD6FFFFFFFFFFFC4851CE101DC12B36C61723BF5058CEFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFADB2F0202DD6404BDC2C39D7545DDBF6F7F7FFFF
            F9FFFFFEFFFFFE656EDD202CCE343FD03540D11C29C95E66D7FEFEFFFFFFFEFF
            FFFAF6F7F84751CD1724C22B35C60412BAA3A8E5FFFFFFFEFEFEFFFFFFFFFFFF
            2F3BDA3F4ADD3742DB616CDFFFFEF4FFFFF7FBFBFBFEFEFEFFFFFFFFFFFF6D76
            DE1C28CD1B27CB6870DCFFFFFFFFFFFFFEFEFEFCFBFBFFFEF8FFFFF7565DD121
            2CC52732C5121EBFFFFFFFFFFFFEFFFFFFAFB5F23541DE414CDD3743DC656CDF
            FFFFF6FFFEF9FCFBFCFFFFFFFFFFFFFFFFFFFFFFFF4F58D74B54D6FFFFFFFFFF
            FFFFFFFFFFFFFFFDFCFCFFFFF9FFFFF9585FD1212DC62833C51925C1A4A9E6FF
            FFFFFFFFFF777EE83641DD424DDF414CDE2F3BD9555FDEF5F6F8FFFFFDFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF6F6
            FA4953D01A26C52B36C82A35C71A25C2636BD4FFFFFFF5F5FD5B65E53D48E143
            4EE0414CDE424DDE2A36D95A64E0FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE515AD31723C62F39CA2C37C92B36
            C8222DC4434CCDF3F4FCE8EAFB4954E3414CE14550E2424DDF414CDE404BDD2D
            39D8636CE1FBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FCFDFE5C64D71D2AC9313BCD2D38CA2D38CA2B36C82732C72E38C7E5E6F8E1E2
            FA3D48E2444FE34550E2434EE0424DDF404BDD404BDC2B38D8464FDCFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F49D31D29CA323DCE303BCD
            2F3ACC2E39CB2D38CA2934C81F2BC4DBDEF5E1E3FA3E4AE3444FE34651E3434E
            E0434EE0424DDF424DDE2A37D9525BDEFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFD4C55D61C28CC333ECE313CCE303BCD2E39CB2F3ACB2A35C9
            212CC5DCDDF6E9EAFC4C58E5444FE44752E34651E3444FE1444FE02F3CDD6F77
            E3FFFFF8FCFBF8FBFAF9FBFBFBFCFCFCFCFCFCFBFBFBFAFAFAFCFCF9FFFFF869
            70DB1E2ACD343ECF313CCE303BCD2F3ACC2A35CA313CCBE6E8F8F6F7FD616BEA
            414CE44752E44651E34651E12E3ADF6970E3FFFFF2FCF9F2F7F5F4F8F7F7FAF9
            F7FAFAF7FCFAF8F9F9F8F9F8F7F7F5F5FCF9F3FFFFF45F67D71B28CD333ECF31
            3CCE303BCD2632C94851D0F5F5FCFFFFFF7B83EE3D48E44853E44853E53441E2
            646BE3FBF8EBF8F5EDF5F1EFF5F3F1F7F4F3FBF9F3FFFFF6FFFFF6FBF9F4F7F4
            F3F6F4F1F4F1EFF8F5EEFCFBEC5961D5202CCD323DCE313CCD202CC9666FDAFF
            FFFFFFFFFFB9BEF63D49E54A55E6404CE56F77E3FFFFE5F4F0E7F0ECEAF3EFEC
            F4F0EDFBF8F0FDFDF14B55DC4652DAFCFBF1FBF8F0F3F0ECF2EFECF0EDE8F4F0
            E9FFFFE7646BD62935CE323DCF222EC9AFB3EBFFFFFFFFFFFFFFFFFF727BEE49
            54E6424EE6656EE3F5F2E0F6F0E4EEEAE6F1ECE8F7F3EAFFFFEB6971E12A36D9
            2A36D8646CDCFFFEECF8F3EBF0ECE8EFEAE6F6F0E5F5F2E25761D42B37D0313C
            CE202DCAFFFFFFFFFFFFFFFFFFFFFFFFF6F7FE2D39E44B56E73B47E7545EE3F0
            EAE1F4EFE2F3EEE5F8F3E6646BE0303CDC404BDD404BDC2D39D85C64DBF7F4E7
            F4EEE5F5EEE3F0ECE14751D42532D13641D2101EC9BEC1EFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF6A74EC3B47E64C57E73743E6545DE3F5F0DEFFFEE15F69E12E
            3BE0434EDF404BDD3F4ADC404BDC2734D8565FDBFFFEE2F7F2E04A53D62431D4
            3843D42530CE5861D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF0FD4450
            E8434EE74B56E63B47E6646DE26C75E03441E24550E1414CDE414CDE404BDD40
            4BDD3E49DA2C38DA646CDA5C64D92A37D73B45D6303BD22E3AD2F0F1FBFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9FD444FE63C47E54C57E7414D
            E5404BE54751E44550E1444FE1424DDF424DDF414CDE3F4ADC404ADC3540D935
            40D73D48D82935D3313CD3F9FAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFEFF0FC6A73EC2D3AE54853E54853E54752E34550E2444F
            E1424DDF424DDF414CDE404BDD404BDC3E49DA3B46D91B28D25C65DEEFF1FBFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFBABEF63A46E53C47E43B47E3404BE2424DE2434EE1424DE03E4ADF3A46
            DC333FDB313DD92D39D8B4B8F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8BCF4
            7A82ED5F69E64A55E53B47E13A47DF4651E15A64E3747CE6B4B7F1FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFEFFFFFEFFFFFFF5F6FDE9EAFBE0E2FA
            E0E2FAE9EAFBF5F6FDFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF}
          OnClick = NoButtonClick
        end
        object StatMemo: TMemo
          Left = 3
          Top = 16
          Width = 371
          Height = 130
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = #1047#1072#1087#1086#1083#1085#1077#1085#1080#1077' '#1048#1085#1092#1086#1073#1080#1087
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = #1055#1086#1095#1090#1086#1074#1072#1103' '#1088#1072#1089#1089#1099#1083#1082#1072
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = #1054#1073#1079#1074#1086#1085
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = #1040#1088#1093#1080#1074
      object AddArchButton: TSpeedButton
        Left = 248
        Top = 165
        Width = 188
        Height = 36
        Caption = #1055#1077#1088#1077#1085#1077#1089#1090#1080' '#1074' '#1072#1088#1093#1080#1074
        Glyph.Data = {
          66090000424D660900000000000036000000280000001C0000001C0000000100
          18000000000030090000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF7B73625B523F5F57445F57445F57445F57445F57445F57
          445F57446058456058456058456058456058456058456058455C53407C7462FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0EFEC797160
          79653A7A683F7A683F7A683F7A683F7A683F7A673F7A69407762377763397763
          39776339776339776339776339776134776F5FEBEAE9FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFB8B1A3514836E0A82BFFC223FFBF24FFBF24FFBF24
          FFBF24FFBF24FFBF24FFC52CEE9A00F2A000F2A000F2A000F2A000F2A000F2A0
          00F6A200CE8C08363125AAA599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3
          AC9D635C50E2AA2EF8B626F4B428F4B428F4B428F4B428F4B428F4B427F8B92F
          DF9200E29902E29802E29802E29802E29802E29802E69A00CF8E0D4B4A41A7A0
          94FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4AD9E625C4FE1AA2EF8B726F5
          B528F5B528F5B528F5B528F5B528F4B427F8BA2FDF9200E39902E39902E39902
          E39902E39902E39902E69A00CF8E0D4B4941A8A295FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFB4AD9E625C4FE1AA2EF8B726F5B528F5B528F5B528F5B528F5
          B528F4B427F8BA2FDF9200E39902E39902E39902E39902E39902E39902E69A00
          CF8E0D4B4941A8A295FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4AD9E625C
          4FE1AA2EF8B726F5B528F5B528F5B528F5B528F5B528F4B427F8BA2FDF9200E3
          9902E39902E39902E39902E39902E39902E69A00CF8E0D4B4941A8A295FFFFFF
          FFFFFFFFFFFFFEFEFEFFFFFFFFFFFFB4AD9E625C4FE1AA2EF8B726F5B528F5B5
          28F5B528F5B528F5B424F5B322F8B829DF9100E39700E39700E39902E39902E3
          9902E39902E69A00CF8E0D4B4941A8A295FFFFFFFFFFFFFFFFFFFEFEFEFFFFFF
          FFFFFFB4AD9E625C4FE1AA2EF8B726F5B528F5B528F5B528F5B424F3BA3CF3BE
          48F7C34CDD9C21E1A329E19F1CE39700E39902E39902E39902E69A00CF8E0D4B
          4941A8A295FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4AD9E625C4FE1AA2E
          F8B726F5B528F5B528F5B528F5AF15F0E0C0EDF9FFF1FBFFD5DEEAD9E5F9DBC9
          A6E39200E39902E39902E39902E69A00CF8E0D4B4941A8A295FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFB4AD9E625C4FE1A92EF8B626F4B528F4B528F4B528
          F5B21FF2C666F1D28BF5D58BD9AF6BDDB674DEAB4DE19300E19600E19600E096
          00E49800CD8C0B4B4941A8A295FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4
          AD9E625C50EEB22CFFC222F6AB0DF7AC0EF7AC0EF7AC0EF7AA06F7A902F9AA04
          F09D00F19F00F1A000F0A201F0A201F8AC0CFFB81AFFBA18E6A72049463EA8A2
          95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4AD9E71654C796640665632F1
          FDE8E1ECD5E2ECD6E2ECD6E2ECD6E2ECD6E2ECD5E3EDD7E3EDD7E3EDD7E3EDD7
          EAF7E1B2AE93604F2967563370603C574E3AA8A195FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFB4AD9E72664A6F6146BECECCE5FFFFDEF8FFDEF8FFDEF8FFDE
          F8FFDEF8FFDEF8FFDEF8FFDEF8FFDEF8FFDEF9FFF3FFFF413B30413B30544C3C
          6259455B5039A8A195FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4AD9E7265
          4A75684E969588D8EFF6E6FFFFDEF8FFDFF6FFDFF7FFDFF7FFDFF7FFDFF7FFDF
          F7FFDEF6FFE6FFFFA9B3AE584D37645C486159466259445B5039A8A195FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4AD9E71654A756B548A7343826A3AACA0
          7BE1F9F7DCFDFFDEF8FFDFF6FFDFF7FFDFF7FFDFF7FFDFF7FFE5FFFF7B643875
          61367763397A64386158455A5039A8A195FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFB4AD9E645D4FE2AA2EFFC021FFBD22FFB71AF8AA08EDC969DEF4F2DCFE
          FFDEF8FFDFF6FFDFF6FFDEFCFFDFD39EF09500F2A000F2A000F6A200D2900D4C
          4940A8A295FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4AD9E625C4FE2AA2E
          F8B626F4B428F4B428F4B528F6B11CF7AD0FEDC969DEF6F4DEFFFFDFF8FFDEFF
          FFE29605E29700E29802E29802E69A00CF8E0D4B4941A8A295FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFB4AD9E625C4FE1AA2EF8B726F5B528F5B528F5B528
          F4B528F5B427F6B11DFAAF0FDDB35BDEFBFFDFD6A4E39000E39901E39902E399
          02E69A00CF8E0D4B4941A8A295FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4
          AD9E625C4FE1AA2EF8B726F5B528F5B528F5B528F5B528F5B528F4B427F8B92F
          DF8D00E39000E29704E39800E39902E39902E39902E69A00CF8E0D4B4941A8A2
          95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4AD9E625C4FE1AA2EF8B726F5
          B528F5B528F5B528F5B528F5B528F4B427F8BA2FDF9200E39901E39800E39902
          E39902E39902E39902E69A00CF8E0D4B4941A8A295FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFB4AD9E625C4FE1AA2EF8B726F5B528F5B528F5B528F5B528F5
          B424F5B322F8B829DF9100E39700E39700E39902E39902E39902E39902E69A00
          CF8E0D4B4941A8A295FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4AD9E625C
          4FE1AA2EF8B726F5B528F5B528F5B528F5B424F3BA3CF3BE48F7C34CDD9C21E1
          A329E19F1CE39700E39902E39902E39902E69A00CF8E0D4B4941A8A295FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4AD9E625C4FE1AA2EF8B726F5B528F5B5
          28F5B528F5AF15F0E0C0EDF9FFF1FBFFD5DEEAD9E5F9DBC9A6E39200E39902E3
          9902E39902E69A00CF8E0D4B4941A8A295FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFB4AD9E625C4FE1AA2EF8B626F4B428F4B428F4B428F4B21FF2C666F0D1
          8BF4D58BDBB26DDEB877DFAD4FE39500E29802E29802E29802E69A00CE8E0D4B
          4941A8A295FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4AD9E625C50ECB02A
          FFBF21FFBD22FFBD22FFBD22FFBD22FFBB1BFFB916FFBF1EEF9600F29C00F29D
          00F2A000F2A000F2A000F2A000F5A200DB94074A4941A8A295FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFB1A99A6F634B8A774D8D794C8D784C8D784C8D784C
          8D784C8D784C8D784C917C50735F357863397763397763397763397763397763
          3978643975623A574E3BA49E91FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5
          D1C9706347776C54766C55766C55766C55766C55766C55766C55766B557A6F58
          5C5442605846605845605845605845605845605845605845615845584D36CCC8
          C1FFFFFFFFFFFFFFFFFF}
        OnClick = AddArchButtonClick
      end
      object GroupBox4: TGroupBox
        Left = 3
        Top = 5
        Width = 467
        Height = 154
        Caption = #1048#1084#1103' '#1072#1088#1093#1080#1074#1072
        TabOrder = 0
        object ArchNameLabel: TLabel
          Left = 31
          Top = 38
          Width = 164
          Height = 13
          Caption = #1059#1082#1072#1078#1080#1090#1077' '#1080#1084#1103' '#1072#1088#1093#1080#1074#1085#1086#1081' '#1090#1072#1073#1083#1080#1094#1099
        end
        object Archedit: TEdit
          Left = 232
          Top = 30
          Width = 169
          Height = 21
          MaxLength = 10
          TabOrder = 0
        end
        object ArchHelpText: TMemo
          Left = 8
          Top = 71
          Width = 446
          Height = 74
          BorderStyle = bsNone
          Color = clBtnFace
          Enabled = False
          Lines.Strings = (
            
              #1050' '#1086#1089#1085#1086#1074#1085#1086#1084#1091' '#1080#1084#1077#1085#1080' '#1088#1072#1073#1086#1095#1077#1081' '#1090#1072#1073#1083#1080#1094#1099' '#1073#1091#1076#1077#1090' '#1076#1086#1073#1072#1074#1083#1077#1085#1086' '#1091#1082#1072#1079#1072#1085#1085#1086#1077' '#1074' '#1087#1086 +
              #1083#1077' '#1074#1099#1096#1077'. '#1042' '
            
              #1082#1072#1095#1077#1089#1090#1074#1077' '#1080#1084#1077#1085#1080' '#1076#1086#1087#1091#1089#1082#1072#1102#1090#1089#1103' '#1083#1102#1073#1099#1077' '#1073#1091#1082#1074#1099' '#1080' '#1094#1080#1092#1088#1099'. '#1054#1087#1090#1080#1084#1072#1083#1100#1085#1099#1084' '#1089#1095#1080#1090 +
              #1072#1077#1090#1089#1103' '
            
              #1091#1082#1072#1079#1099#1074#1072#1090#1100' '#1084#1077#1089#1103#1094' '#1082#1086#1075#1076#1072' '#1073#1099#1083#1086' '#1087#1088#1086#1074#1077#1076#1077#1085#1086' '#1086#1087#1086#1074#1077#1097#1077#1085#1080#1077' '#1080' '#1075#1086#1076' '#1074' '#1092#1086#1088#1084#1072#1090#1077',' +
              ' '#1085#1072#1087#1088#1080#1084#1077#1088', '
            
              #1077#1089#1083#1080' '#1080#1085#1092#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1077' '#1087#1088#1086#1074#1086#1076#1080#1083#1086#1089#1100' '#1074' '#1103#1085#1074#1072#1088#1077' 2021 '#1075#1086#1076#1072' '#1085#1091#1078#1085#1086' '#1091#1082#1072#1079#1072#1090#1100 +
              ' "01_21"'
            #1054#1075#1088#1072#1085#1080#1095#1077#1085#1080#1077' '#1087#1086' '#1076#1083#1080#1085#1085#1077' - 10 '#1089#1080#1084#1074#1086#1083#1086#1074'.')
          TabOrder = 1
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 241
    Width = 488
    Height = 73
    Align = alBottom
    BevelInner = bvLowered
    BevelKind = bkFlat
    TabOrder = 1
    object GroupBox3: TGroupBox
      Left = -4
      Top = 0
      Width = 524
      Height = 88
      Caption = #1048#1085#1092#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1077' '#1074' '#1088#1072#1073#1086#1090#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object ExitButton: TSpeedButton
        Left = 372
        Top = 16
        Width = 104
        Height = 42
        Caption = #1042#1099#1093#1086#1076
        Glyph.Data = {
          66090000424D660900000000000036000000280000001C0000001C0000000100
          18000000000030090000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFD2ECFF0080F80385F66DB3F7E7F2FDFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F1EEECEAE5
          E1E0DCE1DFDBE1E0DBE1E0DBE1E0DBE1E0DBE1E0DBE1E0DBE8E2DAB6CFE10084
          FD0083F50074F2006BF11587F4A2CFFAE8DFD5EBEAE7FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFB8AE9F92856A584D35544931554A32554A32
          554A32554A32554A32554A3258492C4657580090FF0084F6007BF2007CF30079
          F50071EA593F16908979FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFBEB5A69C8F77655C46635943645A44645A44645A44645A44645A44645A44
          67583E5162650090FF0084F6007BF2007CF3007CF5037BED674E28999284FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEB5A69C8F77655C4663
          5943645A44645A44645A44645A44645A44645A4467583E5162650090FF0084F6
          007BF2007CF3007CF5037BED674E28999284FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFBEB5A69C8F77655C46635943645A44645A44645A4464
          5A44645A44645A4467583E5162650090FF0084F6007BF2007CF3007CF5037BED
          674E28999284FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEB5
          A69C8F776A5644635843645A44645A44645A44645A44645A44645A4467583E51
          62650090FF0084F6007BF2007CF3007CF5037BED674E28999284FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEB5A6A08975379A5D6C4D3E6459
          43645A44645A44645A44645A44645A4467583E5162650090FF0084F6007BF200
          7CF3007CF5037BED674E28999284FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFBEB5A6A4857319C26B309C5D6E4C3E645943645A44645A44645A
          44645A4467583E5162650090FF0084F6007BF2007CF3007CF5037BED674E2899
          9284FFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFBEB5A6A48573
          20B96813C36B329C5D6E4C3F645943645A44645A44645A4467583E5162650090
          FF0084F6007BF2007CF3007CF5037BED674E28999284FFFFFFFFFFFFFFFFFFFE
          FEFEFFFFFFFFFFFFFFFFFFFFFFFFCAB5ACAE817421B8681ABA6715C26B329C5D
          6D4C3F645943645A44645A4467583E5162650090FF0084F6007BF2007CF3007C
          F5037BED674E28999284FFFFFFFFFFFFFFFFFFFEFEFE6AD19B6AD19B6AD19B6C
          D59F53B87D4BA76B1DB9681BBA671CBA6815C26B339C5D6D4C3F645943645A44
          67583E5162650090FF0084F60075F30071F3007BF5037BED674E28999284FFFF
          FFFFFFFFFFFFFFFFFFFF11B66011B66011B66011B66014BA6416BC671BBA671C
          BA681CBA681CBA6815C26B329C5C6E4C3F64594367583E5162650090FF007EF6
          63AAEFD8E2EB006CF6027AED674E28999284FFFFFFFFFFFFFFFFFFFFFFFF18B6
          6418B66418B66418B66418B66418B66418B66418B66418B66418B66418B66412
          BF672D9E5D69544267583E5163650090FF007CF697C2EDFFFFE9FFFDEC006FEE
          674E28999284FFFFFFFFFFFFFFFFFFFFFFFF38D78838D78838D78838D78838D7
          8838D78838D78838D78838D78838D78838D78833E28E44B37467523F67583E51
          62650090FF0084F60073F3006DF40070F6037BED674E28999284FFFFFFFFFFFF
          FFFFFFFFFFFF2BD17F2BD17F2BD17F2BD17F2ED58330D78534D48535D48535D4
          8535D48530DF8B44AB6F6A483B64594367583E5162650090FF0084F6007BF200
          7CF3007CF5037BED674E28999284FFFFFFFFFFFFFFFFFFFFFFFF7AE2AE7AE2AE
          7AE2AE7DE6B264C9905AB77D35D38434D48535D48530DF8B44AB6F6A493B6459
          43645A4467583E5162650090FF0084F6007BF2007CF3007CF5037BED674E2899
          9284FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8B3A9A97C6F
          39D08333D58530DF8B44AB6F6A493B645943645A44645A4467583E5162650090
          FF0084F6007BF2007CF3007CF5037BED674E28999284FFFFFFFFFFFFFFFFFFFF
          FFFFFEFEFEFFFFFFFFFFFFFFFFFFBEB5A6A1827038D1842EE08B44AB6F6A493B
          645943645A44645A44645A4467583E5162650090FF0084F6007BF2007CF3007C
          F5037BED674E28999284FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFBEB5A6A1827034DD8A42AC6F6A493A645943645A44645A44645A44645A44
          67583E5162650090FF0084F6007BF2007CF3007CF5037BED674E28999284FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEB5A69F887348A86E68
          493B645943645A44645A44645A44645A44645A4467583E5162650090FF0084F6
          007BF2007CF3007CF5037BED674E28999284FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFBEB5A69C8F77685442635843645A44645A44645A4464
          5A44645A44645A4467583E5162650090FF0084F6007BF2007CF3007CF5037BED
          674E28999284FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEB5
          A69C8F77655C46635943645A44645A44645A44645A44645A44645A4467583E51
          62650090FF0084F6007BF2007CF3007CF5037BED674E28999284FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEB5A69C8F77655C46635943645A
          44645A44645A44645A44645A44645A4467583E5162650090FF0084F6007BF200
          7CF3007CF5037BED674E28999284FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFBEB5A69C8F776258425E543F5F553F5F553F5F553F5F553F5F55
          3F5F553F62543A4E5F620090FF0084F6007BF2007CF3007CF5007AF1664D2799
          9284FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEB5A6988B73
          887D66877C65887C66887C66887C66887C66887C66887C668C7C616E7F81008D
          FF0084F6007BF2007BF60079FF3D85C6655130979182FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFB7AD9D8B7D6292846B92856B92856B92856B
          92856B92856B92856B92856B978567778686008BFF0083F50070F40071DA7F80
          76A0855E8A7C61928B7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFDFDFCFCFCFDFDFCFDFDFCFDFDFCFDFDFCFCFCFCFDFCFCFCFCFCFCFCFC
          FFFFFCCCE6FB0081FA0586F6ADD4FCFFFFF1FFFDF9FDFDFCFDFDFCFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF}
        OnClick = ExitButtonClick
      end
      object InfNamewrkLabel: TDBText
        Left = 32
        Top = 24
        Width = 318
        Height = 33
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Arial Unicode MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
  object ADOStoredProcStart: TADOStoredProc1
    Connection = ADOConnStart
    CommandTimeout = 0
    Parameters = <>
    Left = 48
    Top = 56
  end
  object DataSourceStart: TDataSource
    DataSet = ADOQueryStart
    Left = 328
    Top = 57
  end
  object ADOQueryStart: TADOQuery1
    Connection = ADOConnStart
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    CommandTimeout = 0
    Parameters = <>
    Left = 240
    Top = 59
  end
  object ADOConnStart: TADOConnection1
    CommandTimeout = 0
    ConnectionString = 
      'Provider=MSDASQL.1;Password=~!QAZxsw21`;Persist Security Info=Tr' +
      'ue;User ID=sa;Extended Properties="DSN=sql;Description=sql;UID=s' +
      'a;PWD=~!QAZxsw21`;Trusted_Connection=No;APP=Professional;WSID=PO' +
      'GOSIAN-WS;DATABASE=Inform;"'
    ConnectionTimeout = 0
    LoginPrompt = False
    Provider = 'MSDASQL.1'
    Left = 152
    Top = 59
  end
end
