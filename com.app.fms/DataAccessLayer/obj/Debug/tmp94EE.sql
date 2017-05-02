CREATE TABLE [dbo].[EmployeePersonalInfo] (
    [Id] [int] NOT NULL IDENTITY,
    [EmpID] [nvarchar](max) NOT NULL,
    [FirstName] [nvarchar](max) NOT NULL,
    [LastName] [nvarchar](max),
    [Gender] [nvarchar](max) NOT NULL,
    [Status] [nvarchar](max),
    [Qualification] [nvarchar](max),
    [DateOfInterview] [nvarchar](max),
    [PhoneNo] [int] NOT NULL,
    [MotherTounge] [nvarchar](max),
    [Nationality] [nvarchar](max),
    [FatherName] [nvarchar](max),
    [FatherOccupation] [nvarchar](max),
    [SpouseName] [nvarchar](max),
    [Branch] [nvarchar](max),
    [Department] [nvarchar](max),
    [SitePostedTo] [nvarchar](max),
    [PSARAEmpCode] [nvarchar](max),
    [IdCardIssuedDate] [datetime] NOT NULL,
    [ClientEmployeeId] [int] NOT NULL,
    [Title] [nvarchar](max),
    [MiddleName] [nvarchar](max),
    [DateOfBirth] [datetime] NOT NULL,
    [MaritalStatus] [nvarchar](max) NOT NULL,
    [Designation] [nvarchar](max),
    [DateOfJoining] [datetime] NOT NULL,
    [DateOfLeaving] [datetime] NOT NULL,
    [LanguagesKnown] [nvarchar](max),
    [Religion] [nvarchar](max),
    [PreviousEmployer] [nvarchar](max),
    [MotherName] [nvarchar](max),
    [Division] [nvarchar](max),
    [ReportingManager] [nvarchar](max),
    [GrossSalary] [nvarchar](max),
    [Email] [nvarchar](max),
    [IdCardValidTill] [datetime] NOT NULL,
    CONSTRAINT [PK_dbo.EmployeePersonalInfo] PRIMARY KEY ([Id])
)
CREATE TABLE [dbo].[__MigrationHistory] (
    [MigrationId] [nvarchar](150) NOT NULL,
    [ContextKey] [nvarchar](300) NOT NULL,
    [Model] [varbinary](max) NOT NULL,
    [ProductVersion] [nvarchar](32) NOT NULL,
    CONSTRAINT [PK_dbo.__MigrationHistory] PRIMARY KEY ([MigrationId], [ContextKey])
)
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201704081317241_CreatingEmployeePersonalInfoTable', N'DataAccessLayer.Migrations.Configuration',  0x1F8B0800000000000400CD5ACD6EE33610BE17E83B083AB540364AB29736B07791759245DA38492367EFB434B68952A42B52DEF8D97AE823F5153AD49F494976A4C8368A5C640EF9716638FC99F9F2EFDFFF0C3EBF46CC59412CA9E043F7FCF4CC75800722A47C3E741335FBF08BFBF9D38F3F0C6EC2E8D5F956F4FBA8FBE1482E87EE42A9E5A5E7C960011191A7110D6221C54C9D0622F24828BC8BB3B35FBDF3730F10C2452CC7193C275CD108D21FF8732478004B95103616213099B7A3C44F519D0712815C920086EE3551E42A0840CA7BB286D875AE1825A8860F6CE63A8473A18842252F5F24F82A167CEE2FB181B0C97A09D86F4698845CF9CB4DF7B6769C5D683BBCCDC0022A48A4125147C0F38FB963BCEAF077B9D72D1D87AEBB4117ABB5B63A75DFD0BD89964CAC019E70150567777C265CA73AEFE588C57A4CCDD1A7D9D29C36A09C3895BE2765A46040E9BF1367943095C430E490A898B013E72999321AFC0EEB89F813F890278C99EAA30128B31AB0E929164B88D5FA1966B95177A1EB78F638AF3AB01C668CC96CBCE3EAE385EB3CE0E464CAA08C0EC31FBE12317C050E3151103E11A520E61A0352FFD666AFCC85EEBABB2EA6C378C47DE53A63F27A0F7CAE1643173F5DE796BE4258B4E42ABC708ADB1007A938810615774F7B4B63A9F4E7F1A7BE277B9B79F744B828A13E008E6DA08F9191C8839BF7071E87744683FC3838F06CB883E17186FB01E21585EF079FEF6921383C88B736E26E90B1500B882722E1F3C387DB43BA10B8267AD31F78AE5BA20D3BCA2ECAA67A0C8264799C48F39722917014DBBEC484078BC3EF1D5892584578211CDE7954C1939078134DC4E1F7A87FF57C8517D808471C7CB2BB7044E2F04ECA04427D181513EAEF098DBA1FD3234671458AE7CADB77FE6EB40955ECF04E18D33064C7D91BD981FF85C66AD1DBD563125345D8DE2EC68ED35F83A4737ECC7BF23741798ADFD37119DA3D90D53ED0EE099F27640EF2772EBE1FDE15CFC0E8FC183E7F8A6145F1D2C8F7F23E9E7C6DDE15C7D9867445E5319CF80C4B112BC41E138E317278277EC53C55FA8491F8F0EFA59B885076A42BEA1B3E01C30965ACE37E1D789B8CBC9EA78F0457846296593CCBC6FE5726A6845D4FB5085E5543AEFE22214FD7656E81AD7F06ED836AAC0090BC04B0512BABA234A5F8CDA6944A6F0A365E56B1292A3BDE96D2CE604C964B5C25A3D493B7387E56E7197DF0BBD740A20CC30B644329A4D4B69C09537BDC0A15294E8D9AA609B42E6B4C895EC85118D5BA352CD116F71713EE58856AA563B328C560FD5DDE1A5665A669BD2A781BFFDEA2C9FAA99A5A0FA58ACDE5A11A4A5A92D37BBAA1A432122C89F8B6B2CCAED17991C404C89BDA6318150F13C7686E8FB5296198509BD6F648458DC2C429DADAA3140F2B13A5686B8F522928986015517BCC5AD9C044AD09DBE396E50113AF6C6C8F6357084C305BD21ED12A03988096A043DC1AA9BE15B8467B5734339BAF639AD20E3168A4ED561C1AEDEDD18ACCDC442ADA3A449F91785B8167B477B0D0CAAD2D1B2D498728B612682B942D497BC47A966C9FBA55697BE47ABA6C22D7A5ED91F3D4D984CB9B3AEC632331B676B1D1DEF5D4CA73DFFA89950B3A6867E7BF9682B6A84B6C1B49AD1DDC86A0ABCD65E25AB7BA1475C52CD3D73A6629EA72F7DA49AC7D03DBB2F6A89B5CD5C4DBB476D8D3B564D4DAD73569D7BBAA21C6C57B6E824D62692D4BD9DAC577D5CCD1F66155DAE17564A688D613C914747947A669A0FD8E4C9BBA9EB04692573F600D611D77E0551EDAD597BD577BDA57E8CB6ADAB02BF1AA7629672F13B04AA235C8939EB789F65A169475711D74D88A863A03F2D7782746A7BAC3A9FF17CB2E894D078C083A03A93286D7BD383BBFA8D0F5FF1FEADC933264DDF9F3A333D6543BF84D4EBA63E1D022A9F98AC4C182C43F45E4F5E7FEC4733FB82A99BC15AD3B61DC4F31BBD6DD4BAD46A2B717E21632B7176685B04DE3700F746D2F9D1A28D95E7875DA750F70756AB517689D3EED056753A4FDA2AE4683F633B481EAEC17C10D74662FC06D946588DF6A9F94E57B369B4558F632B34E4AEEE170B288C7773BAC9178EC77B03790897B30B74218BEDBE046C2F0DD68CD84612F73ABA460BF1DBB85F8EB17CE3572AFDFFA5608BC9EDE6B26E9FA3D7BEA445C2F3C8B6CDBC3015A23D45AC6733742AD4EEA74E1CA3A516559A284764CF5C595E9DFD01164B33D2D58B57A1237F0CCFFA91E64A75809A1FFC39A43A00FB50D68D147EB522C0CDA6F6A5474A96E215024D42414C6EA8C040AC59A8D4A8F245CCD24B5770AE11D7F4CD432515752423465562E3FF076CF9F5287B6CE83C7A5FE25F761421A74FA30E55F12CAC252EFDB8638DB02A1232A4FC2502B5FE9646CBE2E911EF0BDDC0E28771FBE9F7482C2D5043058104C3E729FACE03DBABD48B8873909D6452EBE1DE4ED85B0DD3EB8A6641E9348E6189BF1F81363388C5E3FFD0757285E385A300000 , N'6.1.3-40302')

