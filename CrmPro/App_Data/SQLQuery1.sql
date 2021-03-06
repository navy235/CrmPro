USE [crm_db]
GO
/****** Object:  Table [dbo].[WorkItem]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkItem](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[JobName] [nvarchar](64) NULL,
	[WorkerId] [nvarchar](64) NULL,
	[Started] [datetime] NOT NULL,
	[Completed] [datetime] NULL,
	[ExceptionInfo] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.WorkItem] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[WorkItem] ON
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1061, N'WorkItem Cleanup', N'0557f8bb-cb96-470e-8bbc-2348aaac1291', CAST(0x0000A2EA002101FC AS DateTime), CAST(0x0000A2EA00210488 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1062, N'WorkItem Cleanup', N'5cceeae6-643d-4241-af5a-0087d342fa78', CAST(0x0000A2EA002185CE AS DateTime), CAST(0x0000A2EA002185F6 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1063, N'WorkItem Cleanup', N'229dd891-ea30-4f56-a0d2-c53d94addfbc', CAST(0x0000A2EA0022E2DA AS DateTime), CAST(0x0000A2EA0022E2E5 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1064, N'WorkItem Cleanup', N'826f1705-919f-4566-8c26-fbb28e66b7e7', CAST(0x0000A2EA00238C69 AS DateTime), CAST(0x0000A2EA00238C75 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1065, N'WorkItem Cleanup', N'432b8696-f808-4426-8b1d-3ad830586b01', CAST(0x0000A2EA0030F20F AS DateTime), CAST(0x0000A2EA0030F21D AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1066, N'WorkItem Cleanup', N'f3e02806-5ec4-432b-9c49-0ddc66cf451f', CAST(0x0000A2EA0030FA79 AS DateTime), CAST(0x0000A2EA0030FA84 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1067, N'WorkItem Cleanup', N'9249d3d6-ee84-47cf-8025-1295f45e72e1', CAST(0x0000A2EA00310CD6 AS DateTime), CAST(0x0000A2EA00310CF1 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1068, N'WorkItem Cleanup', N'3a5e3b1a-5e7a-4879-a1c3-7bc6a9787426', CAST(0x0000A2EA0031810E AS DateTime), CAST(0x0000A2EA0031811F AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1069, N'WorkItem Cleanup', N'ff93108b-5b47-461f-bc9d-870d6c21af40', CAST(0x0000A2EA00318459 AS DateTime), CAST(0x0000A2EA00318465 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1070, N'WorkItem Cleanup', N'cd597e80-f9c7-4bb1-8b05-e4285640e715', CAST(0x0000A2EA00321E17 AS DateTime), CAST(0x0000A2EA00321E22 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1071, N'WorkItem Cleanup', N'b9d538f8-fa2f-4804-983a-6d9bf1cc359e', CAST(0x0000A2EA003220AC AS DateTime), CAST(0x0000A2EA003220B8 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1072, N'WorkItem Cleanup', N'e07e9949-12b3-4342-9e12-db9923abc7a5', CAST(0x0000A2EA003283E6 AS DateTime), CAST(0x0000A2EA003283F1 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1073, N'WorkItem Cleanup', N'063094be-36af-4d97-a5e0-e074fdd42af7', CAST(0x0000A2EA00328717 AS DateTime), CAST(0x0000A2EA00328722 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1074, N'WorkItem Cleanup', N'd696cc88-929f-4f34-a290-c5f7906b5888', CAST(0x0000A2EA003361A8 AS DateTime), CAST(0x0000A2EA003361B3 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1075, N'WorkItem Cleanup', N'f796f843-1362-4d02-8286-0e83946f489d', CAST(0x0000A2EA00337291 AS DateTime), CAST(0x0000A2EA0033729C AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1076, N'WorkItem Cleanup', N'867192d6-d10e-4741-9a2b-e77ebd01b7ab', CAST(0x0000A2EA003420E0 AS DateTime), CAST(0x0000A2EA003420EB AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1077, N'WorkItem Cleanup', N'225879b2-7471-4df3-8414-3b5d43283685', CAST(0x0000A2EA00343028 AS DateTime), CAST(0x0000A2EA00343033 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1078, N'WorkItem Cleanup', N'dcc6140a-0804-448d-a746-255614e77051', CAST(0x0000A2EA00354296 AS DateTime), CAST(0x0000A2EA003542A5 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1079, N'WorkItem Cleanup', N'0b991567-330a-42df-8ec4-17253dea2bf9', CAST(0x0000A2EA00354527 AS DateTime), CAST(0x0000A2EA00354532 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1080, N'WorkItem Cleanup', N'19dcccde-4213-490f-9068-a334031ebd0d', CAST(0x0000A2EA003659F0 AS DateTime), CAST(0x0000A2EA003659FC AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1081, N'WorkItem Cleanup', N'3e6f536d-48e7-43a9-9303-8aec25ba51cc', CAST(0x0000A2EA0036ABF2 AS DateTime), CAST(0x0000A2EA0036ABFE AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1082, N'WorkItem Cleanup', N'9cd4ba79-dc49-4207-8a22-12f60b294929', CAST(0x0000A2EA0036B062 AS DateTime), CAST(0x0000A2EA0036B06D AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1083, N'WorkItem Cleanup', N'1f434a3a-2a30-41ea-8348-6c08ef875bac', CAST(0x0000A2EA003DBA2B AS DateTime), CAST(0x0000A2EA003DBA36 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1084, N'WorkItem Cleanup', N'c0909d47-918d-46b8-841a-20ef14130993', CAST(0x0000A2EA003DC30A AS DateTime), CAST(0x0000A2EA003DC338 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1085, N'WorkItem Cleanup', N'770baca1-36c1-42c4-a70f-457da9f698fe', CAST(0x0000A2EA003DEFF6 AS DateTime), CAST(0x0000A2EA003DF002 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1086, N'WorkItem Cleanup', N'f865ead5-feee-4324-9e91-a8f346f624fb', CAST(0x0000A2EA003DF442 AS DateTime), CAST(0x0000A2EA003DF451 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1087, N'WorkItem Cleanup', N'd1d79dc4-7dad-4962-a2f3-201c7adb631c', CAST(0x0000A2EA003F4EF3 AS DateTime), CAST(0x0000A2EA003F4EFF AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1088, N'WorkItem Cleanup', N'166643dd-c814-4ce2-bd5c-daf200468b9a', CAST(0x0000A2EA003F77C0 AS DateTime), CAST(0x0000A2EA003F77CB AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1089, N'WorkItem Cleanup', N'6c3677af-5ca9-4dfb-97d7-c2e96453d824', CAST(0x0000A2EA003F84F3 AS DateTime), CAST(0x0000A2EA003F84FE AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1090, N'WorkItem Cleanup', N'2514afd6-0e98-4fd8-a6ab-72e1e19b3765', CAST(0x0000A2EA003F8BCE AS DateTime), CAST(0x0000A2EA003F8BD9 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1091, N'WorkItem Cleanup', N'8f3c2265-5612-4681-8800-3680fc96dce6', CAST(0x0000A2EA00620FE8 AS DateTime), CAST(0x0000A2EA00621002 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1092, N'WorkItem Cleanup', N'27533b0b-fed6-4a23-ba76-71559e69c506', CAST(0x0000A2EA006212BC AS DateTime), CAST(0x0000A2EA006212C7 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1093, N'WorkItem Cleanup', N'40ebc2fa-379d-44d1-8c5e-eb09810ffae8', CAST(0x0000A2EA006238B2 AS DateTime), CAST(0x0000A2EA006238BE AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1094, N'WorkItem Cleanup', N'6fb255ac-f263-47b1-97b3-a4abd0102035', CAST(0x0000A2EA00623D91 AS DateTime), CAST(0x0000A2EA00623D9C AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1095, N'WorkItem Cleanup', N'546ffcd1-a513-4470-8b09-937e2963b0ea', CAST(0x0000A2EA0065BD32 AS DateTime), CAST(0x0000A2EA0065BD42 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1096, N'WorkItem Cleanup', N'1792bcfc-77b3-4a5e-a69e-e5e0e89aed42', CAST(0x0000A2EA0065C263 AS DateTime), CAST(0x0000A2EA0065C26F AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1097, N'WorkItem Cleanup', N'adb6fda8-7cf2-4cf3-8c75-d245445d63a3', CAST(0x0000A2EA0065FC0A AS DateTime), CAST(0x0000A2EA0065FC16 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1098, N'WorkItem Cleanup', N'451301fa-a8e5-4227-9828-acf1f796a6ac', CAST(0x0000A2EA0066A757 AS DateTime), CAST(0x0000A2EA0066A764 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1099, N'WorkItem Cleanup', N'd136c0ca-43ca-404b-b987-90efd5e86cf6', CAST(0x0000A2EA006C4179 AS DateTime), CAST(0x0000A2EA006C4453 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1100, N'WorkItem Cleanup', N'e723b017-b345-4333-963a-f32552b6d150', CAST(0x0000A2EA008FD9E3 AS DateTime), CAST(0x0000A2EA008FDAD3 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1101, N'WorkItem Cleanup', N'e756bad7-a8a0-4931-a7e8-169064345ec4', CAST(0x0000A2EA0092E837 AS DateTime), CAST(0x0000A2EA0092E843 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1102, N'WorkItem Cleanup', N'a66e35da-9086-4a0d-bdbc-e56d5f4236dd', CAST(0x0000A2EA0096AB5C AS DateTime), CAST(0x0000A2EA0096AB68 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1103, N'WorkItem Cleanup', N'ca64ca2b-f4c1-40c3-ad2f-7f9884f70fa8', CAST(0x0000A2EA009723CC AS DateTime), CAST(0x0000A2EA00972423 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1104, N'WorkItem Cleanup', N'a85af807-aaa3-46ad-b2d0-b8b1664c5250', CAST(0x0000A2EA00975134 AS DateTime), CAST(0x0000A2EA0097515F AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1105, N'WorkItem Cleanup', N'6576a0cc-96b3-453a-bbf1-d466eb45093f', CAST(0x0000A2EA00978FA4 AS DateTime), CAST(0x0000A2EA00978FB8 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1106, N'WorkItem Cleanup', N'9703e746-f376-404c-9004-7dc4b0c707bd', CAST(0x0000A2EA009793D7 AS DateTime), CAST(0x0000A2EA009793E2 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1107, N'WorkItem Cleanup', N'7cfc64bb-3f59-4571-be27-5e8cc7643247', CAST(0x0000A2EA0097FB03 AS DateTime), CAST(0x0000A2EA0097FB0F AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1108, N'WorkItem Cleanup', N'4c7eb10a-3d03-4416-ab1b-e1385d565a88', CAST(0x0000A2EA009859C2 AS DateTime), CAST(0x0000A2EA009859CE AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1109, N'WorkItem Cleanup', N'2efa05c6-9a05-420e-a51a-c5d5c5ec7d38', CAST(0x0000A2EA009BCFA8 AS DateTime), CAST(0x0000A2EA009BCFBF AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1110, N'WorkItem Cleanup', N'7806a438-305b-4b46-9c34-d4c45b40cec9', CAST(0x0000A2EA009C81DF AS DateTime), CAST(0x0000A2EA009C81EC AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1111, N'WorkItem Cleanup', N'a4dbb8b0-8e61-4ad7-a872-fb86edb90a8a', CAST(0x0000A2EB0024BD17 AS DateTime), CAST(0x0000A2EB0024BDFD AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1112, N'WorkItem Cleanup', N'8145d473-a68c-495a-9cb0-c84bb3b86aaf', CAST(0x0000A2EB002560C7 AS DateTime), CAST(0x0000A2EB002560F0 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1113, N'WorkItem Cleanup', N'306dfb59-b6fc-4a86-817b-0a5341e8e1c8', CAST(0x0000A2EB002D3995 AS DateTime), CAST(0x0000A2EB002D39A4 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1114, N'WorkItem Cleanup', N'84058a99-454c-4055-94cc-92b6c42c793d', CAST(0x0000A2EB002D65C6 AS DateTime), CAST(0x0000A2EB002D65D9 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1115, N'WorkItem Cleanup', N'25f7261c-6afd-4622-9b18-c621d035c6ab', CAST(0x0000A2EB002D68A0 AS DateTime), CAST(0x0000A2EB002D68AB AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1116, N'WorkItem Cleanup', N'f759c482-5a0b-41b3-a8cf-4d76f048febc', CAST(0x0000A2EB002E529D AS DateTime), CAST(0x0000A2EB002E52AA AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1117, N'WorkItem Cleanup', N'82502f3f-5e50-429c-9dea-a19df3357d21', CAST(0x0000A2EB002E5699 AS DateTime), CAST(0x0000A2EB002E56A4 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1118, N'WorkItem Cleanup', N'21e00727-a98c-4dae-be0c-e01f9bab668f', CAST(0x0000A2EB002F1D4F AS DateTime), CAST(0x0000A2EB002F1D5B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1119, N'WorkItem Cleanup', N'079939bf-5934-43cb-b31d-1f2d0bf39ff7', CAST(0x0000A2EB002F3180 AS DateTime), CAST(0x0000A2EB002F318C AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1120, N'WorkItem Cleanup', N'e5f81888-4f60-4684-98dd-66d8795e0061', CAST(0x0000A2EB002F9C69 AS DateTime), CAST(0x0000A2EB002F9D64 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1121, N'WorkItem Cleanup', N'0f3aeff8-aaed-470f-be34-669475736fdb', CAST(0x0000A2EB00304B83 AS DateTime), CAST(0x0000A2EB00304B8E AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1122, N'WorkItem Cleanup', N'96f8ee6d-543b-4eb1-a46c-858af970e8e5', CAST(0x0000A2EB00331385 AS DateTime), CAST(0x0000A2EB00331393 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1123, N'WorkItem Cleanup', N'16ca63a3-f74e-4fb7-adcd-1c3ff46a4ea6', CAST(0x0000A2EB0035D6CF AS DateTime), CAST(0x0000A2EB0035D6DD AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1124, N'WorkItem Cleanup', N'645ebac6-e56d-4bee-aad8-3dfb0e500221', CAST(0x0000A2EB00365D6B AS DateTime), CAST(0x0000A2EB00365D76 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1125, N'WorkItem Cleanup', N'5b501485-bd31-4d35-ba6a-d780a420218a', CAST(0x0000A2EB003D1990 AS DateTime), CAST(0x0000A2EB003D19CB AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1126, N'WorkItem Cleanup', N'5324c3ed-58ba-4e53-ac58-51aaecb5bb2e', CAST(0x0000A2EB003DE69F AS DateTime), CAST(0x0000A2EB003DE6AB AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1127, N'WorkItem Cleanup', N'e0641e9a-e790-4362-970d-5e4b310c80e8', CAST(0x0000A2EB005DDD9E AS DateTime), CAST(0x0000A2EB005DDDB4 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1128, N'WorkItem Cleanup', N'07702ef1-ad2e-4f08-b6d0-510a6030b2d5', CAST(0x0000A2EB0061B0E2 AS DateTime), CAST(0x0000A2EB0061B0EE AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1129, N'WorkItem Cleanup', N'4d981f15-b36e-40d8-a347-82ec7453ecdd', CAST(0x0000A2EB0061BFCC AS DateTime), CAST(0x0000A2EB0061BFDC AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1130, N'WorkItem Cleanup', N'4493e954-268a-4ac7-b308-adaccd6c9087', CAST(0x0000A2EB00620AC7 AS DateTime), CAST(0x0000A2EB00620AD6 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1131, N'WorkItem Cleanup', N'd731d36e-fbc2-4f26-9d18-0c05327c1578', CAST(0x0000A2EB00642E6E AS DateTime), CAST(0x0000A2EB00642E7A AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1132, N'WorkItem Cleanup', N'd45d19ba-4dca-4734-9e3b-58bb48b41816', CAST(0x0000A2EB00663603 AS DateTime), CAST(0x0000A2EB0066365C AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1133, N'WorkItem Cleanup', N'cf35ac32-a7fd-4dfc-a07c-ec984f95fd07', CAST(0x0000A2EB006722BD AS DateTime), CAST(0x0000A2EB006722D3 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1134, N'WorkItem Cleanup', N'7d030268-9af9-4ead-8a63-439880c908ab', CAST(0x0000A2EB00672622 AS DateTime), CAST(0x0000A2EB00672635 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1135, N'WorkItem Cleanup', N'fc0997c9-814d-4a0d-bb74-ae3924d2442f', CAST(0x0000A2EB006881D6 AS DateTime), CAST(0x0000A2EB006881E1 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1136, N'WorkItem Cleanup', N'1a8c073d-ea8a-46aa-b730-e901343bb1e4', CAST(0x0000A2EB006887B9 AS DateTime), CAST(0x0000A2EB006887C3 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1137, N'WorkItem Cleanup', N'527ed27b-4fd5-4a64-bc79-501f660169e4', CAST(0x0000A2EB007BCB80 AS DateTime), CAST(0x0000A2EB007BD17A AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1139, N'WorkItem Cleanup', N'da6873a7-a2ea-4444-855f-62728f5f5e80', CAST(0x0000A2EB007C4FC3 AS DateTime), CAST(0x0000A2EB007C4FCF AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1140, N'WorkItem Cleanup', N'8bf182fd-6725-4dd3-8755-f747b9312c66', CAST(0x0000A2EB007E65B3 AS DateTime), CAST(0x0000A2EB007E65BE AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1141, N'WorkItem Cleanup', N'7d28c9e0-1427-43e8-9dad-3945e9225242', CAST(0x0000A2EB007F8969 AS DateTime), CAST(0x0000A2EB007F897B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1142, N'WorkItem Cleanup', N'fe83a03b-d776-423c-8c93-075881c53a6d', CAST(0x0000A2EB0081DC04 AS DateTime), CAST(0x0000A2EB0081DC14 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1143, N'WorkItem Cleanup', N'de42c51f-c5fb-4f8f-8c2b-45d1de586f5f', CAST(0x0000A2EB008237D9 AS DateTime), CAST(0x0000A2EB0082382B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1144, N'WorkItem Cleanup', N'f362c546-4fd3-44b2-afc3-d85042f28438', CAST(0x0000A2EB008239B2 AS DateTime), CAST(0x0000A2EB008239C4 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1145, N'WorkItem Cleanup', N'56489156-91b1-49e9-aa09-2e5816b488f9', CAST(0x0000A2EB0082A90D AS DateTime), CAST(0x0000A2EB0082A919 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1146, N'WorkItem Cleanup', N'e5b92df7-eb72-4df5-bcc7-5b0d92bcfe53', CAST(0x0000A2EB0082AC11 AS DateTime), CAST(0x0000A2EB0082AC1D AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1147, N'WorkItem Cleanup', N'449e5308-988d-47e6-b480-44b0f71ef4de', CAST(0x0000A2EB0082E32F AS DateTime), CAST(0x0000A2EB0082E33B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1148, N'WorkItem Cleanup', N'ff29e891-4145-4532-a875-e6f2dca79fa4', CAST(0x0000A2EB0084B9FD AS DateTime), CAST(0x0000A2EB0084BA1D AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1149, N'WorkItem Cleanup', N'055e82e0-8c45-46a1-9cd9-b204343864a3', CAST(0x0000A2EB0086D633 AS DateTime), CAST(0x0000A2EB0086D646 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1150, N'WorkItem Cleanup', N'ee224788-2e43-43eb-824d-228aa5e03aa6', CAST(0x0000A2EB00871BFB AS DateTime), CAST(0x0000A2EB00871C06 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1151, N'WorkItem Cleanup', N'8d22c272-5068-4e1a-87df-9545808c6820', CAST(0x0000A2EB00899AB9 AS DateTime), CAST(0x0000A2EB00899ACC AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1152, N'WorkItem Cleanup', N'ade05263-0be9-4af7-bc94-3ff6f85facf5', CAST(0x0000A2EB0097AAF1 AS DateTime), CAST(0x0000A2EB0097AB10 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1153, N'WorkItem Cleanup', N'0b49b127-1f3f-4b1f-896b-40f335ee3619', CAST(0x0000A2EB0097D9C6 AS DateTime), CAST(0x0000A2EB0097D9D2 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1154, N'WorkItem Cleanup', N'a97e375b-9466-47a1-b765-615862335dff', CAST(0x0000A2EB00982C1D AS DateTime), CAST(0x0000A2EB00982C28 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1155, N'WorkItem Cleanup', N'309d9b08-a9d8-49e6-8706-43b847fbb81b', CAST(0x0000A2EC0021B4BF AS DateTime), CAST(0x0000A2EC0021B7CF AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1156, N'WorkItem Cleanup', N'fca43664-7399-4ca0-9925-410e7e6ee428', CAST(0x0000A2EC002599D8 AS DateTime), CAST(0x0000A2EC00259BCE AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1157, N'WorkItem Cleanup', N'5d57082e-794e-42b2-b0db-6f22bb833aa2', CAST(0x0000A2EC0028FC66 AS DateTime), CAST(0x0000A2EC0028FC9A AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1158, N'WorkItem Cleanup', N'f9b90927-48bd-40a8-87fb-714166aa8938', CAST(0x0000A2EC002D753E AS DateTime), CAST(0x0000A2EC002D754B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1159, N'WorkItem Cleanup', N'1421578a-1bd0-463c-b478-3412f34e6fc4', CAST(0x0000A2EC002D7766 AS DateTime), CAST(0x0000A2EC002D7778 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1160, N'WorkItem Cleanup', N'c4849296-b579-4efa-b823-f65c0d02c774', CAST(0x0000A2EC00310A23 AS DateTime), CAST(0x0000A2EC00310A2E AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1161, N'WorkItem Cleanup', N'e7dfb41d-b8d5-442f-9716-69f8ccc3fbca', CAST(0x0000A2EC00318BBD AS DateTime), CAST(0x0000A2EC00318BC8 AS DateTime), NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1162, N'WorkItem Cleanup', N'4e3ec13a-16c3-46f5-9784-954ffe10be96', CAST(0x0000A2EC0031FDA3 AS DateTime), CAST(0x0000A2EC0031FDAE AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1163, N'WorkItem Cleanup', N'87697139-bca9-4d52-ad99-ac1ec8adf23f', CAST(0x0000A2EC0032010B AS DateTime), CAST(0x0000A2EC00320118 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1164, N'WorkItem Cleanup', N'9e4246ec-0dda-4cbb-87fc-a508e5330567', CAST(0x0000A2EC006589AC AS DateTime), CAST(0x0000A2EC00658A35 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1165, N'WorkItem Cleanup', N'225dcd02-674d-4105-84b6-9eeb3639caa0', CAST(0x0000A2EC00699FF8 AS DateTime), CAST(0x0000A2EC0069A010 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1166, N'WorkItem Cleanup', N'f1216438-a430-472d-95e0-c03fd1001c3a', CAST(0x0000A2EC007560B5 AS DateTime), CAST(0x0000A2EC00756148 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1167, N'WorkItem Cleanup', N'f594bf02-f9b8-42db-9904-279d80b1a2ab', CAST(0x0000A2EC00761717 AS DateTime), CAST(0x0000A2EC00761723 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1168, N'WorkItem Cleanup', N'80b215a8-3a28-4d65-97c4-620ce22d9d43', CAST(0x0000A2EC007620E6 AS DateTime), CAST(0x0000A2EC007620F1 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1169, N'WorkItem Cleanup', N'c23bebdc-ebdb-4dc7-aa98-a27b1fb46d4f', CAST(0x0000A2EC007BD78D AS DateTime), CAST(0x0000A2EC007BD799 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1170, N'WorkItem Cleanup', N'8c6a60ab-0206-43e7-abda-06b036d8b701', CAST(0x0000A2EC007BD91C AS DateTime), CAST(0x0000A2EC007BD929 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1171, N'WorkItem Cleanup', N'56c4e90a-b708-4335-9c3d-a7bcada33df8', CAST(0x0000A2EC008366FF AS DateTime), CAST(0x0000A2EC0083670A AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1172, N'WorkItem Cleanup', N'1ce6ee81-341c-4c1a-afcf-b1df60f8d10d', CAST(0x0000A2EC00837221 AS DateTime), CAST(0x0000A2EC00837252 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1173, N'WorkItem Cleanup', N'9d62fd20-187f-47cc-b8cf-d1602bcc450c', CAST(0x0000A2EC0084461D AS DateTime), CAST(0x0000A2EC00844628 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1174, N'WorkItem Cleanup', N'b0db3cde-29c4-4cc9-8c8f-0b9768d9efdd', CAST(0x0000A2ED00209378 AS DateTime), CAST(0x0000A2ED00209441 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1175, N'WorkItem Cleanup', N'44b75102-b6fa-4c7a-8fae-8008e98afbb4', CAST(0x0000A2ED0021B5F3 AS DateTime), CAST(0x0000A2ED0021B627 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1176, N'WorkItem Cleanup', N'accff469-6d98-487d-94db-69ad77667332', CAST(0x0000A2ED0021B79F AS DateTime), CAST(0x0000A2ED0021B7AC AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1177, N'WorkItem Cleanup', N'11a17fbb-c77b-4869-b2b7-988951e3ce3a', CAST(0x0000A2ED0022C1BF AS DateTime), CAST(0x0000A2ED0022C1D7 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1178, N'WorkItem Cleanup', N'58fb0adf-ebb7-427c-9123-117156cc3954', CAST(0x0000A2ED0022C958 AS DateTime), CAST(0x0000A2ED0022C964 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1179, N'WorkItem Cleanup', N'2c887212-778a-417b-bbda-54e21c8040c3', CAST(0x0000A2ED0023F1A8 AS DateTime), CAST(0x0000A2ED0023F1B9 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1180, N'WorkItem Cleanup', N'3968ed2d-c0dd-4dad-9bac-a82c9e63e3e4', CAST(0x0000A2ED00240860 AS DateTime), CAST(0x0000A2ED0024086C AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1181, N'WorkItem Cleanup', N'896b1821-c843-4af5-ba1e-1e463d464d2d', CAST(0x0000A2ED0025F3C0 AS DateTime), CAST(0x0000A2ED0025F3CD AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1182, N'WorkItem Cleanup', N'37c8e370-28ec-44be-b55a-ac254edab06d', CAST(0x0000A2ED002639BD AS DateTime), CAST(0x0000A2ED002639C8 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1183, N'WorkItem Cleanup', N'15a1a89b-be9c-44cd-8a95-d1e562f09e9a', CAST(0x0000A2ED002927E9 AS DateTime), CAST(0x0000A2ED002927F5 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1184, N'WorkItem Cleanup', N'8f5582cd-696d-4c30-bd46-d50da56ada81', CAST(0x0000A2ED0029B890 AS DateTime), CAST(0x0000A2ED0029B8A3 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1185, N'WorkItem Cleanup', N'9d4550a5-5792-483c-9e91-fd5f9423d3a3', CAST(0x0000A2ED002A4DFC AS DateTime), CAST(0x0000A2ED002A4E09 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1186, N'WorkItem Cleanup', N'b65f17eb-6a90-4451-b382-6ec4895b8bd2', CAST(0x0000A2ED002A545E AS DateTime), CAST(0x0000A2ED002A546A AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1187, N'WorkItem Cleanup', N'0b6470cf-fd3d-43c9-b1ed-a371c120bc73', CAST(0x0000A2ED002B8815 AS DateTime), CAST(0x0000A2ED002B8821 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1188, N'WorkItem Cleanup', N'4b08efe8-2ec2-4492-9a53-99bd494bdae6', CAST(0x0000A2ED002B8BC9 AS DateTime), CAST(0x0000A2ED002B8BD5 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1189, N'WorkItem Cleanup', N'5d141d85-48b4-46a8-aadd-65e04854fa9b', CAST(0x0000A2ED002BD5B6 AS DateTime), CAST(0x0000A2ED002BD5C3 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1190, N'WorkItem Cleanup', N'3e3a5c0b-6f3c-4548-ade7-099a1cefd822', CAST(0x0000A2ED002BE6AB AS DateTime), CAST(0x0000A2ED002BE6B7 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1191, N'WorkItem Cleanup', N'4e73b448-0b91-4491-ad90-c5fedfb84a26', CAST(0x0000A2ED002DCAE6 AS DateTime), CAST(0x0000A2ED002DCAF2 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1192, N'WorkItem Cleanup', N'56f3c8fd-adc1-418a-b789-aacfa4a35bc9', CAST(0x0000A2ED002DD06F AS DateTime), CAST(0x0000A2ED002DD07C AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1193, N'WorkItem Cleanup', N'5d6c3861-3f83-40ac-982f-fb92ae4ce985', CAST(0x0000A2ED002E3952 AS DateTime), CAST(0x0000A2ED002E3961 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1194, N'WorkItem Cleanup', N'32b07ad1-7313-431c-ab25-ec075ffc7518', CAST(0x0000A2ED002E3B62 AS DateTime), CAST(0x0000A2ED002E3B6D AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1195, N'WorkItem Cleanup', N'7b53d9a7-798b-4b54-bf74-50551c7d2366', CAST(0x0000A2ED003056A5 AS DateTime), CAST(0x0000A2ED003056B1 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1196, N'WorkItem Cleanup', N'6826a776-93a6-4f55-897a-dde3540439ce', CAST(0x0000A2ED00307097 AS DateTime), CAST(0x0000A2ED003070A5 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1197, N'WorkItem Cleanup', N'f6748af2-9ca6-4a88-8a40-85aeff560db1', CAST(0x0000A2ED003080B8 AS DateTime), CAST(0x0000A2ED003080C4 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1198, N'WorkItem Cleanup', N'c3b4c386-3c94-415a-816b-1cda4f9bb2de', CAST(0x0000A2ED0030AD2F AS DateTime), CAST(0x0000A2ED0030AD3A AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1199, N'WorkItem Cleanup', N'9a92e6a7-5188-4511-96e3-1e2d578314f0', CAST(0x0000A2ED0030C647 AS DateTime), CAST(0x0000A2ED0030C653 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1200, N'WorkItem Cleanup', N'7c70f9d1-73b2-4888-a03f-562e328f836e', CAST(0x0000A2ED0031CBEF AS DateTime), CAST(0x0000A2ED0031CBFB AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1201, N'WorkItem Cleanup', N'61d403ad-1d58-4eb4-90c5-36644bfca401', CAST(0x0000A2ED003205F9 AS DateTime), CAST(0x0000A2ED00320605 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1202, N'WorkItem Cleanup', N'08f503c3-baa9-4d6e-88af-dc46ff07ce0b', CAST(0x0000A2ED0032121E AS DateTime), CAST(0x0000A2ED0032122E AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1203, N'WorkItem Cleanup', N'755ca0cf-304b-4c9f-bff5-39fbb8c01956', CAST(0x0000A2ED0032DE88 AS DateTime), CAST(0x0000A2ED0032DE93 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1204, N'WorkItem Cleanup', N'd77019d5-6010-4c25-be58-025a5fc2c116', CAST(0x0000A2ED00333197 AS DateTime), CAST(0x0000A2ED003331A4 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1205, N'WorkItem Cleanup', N'254084d5-6560-400a-a9c4-a77dc052208f', CAST(0x0000A2ED0035617E AS DateTime), CAST(0x0000A2ED00356190 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1206, N'WorkItem Cleanup', N'96cefd5f-0337-425b-a27f-060c4a0324e6', CAST(0x0000A2ED0036C641 AS DateTime), CAST(0x0000A2ED0036C64C AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1207, N'WorkItem Cleanup', N'892bafaa-d7f2-42a7-80b7-261b2b0ebfab', CAST(0x0000A2ED00370589 AS DateTime), CAST(0x0000A2ED00370595 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1208, N'WorkItem Cleanup', N'86fba99f-133e-45ba-9597-2ca1a3eb281f', CAST(0x0000A2ED006E801B AS DateTime), CAST(0x0000A2ED006E8347 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1209, N'WorkItem Cleanup', N'ac5fe1c0-4ed2-4798-89a4-13abb1de4c41', CAST(0x0000A2ED0070725E AS DateTime), CAST(0x0000A2ED00707309 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1210, N'WorkItem Cleanup', N'47ef0dab-6d54-4bc9-bf21-5f2a73a06478', CAST(0x0000A2ED0071679D AS DateTime), CAST(0x0000A2ED007167A9 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1211, N'WorkItem Cleanup', N'ad336aef-e3dd-427d-ac47-62888f5a8e65', CAST(0x0000A2ED007EB269 AS DateTime), CAST(0x0000A2ED007EB2C8 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1212, N'WorkItem Cleanup', N'2e140996-79ba-464b-8acd-14e325fa31f0', CAST(0x0000A2ED00807D49 AS DateTime), CAST(0x0000A2ED00807DE2 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1213, N'WorkItem Cleanup', N'88e9f3e8-724b-4adc-a26f-d8305b953b9f', CAST(0x0000A2ED0084241F AS DateTime), CAST(0x0000A2ED00842435 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1214, N'WorkItem Cleanup', N'27d3dda4-7695-44ca-b037-1fccd8b48c84', CAST(0x0000A2ED00842A45 AS DateTime), CAST(0x0000A2ED00842A52 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1215, N'WorkItem Cleanup', N'8fe5d42b-7db6-4196-88f1-31d7df0f2e0c', CAST(0x0000A2ED0084CFFB AS DateTime), CAST(0x0000A2ED0084D00E AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1216, N'WorkItem Cleanup', N'919ec6a5-340b-433c-b611-0bc6ec5fe52e', CAST(0x0000A2ED0084E00D AS DateTime), CAST(0x0000A2ED0084E018 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1217, N'WorkItem Cleanup', N'4de096b9-85f6-4ff4-9759-1d6fb33a2916', CAST(0x0000A2ED00867D3A AS DateTime), CAST(0x0000A2ED00867D46 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1218, N'WorkItem Cleanup', N'265547d7-f098-4934-b473-8a5158644589', CAST(0x0000A2ED00867FA9 AS DateTime), CAST(0x0000A2ED00867FB5 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1219, N'WorkItem Cleanup', N'fe8867ce-7c65-4d46-9a57-6573a9b76a90', CAST(0x0000A2ED00871815 AS DateTime), CAST(0x0000A2ED00871824 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1220, N'WorkItem Cleanup', N'f5cba736-ddb7-49c2-8eb6-a41f1466f925', CAST(0x0000A2ED00890ED0 AS DateTime), CAST(0x0000A2ED00890EF0 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1221, N'WorkItem Cleanup', N'b6211871-2608-4343-a197-5f43d14f7beb', CAST(0x0000A2ED0089153C AS DateTime), CAST(0x0000A2ED00891552 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1222, N'WorkItem Cleanup', N'7afeaac1-7295-481f-b634-529ee8790009', CAST(0x0000A2ED00894BF1 AS DateTime), CAST(0x0000A2ED00894BFC AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1223, N'WorkItem Cleanup', N'744e6910-4ca2-4bed-bef1-6166e3563190', CAST(0x0000A2ED00898733 AS DateTime), CAST(0x0000A2ED0089873F AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1224, N'WorkItem Cleanup', N'02c9569a-012d-4410-ab48-dc822d1ed381', CAST(0x0000A2ED00898E46 AS DateTime), CAST(0x0000A2ED00898E52 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1225, N'WorkItem Cleanup', N'c78b0cc3-fbdb-42ee-91ef-838abfb54d2b', CAST(0x0000A2ED0089BB31 AS DateTime), CAST(0x0000A2ED0089BB3D AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1226, N'WorkItem Cleanup', N'8d0c7f10-cf28-45c1-825d-d70cafd6aef7', CAST(0x0000A2ED0089C651 AS DateTime), CAST(0x0000A2ED0089C65D AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1227, N'WorkItem Cleanup', N'e2ceee16-616d-4172-b87e-5943128cef2a', CAST(0x0000A2ED008A106E AS DateTime), CAST(0x0000A2ED008A107B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1228, N'WorkItem Cleanup', N'476a93e4-3dfd-4746-8051-ece5190ff48e', CAST(0x0000A2ED008A83CC AS DateTime), CAST(0x0000A2ED008A83D7 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1229, N'WorkItem Cleanup', N'9762ec61-1455-4c31-b958-27f34e6170fc', CAST(0x0000A2ED00915C4E AS DateTime), CAST(0x0000A2ED00915C76 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1230, N'WorkItem Cleanup', N'33ab2e1c-942f-41f8-b933-5788357d62e2', CAST(0x0000A2ED009425FB AS DateTime), CAST(0x0000A2ED00942606 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1231, N'WorkItem Cleanup', N'b0a5148b-40c8-4eeb-a5aa-08b445e07912', CAST(0x0000A2ED0096F4F3 AS DateTime), CAST(0x0000A2ED0096F505 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1232, N'WorkItem Cleanup', N'82680236-278d-49f2-9cdb-79c5696fc64e', CAST(0x0000A2ED009701DE AS DateTime), CAST(0x0000A2ED0097022C AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1233, N'WorkItem Cleanup', N'59f8b0aa-8a65-44ab-88e1-bf6afc07f862', CAST(0x0000A2ED00980B48 AS DateTime), CAST(0x0000A2ED00980B53 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1234, N'WorkItem Cleanup', N'928af4d3-dccc-431f-b05d-775ec0744dc4', CAST(0x0000A2ED009856DE AS DateTime), CAST(0x0000A2ED009856EA AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1235, N'WorkItem Cleanup', N'5ddc5e05-e8da-446b-b4d3-38a8b7044374', CAST(0x0000A2EE00246ACA AS DateTime), CAST(0x0000A2EE00246B60 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1236, N'WorkItem Cleanup', N'8324f1c4-d8ce-4228-98bb-913cc0e228f1', CAST(0x0000A2EE0028F5F7 AS DateTime), CAST(0x0000A2EE0028F61B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1237, N'WorkItem Cleanup', N'9c9bea8e-0240-42f4-bbb0-3bb6d7af57ce', CAST(0x0000A2EE0032849C AS DateTime), CAST(0x0000A2EE003284F4 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1238, N'WorkItem Cleanup', N'fb07051d-9723-4c77-b610-40defd4496e7', CAST(0x0000A2EE003314F2 AS DateTime), CAST(0x0000A2EE0033154E AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1239, N'WorkItem Cleanup', N'b26d6239-1258-476e-b92d-97db09df80a3', CAST(0x0000A2EE00359522 AS DateTime), CAST(0x0000A2EE00359534 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1240, N'WorkItem Cleanup', N'bc57fba0-eaad-4eb5-8063-8b04bcc5deb8', CAST(0x0000A2EE003670EB AS DateTime), CAST(0x0000A2EE003670F7 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1241, N'WorkItem Cleanup', N'bfea9fb1-0ec1-475d-ba7f-0e4c6420922b', CAST(0x0000A2EE0036A465 AS DateTime), CAST(0x0000A2EE0036A471 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1242, N'WorkItem Cleanup', N'7e381e66-6425-4ec8-b7fc-3dcc60199720', CAST(0x0000A2EE006051F2 AS DateTime), CAST(0x0000A2EE00605204 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1243, N'WorkItem Cleanup', N'6c18808e-eb7a-43f2-88fc-08296a4ea5b8', CAST(0x0000A2EE00657551 AS DateTime), CAST(0x0000A2EE0065755E AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1244, N'WorkItem Cleanup', N'855a0ed7-67bf-46d6-83e8-89475928d709', CAST(0x0000A2EE00658D92 AS DateTime), CAST(0x0000A2EE00658E4A AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1245, N'WorkItem Cleanup', N'576fbdf3-a976-4450-aaeb-78e7c9369668', CAST(0x0000A2EE00694C50 AS DateTime), CAST(0x0000A2EE00694C86 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1246, N'WorkItem Cleanup', N'009b4193-ba88-4b17-ac05-d9c23af2e5c1', CAST(0x0000A2EE00698025 AS DateTime), CAST(0x0000A2EE0069803C AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1247, N'WorkItem Cleanup', N'f8231b05-08e5-4c99-98b1-e1d61145b09d', CAST(0x0000A2EE006A49FD AS DateTime), CAST(0x0000A2EE006A4A11 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1248, N'WorkItem Cleanup', N'21d1163a-fa03-463e-9108-290b3d8ff781', CAST(0x0000A2EE006A796C AS DateTime), CAST(0x0000A2EE006A797E AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1249, N'WorkItem Cleanup', N'28defdac-de28-4419-ad62-b3125b6752e2', CAST(0x0000A2EE006AE2EC AS DateTime), CAST(0x0000A2EE006AE2F7 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1250, N'WorkItem Cleanup', N'912ab2e0-3661-410c-b4c3-691b09415535', CAST(0x0000A2EE006AE5F5 AS DateTime), CAST(0x0000A2EE006AE611 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1251, N'WorkItem Cleanup', N'8f45fdba-3f40-40f2-8113-e9aba2df0040', CAST(0x0000A2EE006BC207 AS DateTime), CAST(0x0000A2EE006BC218 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1252, N'WorkItem Cleanup', N'5a1cac6f-8823-43d8-bc6f-468e94d9b2f5', CAST(0x0000A2EE006BC6C0 AS DateTime), CAST(0x0000A2EE006BC6CB AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1253, N'WorkItem Cleanup', N'f222ac48-c8dd-4512-bc73-1d4adebfcccd', CAST(0x0000A2EE006C723F AS DateTime), CAST(0x0000A2EE006C724A AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1254, N'WorkItem Cleanup', N'6d661051-c524-4c65-adbe-42b543c39e97', CAST(0x0000A2EE006C8F90 AS DateTime), CAST(0x0000A2EE006C8F9B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1255, N'WorkItem Cleanup', N'bdea603f-6ee2-4b40-8050-dd9bcc384fa7', CAST(0x0000A2EE006DB313 AS DateTime), CAST(0x0000A2EE006DB31E AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1256, N'WorkItem Cleanup', N'b7d60fb7-b480-4508-bd51-bb81a1554339', CAST(0x0000A2EE006DB722 AS DateTime), CAST(0x0000A2EE006DB72F AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1257, N'WorkItem Cleanup', N'c0b227d2-979e-4f46-acd8-3765280d8dc7', CAST(0x0000A2EE007257D7 AS DateTime), CAST(0x0000A2EE007257E3 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1258, N'WorkItem Cleanup', N'dec47f7f-24a4-446f-a6b9-3181996caeeb', CAST(0x0000A2EE00729471 AS DateTime), CAST(0x0000A2EE0072947C AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1259, N'WorkItem Cleanup', N'4dc76c8b-46d5-4147-9741-c14009366def', CAST(0x0000A2EE00729CBB AS DateTime), CAST(0x0000A2EE00729CCB AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1260, N'WorkItem Cleanup', N'11f47e02-7fbb-4aa1-8659-3c66ce84993f', CAST(0x0000A2EE007323C5 AS DateTime), CAST(0x0000A2EE007323E9 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1261, N'WorkItem Cleanup', N'07c3c8c5-6964-4daa-8e10-e9f400390745', CAST(0x0000A2F100206395 AS DateTime), CAST(0x0000A2F10020645A AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1262, N'WorkItem Cleanup', N'2e02b4f0-971e-4b3d-b07e-4287dfe020b9', CAST(0x0000A2F100211295 AS DateTime), CAST(0x0000A2F1002112A1 AS DateTime), NULL)
GO
print 'Processed 200 total records'
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1263, N'WorkItem Cleanup', N'0969b5c6-06a3-4ee2-9376-a6041bccd32a', CAST(0x0000A2F1002121DF AS DateTime), CAST(0x0000A2F1002121F8 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1264, N'WorkItem Cleanup', N'a677817c-a938-4960-9bc3-9840a789d6ac', CAST(0x0000A2F10027A2A9 AS DateTime), CAST(0x0000A2F10027A2C0 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1265, N'WorkItem Cleanup', N'911ad309-0347-41f7-8e9b-6242646f5cf4', CAST(0x0000A2F10027A794 AS DateTime), CAST(0x0000A2F10027A7AD AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1266, N'WorkItem Cleanup', N'fbae3dc8-7356-4e2e-95a3-057421e15fdc', CAST(0x0000A2F100280AF7 AS DateTime), CAST(0x0000A2F100280B02 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1267, N'WorkItem Cleanup', N'11c75694-751e-450e-984d-7afbae790646', CAST(0x0000A2F1002811A2 AS DateTime), CAST(0x0000A2F1002811AE AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1268, N'WorkItem Cleanup', N'e996d850-a2d6-42a8-8103-b08755e7e600', CAST(0x0000A2F10028ECA3 AS DateTime), CAST(0x0000A2F10028ECB6 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1269, N'WorkItem Cleanup', N'5fda9130-af90-4a2c-92e8-38f0ea9c1d87', CAST(0x0000A2F10028F5CB AS DateTime), CAST(0x0000A2F10028F5D7 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1270, N'WorkItem Cleanup', N'de03bd4b-83c3-4626-bcbe-b6a4ae9f4df8', CAST(0x0000A2F10029861F AS DateTime), CAST(0x0000A2F10029862A AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1271, N'WorkItem Cleanup', N'781e91c3-7351-49bf-acbf-15f5b0695cf4', CAST(0x0000A2F100298FB8 AS DateTime), CAST(0x0000A2F100298FC3 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1272, N'WorkItem Cleanup', N'9612f96c-a837-4a15-938f-69988a868d1c', CAST(0x0000A2F1002A0F90 AS DateTime), CAST(0x0000A2F1002A0F9B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1273, N'WorkItem Cleanup', N'ee16ad60-a364-410e-9f72-50c0b787ea96', CAST(0x0000A2F1002A1CF3 AS DateTime), CAST(0x0000A2F1002A1D01 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1274, N'WorkItem Cleanup', N'842f4ca1-879f-4d26-a797-02e11a98c8bb', CAST(0x0000A2F1002AC8C0 AS DateTime), CAST(0x0000A2F1002AC8D3 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1275, N'WorkItem Cleanup', N'cef2d5a4-881d-4e5a-bac1-8c3fd6fb7ee4', CAST(0x0000A2F1002AE3EE AS DateTime), CAST(0x0000A2F1002AE3F9 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1276, N'WorkItem Cleanup', N'5c2d01e6-5c93-4ebf-9e36-fb41fa5695d8', CAST(0x0000A2F1002DA754 AS DateTime), CAST(0x0000A2F1002DA760 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1277, N'WorkItem Cleanup', N'15f9fe03-6b0d-4eb9-af03-1b5be72dc52d', CAST(0x0000A2F1002DA901 AS DateTime), CAST(0x0000A2F1002DA90C AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1278, N'WorkItem Cleanup', N'440584a7-fbd0-4a23-a6bd-f1c359185b44', CAST(0x0000A2F1002E2625 AS DateTime), CAST(0x0000A2F1002E2630 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1279, N'WorkItem Cleanup', N'388de106-e4f4-40f1-8939-c07c4f5e23ca', CAST(0x0000A2F1002E45D5 AS DateTime), CAST(0x0000A2F1002E45E1 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1280, N'WorkItem Cleanup', N'314ec285-cf68-4696-a6f2-a3b35aa140a4', CAST(0x0000A2F1002E487E AS DateTime), CAST(0x0000A2F1002E488B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1281, N'WorkItem Cleanup', N'980a3a37-00f8-4372-910b-389e8cb68633', CAST(0x0000A2F1002FF73B AS DateTime), CAST(0x0000A2F1002FF746 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1282, N'WorkItem Cleanup', N'023107d3-df0e-4f3c-950b-84b55bee5209', CAST(0x0000A2F100300FC0 AS DateTime), CAST(0x0000A2F100300FCB AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1283, N'WorkItem Cleanup', N'af878cd8-2a06-4ada-b4d3-739ad81d1077', CAST(0x0000A2F1005A554D AS DateTime), CAST(0x0000A2F1005A56A1 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1284, N'WorkItem Cleanup', N'68002205-c3e4-4e4e-a0b7-61c76e843234', CAST(0x0000A2F1005AB7B6 AS DateTime), CAST(0x0000A2F1005AB7C2 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1285, N'WorkItem Cleanup', N'63dfe407-07f9-4424-8c44-16683a458825', CAST(0x0000A2F1005BF00A AS DateTime), CAST(0x0000A2F1005BF01B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1286, N'WorkItem Cleanup', N'fb681257-1b48-41ab-98c5-3d2278baf24f', CAST(0x0000A2F1005C0823 AS DateTime), CAST(0x0000A2F1005C0897 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1287, N'WorkItem Cleanup', N'576cea0b-25ce-4e86-8a33-15fca05eda2d', CAST(0x0000A2F1005DE945 AS DateTime), CAST(0x0000A2F1005DE95F AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1288, N'WorkItem Cleanup', N'321eeb24-e739-405e-ad21-099d76d526b6', CAST(0x0000A2F1005DF02F AS DateTime), CAST(0x0000A2F1005DF03B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1289, N'WorkItem Cleanup', N'39a275e3-9c41-4599-b1f5-6a659ccfc834', CAST(0x0000A2F1005E290F AS DateTime), CAST(0x0000A2F1005E2927 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1290, N'WorkItem Cleanup', N'039302c9-0895-45d6-94ee-074387e7442c', CAST(0x0000A2F1005E2AD1 AS DateTime), CAST(0x0000A2F1005E2ADC AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1291, N'WorkItem Cleanup', N'0866979f-9f1d-4a73-9623-899525ee3e01', CAST(0x0000A2F1005F8BAE AS DateTime), CAST(0x0000A2F1005F8BB9 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1292, N'WorkItem Cleanup', N'65a914bc-e6b3-4e01-a303-1fbb226487a9', CAST(0x0000A2F1005F904B AS DateTime), CAST(0x0000A2F1005F9056 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1293, N'WorkItem Cleanup', N'5ad9a6d9-8315-492e-b96e-e3132de14890', CAST(0x0000A2F100601E8C AS DateTime), CAST(0x0000A2F100601E97 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1294, N'WorkItem Cleanup', N'b674ae77-38b1-49f5-8a26-26d516d638f9', CAST(0x0000A2F1006108E4 AS DateTime), CAST(0x0000A2F1006108EF AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1295, N'WorkItem Cleanup', N'9bd1db98-5ed7-43a4-866a-77ad725dfa5c', CAST(0x0000A2F1006B2A3F AS DateTime), CAST(0x0000A2F1006B2A4A AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1296, N'WorkItem Cleanup', N'5c8f7cfa-c5d3-4bf9-82a5-bb72e072ff5f', CAST(0x0000A2F20021D459 AS DateTime), CAST(0x0000A2F8001F901F AS DateTime), N'Workitem expired. Job timeout was 4.00:00:00
')
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1297, N'WorkItem Cleanup', N'5d39d9f2-afc4-44cf-8608-86424db45fdd', CAST(0x0000A2F8001F918C AS DateTime), CAST(0x0000A2F8001F926C AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1298, N'WorkItem Cleanup', N'b2a82e9a-8467-49e2-b2fd-5fda8befc873', CAST(0x0000A2F80020943A AS DateTime), CAST(0x0000A2F8002094B9 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1299, N'WorkItem Cleanup', N'7e8510f4-99bd-4385-ae43-390841d8a3f0', CAST(0x0000A2F8002160E5 AS DateTime), CAST(0x0000A2F800216121 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1300, N'WorkItem Cleanup', N'3365d0cb-2e65-4e6a-b9f8-b4141989dc85', CAST(0x0000A2F8002162B5 AS DateTime), CAST(0x0000A2F8002162CD AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1301, N'WorkItem Cleanup', N'6f4540f5-2302-4224-adb0-00c187fa6953', CAST(0x0000A2F800229EF0 AS DateTime), CAST(0x0000A2F800229EFC AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1302, N'WorkItem Cleanup', N'f500eb2e-670a-4586-a16b-3d87b83c8d2a', CAST(0x0000A2F80022A4FB AS DateTime), CAST(0x0000A2F80022A506 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1303, N'WorkItem Cleanup', N'5f074f33-3064-489a-b1bc-1d0ff37c8e40', CAST(0x0000A2F800235376 AS DateTime), CAST(0x0000A2F800235382 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1304, N'WorkItem Cleanup', N'd756b054-36ee-478e-9c3c-5409175a9888', CAST(0x0000A2F8002365DE AS DateTime), CAST(0x0000A2F8002365E9 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1305, N'WorkItem Cleanup', N'12a74665-71b8-4f37-9b53-488f9a8270b6', CAST(0x0000A2F800238CE3 AS DateTime), CAST(0x0000A2F800238CEE AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1306, N'WorkItem Cleanup', N'a3a5af3b-dd42-4f92-b40a-f00efb71d84b', CAST(0x0000A2F80023908A AS DateTime), CAST(0x0000A2F800239099 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1307, N'WorkItem Cleanup', N'7e3eb19b-6cb3-40f8-8836-72e4623e60ec', CAST(0x0000A2F800263322 AS DateTime), CAST(0x0000A2F80026332F AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1308, N'WorkItem Cleanup', N'9e334cd8-42c3-4be1-adbc-da29066ebb64', CAST(0x0000A2F8002668D2 AS DateTime), CAST(0x0000A2F80026692B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1309, N'WorkItem Cleanup', N'f995691d-d777-4665-98ca-77149f4700c8', CAST(0x0000A2F8002779DF AS DateTime), CAST(0x0000A2FC00313074 AS DateTime), N'Workitem expired. Job timeout was 4.00:00:00
')
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1310, N'WorkItem Cleanup', N'01eb5b06-51b3-4ffe-b42e-60b5685c3422', CAST(0x0000A2FC0031309F AS DateTime), CAST(0x0000A2FC003130C7 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1311, N'WorkItem Cleanup', N'37ab04e6-2106-4aa5-b667-200fa16066df', CAST(0x0000A2FC0032578C AS DateTime), CAST(0x0000A2FC0032583F AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1312, N'WorkItem Cleanup', N'c5074b1b-5820-4bcb-91c2-d3ad718cba4e', CAST(0x0000A2FC00366F3B AS DateTime), CAST(0x0000A2FC00366F4B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1313, N'WorkItem Cleanup', N'0067b156-6dc5-4651-b9a7-28abb2ae6542', CAST(0x0000A2FC003CA0FE AS DateTime), CAST(0x0000A2FC003CA132 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1314, N'WorkItem Cleanup', N'211da83a-fcf3-41f3-ac01-b3f563ce398d', CAST(0x0000A2FC003CBCB1 AS DateTime), CAST(0x0000A2FC003CBCC2 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1315, N'WorkItem Cleanup', N'63fe7810-1720-44f0-8344-f150dfa9f328', CAST(0x0000A2FC009C8FE0 AS DateTime), CAST(0x0000A2FC009C90B3 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1316, N'WorkItem Cleanup', N'1b68d6c5-6a1d-4a02-9f95-7fca2358811a', CAST(0x0000A2FF001EBCC1 AS DateTime), CAST(0x0000A2FF001EC065 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1317, N'WorkItem Cleanup', N'9c922265-d113-4a39-800c-46ac0d3c8be0', CAST(0x0000A2FF001F3E55 AS DateTime), CAST(0x0000A2FF001F3E63 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1318, N'WorkItem Cleanup', N'4872604f-27ff-4886-b937-7e04cfa0c158', CAST(0x0000A2FF003C3416 AS DateTime), CAST(0x0000A2FF003C3693 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1319, N'WorkItem Cleanup', N'fb320c63-80b0-49d8-9399-110c9648e60e', CAST(0x0000A2FF003C3B49 AS DateTime), CAST(0x0000A2FF003C3B54 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1320, N'WorkItem Cleanup', N'430c0d5e-cca8-4cd5-a612-2d4ac7a81504', CAST(0x0000A2FF003C464B AS DateTime), CAST(0x0000A2FF003C466A AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1321, N'WorkItem Cleanup', N'82487fa9-e66f-401c-aa90-37e965c3a715', CAST(0x0000A2FF00591C1A AS DateTime), CAST(0x0000A2FF00591CC8 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1322, N'WorkItem Cleanup', N'83e70882-c43b-4161-a865-94a20d11cfb6', CAST(0x0000A2FF005D7670 AS DateTime), CAST(0x0000A2FF005D780C AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1323, N'WorkItem Cleanup', N'f2697f50-1ffc-4685-9769-1aa3844913a2', CAST(0x0000A2FF005D8639 AS DateTime), CAST(0x0000A2FF005D8661 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1324, N'WorkItem Cleanup', N'ddeb3158-03cc-438c-97a7-4529ffee8579', CAST(0x0000A2FF005E8009 AS DateTime), CAST(0x0000A2FF005E8014 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1325, N'WorkItem Cleanup', N'aafdf48b-1ee4-403d-9929-2837c4fab4ce', CAST(0x0000A2FF005E95FE AS DateTime), CAST(0x0000A2FF005E960A AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1326, N'WorkItem Cleanup', N'7a2bd3da-0aa8-4d38-887b-4bd44f21d7c4', CAST(0x0000A2FF005EB6C8 AS DateTime), CAST(0x0000A2FF005EB6D4 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1327, N'WorkItem Cleanup', N'9fd0c185-fe69-413e-bd69-25a62b98360f', CAST(0x0000A2FF005EBA78 AS DateTime), CAST(0x0000A2FF005EBA84 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1328, N'WorkItem Cleanup', N'b7c53c2e-1db7-4223-9b82-602a2ff05e86', CAST(0x0000A2FF005FAB28 AS DateTime), CAST(0x0000A2FF005FAB47 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1329, N'WorkItem Cleanup', N'3d0ed782-2960-4127-87b1-878822897f4d', CAST(0x0000A2FF005FADC2 AS DateTime), CAST(0x0000A2FF005FADCD AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1330, N'WorkItem Cleanup', N'e646150f-7c78-4bd1-ac03-9096f07cb52d', CAST(0x0000A2FF005FDB4B AS DateTime), CAST(0x0000A2FF005FDB56 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1331, N'WorkItem Cleanup', N'566936ac-e122-4b7f-aa9f-d1625d82d18c', CAST(0x0000A2FF005FDF7A AS DateTime), CAST(0x0000A2FF005FDF85 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1332, N'WorkItem Cleanup', N'f2b146db-8a02-4b0d-9cc2-84a144918f98', CAST(0x0000A2FF00605E9F AS DateTime), CAST(0x0000A2FF00605EB5 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1333, N'WorkItem Cleanup', N'efa9e6fb-d16e-4dc7-8913-6c6bd828d932', CAST(0x0000A2FF006262FB AS DateTime), CAST(0x0000A2FF00626307 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1334, N'WorkItem Cleanup', N'5a52fe20-2f75-460a-93d5-cd445f37071b', CAST(0x0000A2FF006270F4 AS DateTime), CAST(0x0000A2FF00627103 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1335, N'WorkItem Cleanup', N'bac774cf-f9f0-4112-8112-835eeea19ce1', CAST(0x0000A2FF00634393 AS DateTime), CAST(0x0000A2FF0063439F AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1336, N'WorkItem Cleanup', N'51559884-10d7-439d-b538-f24e0d6c2f2e', CAST(0x0000A2FF0066986F AS DateTime), CAST(0x0000A2FF0066996B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1337, N'WorkItem Cleanup', N'1d957414-4c3f-4138-8b08-f33f2ce2e23c', CAST(0x0000A2FF006DD790 AS DateTime), CAST(0x0000A2FF006DD7AF AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1338, N'WorkItem Cleanup', N'8b284403-a334-42b8-b422-842d7d329993', CAST(0x0000A2FF006DE48E AS DateTime), CAST(0x0000A2FF006DE4E0 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1339, N'WorkItem Cleanup', N'd8486599-cd34-41f9-97aa-6d3a44c7cd36', CAST(0x0000A2FF006E952E AS DateTime), CAST(0x0000A2FF006E9539 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1341, N'WorkItem Cleanup', N'3edf549a-33b2-4ec5-99c5-8c53627a8a88', CAST(0x0000A300001F1A7F AS DateTime), CAST(0x0000A307002F9B2C AS DateTime), N'Workitem expired. Job timeout was 4.00:00:00
')
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1342, N'WorkItem Cleanup', N'93be410f-ce31-42ef-bb46-6f91be9198d5', CAST(0x0000A307002F9B8A AS DateTime), CAST(0x0000A307002F9C20 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1343, N'WorkItem Cleanup', N'ca6b56b0-9c23-4082-beb5-2d75a2d287a7', CAST(0x0000A308001E3A41 AS DateTime), CAST(0x0000A308001E3B79 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1344, N'WorkItem Cleanup', N'3e4124dd-d0b5-47bf-9498-1adead871fb1', CAST(0x0000A308001ED3C3 AS DateTime), CAST(0x0000A308001ED3D5 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1345, N'WorkItem Cleanup', N'2e3a5a90-c7d7-4d95-920f-55627637a653', CAST(0x0000A308001EDA57 AS DateTime), CAST(0x0000A308001EDA7C AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1346, N'WorkItem Cleanup', N'3d75f575-c6a6-47fb-9996-748d8a908561', CAST(0x0000A30800202B0B AS DateTime), CAST(0x0000A30800202B1C AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1347, N'WorkItem Cleanup', N'0a33ee30-3867-49e3-b188-0cbeef3499ad', CAST(0x0000A30800203CCF AS DateTime), CAST(0x0000A30800203CDC AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1348, N'WorkItem Cleanup', N'bc24255f-153c-4e82-9c60-c59755822f76', CAST(0x0000A30800225FC7 AS DateTime), CAST(0x0000A30800225FD2 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1349, N'WorkItem Cleanup', N'009efb6b-3aa5-4065-97cf-bcfad032f51f', CAST(0x0000A30800230011 AS DateTime), CAST(0x0000A30800230020 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1350, N'WorkItem Cleanup', N'e6765d54-24bb-4d08-931d-c40c5d7e53e2', CAST(0x0000A30800284FC7 AS DateTime), CAST(0x0000A30800284FE1 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1351, N'WorkItem Cleanup', N'121b48b6-8da7-47ed-b4e9-7b31d8d40090', CAST(0x0000A3080028663E AS DateTime), CAST(0x0000A30800286649 AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1352, N'WorkItem Cleanup', N'c498f2df-8620-4cb1-b0f1-44b7627bef6e', CAST(0x0000A308007F8550 AS DateTime), CAST(0x0000A308007F865B AS DateTime), NULL)
INSERT [dbo].[WorkItem] ([Id], [JobName], [WorkerId], [Started], [Completed], [ExceptionInfo]) VALUES (1353, N'WorkItem Cleanup', N'87c73f83-8549-456a-925d-749e403a13ee', CAST(0x0000A30900209852 AS DateTime), CAST(0x0000A309002098C6 AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[WorkItem] OFF
/****** Object:  Table [dbo].[Department]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](150) NULL,
	[LeaderID] [int] NOT NULL,
	[PID] [int] NULL,
	[Code] [int] NOT NULL,
	[Level] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Department] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Department] ON
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (1, N'董事会', N'董事会', 227, NULL, 10000000, 0)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (2, N'总经办', N'总经办', 227, NULL, 11000000, 0)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (3, N'网络事业部', N'网络事业部', 227, NULL, 19000000, 0)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (5, N'营销事业部', N'营销事业部', 228, NULL, 14000000, 0)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (6, N'媒介部', N'媒介部
', 227, NULL, 20000000, 0)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (7, N'行政部', N'行政部', 227, NULL, 13000000, 0)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (8, N'财务部', N'财务', 227, NULL, 12000000, 0)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (10, N'品牌策划事业部', N'品牌策划事业部', 227, NULL, 18000000, 0)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (11, N'公关活动部', N'公关活动部', 227, NULL, 21000000, 0)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (12, N'业务一部', N'业务一部', 227, 5, 14010000, 1)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (13, N'业务二部', N'业务二部', 227, 5, 14020000, 1)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (14, N'业务三部', N'业务三部', 227, 5, 14030000, 1)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (15, N'户外事业部', N'户外事业部', 227, NULL, 15000000, 0)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (16, N'电视事业部', N'电视事业部', 227, NULL, 16000000, 0)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (17, N'影视事业部', N'影视事业部', 227, NULL, 17000000, 0)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (18, N'行政部', N'行政部', 227, 5, 14040000, 1)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (19, N'财务部', N'财务部', 227, 5, 14050000, 1)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (20, N'7980户外部', N'7980户外部', 227, 15, 15010000, 0)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (21, N'行政部', N'行政部', 227, 20, 15010100, 2)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (22, N'财务部', N'财务部', 227, 20, 15010200, 2)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (23, N'媒介部', N'媒介部', 227, 20, 15010300, 2)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (24, N'客户部', N'客户部', 227, 20, 15010400, 2)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (25, N'平衡点电视部', N'平衡点电视部', 227, 16, 16010000, 1)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (26, N'行政部', N'行政部', 227, 25, 16010100, 2)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (27, N'财务部', N'财务部', 227, 25, 16010200, 2)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (28, N'媒介部', N'媒介部', 227, 25, 16010300, 2)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (33, N'行政部', N'行政部', 227, 10, 18010000, 1)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (34, N'财务部', N'财务部', 227, 10, 18020000, 1)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (35, N'财务部', N'财务部', 0, 17, 17010000, 1)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (36, N'综合管理部', N'综合管理部', 0, 17, 17020000, 1)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (37, N'项目1', N'项目1', 0, 17, 17030000, 1)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (38, N'制片部', N'制片部', 0, 37, 17030100, 2)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (39, N'文案创意部', N'文案创意部', 0, 37, 17030200, 2)
INSERT [dbo].[Department] ([ID], [Name], [Description], [LeaderID], [PID], [Code], [Level]) VALUES (40, N'后期制作部', N'后期制作部', 0, 37, 17030300, 2)
SET IDENTITY_INSERT [dbo].[Department] OFF
/****** Object:  Table [dbo].[CustomerCate]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerCate](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CateName] [nvarchar](50) NULL,
	[PID] [int] NULL,
	[Code] [int] NOT NULL,
	[Level] [int] NOT NULL,
	[OrderIndex] [int] NOT NULL,
 CONSTRAINT [PK_dbo.CustomerCate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CustomerCate] ON
INSERT [dbo].[CustomerCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (1, N'一般客户', NULL, 1000, 0, 30)
INSERT [dbo].[CustomerCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (2, N'重要客户', NULL, 1100, 0, 15)
INSERT [dbo].[CustomerCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (3, N'既定客户', NULL, 1200, 0, 7)
INSERT [dbo].[CustomerCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (5, N'已合作客户', NULL, 1400, 0, 99999)
INSERT [dbo].[CustomerCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (6, N'无效客户', NULL, 1300, 0, 0)
SET IDENTITY_INSERT [dbo].[CustomerCate] OFF
/****** Object:  Table [dbo].[CoopCate]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CoopCate](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CateName] [nvarchar](50) NULL,
	[PID] [int] NULL,
	[Code] [int] NOT NULL,
	[Level] [int] NOT NULL,
	[OrderIndex] [int] NOT NULL,
 CONSTRAINT [PK_dbo.CoopCate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CoopCate] ON
INSERT [dbo].[CoopCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (1, N'已经上了广告', NULL, 1000, 0, 0)
INSERT [dbo].[CoopCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (2, N'已经合作过', NULL, 1100, 0, 0)
INSERT [dbo].[CoopCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (3, N'没有上过广告', NULL, 1200, 0, 0)
INSERT [dbo].[CoopCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (4, N'没有合作过', NULL, 1300, 0, 0)
SET IDENTITY_INSERT [dbo].[CoopCate] OFF
/****** Object:  Table [dbo].[CommonLog]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CommonLog](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.CommonLog] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CityCate]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CityCate](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CateName] [nvarchar](50) NULL,
	[PID] [int] NULL,
	[Code] [int] NOT NULL,
	[Level] [int] NOT NULL,
	[OrderIndex] [int] NOT NULL,
 CONSTRAINT [PK_dbo.CityCate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CityCate] ON
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (5, N'安徽省', NULL, 1000, 0, 5)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (6, N'安庆市', 5, 1001, 1, 6)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (7, N'蚌埠市', 5, 1002, 1, 7)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (8, N'亳州市', 5, 1003, 1, 8)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (9, N'巢湖市', 5, 1004, 1, 9)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (10, N'池州市', 5, 1005, 1, 10)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (11, N'滁州市', 5, 1006, 1, 11)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (12, N'阜阳市', 5, 1007, 1, 12)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (13, N'合肥市', 5, 1008, 1, 13)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (14, N'淮北市', 5, 1009, 1, 14)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (15, N'淮南市', 5, 1010, 1, 15)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (16, N'黄山市', 5, 1011, 1, 16)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (17, N'六安市', 5, 1012, 1, 17)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (18, N'马鞍山市', 5, 1013, 1, 18)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (19, N'宿州市', 5, 1014, 1, 19)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (20, N'铜陵市', 5, 1015, 1, 20)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (21, N'芜湖市', 5, 1016, 1, 21)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (22, N'宣城市', 5, 1017, 1, 22)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (23, N'北京市', NULL, 1100, 0, 23)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (24, N'北京市', 23, 1101, 1, 24)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (25, N'福建省', NULL, 1200, 0, 25)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (26, N'福州市', 25, 1201, 1, 26)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (27, N'龙岩市', 25, 1202, 1, 27)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (28, N'南平市', 25, 1203, 1, 28)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (29, N'宁德市', 25, 1204, 1, 29)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (30, N'莆田市', 25, 1205, 1, 30)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (31, N'泉州市', 25, 1206, 1, 31)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (32, N'三明市', 25, 1207, 1, 32)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (33, N'厦门市', 25, 1208, 1, 33)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (34, N'漳州市', 25, 1209, 1, 34)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (35, N'甘肃省', NULL, 1300, 0, 35)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (36, N'白银市', 35, 1301, 1, 36)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (37, N'定西市', 35, 1302, 1, 37)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (38, N'甘南藏族自治州', 35, 1303, 1, 38)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (39, N'嘉峪关市', 35, 1304, 1, 39)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (40, N'金昌市', 35, 1305, 1, 40)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (41, N'酒泉市', 35, 1306, 1, 41)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (42, N'兰州市', 35, 1307, 1, 42)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (43, N'临夏回族自治州', 35, 1308, 1, 43)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (44, N'陇南市', 35, 1309, 1, 44)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (45, N'平凉市', 35, 1310, 1, 45)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (46, N'庆阳市', 35, 1311, 1, 46)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (47, N'天水市', 35, 1312, 1, 47)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (48, N'武威市', 35, 1313, 1, 48)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (49, N'张掖市', 35, 1314, 1, 49)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (50, N'广东省', NULL, 1400, 0, 50)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (51, N'潮州市', 50, 1401, 1, 51)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (52, N'东莞市', 50, 1402, 1, 52)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (53, N'佛山市', 50, 1403, 1, 53)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (54, N'广州市', 50, 1404, 1, 54)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (55, N'河源市', 50, 1405, 1, 55)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (56, N'惠州市', 50, 1406, 1, 56)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (57, N'江门市', 50, 1407, 1, 57)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (58, N'揭阳市', 50, 1408, 1, 58)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (59, N'茂名市', 50, 1409, 1, 59)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (60, N'梅州市', 50, 1410, 1, 60)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (61, N'清远市', 50, 1411, 1, 61)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (62, N'汕头市', 50, 1412, 1, 62)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (63, N'汕尾市', 50, 1413, 1, 63)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (64, N'韶关市', 50, 1414, 1, 64)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (65, N'深圳市', 50, 1415, 1, 65)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (66, N'阳江市', 50, 1416, 1, 66)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (67, N'云浮市', 50, 1417, 1, 67)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (68, N'湛江市', 50, 1418, 1, 68)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (69, N'肇庆市', 50, 1419, 1, 69)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (70, N'中山市', 50, 1420, 1, 70)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (71, N'珠海市', 50, 1421, 1, 71)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (72, N'广西壮族自治区', NULL, 1500, 0, 72)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (73, N'百色市', 72, 1501, 1, 73)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (74, N'北海市', 72, 1502, 1, 74)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (75, N'崇左市', 72, 1503, 1, 75)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (76, N'防城港市', 72, 1504, 1, 76)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (77, N'贵港市', 72, 1505, 1, 77)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (78, N'桂林市', 72, 1506, 1, 78)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (79, N'河池市', 72, 1507, 1, 79)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (80, N'贺州市', 72, 1508, 1, 80)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (81, N'来宾市', 72, 1509, 1, 81)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (82, N'柳州市', 72, 1510, 1, 82)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (83, N'南宁市', 72, 1511, 1, 83)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (84, N'钦州市', 72, 1512, 1, 84)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (85, N'梧州市', 72, 1513, 1, 85)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (86, N'玉林市', 72, 1514, 1, 86)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (87, N'贵州省', NULL, 1600, 0, 87)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (88, N'安顺市', 87, 1601, 1, 88)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (89, N'毕节地区', 87, 1602, 1, 89)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (90, N'贵阳市', 87, 1603, 1, 90)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (91, N'六盘水市', 87, 1604, 1, 91)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (92, N'黔东南苗族侗族自治州', 87, 1605, 1, 92)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (93, N'黔南布依族苗族自治州', 87, 1606, 1, 93)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (94, N'铜仁地区', 87, 1607, 1, 94)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (95, N'遵义市', 87, 1608, 1, 95)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (96, N'黔西南布依族苗族自治州', 87, 1609, 1, 96)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (97, N'海南省', NULL, 1700, 0, 97)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (98, N'海口市', 97, 1701, 1, 98)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (99, N'三亚市', 97, 1702, 1, 99)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (100, N'河北省', NULL, 1800, 0, 100)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (101, N'承德市', 100, 1801, 1, 101)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (102, N'衡水市', 100, 1802, 1, 102)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (103, N'保定市', 100, 1803, 1, 103)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (104, N'廊坊市', 100, 1804, 1, 104)
GO
print 'Processed 100 total records'
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (105, N'秦皇岛市', 100, 1805, 1, 105)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (106, N'石家庄市', 100, 1806, 1, 106)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (107, N'唐山市', 100, 1807, 1, 107)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (108, N'张家口市', 100, 1808, 1, 108)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (109, N'邯郸市', 100, 1809, 1, 109)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (110, N'邢台市', 100, 1810, 1, 110)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (111, N'沧州市', 100, 1811, 1, 111)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (112, N'河南省', NULL, 1900, 0, 112)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (113, N'安阳市', 112, 1901, 1, 113)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (114, N'鹤壁市', 112, 1902, 1, 114)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (115, N'焦作市', 112, 1903, 1, 115)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (116, N'开封市', 112, 1904, 1, 116)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (117, N'洛阳市', 112, 1905, 1, 117)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (118, N'漯河市', 112, 1906, 1, 118)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (119, N'南阳市', 112, 1907, 1, 119)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (120, N'平顶山市', 112, 1908, 1, 120)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (121, N'濮阳市', 112, 1909, 1, 121)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (122, N'三门峡市', 112, 1910, 1, 122)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (123, N'商丘市', 112, 1911, 1, 123)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (124, N'新乡市', 112, 1912, 1, 124)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (125, N'信阳市', 112, 1913, 1, 125)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (126, N'许昌市', 112, 1914, 1, 126)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (127, N'郑州市', 112, 1915, 1, 127)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (128, N'周口市', 112, 1916, 1, 128)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (129, N'驻马店市', 112, 1917, 1, 129)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (130, N'济源市', 112, 1918, 1, 130)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (131, N'黑龙江省', NULL, 2000, 0, 131)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (132, N'大庆市', 131, 2001, 1, 132)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (133, N'大兴安岭地区', 131, 2002, 1, 133)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (134, N'哈尔滨市', 131, 2003, 1, 134)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (135, N'鹤岗市', 131, 2004, 1, 135)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (136, N'黑河市', 131, 2005, 1, 136)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (137, N'鸡西市', 131, 2006, 1, 137)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (138, N'佳木斯市', 131, 2007, 1, 138)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (139, N'牡丹江市', 131, 2008, 1, 139)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (140, N'七台河市', 131, 2009, 1, 140)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (141, N'齐齐哈尔市', 131, 2010, 1, 141)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (142, N'双鸭山市', 131, 2011, 1, 142)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (143, N'绥化市', 131, 2012, 1, 143)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (144, N'伊春市', 131, 2013, 1, 144)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (145, N'湖北省', NULL, 2100, 0, 145)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (146, N'鄂州市', 145, 2101, 1, 146)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (147, N'恩施土家族苗族自治州', 145, 2102, 1, 147)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (148, N'黄冈市', 145, 2103, 1, 148)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (149, N'黄石市', 145, 2104, 1, 149)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (150, N'荆门市', 145, 2105, 1, 150)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (151, N'荆州市', 145, 2106, 1, 151)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (152, N'十堰市', 145, 2107, 1, 152)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (153, N'随州市', 145, 2108, 1, 153)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (154, N'武汉市', 145, 2109, 1, 154)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (155, N'咸宁市', 145, 2110, 1, 155)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (156, N'襄樊市', 145, 2111, 1, 156)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (157, N'孝感市', 145, 2112, 1, 157)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (158, N'宜昌市', 145, 2113, 1, 158)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (159, N'湖南省', NULL, 2200, 0, 159)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (160, N'长沙市', 159, 2201, 1, 160)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (161, N'常德市', 159, 2202, 1, 161)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (162, N'郴州市', 159, 2203, 1, 162)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (163, N'衡阳市', 159, 2204, 1, 163)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (164, N'怀化市', 159, 2205, 1, 164)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (165, N'娄底市', 159, 2206, 1, 165)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (166, N'邵阳市', 159, 2207, 1, 166)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (167, N'湘潭市', 159, 2208, 1, 167)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (168, N'湘西土家族苗族自治州', 159, 2209, 1, 168)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (169, N'益阳市', 159, 2210, 1, 169)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (170, N'永州市', 159, 2211, 1, 170)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (171, N'岳阳市', 159, 2212, 1, 171)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (172, N'张家界市', 159, 2213, 1, 172)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (173, N'株洲市', 159, 2214, 1, 173)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (174, N'吉林省', NULL, 2300, 0, 174)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (175, N'白城市', 174, 2301, 1, 175)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (176, N'白山市', 174, 2302, 1, 176)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (177, N'长春市', 174, 2303, 1, 177)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (178, N'吉林市', 174, 2304, 1, 178)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (179, N'辽源市', 174, 2305, 1, 179)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (180, N'四平市', 174, 2306, 1, 180)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (181, N'松原市', 174, 2307, 1, 181)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (182, N'通化市', 174, 2308, 1, 182)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (183, N'延边朝鲜族自治州', 174, 2309, 1, 183)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (184, N'江苏省', NULL, 2400, 0, 184)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (185, N'常州市', 184, 2401, 1, 185)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (186, N'淮安市', 184, 2402, 1, 186)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (187, N'连云港市', 184, 2403, 1, 187)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (188, N'南京市', 184, 2404, 1, 188)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (189, N'南通市', 184, 2405, 1, 189)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (190, N'苏州市', 184, 2406, 1, 190)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (191, N'宿迁市', 184, 2407, 1, 191)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (192, N'泰州市', 184, 2408, 1, 192)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (193, N'无锡市', 184, 2409, 1, 193)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (194, N'徐州市', 184, 2410, 1, 194)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (195, N'盐城市', 184, 2411, 1, 195)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (196, N'扬州市', 184, 2412, 1, 196)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (197, N'镇江市', 184, 2413, 1, 197)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (198, N'江西省', NULL, 2500, 0, 198)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (199, N'抚州市', 198, 2501, 1, 199)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (200, N'赣州市', 198, 2502, 1, 200)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (201, N'吉安市', 198, 2503, 1, 201)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (202, N'景德镇市', 198, 2504, 1, 202)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (203, N'九江市', 198, 2505, 1, 203)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (204, N'南昌市', 198, 2506, 1, 204)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (205, N'萍乡市', 198, 2507, 1, 205)
GO
print 'Processed 200 total records'
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (206, N'上饶市', 198, 2508, 1, 206)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (207, N'新余市', 198, 2509, 1, 207)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (208, N'宜春市', 198, 2510, 1, 208)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (209, N'鹰潭市', 198, 2511, 1, 209)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (210, N'辽宁省', NULL, 2600, 0, 210)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (211, N'鞍山市', 210, 2601, 1, 211)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (212, N'本溪市', 210, 2602, 1, 212)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (213, N'朝阳市', 210, 2603, 1, 213)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (214, N'大连市', 210, 2604, 1, 214)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (215, N'丹东市', 210, 2605, 1, 215)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (216, N'抚顺市', 210, 2606, 1, 216)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (217, N'阜新市', 210, 2607, 1, 217)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (218, N'葫芦岛市', 210, 2608, 1, 218)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (219, N'锦州市', 210, 2609, 1, 219)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (220, N'辽阳市', 210, 2610, 1, 220)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (221, N'盘锦市', 210, 2611, 1, 221)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (222, N'沈阳市', 210, 2612, 1, 222)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (223, N'铁岭市', 210, 2613, 1, 223)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (224, N'营口市', 210, 2614, 1, 224)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (225, N'内蒙古自治区', NULL, 2700, 0, 225)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (226, N'阿拉善盟', 225, 2701, 1, 226)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (227, N'呼伦贝尔市', 225, 2702, 1, 227)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (228, N'锡林郭勒盟', 225, 2703, 1, 228)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (229, N'兴安盟', 225, 2704, 1, 229)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (230, N'呼和浩特市', 225, 2705, 1, 230)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (231, N'包头市', 225, 2706, 1, 231)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (232, N'乌海市', 225, 2707, 1, 232)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (233, N'赤峰市', 225, 2708, 1, 233)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (234, N'通辽市', 225, 2709, 1, 234)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (235, N'鄂尔多斯市', 225, 2710, 1, 235)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (236, N'巴彦淖尔市', 225, 2711, 1, 236)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (237, N'乌兰察布市', 225, 2712, 1, 237)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (238, N'乌兰察布盟', 225, 2713, 1, 238)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (239, N'宁夏回族自治区', NULL, 2800, 0, 239)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (240, N'固原市', 239, 2801, 1, 240)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (241, N'石嘴山市', 239, 2802, 1, 241)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (242, N'吴忠市', 239, 2803, 1, 242)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (243, N'银川市', 239, 2804, 1, 243)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (244, N'中卫市', 239, 2805, 1, 244)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (245, N'青海省', NULL, 2900, 0, 245)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (246, N'果洛藏族自治州', 245, 2901, 1, 246)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (247, N'海北藏族自治州', 245, 2902, 1, 247)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (248, N'海东地区', 245, 2903, 1, 248)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (249, N'海南藏族自治州', 245, 2904, 1, 249)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (250, N'海西蒙古族藏族自治州', 245, 2905, 1, 250)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (251, N'黄南藏族自治州', 245, 2906, 1, 251)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (252, N'西宁市', 245, 2907, 1, 252)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (253, N'玉树藏族自治州', 245, 2908, 1, 253)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (254, N'山东省', NULL, 3000, 0, 254)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (255, N'滨州市', 254, 3001, 1, 255)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (256, N'德州市', 254, 3002, 1, 256)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (257, N'东营市', 254, 3003, 1, 257)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (258, N'济南市', 254, 3004, 1, 258)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (259, N'莱芜市', 254, 3005, 1, 259)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (260, N'聊城市', 254, 3006, 1, 260)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (261, N'青岛市', 254, 3007, 1, 261)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (262, N'日照市', 254, 3008, 1, 262)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (263, N'泰安市', 254, 3009, 1, 263)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (264, N'威海市', 254, 3010, 1, 264)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (265, N'潍坊市', 254, 3011, 1, 265)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (266, N'烟台市', 254, 3012, 1, 266)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (267, N'淄博市', 254, 3013, 1, 267)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (268, N'菏泽市', 254, 3014, 1, 268)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (269, N'济宁市', 254, 3015, 1, 269)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (270, N'临沂市', 254, 3016, 1, 270)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (271, N'枣庄市', 254, 3017, 1, 271)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (272, N'陕西省', NULL, 3100, 0, 272)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (273, N'安康市', 272, 3101, 1, 273)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (274, N'宝鸡市', 272, 3102, 1, 274)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (275, N'汉中市', 272, 3103, 1, 275)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (276, N'商洛市', 272, 3104, 1, 276)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (277, N'铜川市', 272, 3105, 1, 277)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (278, N'渭南市', 272, 3106, 1, 278)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (279, N'西安市', 272, 3107, 1, 279)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (280, N'咸阳市', 272, 3108, 1, 280)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (281, N'延安市', 272, 3109, 1, 281)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (282, N'榆林市', 272, 3110, 1, 282)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (283, N'上海市', NULL, 3200, 0, 283)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (284, N'上海市', 283, 3201, 1, 284)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (285, N'四川省', NULL, 3300, 0, 285)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (286, N'阿坝藏族羌族自治州', 285, 3301, 1, 286)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (287, N'巴中市', 285, 3302, 1, 287)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (288, N'成都市', 285, 3303, 1, 288)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (289, N'达州市', 285, 3304, 1, 289)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (290, N'德阳市', 285, 3305, 1, 290)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (291, N'甘孜藏族自治州', 285, 3306, 1, 291)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (292, N'广安市', 285, 3307, 1, 292)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (293, N'广元市', 285, 3308, 1, 293)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (294, N'乐山市', 285, 3309, 1, 294)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (295, N'凉山彝族自治州', 285, 3310, 1, 295)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (296, N'泸州市', 285, 3311, 1, 296)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (297, N'眉山市', 285, 3312, 1, 297)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (298, N'绵阳市', 285, 3313, 1, 298)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (299, N'内江市', 285, 3314, 1, 299)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (300, N'南充市', 285, 3315, 1, 300)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (301, N'攀枝花市', 285, 3316, 1, 301)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (302, N'遂宁市', 285, 3317, 1, 302)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (303, N'雅安市', 285, 3318, 1, 303)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (304, N'宜宾市', 285, 3319, 1, 304)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (305, N'资阳市', 285, 3320, 1, 305)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (306, N'自贡市', 285, 3321, 1, 306)
GO
print 'Processed 300 total records'
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (307, N'天津市', NULL, 3400, 0, 307)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (308, N'天津市', 307, 3401, 1, 308)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (309, N'西藏自治区', NULL, 3500, 0, 309)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (310, N'阿里地区', 309, 3501, 1, 310)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (311, N'昌都地区', 309, 3502, 1, 311)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (312, N'拉萨市', 309, 3503, 1, 312)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (313, N'林芝地区', 309, 3504, 1, 313)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (314, N'那曲地区', 309, 3505, 1, 314)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (315, N'日喀则地区', 309, 3506, 1, 315)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (316, N'山南地区', 309, 3507, 1, 316)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (317, N'新疆维吾尔自治区', NULL, 3600, 0, 317)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (318, N'阿克苏地区', 317, 3601, 1, 318)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (319, N'阿勒泰地区', 317, 3602, 1, 319)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (320, N'巴音郭楞蒙古自治州', 317, 3603, 1, 320)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (321, N'博尔塔拉蒙古自治州', 317, 3604, 1, 321)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (322, N'昌吉回族自治州', 317, 3605, 1, 322)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (323, N'哈密地区', 317, 3606, 1, 323)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (324, N'和田地区', 317, 3607, 1, 324)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (325, N'喀什地区', 317, 3608, 1, 325)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (326, N'克拉玛依市', 317, 3609, 1, 326)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (327, N'塔城地区', 317, 3610, 1, 327)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (328, N'吐鲁番地区', 317, 3611, 1, 328)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (329, N'乌鲁木齐市', 317, 3612, 1, 329)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (330, N'伊犁哈萨克自治州', 317, 3613, 1, 330)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (331, N'克孜勒苏柯尔克孜自治州', 317, 3614, 1, 331)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (332, N'云南省', NULL, 3700, 0, 332)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (333, N'保山市', 332, 3701, 1, 333)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (334, N'楚雄彝族自治州', 332, 3702, 1, 334)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (335, N'大理白族自治州', 332, 3703, 1, 335)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (336, N'德宏傣族景颇族自治州', 332, 3704, 1, 336)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (337, N'迪庆藏族自治州', 332, 3705, 1, 337)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (338, N'红河哈尼族彝族自治州', 332, 3706, 1, 338)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (339, N'昆明市', 332, 3707, 1, 339)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (340, N'丽江市', 332, 3708, 1, 340)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (341, N'临沧市', 332, 3709, 1, 341)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (342, N'怒江傈僳族自治州', 332, 3710, 1, 342)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (343, N'曲靖市', 332, 3711, 1, 343)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (344, N'思茅市', 332, 3712, 1, 344)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (345, N'文山壮族苗族自治州', 332, 3713, 1, 345)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (346, N'西双版纳傣族自治州', 332, 3714, 1, 346)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (347, N'玉溪市', 332, 3715, 1, 347)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (348, N'昭通市', 332, 3716, 1, 348)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (349, N'浙江省', NULL, 3800, 0, 349)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (350, N'杭州市', 349, 3801, 1, 350)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (351, N'湖州市', 349, 3802, 1, 351)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (352, N'嘉兴市', 349, 3803, 1, 352)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (353, N'金华市', 349, 3804, 1, 353)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (354, N'丽水市', 349, 3805, 1, 354)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (355, N'宁波市', 349, 3806, 1, 355)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (356, N'衢州市', 349, 3807, 1, 356)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (357, N'绍兴市', 349, 3808, 1, 357)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (358, N'台州市', 349, 3809, 1, 358)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (359, N'温州市', 349, 3810, 1, 359)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (360, N'舟山市', 349, 3811, 1, 360)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (361, N'重庆市', NULL, 3900, 0, 361)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (362, N'重庆市', 361, 3901, 1, 362)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (363, N'山西省', NULL, 4000, 0, 363)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (364, N'长治市', 363, 4001, 1, 364)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (365, N'大同市', 363, 4002, 1, 365)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (366, N'晋城市', 363, 4003, 1, 366)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (367, N'晋中市', 363, 4004, 1, 367)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (368, N'临汾市', 363, 4005, 1, 368)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (369, N'吕梁市', 363, 4006, 1, 369)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (370, N'朔州市', 363, 4007, 1, 370)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (371, N'太原市', 363, 4008, 1, 371)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (372, N'忻州市', 363, 4009, 1, 372)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (373, N'阳泉市', 363, 4010, 1, 373)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (374, N'运城市', 363, 4011, 1, 374)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (375, N'香港特别行政区', NULL, 4100, 0, 375)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (376, N'香港特别行政区', 375, 4101, 1, 376)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (377, N'澳门特别行政区', NULL, 4200, 0, 377)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (378, N'澳门特别行政区', 377, 4201, 1, 378)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (379, N'台湾', NULL, 4300, 0, 379)
INSERT [dbo].[CityCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (380, N'台湾', 379, 4301, 1, 380)
SET IDENTITY_INSERT [dbo].[CityCate] OFF
/****** Object:  Table [dbo].[ContractCate]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ContractCate](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CateName] [nvarchar](50) NULL,
	[PID] [int] NULL,
	[Code] [int] NOT NULL,
	[Level] [int] NOT NULL,
	[OrderIndex] [int] NOT NULL,
 CONSTRAINT [PK_dbo.ContractCate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ContractCate] ON
INSERT [dbo].[ContractCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (1, N'户外合同', NULL, 1000, 0, 0)
INSERT [dbo].[ContractCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (2, N'电视合同', NULL, 1100, 0, 0)
SET IDENTITY_INSERT [dbo].[ContractCate] OFF
/****** Object:  Table [dbo].[FileCate]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FileCate](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CateName] [nvarchar](50) NULL,
	[PID] [int] NULL,
	[Code] [int] NOT NULL,
	[Level] [int] NOT NULL,
	[OrderIndex] [int] NOT NULL,
 CONSTRAINT [PK_dbo.FileCate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FileCate] ON
INSERT [dbo].[FileCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (1, N'相关流程', NULL, 1001, 0, 0)
INSERT [dbo].[FileCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (2, N'员工职责', NULL, 1002, 0, 1)
INSERT [dbo].[FileCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (3, N'管理制度', NULL, 1003, 0, 3)
INSERT [dbo].[FileCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (4, N'相关标准', NULL, 1004, 0, 4)
INSERT [dbo].[FileCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (5, N'表格清单', NULL, 1005, 0, 5)
INSERT [dbo].[FileCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (6, N'学习资料', NULL, 1006, 0, 0)
SET IDENTITY_INSERT [dbo].[FileCate] OFF
/****** Object:  Table [dbo].[LunarCalenderContrastTable]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LunarCalenderContrastTable](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Calender] [nvarchar](max) NULL,
	[Lunar] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.LunarCalenderContrastTable] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[LunarCalenderContrastTable] ON
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1, N'2014-01-01', N'二〇一三年十二月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2, N'2014-01-02', N'二〇一三年十二月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (3, N'2014-01-03', N'二〇一三年十二月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (4, N'2014-01-04', N'二〇一三年十二月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (5, N'2014-01-05', N'二〇一三年十二月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (6, N'2014-01-06', N'二〇一三年十二月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (7, N'2014-01-07', N'二〇一三年十二月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (8, N'2014-01-08', N'二〇一三年十二月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (9, N'2014-01-09', N'二〇一三年十二月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (10, N'2014-01-10', N'二〇一三年十二月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (11, N'2014-01-11', N'二〇一三年十二月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (12, N'2014-01-12', N'二〇一三年十二月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (13, N'2014-01-13', N'二〇一三年十二月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (14, N'2014-01-14', N'二〇一三年十二月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (15, N'2014-01-15', N'二〇一三年十二月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (16, N'2014-01-16', N'二〇一三年十二月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (17, N'2014-01-17', N'二〇一三年十二月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (18, N'2014-01-18', N'二〇一三年十二月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (19, N'2014-01-19', N'二〇一三年十二月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (20, N'2014-01-20', N'二〇一三年十二月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (21, N'2014-01-21', N'二〇一三年十二月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (22, N'2014-01-22', N'二〇一三年十二月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (23, N'2014-01-23', N'二〇一三年十二月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (24, N'2014-01-24', N'二〇一三年十二月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (25, N'2014-01-25', N'二〇一三年十二月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (26, N'2014-01-26', N'二〇一三年十二月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (27, N'2014-01-27', N'二〇一三年十二月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (28, N'2014-01-28', N'二〇一三年十二月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (29, N'2014-01-29', N'二〇一三年十二月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (30, N'2014-01-30', N'二〇一三年十二月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (31, N'2014-01-31', N'二〇一四年正月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (32, N'2014-02-01', N'二〇一四年正月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (33, N'2014-02-02', N'二〇一四年正月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (34, N'2014-02-03', N'二〇一四年正月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (35, N'2014-02-04', N'二〇一四年正月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (36, N'2014-02-05', N'二〇一四年正月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (37, N'2014-02-06', N'二〇一四年正月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (38, N'2014-02-07', N'二〇一四年正月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (39, N'2014-02-08', N'二〇一四年正月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (40, N'2014-02-09', N'二〇一四年正月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (41, N'2014-02-10', N'二〇一四年正月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (42, N'2014-02-11', N'二〇一四年正月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (43, N'2014-02-12', N'二〇一四年正月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (44, N'2014-02-13', N'二〇一四年正月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (45, N'2014-02-14', N'二〇一四年正月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (46, N'2014-02-15', N'二〇一四年正月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (47, N'2014-02-16', N'二〇一四年正月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (48, N'2014-02-17', N'二〇一四年正月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (49, N'2014-02-18', N'二〇一四年正月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (50, N'2014-02-19', N'二〇一四年正月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (51, N'2014-02-20', N'二〇一四年正月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (52, N'2014-02-21', N'二〇一四年正月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (53, N'2014-02-22', N'二〇一四年正月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (54, N'2014-02-23', N'二〇一四年正月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (55, N'2014-02-24', N'二〇一四年正月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (56, N'2014-02-25', N'二〇一四年正月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (57, N'2014-02-26', N'二〇一四年正月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (58, N'2014-02-27', N'二〇一四年正月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (59, N'2014-02-28', N'二〇一四年正月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (60, N'2014-03-01', N'二〇一四年二月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (61, N'2014-03-02', N'二〇一四年二月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (62, N'2014-03-03', N'二〇一四年二月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (63, N'2014-03-04', N'二〇一四年二月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (64, N'2014-03-05', N'二〇一四年二月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (65, N'2014-03-06', N'二〇一四年二月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (66, N'2014-03-07', N'二〇一四年二月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (67, N'2014-03-08', N'二〇一四年二月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (68, N'2014-03-09', N'二〇一四年二月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (69, N'2014-03-10', N'二〇一四年二月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (70, N'2014-03-11', N'二〇一四年二月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (71, N'2014-03-12', N'二〇一四年二月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (72, N'2014-03-13', N'二〇一四年二月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (73, N'2014-03-14', N'二〇一四年二月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (74, N'2014-03-15', N'二〇一四年二月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (75, N'2014-03-16', N'二〇一四年二月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (76, N'2014-03-17', N'二〇一四年二月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (77, N'2014-03-18', N'二〇一四年二月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (78, N'2014-03-19', N'二〇一四年二月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (79, N'2014-03-20', N'二〇一四年二月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (80, N'2014-03-21', N'二〇一四年二月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (81, N'2014-03-22', N'二〇一四年二月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (82, N'2014-03-23', N'二〇一四年二月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (83, N'2014-03-24', N'二〇一四年二月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (84, N'2014-03-25', N'二〇一四年二月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (85, N'2014-03-26', N'二〇一四年二月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (86, N'2014-03-27', N'二〇一四年二月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (87, N'2014-03-28', N'二〇一四年二月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (88, N'2014-03-29', N'二〇一四年二月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (89, N'2014-03-30', N'二〇一四年二月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (90, N'2014-03-31', N'二〇一四年三月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (91, N'2014-04-01', N'二〇一四年三月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (92, N'2014-04-02', N'二〇一四年三月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (93, N'2014-04-03', N'二〇一四年三月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (94, N'2014-04-04', N'二〇一四年三月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (95, N'2014-04-05', N'二〇一四年三月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (96, N'2014-04-06', N'二〇一四年三月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (97, N'2014-04-07', N'二〇一四年三月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (98, N'2014-04-08', N'二〇一四年三月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (99, N'2014-04-09', N'二〇一四年三月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (100, N'2014-04-10', N'二〇一四年三月十一')
GO
print 'Processed 100 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (101, N'2014-04-11', N'二〇一四年三月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (102, N'2014-04-12', N'二〇一四年三月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (103, N'2014-04-13', N'二〇一四年三月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (104, N'2014-04-14', N'二〇一四年三月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (105, N'2014-04-15', N'二〇一四年三月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (106, N'2014-04-16', N'二〇一四年三月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (107, N'2014-04-17', N'二〇一四年三月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (108, N'2014-04-18', N'二〇一四年三月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (109, N'2014-04-19', N'二〇一四年三月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (110, N'2014-04-20', N'二〇一四年三月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (111, N'2014-04-21', N'二〇一四年三月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (112, N'2014-04-22', N'二〇一四年三月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (113, N'2014-04-23', N'二〇一四年三月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (114, N'2014-04-24', N'二〇一四年三月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (115, N'2014-04-25', N'二〇一四年三月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (116, N'2014-04-26', N'二〇一四年三月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (117, N'2014-04-27', N'二〇一四年三月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (118, N'2014-04-28', N'二〇一四年三月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (119, N'2014-04-29', N'二〇一四年四月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (120, N'2014-04-30', N'二〇一四年四月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (121, N'2014-05-01', N'二〇一四年四月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (122, N'2014-05-02', N'二〇一四年四月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (123, N'2014-05-03', N'二〇一四年四月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (124, N'2014-05-04', N'二〇一四年四月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (125, N'2014-05-05', N'二〇一四年四月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (126, N'2014-05-06', N'二〇一四年四月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (127, N'2014-05-07', N'二〇一四年四月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (128, N'2014-05-08', N'二〇一四年四月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (129, N'2014-05-09', N'二〇一四年四月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (130, N'2014-05-10', N'二〇一四年四月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (131, N'2014-05-11', N'二〇一四年四月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (132, N'2014-05-12', N'二〇一四年四月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (133, N'2014-05-13', N'二〇一四年四月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (134, N'2014-05-14', N'二〇一四年四月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (135, N'2014-05-15', N'二〇一四年四月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (136, N'2014-05-16', N'二〇一四年四月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (137, N'2014-05-17', N'二〇一四年四月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (138, N'2014-05-18', N'二〇一四年四月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (139, N'2014-05-19', N'二〇一四年四月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (140, N'2014-05-20', N'二〇一四年四月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (141, N'2014-05-21', N'二〇一四年四月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (142, N'2014-05-22', N'二〇一四年四月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (143, N'2014-05-23', N'二〇一四年四月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (144, N'2014-05-24', N'二〇一四年四月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (145, N'2014-05-25', N'二〇一四年四月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (146, N'2014-05-26', N'二〇一四年四月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (147, N'2014-05-27', N'二〇一四年四月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (148, N'2014-05-28', N'二〇一四年四月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (149, N'2014-05-29', N'二〇一四年五月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (150, N'2014-05-30', N'二〇一四年五月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (151, N'2014-05-31', N'二〇一四年五月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (152, N'2014-06-01', N'二〇一四年五月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (153, N'2014-06-02', N'二〇一四年五月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (154, N'2014-06-03', N'二〇一四年五月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (155, N'2014-06-04', N'二〇一四年五月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (156, N'2014-06-05', N'二〇一四年五月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (157, N'2014-06-06', N'二〇一四年五月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (158, N'2014-06-07', N'二〇一四年五月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (159, N'2014-06-08', N'二〇一四年五月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (160, N'2014-06-09', N'二〇一四年五月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (161, N'2014-06-10', N'二〇一四年五月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (162, N'2014-06-11', N'二〇一四年五月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (163, N'2014-06-12', N'二〇一四年五月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (164, N'2014-06-13', N'二〇一四年五月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (165, N'2014-06-14', N'二〇一四年五月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (166, N'2014-06-15', N'二〇一四年五月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (167, N'2014-06-16', N'二〇一四年五月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (168, N'2014-06-17', N'二〇一四年五月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (169, N'2014-06-18', N'二〇一四年五月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (170, N'2014-06-19', N'二〇一四年五月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (171, N'2014-06-20', N'二〇一四年五月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (172, N'2014-06-21', N'二〇一四年五月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (173, N'2014-06-22', N'二〇一四年五月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (174, N'2014-06-23', N'二〇一四年五月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (175, N'2014-06-24', N'二〇一四年五月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (176, N'2014-06-25', N'二〇一四年五月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (177, N'2014-06-26', N'二〇一四年五月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (178, N'2014-06-27', N'二〇一四年六月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (179, N'2014-06-28', N'二〇一四年六月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (180, N'2014-06-29', N'二〇一四年六月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (181, N'2014-06-30', N'二〇一四年六月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (182, N'2014-07-01', N'二〇一四年六月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (183, N'2014-07-02', N'二〇一四年六月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (184, N'2014-07-03', N'二〇一四年六月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (185, N'2014-07-04', N'二〇一四年六月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (186, N'2014-07-05', N'二〇一四年六月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (187, N'2014-07-06', N'二〇一四年六月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (188, N'2014-07-07', N'二〇一四年六月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (189, N'2014-07-08', N'二〇一四年六月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (190, N'2014-07-09', N'二〇一四年六月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (191, N'2014-07-10', N'二〇一四年六月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (192, N'2014-07-11', N'二〇一四年六月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (193, N'2014-07-12', N'二〇一四年六月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (194, N'2014-07-13', N'二〇一四年六月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (195, N'2014-07-14', N'二〇一四年六月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (196, N'2014-07-15', N'二〇一四年六月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (197, N'2014-07-16', N'二〇一四年六月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (198, N'2014-07-17', N'二〇一四年六月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (199, N'2014-07-18', N'二〇一四年六月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (200, N'2014-07-19', N'二〇一四年六月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (201, N'2014-07-20', N'二〇一四年六月廿四')
GO
print 'Processed 200 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (202, N'2014-07-21', N'二〇一四年六月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (203, N'2014-07-22', N'二〇一四年六月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (204, N'2014-07-23', N'二〇一四年六月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (205, N'2014-07-24', N'二〇一四年六月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (206, N'2014-07-25', N'二〇一四年六月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (207, N'2014-07-26', N'二〇一四年六月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (208, N'2014-07-27', N'二〇一四年七月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (209, N'2014-07-28', N'二〇一四年七月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (210, N'2014-07-29', N'二〇一四年七月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (211, N'2014-07-30', N'二〇一四年七月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (212, N'2014-07-31', N'二〇一四年七月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (213, N'2014-08-01', N'二〇一四年七月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (214, N'2014-08-02', N'二〇一四年七月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (215, N'2014-08-03', N'二〇一四年七月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (216, N'2014-08-04', N'二〇一四年七月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (217, N'2014-08-05', N'二〇一四年七月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (218, N'2014-08-06', N'二〇一四年七月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (219, N'2014-08-07', N'二〇一四年七月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (220, N'2014-08-08', N'二〇一四年七月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (221, N'2014-08-09', N'二〇一四年七月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (222, N'2014-08-10', N'二〇一四年七月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (223, N'2014-08-11', N'二〇一四年七月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (224, N'2014-08-12', N'二〇一四年七月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (225, N'2014-08-13', N'二〇一四年七月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (226, N'2014-08-14', N'二〇一四年七月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (227, N'2014-08-15', N'二〇一四年七月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (228, N'2014-08-16', N'二〇一四年七月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (229, N'2014-08-17', N'二〇一四年七月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (230, N'2014-08-18', N'二〇一四年七月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (231, N'2014-08-19', N'二〇一四年七月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (232, N'2014-08-20', N'二〇一四年七月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (233, N'2014-08-21', N'二〇一四年七月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (234, N'2014-08-22', N'二〇一四年七月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (235, N'2014-08-23', N'二〇一四年七月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (236, N'2014-08-24', N'二〇一四年七月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (237, N'2014-08-25', N'二〇一四年八月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (238, N'2014-08-26', N'二〇一四年八月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (239, N'2014-08-27', N'二〇一四年八月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (240, N'2014-08-28', N'二〇一四年八月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (241, N'2014-08-29', N'二〇一四年八月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (242, N'2014-08-30', N'二〇一四年八月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (243, N'2014-08-31', N'二〇一四年八月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (244, N'2014-09-01', N'二〇一四年八月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (245, N'2014-09-02', N'二〇一四年八月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (246, N'2014-09-03', N'二〇一四年八月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (247, N'2014-09-04', N'二〇一四年八月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (248, N'2014-09-05', N'二〇一四年八月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (249, N'2014-09-06', N'二〇一四年八月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (250, N'2014-09-07', N'二〇一四年八月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (251, N'2014-09-08', N'二〇一四年八月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (252, N'2014-09-09', N'二〇一四年八月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (253, N'2014-09-10', N'二〇一四年八月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (254, N'2014-09-11', N'二〇一四年八月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (255, N'2014-09-12', N'二〇一四年八月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (256, N'2014-09-13', N'二〇一四年八月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (257, N'2014-09-14', N'二〇一四年八月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (258, N'2014-09-15', N'二〇一四年八月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (259, N'2014-09-16', N'二〇一四年八月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (260, N'2014-09-17', N'二〇一四年八月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (261, N'2014-09-18', N'二〇一四年八月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (262, N'2014-09-19', N'二〇一四年八月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (263, N'2014-09-20', N'二〇一四年八月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (264, N'2014-09-21', N'二〇一四年八月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (265, N'2014-09-22', N'二〇一四年八月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (266, N'2014-09-23', N'二〇一四年八月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (267, N'2014-09-24', N'二〇一四年九月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (268, N'2014-09-25', N'二〇一四年九月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (269, N'2014-09-26', N'二〇一四年九月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (270, N'2014-09-27', N'二〇一四年九月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (271, N'2014-09-28', N'二〇一四年九月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (272, N'2014-09-29', N'二〇一四年九月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (273, N'2014-09-30', N'二〇一四年九月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (274, N'2014-10-01', N'二〇一四年九月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (275, N'2014-10-02', N'二〇一四年九月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (276, N'2014-10-03', N'二〇一四年九月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (277, N'2014-10-04', N'二〇一四年九月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (278, N'2014-10-05', N'二〇一四年九月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (279, N'2014-10-06', N'二〇一四年九月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (280, N'2014-10-07', N'二〇一四年九月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (281, N'2014-10-08', N'二〇一四年九月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (282, N'2014-10-09', N'二〇一四年九月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (283, N'2014-10-10', N'二〇一四年九月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (284, N'2014-10-11', N'二〇一四年九月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (285, N'2014-10-12', N'二〇一四年九月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (286, N'2014-10-13', N'二〇一四年九月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (287, N'2014-10-14', N'二〇一四年九月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (288, N'2014-10-15', N'二〇一四年九月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (289, N'2014-10-16', N'二〇一四年九月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (290, N'2014-10-17', N'二〇一四年九月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (291, N'2014-10-18', N'二〇一四年九月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (292, N'2014-10-19', N'二〇一四年九月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (293, N'2014-10-20', N'二〇一四年九月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (294, N'2014-10-21', N'二〇一四年九月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (295, N'2014-10-22', N'二〇一四年九月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (296, N'2014-10-23', N'二〇一四年九月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (297, N'2014-10-24', N'二〇一四年润九月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (298, N'2014-10-25', N'二〇一四年润九月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (299, N'2014-10-26', N'二〇一四年润九月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (300, N'2014-10-27', N'二〇一四年润九月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (301, N'2014-10-28', N'二〇一四年润九月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (302, N'2014-10-29', N'二〇一四年润九月初六')
GO
print 'Processed 300 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (303, N'2014-10-30', N'二〇一四年润九月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (304, N'2014-10-31', N'二〇一四年润九月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (305, N'2014-11-01', N'二〇一四年润九月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (306, N'2014-11-02', N'二〇一四年润九月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (307, N'2014-11-03', N'二〇一四年润九月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (308, N'2014-11-04', N'二〇一四年润九月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (309, N'2014-11-05', N'二〇一四年润九月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (310, N'2014-11-06', N'二〇一四年润九月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (311, N'2014-11-07', N'二〇一四年润九月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (312, N'2014-11-08', N'二〇一四年润九月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (313, N'2014-11-09', N'二〇一四年润九月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (314, N'2014-11-10', N'二〇一四年润九月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (315, N'2014-11-11', N'二〇一四年润九月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (316, N'2014-11-12', N'二〇一四年润九月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (317, N'2014-11-13', N'二〇一四年润九月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (318, N'2014-11-14', N'二〇一四年润九月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (319, N'2014-11-15', N'二〇一四年润九月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (320, N'2014-11-16', N'二〇一四年润九月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (321, N'2014-11-17', N'二〇一四年润九月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (322, N'2014-11-18', N'二〇一四年润九月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (323, N'2014-11-19', N'二〇一四年润九月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (324, N'2014-11-20', N'二〇一四年润九月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (325, N'2014-11-21', N'二〇一四年润九月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (326, N'2014-11-22', N'二〇一四年十月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (327, N'2014-11-23', N'二〇一四年十月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (328, N'2014-11-24', N'二〇一四年十月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (329, N'2014-11-25', N'二〇一四年十月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (330, N'2014-11-26', N'二〇一四年十月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (331, N'2014-11-27', N'二〇一四年十月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (332, N'2014-11-28', N'二〇一四年十月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (333, N'2014-11-29', N'二〇一四年十月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (334, N'2014-11-30', N'二〇一四年十月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (335, N'2014-12-01', N'二〇一四年十月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (336, N'2014-12-02', N'二〇一四年十月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (337, N'2014-12-03', N'二〇一四年十月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (338, N'2014-12-04', N'二〇一四年十月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (339, N'2014-12-05', N'二〇一四年十月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (340, N'2014-12-06', N'二〇一四年十月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (341, N'2014-12-07', N'二〇一四年十月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (342, N'2014-12-08', N'二〇一四年十月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (343, N'2014-12-09', N'二〇一四年十月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (344, N'2014-12-10', N'二〇一四年十月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (345, N'2014-12-11', N'二〇一四年十月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (346, N'2014-12-12', N'二〇一四年十月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (347, N'2014-12-13', N'二〇一四年十月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (348, N'2014-12-14', N'二〇一四年十月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (349, N'2014-12-15', N'二〇一四年十月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (350, N'2014-12-16', N'二〇一四年十月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (351, N'2014-12-17', N'二〇一四年十月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (352, N'2014-12-18', N'二〇一四年十月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (353, N'2014-12-19', N'二〇一四年十月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (354, N'2014-12-20', N'二〇一四年十月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (355, N'2014-12-21', N'二〇一四年十月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (356, N'2014-12-22', N'二〇一四年十一月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (357, N'2014-12-23', N'二〇一四年十一月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (358, N'2014-12-24', N'二〇一四年十一月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (359, N'2014-12-25', N'二〇一四年十一月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (360, N'2014-12-26', N'二〇一四年十一月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (361, N'2014-12-27', N'二〇一四年十一月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (362, N'2014-12-28', N'二〇一四年十一月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (363, N'2014-12-29', N'二〇一四年十一月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (364, N'2014-12-30', N'二〇一四年十一月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (365, N'2014-12-31', N'二〇一四年十一月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (366, N'2015-01-01', N'二〇一四年十一月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (367, N'2015-01-02', N'二〇一四年十一月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (368, N'2015-01-03', N'二〇一四年十一月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (369, N'2015-01-04', N'二〇一四年十一月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (370, N'2015-01-05', N'二〇一四年十一月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (371, N'2015-01-06', N'二〇一四年十一月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (372, N'2015-01-07', N'二〇一四年十一月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (373, N'2015-01-08', N'二〇一四年十一月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (374, N'2015-01-09', N'二〇一四年十一月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (375, N'2015-01-10', N'二〇一四年十一月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (376, N'2015-01-11', N'二〇一四年十一月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (377, N'2015-01-12', N'二〇一四年十一月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (378, N'2015-01-13', N'二〇一四年十一月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (379, N'2015-01-14', N'二〇一四年十一月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (380, N'2015-01-15', N'二〇一四年十一月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (381, N'2015-01-16', N'二〇一四年十一月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (382, N'2015-01-17', N'二〇一四年十一月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (383, N'2015-01-18', N'二〇一四年十一月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (384, N'2015-01-19', N'二〇一四年十一月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (385, N'2015-01-20', N'二〇一四年十二月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (386, N'2015-01-21', N'二〇一四年十二月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (387, N'2015-01-22', N'二〇一四年十二月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (388, N'2015-01-23', N'二〇一四年十二月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (389, N'2015-01-24', N'二〇一四年十二月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (390, N'2015-01-25', N'二〇一四年十二月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (391, N'2015-01-26', N'二〇一四年十二月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (392, N'2015-01-27', N'二〇一四年十二月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (393, N'2015-01-28', N'二〇一四年十二月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (394, N'2015-01-29', N'二〇一四年十二月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (395, N'2015-01-30', N'二〇一四年十二月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (396, N'2015-01-31', N'二〇一四年十二月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (397, N'2015-02-01', N'二〇一四年十二月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (398, N'2015-02-02', N'二〇一四年十二月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (399, N'2015-02-03', N'二〇一四年十二月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (400, N'2015-02-04', N'二〇一四年十二月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (401, N'2015-02-05', N'二〇一四年十二月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (402, N'2015-02-06', N'二〇一四年十二月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (403, N'2015-02-07', N'二〇一四年十二月十九')
GO
print 'Processed 400 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (404, N'2015-02-08', N'二〇一四年十二月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (405, N'2015-02-09', N'二〇一四年十二月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (406, N'2015-02-10', N'二〇一四年十二月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (407, N'2015-02-11', N'二〇一四年十二月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (408, N'2015-02-12', N'二〇一四年十二月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (409, N'2015-02-13', N'二〇一四年十二月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (410, N'2015-02-14', N'二〇一四年十二月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (411, N'2015-02-15', N'二〇一四年十二月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (412, N'2015-02-16', N'二〇一四年十二月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (413, N'2015-02-17', N'二〇一四年十二月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (414, N'2015-02-18', N'二〇一四年十二月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (415, N'2015-02-19', N'二〇一五年正月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (416, N'2015-02-20', N'二〇一五年正月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (417, N'2015-02-21', N'二〇一五年正月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (418, N'2015-02-22', N'二〇一五年正月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (419, N'2015-02-23', N'二〇一五年正月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (420, N'2015-02-24', N'二〇一五年正月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (421, N'2015-02-25', N'二〇一五年正月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (422, N'2015-02-26', N'二〇一五年正月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (423, N'2015-02-27', N'二〇一五年正月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (424, N'2015-02-28', N'二〇一五年正月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (425, N'2015-03-01', N'二〇一五年正月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (426, N'2015-03-02', N'二〇一五年正月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (427, N'2015-03-03', N'二〇一五年正月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (428, N'2015-03-04', N'二〇一五年正月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (429, N'2015-03-05', N'二〇一五年正月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (430, N'2015-03-06', N'二〇一五年正月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (431, N'2015-03-07', N'二〇一五年正月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (432, N'2015-03-08', N'二〇一五年正月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (433, N'2015-03-09', N'二〇一五年正月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (434, N'2015-03-10', N'二〇一五年正月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (435, N'2015-03-11', N'二〇一五年正月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (436, N'2015-03-12', N'二〇一五年正月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (437, N'2015-03-13', N'二〇一五年正月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (438, N'2015-03-14', N'二〇一五年正月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (439, N'2015-03-15', N'二〇一五年正月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (440, N'2015-03-16', N'二〇一五年正月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (441, N'2015-03-17', N'二〇一五年正月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (442, N'2015-03-18', N'二〇一五年正月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (443, N'2015-03-19', N'二〇一五年正月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (444, N'2015-03-20', N'二〇一五年二月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (445, N'2015-03-21', N'二〇一五年二月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (446, N'2015-03-22', N'二〇一五年二月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (447, N'2015-03-23', N'二〇一五年二月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (448, N'2015-03-24', N'二〇一五年二月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (449, N'2015-03-25', N'二〇一五年二月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (450, N'2015-03-26', N'二〇一五年二月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (451, N'2015-03-27', N'二〇一五年二月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (452, N'2015-03-28', N'二〇一五年二月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (453, N'2015-03-29', N'二〇一五年二月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (454, N'2015-03-30', N'二〇一五年二月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (455, N'2015-03-31', N'二〇一五年二月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (456, N'2015-04-01', N'二〇一五年二月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (457, N'2015-04-02', N'二〇一五年二月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (458, N'2015-04-03', N'二〇一五年二月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (459, N'2015-04-04', N'二〇一五年二月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (460, N'2015-04-05', N'二〇一五年二月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (461, N'2015-04-06', N'二〇一五年二月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (462, N'2015-04-07', N'二〇一五年二月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (463, N'2015-04-08', N'二〇一五年二月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (464, N'2015-04-09', N'二〇一五年二月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (465, N'2015-04-10', N'二〇一五年二月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (466, N'2015-04-11', N'二〇一五年二月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (467, N'2015-04-12', N'二〇一五年二月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (468, N'2015-04-13', N'二〇一五年二月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (469, N'2015-04-14', N'二〇一五年二月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (470, N'2015-04-15', N'二〇一五年二月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (471, N'2015-04-16', N'二〇一五年二月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (472, N'2015-04-17', N'二〇一五年二月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (473, N'2015-04-18', N'二〇一五年二月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (474, N'2015-04-19', N'二〇一五年三月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (475, N'2015-04-20', N'二〇一五年三月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (476, N'2015-04-21', N'二〇一五年三月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (477, N'2015-04-22', N'二〇一五年三月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (478, N'2015-04-23', N'二〇一五年三月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (479, N'2015-04-24', N'二〇一五年三月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (480, N'2015-04-25', N'二〇一五年三月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (481, N'2015-04-26', N'二〇一五年三月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (482, N'2015-04-27', N'二〇一五年三月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (483, N'2015-04-28', N'二〇一五年三月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (484, N'2015-04-29', N'二〇一五年三月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (485, N'2015-04-30', N'二〇一五年三月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (486, N'2015-05-01', N'二〇一五年三月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (487, N'2015-05-02', N'二〇一五年三月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (488, N'2015-05-03', N'二〇一五年三月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (489, N'2015-05-04', N'二〇一五年三月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (490, N'2015-05-05', N'二〇一五年三月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (491, N'2015-05-06', N'二〇一五年三月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (492, N'2015-05-07', N'二〇一五年三月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (493, N'2015-05-08', N'二〇一五年三月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (494, N'2015-05-09', N'二〇一五年三月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (495, N'2015-05-10', N'二〇一五年三月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (496, N'2015-05-11', N'二〇一五年三月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (497, N'2015-05-12', N'二〇一五年三月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (498, N'2015-05-13', N'二〇一五年三月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (499, N'2015-05-14', N'二〇一五年三月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (500, N'2015-05-15', N'二〇一五年三月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (501, N'2015-05-16', N'二〇一五年三月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (502, N'2015-05-17', N'二〇一五年三月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (503, N'2015-05-18', N'二〇一五年四月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (504, N'2015-05-19', N'二〇一五年四月初二')
GO
print 'Processed 500 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (505, N'2015-05-20', N'二〇一五年四月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (506, N'2015-05-21', N'二〇一五年四月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (507, N'2015-05-22', N'二〇一五年四月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (508, N'2015-05-23', N'二〇一五年四月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (509, N'2015-05-24', N'二〇一五年四月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (510, N'2015-05-25', N'二〇一五年四月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (511, N'2015-05-26', N'二〇一五年四月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (512, N'2015-05-27', N'二〇一五年四月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (513, N'2015-05-28', N'二〇一五年四月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (514, N'2015-05-29', N'二〇一五年四月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (515, N'2015-05-30', N'二〇一五年四月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (516, N'2015-05-31', N'二〇一五年四月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (517, N'2015-06-01', N'二〇一五年四月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (518, N'2015-06-02', N'二〇一五年四月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (519, N'2015-06-03', N'二〇一五年四月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (520, N'2015-06-04', N'二〇一五年四月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (521, N'2015-06-05', N'二〇一五年四月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (522, N'2015-06-06', N'二〇一五年四月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (523, N'2015-06-07', N'二〇一五年四月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (524, N'2015-06-08', N'二〇一五年四月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (525, N'2015-06-09', N'二〇一五年四月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (526, N'2015-06-10', N'二〇一五年四月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (527, N'2015-06-11', N'二〇一五年四月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (528, N'2015-06-12', N'二〇一五年四月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (529, N'2015-06-13', N'二〇一五年四月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (530, N'2015-06-14', N'二〇一五年四月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (531, N'2015-06-15', N'二〇一五年四月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (532, N'2015-06-16', N'二〇一五年五月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (533, N'2015-06-17', N'二〇一五年五月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (534, N'2015-06-18', N'二〇一五年五月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (535, N'2015-06-19', N'二〇一五年五月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (536, N'2015-06-20', N'二〇一五年五月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (537, N'2015-06-21', N'二〇一五年五月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (538, N'2015-06-22', N'二〇一五年五月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (539, N'2015-06-23', N'二〇一五年五月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (540, N'2015-06-24', N'二〇一五年五月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (541, N'2015-06-25', N'二〇一五年五月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (542, N'2015-06-26', N'二〇一五年五月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (543, N'2015-06-27', N'二〇一五年五月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (544, N'2015-06-28', N'二〇一五年五月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (545, N'2015-06-29', N'二〇一五年五月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (546, N'2015-06-30', N'二〇一五年五月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (547, N'2015-07-01', N'二〇一五年五月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (548, N'2015-07-02', N'二〇一五年五月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (549, N'2015-07-03', N'二〇一五年五月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (550, N'2015-07-04', N'二〇一五年五月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (551, N'2015-07-05', N'二〇一五年五月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (552, N'2015-07-06', N'二〇一五年五月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (553, N'2015-07-07', N'二〇一五年五月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (554, N'2015-07-08', N'二〇一五年五月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (555, N'2015-07-09', N'二〇一五年五月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (556, N'2015-07-10', N'二〇一五年五月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (557, N'2015-07-11', N'二〇一五年五月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (558, N'2015-07-12', N'二〇一五年五月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (559, N'2015-07-13', N'二〇一五年五月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (560, N'2015-07-14', N'二〇一五年五月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (561, N'2015-07-15', N'二〇一五年五月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (562, N'2015-07-16', N'二〇一五年六月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (563, N'2015-07-17', N'二〇一五年六月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (564, N'2015-07-18', N'二〇一五年六月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (565, N'2015-07-19', N'二〇一五年六月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (566, N'2015-07-20', N'二〇一五年六月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (567, N'2015-07-21', N'二〇一五年六月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (568, N'2015-07-22', N'二〇一五年六月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (569, N'2015-07-23', N'二〇一五年六月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (570, N'2015-07-24', N'二〇一五年六月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (571, N'2015-07-25', N'二〇一五年六月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (572, N'2015-07-26', N'二〇一五年六月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (573, N'2015-07-27', N'二〇一五年六月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (574, N'2015-07-28', N'二〇一五年六月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (575, N'2015-07-29', N'二〇一五年六月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (576, N'2015-07-30', N'二〇一五年六月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (577, N'2015-07-31', N'二〇一五年六月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (578, N'2015-08-01', N'二〇一五年六月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (579, N'2015-08-02', N'二〇一五年六月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (580, N'2015-08-03', N'二〇一五年六月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (581, N'2015-08-04', N'二〇一五年六月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (582, N'2015-08-05', N'二〇一五年六月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (583, N'2015-08-06', N'二〇一五年六月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (584, N'2015-08-07', N'二〇一五年六月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (585, N'2015-08-08', N'二〇一五年六月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (586, N'2015-08-09', N'二〇一五年六月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (587, N'2015-08-10', N'二〇一五年六月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (588, N'2015-08-11', N'二〇一五年六月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (589, N'2015-08-12', N'二〇一五年六月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (590, N'2015-08-13', N'二〇一五年六月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (591, N'2015-08-14', N'二〇一五年七月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (592, N'2015-08-15', N'二〇一五年七月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (593, N'2015-08-16', N'二〇一五年七月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (594, N'2015-08-17', N'二〇一五年七月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (595, N'2015-08-18', N'二〇一五年七月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (596, N'2015-08-19', N'二〇一五年七月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (597, N'2015-08-20', N'二〇一五年七月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (598, N'2015-08-21', N'二〇一五年七月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (599, N'2015-08-22', N'二〇一五年七月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (600, N'2015-08-23', N'二〇一五年七月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (601, N'2015-08-24', N'二〇一五年七月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (602, N'2015-08-25', N'二〇一五年七月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (603, N'2015-08-26', N'二〇一五年七月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (604, N'2015-08-27', N'二〇一五年七月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (605, N'2015-08-28', N'二〇一五年七月十五')
GO
print 'Processed 600 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (606, N'2015-08-29', N'二〇一五年七月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (607, N'2015-08-30', N'二〇一五年七月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (608, N'2015-08-31', N'二〇一五年七月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (609, N'2015-09-01', N'二〇一五年七月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (610, N'2015-09-02', N'二〇一五年七月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (611, N'2015-09-03', N'二〇一五年七月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (612, N'2015-09-04', N'二〇一五年七月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (613, N'2015-09-05', N'二〇一五年七月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (614, N'2015-09-06', N'二〇一五年七月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (615, N'2015-09-07', N'二〇一五年七月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (616, N'2015-09-08', N'二〇一五年七月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (617, N'2015-09-09', N'二〇一五年七月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (618, N'2015-09-10', N'二〇一五年七月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (619, N'2015-09-11', N'二〇一五年七月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (620, N'2015-09-12', N'二〇一五年七月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (621, N'2015-09-13', N'二〇一五年八月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (622, N'2015-09-14', N'二〇一五年八月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (623, N'2015-09-15', N'二〇一五年八月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (624, N'2015-09-16', N'二〇一五年八月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (625, N'2015-09-17', N'二〇一五年八月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (626, N'2015-09-18', N'二〇一五年八月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (627, N'2015-09-19', N'二〇一五年八月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (628, N'2015-09-20', N'二〇一五年八月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (629, N'2015-09-21', N'二〇一五年八月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (630, N'2015-09-22', N'二〇一五年八月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (631, N'2015-09-23', N'二〇一五年八月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (632, N'2015-09-24', N'二〇一五年八月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (633, N'2015-09-25', N'二〇一五年八月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (634, N'2015-09-26', N'二〇一五年八月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (635, N'2015-09-27', N'二〇一五年八月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (636, N'2015-09-28', N'二〇一五年八月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (637, N'2015-09-29', N'二〇一五年八月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (638, N'2015-09-30', N'二〇一五年八月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (639, N'2015-10-01', N'二〇一五年八月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (640, N'2015-10-02', N'二〇一五年八月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (641, N'2015-10-03', N'二〇一五年八月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (642, N'2015-10-04', N'二〇一五年八月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (643, N'2015-10-05', N'二〇一五年八月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (644, N'2015-10-06', N'二〇一五年八月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (645, N'2015-10-07', N'二〇一五年八月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (646, N'2015-10-08', N'二〇一五年八月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (647, N'2015-10-09', N'二〇一五年八月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (648, N'2015-10-10', N'二〇一五年八月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (649, N'2015-10-11', N'二〇一五年八月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (650, N'2015-10-12', N'二〇一五年八月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (651, N'2015-10-13', N'二〇一五年九月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (652, N'2015-10-14', N'二〇一五年九月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (653, N'2015-10-15', N'二〇一五年九月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (654, N'2015-10-16', N'二〇一五年九月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (655, N'2015-10-17', N'二〇一五年九月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (656, N'2015-10-18', N'二〇一五年九月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (657, N'2015-10-19', N'二〇一五年九月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (658, N'2015-10-20', N'二〇一五年九月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (659, N'2015-10-21', N'二〇一五年九月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (660, N'2015-10-22', N'二〇一五年九月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (661, N'2015-10-23', N'二〇一五年九月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (662, N'2015-10-24', N'二〇一五年九月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (663, N'2015-10-25', N'二〇一五年九月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (664, N'2015-10-26', N'二〇一五年九月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (665, N'2015-10-27', N'二〇一五年九月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (666, N'2015-10-28', N'二〇一五年九月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (667, N'2015-10-29', N'二〇一五年九月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (668, N'2015-10-30', N'二〇一五年九月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (669, N'2015-10-31', N'二〇一五年九月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (670, N'2015-11-01', N'二〇一五年九月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (671, N'2015-11-02', N'二〇一五年九月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (672, N'2015-11-03', N'二〇一五年九月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (673, N'2015-11-04', N'二〇一五年九月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (674, N'2015-11-05', N'二〇一五年九月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (675, N'2015-11-06', N'二〇一五年九月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (676, N'2015-11-07', N'二〇一五年九月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (677, N'2015-11-08', N'二〇一五年九月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (678, N'2015-11-09', N'二〇一五年九月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (679, N'2015-11-10', N'二〇一五年九月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (680, N'2015-11-11', N'二〇一五年九月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (681, N'2015-11-12', N'二〇一五年十月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (682, N'2015-11-13', N'二〇一五年十月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (683, N'2015-11-14', N'二〇一五年十月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (684, N'2015-11-15', N'二〇一五年十月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (685, N'2015-11-16', N'二〇一五年十月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (686, N'2015-11-17', N'二〇一五年十月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (687, N'2015-11-18', N'二〇一五年十月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (688, N'2015-11-19', N'二〇一五年十月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (689, N'2015-11-20', N'二〇一五年十月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (690, N'2015-11-21', N'二〇一五年十月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (691, N'2015-11-22', N'二〇一五年十月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (692, N'2015-11-23', N'二〇一五年十月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (693, N'2015-11-24', N'二〇一五年十月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (694, N'2015-11-25', N'二〇一五年十月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (695, N'2015-11-26', N'二〇一五年十月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (696, N'2015-11-27', N'二〇一五年十月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (697, N'2015-11-28', N'二〇一五年十月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (698, N'2015-11-29', N'二〇一五年十月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (699, N'2015-11-30', N'二〇一五年十月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (700, N'2015-12-01', N'二〇一五年十月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (701, N'2015-12-02', N'二〇一五年十月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (702, N'2015-12-03', N'二〇一五年十月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (703, N'2015-12-04', N'二〇一五年十月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (704, N'2015-12-05', N'二〇一五年十月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (705, N'2015-12-06', N'二〇一五年十月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (706, N'2015-12-07', N'二〇一五年十月廿六')
GO
print 'Processed 700 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (707, N'2015-12-08', N'二〇一五年十月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (708, N'2015-12-09', N'二〇一五年十月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (709, N'2015-12-10', N'二〇一五年十月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (710, N'2015-12-11', N'二〇一五年十一月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (711, N'2015-12-12', N'二〇一五年十一月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (712, N'2015-12-13', N'二〇一五年十一月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (713, N'2015-12-14', N'二〇一五年十一月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (714, N'2015-12-15', N'二〇一五年十一月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (715, N'2015-12-16', N'二〇一五年十一月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (716, N'2015-12-17', N'二〇一五年十一月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (717, N'2015-12-18', N'二〇一五年十一月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (718, N'2015-12-19', N'二〇一五年十一月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (719, N'2015-12-20', N'二〇一五年十一月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (720, N'2015-12-21', N'二〇一五年十一月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (721, N'2015-12-22', N'二〇一五年十一月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (722, N'2015-12-23', N'二〇一五年十一月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (723, N'2015-12-24', N'二〇一五年十一月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (724, N'2015-12-25', N'二〇一五年十一月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (725, N'2015-12-26', N'二〇一五年十一月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (726, N'2015-12-27', N'二〇一五年十一月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (727, N'2015-12-28', N'二〇一五年十一月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (728, N'2015-12-29', N'二〇一五年十一月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (729, N'2015-12-30', N'二〇一五年十一月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (730, N'2015-12-31', N'二〇一五年十一月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (731, N'2016-01-01', N'二〇一五年十一月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (732, N'2016-01-02', N'二〇一五年十一月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (733, N'2016-01-03', N'二〇一五年十一月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (734, N'2016-01-04', N'二〇一五年十一月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (735, N'2016-01-05', N'二〇一五年十一月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (736, N'2016-01-06', N'二〇一五年十一月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (737, N'2016-01-07', N'二〇一五年十一月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (738, N'2016-01-08', N'二〇一五年十一月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (739, N'2016-01-09', N'二〇一五年十一月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (740, N'2016-01-10', N'二〇一五年十二月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (741, N'2016-01-11', N'二〇一五年十二月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (742, N'2016-01-12', N'二〇一五年十二月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (743, N'2016-01-13', N'二〇一五年十二月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (744, N'2016-01-14', N'二〇一五年十二月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (745, N'2016-01-15', N'二〇一五年十二月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (746, N'2016-01-16', N'二〇一五年十二月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (747, N'2016-01-17', N'二〇一五年十二月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (748, N'2016-01-18', N'二〇一五年十二月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (749, N'2016-01-19', N'二〇一五年十二月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (750, N'2016-01-20', N'二〇一五年十二月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (751, N'2016-01-21', N'二〇一五年十二月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (752, N'2016-01-22', N'二〇一五年十二月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (753, N'2016-01-23', N'二〇一五年十二月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (754, N'2016-01-24', N'二〇一五年十二月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (755, N'2016-01-25', N'二〇一五年十二月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (756, N'2016-01-26', N'二〇一五年十二月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (757, N'2016-01-27', N'二〇一五年十二月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (758, N'2016-01-28', N'二〇一五年十二月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (759, N'2016-01-29', N'二〇一五年十二月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (760, N'2016-01-30', N'二〇一五年十二月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (761, N'2016-01-31', N'二〇一五年十二月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (762, N'2016-02-01', N'二〇一五年十二月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (763, N'2016-02-02', N'二〇一五年十二月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (764, N'2016-02-03', N'二〇一五年十二月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (765, N'2016-02-04', N'二〇一五年十二月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (766, N'2016-02-05', N'二〇一五年十二月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (767, N'2016-02-06', N'二〇一五年十二月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (768, N'2016-02-07', N'二〇一五年十二月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (769, N'2016-02-08', N'二〇一六年正月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (770, N'2016-02-09', N'二〇一六年正月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (771, N'2016-02-10', N'二〇一六年正月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (772, N'2016-02-11', N'二〇一六年正月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (773, N'2016-02-12', N'二〇一六年正月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (774, N'2016-02-13', N'二〇一六年正月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (775, N'2016-02-14', N'二〇一六年正月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (776, N'2016-02-15', N'二〇一六年正月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (777, N'2016-02-16', N'二〇一六年正月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (778, N'2016-02-17', N'二〇一六年正月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (779, N'2016-02-18', N'二〇一六年正月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (780, N'2016-02-19', N'二〇一六年正月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (781, N'2016-02-20', N'二〇一六年正月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (782, N'2016-02-21', N'二〇一六年正月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (783, N'2016-02-22', N'二〇一六年正月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (784, N'2016-02-23', N'二〇一六年正月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (785, N'2016-02-24', N'二〇一六年正月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (786, N'2016-02-25', N'二〇一六年正月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (787, N'2016-02-26', N'二〇一六年正月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (788, N'2016-02-27', N'二〇一六年正月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (789, N'2016-02-28', N'二〇一六年正月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (790, N'2016-02-29', N'二〇一六年正月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (791, N'2016-03-01', N'二〇一六年正月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (792, N'2016-03-02', N'二〇一六年正月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (793, N'2016-03-03', N'二〇一六年正月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (794, N'2016-03-04', N'二〇一六年正月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (795, N'2016-03-05', N'二〇一六年正月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (796, N'2016-03-06', N'二〇一六年正月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (797, N'2016-03-07', N'二〇一六年正月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (798, N'2016-03-08', N'二〇一六年正月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (799, N'2016-03-09', N'二〇一六年二月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (800, N'2016-03-10', N'二〇一六年二月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (801, N'2016-03-11', N'二〇一六年二月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (802, N'2016-03-12', N'二〇一六年二月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (803, N'2016-03-13', N'二〇一六年二月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (804, N'2016-03-14', N'二〇一六年二月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (805, N'2016-03-15', N'二〇一六年二月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (806, N'2016-03-16', N'二〇一六年二月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (807, N'2016-03-17', N'二〇一六年二月初九')
GO
print 'Processed 800 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (808, N'2016-03-18', N'二〇一六年二月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (809, N'2016-03-19', N'二〇一六年二月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (810, N'2016-03-20', N'二〇一六年二月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (811, N'2016-03-21', N'二〇一六年二月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (812, N'2016-03-22', N'二〇一六年二月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (813, N'2016-03-23', N'二〇一六年二月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (814, N'2016-03-24', N'二〇一六年二月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (815, N'2016-03-25', N'二〇一六年二月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (816, N'2016-03-26', N'二〇一六年二月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (817, N'2016-03-27', N'二〇一六年二月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (818, N'2016-03-28', N'二〇一六年二月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (819, N'2016-03-29', N'二〇一六年二月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (820, N'2016-03-30', N'二〇一六年二月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (821, N'2016-03-31', N'二〇一六年二月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (822, N'2016-04-01', N'二〇一六年二月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (823, N'2016-04-02', N'二〇一六年二月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (824, N'2016-04-03', N'二〇一六年二月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (825, N'2016-04-04', N'二〇一六年二月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (826, N'2016-04-05', N'二〇一六年二月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (827, N'2016-04-06', N'二〇一六年二月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (828, N'2016-04-07', N'二〇一六年三月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (829, N'2016-04-08', N'二〇一六年三月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (830, N'2016-04-09', N'二〇一六年三月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (831, N'2016-04-10', N'二〇一六年三月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (832, N'2016-04-11', N'二〇一六年三月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (833, N'2016-04-12', N'二〇一六年三月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (834, N'2016-04-13', N'二〇一六年三月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (835, N'2016-04-14', N'二〇一六年三月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (836, N'2016-04-15', N'二〇一六年三月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (837, N'2016-04-16', N'二〇一六年三月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (838, N'2016-04-17', N'二〇一六年三月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (839, N'2016-04-18', N'二〇一六年三月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (840, N'2016-04-19', N'二〇一六年三月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (841, N'2016-04-20', N'二〇一六年三月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (842, N'2016-04-21', N'二〇一六年三月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (843, N'2016-04-22', N'二〇一六年三月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (844, N'2016-04-23', N'二〇一六年三月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (845, N'2016-04-24', N'二〇一六年三月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (846, N'2016-04-25', N'二〇一六年三月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (847, N'2016-04-26', N'二〇一六年三月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (848, N'2016-04-27', N'二〇一六年三月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (849, N'2016-04-28', N'二〇一六年三月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (850, N'2016-04-29', N'二〇一六年三月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (851, N'2016-04-30', N'二〇一六年三月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (852, N'2016-05-01', N'二〇一六年三月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (853, N'2016-05-02', N'二〇一六年三月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (854, N'2016-05-03', N'二〇一六年三月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (855, N'2016-05-04', N'二〇一六年三月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (856, N'2016-05-05', N'二〇一六年三月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (857, N'2016-05-06', N'二〇一六年三月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (858, N'2016-05-07', N'二〇一六年四月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (859, N'2016-05-08', N'二〇一六年四月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (860, N'2016-05-09', N'二〇一六年四月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (861, N'2016-05-10', N'二〇一六年四月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (862, N'2016-05-11', N'二〇一六年四月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (863, N'2016-05-12', N'二〇一六年四月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (864, N'2016-05-13', N'二〇一六年四月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (865, N'2016-05-14', N'二〇一六年四月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (866, N'2016-05-15', N'二〇一六年四月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (867, N'2016-05-16', N'二〇一六年四月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (868, N'2016-05-17', N'二〇一六年四月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (869, N'2016-05-18', N'二〇一六年四月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (870, N'2016-05-19', N'二〇一六年四月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (871, N'2016-05-20', N'二〇一六年四月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (872, N'2016-05-21', N'二〇一六年四月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (873, N'2016-05-22', N'二〇一六年四月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (874, N'2016-05-23', N'二〇一六年四月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (875, N'2016-05-24', N'二〇一六年四月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (876, N'2016-05-25', N'二〇一六年四月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (877, N'2016-05-26', N'二〇一六年四月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (878, N'2016-05-27', N'二〇一六年四月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (879, N'2016-05-28', N'二〇一六年四月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (880, N'2016-05-29', N'二〇一六年四月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (881, N'2016-05-30', N'二〇一六年四月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (882, N'2016-05-31', N'二〇一六年四月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (883, N'2016-06-01', N'二〇一六年四月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (884, N'2016-06-02', N'二〇一六年四月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (885, N'2016-06-03', N'二〇一六年四月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (886, N'2016-06-04', N'二〇一六年四月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (887, N'2016-06-05', N'二〇一六年五月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (888, N'2016-06-06', N'二〇一六年五月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (889, N'2016-06-07', N'二〇一六年五月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (890, N'2016-06-08', N'二〇一六年五月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (891, N'2016-06-09', N'二〇一六年五月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (892, N'2016-06-10', N'二〇一六年五月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (893, N'2016-06-11', N'二〇一六年五月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (894, N'2016-06-12', N'二〇一六年五月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (895, N'2016-06-13', N'二〇一六年五月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (896, N'2016-06-14', N'二〇一六年五月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (897, N'2016-06-15', N'二〇一六年五月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (898, N'2016-06-16', N'二〇一六年五月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (899, N'2016-06-17', N'二〇一六年五月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (900, N'2016-06-18', N'二〇一六年五月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (901, N'2016-06-19', N'二〇一六年五月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (902, N'2016-06-20', N'二〇一六年五月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (903, N'2016-06-21', N'二〇一六年五月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (904, N'2016-06-22', N'二〇一六年五月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (905, N'2016-06-23', N'二〇一六年五月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (906, N'2016-06-24', N'二〇一六年五月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (907, N'2016-06-25', N'二〇一六年五月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (908, N'2016-06-26', N'二〇一六年五月廿二')
GO
print 'Processed 900 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (909, N'2016-06-27', N'二〇一六年五月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (910, N'2016-06-28', N'二〇一六年五月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (911, N'2016-06-29', N'二〇一六年五月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (912, N'2016-06-30', N'二〇一六年五月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (913, N'2016-07-01', N'二〇一六年五月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (914, N'2016-07-02', N'二〇一六年五月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (915, N'2016-07-03', N'二〇一六年五月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (916, N'2016-07-04', N'二〇一六年六月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (917, N'2016-07-05', N'二〇一六年六月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (918, N'2016-07-06', N'二〇一六年六月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (919, N'2016-07-07', N'二〇一六年六月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (920, N'2016-07-08', N'二〇一六年六月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (921, N'2016-07-09', N'二〇一六年六月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (922, N'2016-07-10', N'二〇一六年六月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (923, N'2016-07-11', N'二〇一六年六月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (924, N'2016-07-12', N'二〇一六年六月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (925, N'2016-07-13', N'二〇一六年六月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (926, N'2016-07-14', N'二〇一六年六月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (927, N'2016-07-15', N'二〇一六年六月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (928, N'2016-07-16', N'二〇一六年六月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (929, N'2016-07-17', N'二〇一六年六月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (930, N'2016-07-18', N'二〇一六年六月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (931, N'2016-07-19', N'二〇一六年六月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (932, N'2016-07-20', N'二〇一六年六月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (933, N'2016-07-21', N'二〇一六年六月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (934, N'2016-07-22', N'二〇一六年六月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (935, N'2016-07-23', N'二〇一六年六月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (936, N'2016-07-24', N'二〇一六年六月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (937, N'2016-07-25', N'二〇一六年六月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (938, N'2016-07-26', N'二〇一六年六月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (939, N'2016-07-27', N'二〇一六年六月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (940, N'2016-07-28', N'二〇一六年六月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (941, N'2016-07-29', N'二〇一六年六月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (942, N'2016-07-30', N'二〇一六年六月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (943, N'2016-07-31', N'二〇一六年六月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (944, N'2016-08-01', N'二〇一六年六月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (945, N'2016-08-02', N'二〇一六年六月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (946, N'2016-08-03', N'二〇一六年七月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (947, N'2016-08-04', N'二〇一六年七月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (948, N'2016-08-05', N'二〇一六年七月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (949, N'2016-08-06', N'二〇一六年七月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (950, N'2016-08-07', N'二〇一六年七月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (951, N'2016-08-08', N'二〇一六年七月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (952, N'2016-08-09', N'二〇一六年七月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (953, N'2016-08-10', N'二〇一六年七月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (954, N'2016-08-11', N'二〇一六年七月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (955, N'2016-08-12', N'二〇一六年七月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (956, N'2016-08-13', N'二〇一六年七月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (957, N'2016-08-14', N'二〇一六年七月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (958, N'2016-08-15', N'二〇一六年七月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (959, N'2016-08-16', N'二〇一六年七月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (960, N'2016-08-17', N'二〇一六年七月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (961, N'2016-08-18', N'二〇一六年七月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (962, N'2016-08-19', N'二〇一六年七月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (963, N'2016-08-20', N'二〇一六年七月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (964, N'2016-08-21', N'二〇一六年七月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (965, N'2016-08-22', N'二〇一六年七月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (966, N'2016-08-23', N'二〇一六年七月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (967, N'2016-08-24', N'二〇一六年七月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (968, N'2016-08-25', N'二〇一六年七月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (969, N'2016-08-26', N'二〇一六年七月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (970, N'2016-08-27', N'二〇一六年七月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (971, N'2016-08-28', N'二〇一六年七月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (972, N'2016-08-29', N'二〇一六年七月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (973, N'2016-08-30', N'二〇一六年七月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (974, N'2016-08-31', N'二〇一六年七月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (975, N'2016-09-01', N'二〇一六年八月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (976, N'2016-09-02', N'二〇一六年八月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (977, N'2016-09-03', N'二〇一六年八月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (978, N'2016-09-04', N'二〇一六年八月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (979, N'2016-09-05', N'二〇一六年八月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (980, N'2016-09-06', N'二〇一六年八月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (981, N'2016-09-07', N'二〇一六年八月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (982, N'2016-09-08', N'二〇一六年八月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (983, N'2016-09-09', N'二〇一六年八月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (984, N'2016-09-10', N'二〇一六年八月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (985, N'2016-09-11', N'二〇一六年八月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (986, N'2016-09-12', N'二〇一六年八月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (987, N'2016-09-13', N'二〇一六年八月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (988, N'2016-09-14', N'二〇一六年八月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (989, N'2016-09-15', N'二〇一六年八月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (990, N'2016-09-16', N'二〇一六年八月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (991, N'2016-09-17', N'二〇一六年八月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (992, N'2016-09-18', N'二〇一六年八月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (993, N'2016-09-19', N'二〇一六年八月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (994, N'2016-09-20', N'二〇一六年八月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (995, N'2016-09-21', N'二〇一六年八月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (996, N'2016-09-22', N'二〇一六年八月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (997, N'2016-09-23', N'二〇一六年八月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (998, N'2016-09-24', N'二〇一六年八月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (999, N'2016-09-25', N'二〇一六年八月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1000, N'2016-09-26', N'二〇一六年八月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1001, N'2016-09-27', N'二〇一六年八月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1002, N'2016-09-28', N'二〇一六年八月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1003, N'2016-09-29', N'二〇一六年八月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1004, N'2016-09-30', N'二〇一六年八月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1005, N'2016-10-01', N'二〇一六年九月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1006, N'2016-10-02', N'二〇一六年九月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1007, N'2016-10-03', N'二〇一六年九月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1008, N'2016-10-04', N'二〇一六年九月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1009, N'2016-10-05', N'二〇一六年九月初五')
GO
print 'Processed 1000 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1010, N'2016-10-06', N'二〇一六年九月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1011, N'2016-10-07', N'二〇一六年九月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1012, N'2016-10-08', N'二〇一六年九月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1013, N'2016-10-09', N'二〇一六年九月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1014, N'2016-10-10', N'二〇一六年九月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1015, N'2016-10-11', N'二〇一六年九月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1016, N'2016-10-12', N'二〇一六年九月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1017, N'2016-10-13', N'二〇一六年九月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1018, N'2016-10-14', N'二〇一六年九月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1019, N'2016-10-15', N'二〇一六年九月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1020, N'2016-10-16', N'二〇一六年九月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1021, N'2016-10-17', N'二〇一六年九月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1022, N'2016-10-18', N'二〇一六年九月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1023, N'2016-10-19', N'二〇一六年九月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1024, N'2016-10-20', N'二〇一六年九月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1025, N'2016-10-21', N'二〇一六年九月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1026, N'2016-10-22', N'二〇一六年九月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1027, N'2016-10-23', N'二〇一六年九月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1028, N'2016-10-24', N'二〇一六年九月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1029, N'2016-10-25', N'二〇一六年九月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1030, N'2016-10-26', N'二〇一六年九月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1031, N'2016-10-27', N'二〇一六年九月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1032, N'2016-10-28', N'二〇一六年九月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1033, N'2016-10-29', N'二〇一六年九月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1034, N'2016-10-30', N'二〇一六年九月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1035, N'2016-10-31', N'二〇一六年十月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1036, N'2016-11-01', N'二〇一六年十月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1037, N'2016-11-02', N'二〇一六年十月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1038, N'2016-11-03', N'二〇一六年十月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1039, N'2016-11-04', N'二〇一六年十月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1040, N'2016-11-05', N'二〇一六年十月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1041, N'2016-11-06', N'二〇一六年十月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1042, N'2016-11-07', N'二〇一六年十月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1043, N'2016-11-08', N'二〇一六年十月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1044, N'2016-11-09', N'二〇一六年十月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1045, N'2016-11-10', N'二〇一六年十月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1046, N'2016-11-11', N'二〇一六年十月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1047, N'2016-11-12', N'二〇一六年十月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1048, N'2016-11-13', N'二〇一六年十月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1049, N'2016-11-14', N'二〇一六年十月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1050, N'2016-11-15', N'二〇一六年十月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1051, N'2016-11-16', N'二〇一六年十月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1052, N'2016-11-17', N'二〇一六年十月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1053, N'2016-11-18', N'二〇一六年十月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1054, N'2016-11-19', N'二〇一六年十月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1055, N'2016-11-20', N'二〇一六年十月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1056, N'2016-11-21', N'二〇一六年十月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1057, N'2016-11-22', N'二〇一六年十月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1058, N'2016-11-23', N'二〇一六年十月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1059, N'2016-11-24', N'二〇一六年十月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1060, N'2016-11-25', N'二〇一六年十月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1061, N'2016-11-26', N'二〇一六年十月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1062, N'2016-11-27', N'二〇一六年十月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1063, N'2016-11-28', N'二〇一六年十月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1064, N'2016-11-29', N'二〇一六年十一月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1065, N'2016-11-30', N'二〇一六年十一月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1066, N'2016-12-01', N'二〇一六年十一月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1067, N'2016-12-02', N'二〇一六年十一月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1068, N'2016-12-03', N'二〇一六年十一月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1069, N'2016-12-04', N'二〇一六年十一月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1070, N'2016-12-05', N'二〇一六年十一月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1071, N'2016-12-06', N'二〇一六年十一月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1072, N'2016-12-07', N'二〇一六年十一月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1073, N'2016-12-08', N'二〇一六年十一月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1074, N'2016-12-09', N'二〇一六年十一月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1075, N'2016-12-10', N'二〇一六年十一月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1076, N'2016-12-11', N'二〇一六年十一月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1077, N'2016-12-12', N'二〇一六年十一月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1078, N'2016-12-13', N'二〇一六年十一月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1079, N'2016-12-14', N'二〇一六年十一月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1080, N'2016-12-15', N'二〇一六年十一月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1081, N'2016-12-16', N'二〇一六年十一月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1082, N'2016-12-17', N'二〇一六年十一月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1083, N'2016-12-18', N'二〇一六年十一月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1084, N'2016-12-19', N'二〇一六年十一月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1085, N'2016-12-20', N'二〇一六年十一月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1086, N'2016-12-21', N'二〇一六年十一月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1087, N'2016-12-22', N'二〇一六年十一月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1088, N'2016-12-23', N'二〇一六年十一月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1089, N'2016-12-24', N'二〇一六年十一月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1090, N'2016-12-25', N'二〇一六年十一月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1091, N'2016-12-26', N'二〇一六年十一月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1092, N'2016-12-27', N'二〇一六年十一月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1093, N'2016-12-28', N'二〇一六年十一月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1094, N'2016-12-29', N'二〇一六年十二月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1095, N'2016-12-30', N'二〇一六年十二月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1096, N'2016-12-31', N'二〇一六年十二月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1097, N'2017-01-01', N'二〇一六年十二月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1098, N'2017-01-02', N'二〇一六年十二月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1099, N'2017-01-03', N'二〇一六年十二月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1100, N'2017-01-04', N'二〇一六年十二月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1101, N'2017-01-05', N'二〇一六年十二月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1102, N'2017-01-06', N'二〇一六年十二月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1103, N'2017-01-07', N'二〇一六年十二月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1104, N'2017-01-08', N'二〇一六年十二月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1105, N'2017-01-09', N'二〇一六年十二月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1106, N'2017-01-10', N'二〇一六年十二月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1107, N'2017-01-11', N'二〇一六年十二月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1108, N'2017-01-12', N'二〇一六年十二月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1109, N'2017-01-13', N'二〇一六年十二月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1110, N'2017-01-14', N'二〇一六年十二月十七')
GO
print 'Processed 1100 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1111, N'2017-01-15', N'二〇一六年十二月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1112, N'2017-01-16', N'二〇一六年十二月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1113, N'2017-01-17', N'二〇一六年十二月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1114, N'2017-01-18', N'二〇一六年十二月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1115, N'2017-01-19', N'二〇一六年十二月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1116, N'2017-01-20', N'二〇一六年十二月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1117, N'2017-01-21', N'二〇一六年十二月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1118, N'2017-01-22', N'二〇一六年十二月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1119, N'2017-01-23', N'二〇一六年十二月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1120, N'2017-01-24', N'二〇一六年十二月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1121, N'2017-01-25', N'二〇一六年十二月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1122, N'2017-01-26', N'二〇一六年十二月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1123, N'2017-01-27', N'二〇一六年十二月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1124, N'2017-01-28', N'二〇一七年正月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1125, N'2017-01-29', N'二〇一七年正月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1126, N'2017-01-30', N'二〇一七年正月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1127, N'2017-01-31', N'二〇一七年正月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1128, N'2017-02-01', N'二〇一七年正月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1129, N'2017-02-02', N'二〇一七年正月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1130, N'2017-02-03', N'二〇一七年正月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1131, N'2017-02-04', N'二〇一七年正月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1132, N'2017-02-05', N'二〇一七年正月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1133, N'2017-02-06', N'二〇一七年正月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1134, N'2017-02-07', N'二〇一七年正月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1135, N'2017-02-08', N'二〇一七年正月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1136, N'2017-02-09', N'二〇一七年正月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1137, N'2017-02-10', N'二〇一七年正月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1138, N'2017-02-11', N'二〇一七年正月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1139, N'2017-02-12', N'二〇一七年正月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1140, N'2017-02-13', N'二〇一七年正月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1141, N'2017-02-14', N'二〇一七年正月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1142, N'2017-02-15', N'二〇一七年正月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1143, N'2017-02-16', N'二〇一七年正月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1144, N'2017-02-17', N'二〇一七年正月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1145, N'2017-02-18', N'二〇一七年正月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1146, N'2017-02-19', N'二〇一七年正月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1147, N'2017-02-20', N'二〇一七年正月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1148, N'2017-02-21', N'二〇一七年正月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1149, N'2017-02-22', N'二〇一七年正月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1150, N'2017-02-23', N'二〇一七年正月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1151, N'2017-02-24', N'二〇一七年正月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1152, N'2017-02-25', N'二〇一七年正月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1153, N'2017-02-26', N'二〇一七年二月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1154, N'2017-02-27', N'二〇一七年二月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1155, N'2017-02-28', N'二〇一七年二月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1156, N'2017-03-01', N'二〇一七年二月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1157, N'2017-03-02', N'二〇一七年二月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1158, N'2017-03-03', N'二〇一七年二月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1159, N'2017-03-04', N'二〇一七年二月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1160, N'2017-03-05', N'二〇一七年二月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1161, N'2017-03-06', N'二〇一七年二月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1162, N'2017-03-07', N'二〇一七年二月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1163, N'2017-03-08', N'二〇一七年二月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1164, N'2017-03-09', N'二〇一七年二月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1165, N'2017-03-10', N'二〇一七年二月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1166, N'2017-03-11', N'二〇一七年二月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1167, N'2017-03-12', N'二〇一七年二月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1168, N'2017-03-13', N'二〇一七年二月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1169, N'2017-03-14', N'二〇一七年二月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1170, N'2017-03-15', N'二〇一七年二月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1171, N'2017-03-16', N'二〇一七年二月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1172, N'2017-03-17', N'二〇一七年二月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1173, N'2017-03-18', N'二〇一七年二月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1174, N'2017-03-19', N'二〇一七年二月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1175, N'2017-03-20', N'二〇一七年二月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1176, N'2017-03-21', N'二〇一七年二月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1177, N'2017-03-22', N'二〇一七年二月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1178, N'2017-03-23', N'二〇一七年二月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1179, N'2017-03-24', N'二〇一七年二月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1180, N'2017-03-25', N'二〇一七年二月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1181, N'2017-03-26', N'二〇一七年二月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1182, N'2017-03-27', N'二〇一七年二月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1183, N'2017-03-28', N'二〇一七年三月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1184, N'2017-03-29', N'二〇一七年三月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1185, N'2017-03-30', N'二〇一七年三月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1186, N'2017-03-31', N'二〇一七年三月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1187, N'2017-04-01', N'二〇一七年三月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1188, N'2017-04-02', N'二〇一七年三月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1189, N'2017-04-03', N'二〇一七年三月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1190, N'2017-04-04', N'二〇一七年三月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1191, N'2017-04-05', N'二〇一七年三月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1192, N'2017-04-06', N'二〇一七年三月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1193, N'2017-04-07', N'二〇一七年三月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1194, N'2017-04-08', N'二〇一七年三月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1195, N'2017-04-09', N'二〇一七年三月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1196, N'2017-04-10', N'二〇一七年三月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1197, N'2017-04-11', N'二〇一七年三月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1198, N'2017-04-12', N'二〇一七年三月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1199, N'2017-04-13', N'二〇一七年三月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1200, N'2017-04-14', N'二〇一七年三月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1201, N'2017-04-15', N'二〇一七年三月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1202, N'2017-04-16', N'二〇一七年三月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1203, N'2017-04-17', N'二〇一七年三月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1204, N'2017-04-18', N'二〇一七年三月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1205, N'2017-04-19', N'二〇一七年三月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1206, N'2017-04-20', N'二〇一七年三月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1207, N'2017-04-21', N'二〇一七年三月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1208, N'2017-04-22', N'二〇一七年三月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1209, N'2017-04-23', N'二〇一七年三月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1210, N'2017-04-24', N'二〇一七年三月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1211, N'2017-04-25', N'二〇一七年三月廿九')
GO
print 'Processed 1200 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1212, N'2017-04-26', N'二〇一七年四月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1213, N'2017-04-27', N'二〇一七年四月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1214, N'2017-04-28', N'二〇一七年四月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1215, N'2017-04-29', N'二〇一七年四月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1216, N'2017-04-30', N'二〇一七年四月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1217, N'2017-05-01', N'二〇一七年四月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1218, N'2017-05-02', N'二〇一七年四月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1219, N'2017-05-03', N'二〇一七年四月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1220, N'2017-05-04', N'二〇一七年四月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1221, N'2017-05-05', N'二〇一七年四月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1222, N'2017-05-06', N'二〇一七年四月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1223, N'2017-05-07', N'二〇一七年四月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1224, N'2017-05-08', N'二〇一七年四月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1225, N'2017-05-09', N'二〇一七年四月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1226, N'2017-05-10', N'二〇一七年四月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1227, N'2017-05-11', N'二〇一七年四月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1228, N'2017-05-12', N'二〇一七年四月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1229, N'2017-05-13', N'二〇一七年四月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1230, N'2017-05-14', N'二〇一七年四月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1231, N'2017-05-15', N'二〇一七年四月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1232, N'2017-05-16', N'二〇一七年四月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1233, N'2017-05-17', N'二〇一七年四月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1234, N'2017-05-18', N'二〇一七年四月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1235, N'2017-05-19', N'二〇一七年四月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1236, N'2017-05-20', N'二〇一七年四月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1237, N'2017-05-21', N'二〇一七年四月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1238, N'2017-05-22', N'二〇一七年四月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1239, N'2017-05-23', N'二〇一七年四月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1240, N'2017-05-24', N'二〇一七年四月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1241, N'2017-05-25', N'二〇一七年四月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1242, N'2017-05-26', N'二〇一七年五月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1243, N'2017-05-27', N'二〇一七年五月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1244, N'2017-05-28', N'二〇一七年五月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1245, N'2017-05-29', N'二〇一七年五月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1246, N'2017-05-30', N'二〇一七年五月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1247, N'2017-05-31', N'二〇一七年五月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1248, N'2017-06-01', N'二〇一七年五月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1249, N'2017-06-02', N'二〇一七年五月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1250, N'2017-06-03', N'二〇一七年五月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1251, N'2017-06-04', N'二〇一七年五月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1252, N'2017-06-05', N'二〇一七年五月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1253, N'2017-06-06', N'二〇一七年五月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1254, N'2017-06-07', N'二〇一七年五月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1255, N'2017-06-08', N'二〇一七年五月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1256, N'2017-06-09', N'二〇一七年五月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1257, N'2017-06-10', N'二〇一七年五月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1258, N'2017-06-11', N'二〇一七年五月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1259, N'2017-06-12', N'二〇一七年五月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1260, N'2017-06-13', N'二〇一七年五月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1261, N'2017-06-14', N'二〇一七年五月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1262, N'2017-06-15', N'二〇一七年五月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1263, N'2017-06-16', N'二〇一七年五月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1264, N'2017-06-17', N'二〇一七年五月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1265, N'2017-06-18', N'二〇一七年五月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1266, N'2017-06-19', N'二〇一七年五月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1267, N'2017-06-20', N'二〇一七年五月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1268, N'2017-06-21', N'二〇一七年五月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1269, N'2017-06-22', N'二〇一七年五月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1270, N'2017-06-23', N'二〇一七年五月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1271, N'2017-06-24', N'二〇一七年六月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1272, N'2017-06-25', N'二〇一七年六月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1273, N'2017-06-26', N'二〇一七年六月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1274, N'2017-06-27', N'二〇一七年六月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1275, N'2017-06-28', N'二〇一七年六月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1276, N'2017-06-29', N'二〇一七年六月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1277, N'2017-06-30', N'二〇一七年六月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1278, N'2017-07-01', N'二〇一七年六月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1279, N'2017-07-02', N'二〇一七年六月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1280, N'2017-07-03', N'二〇一七年六月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1281, N'2017-07-04', N'二〇一七年六月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1282, N'2017-07-05', N'二〇一七年六月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1283, N'2017-07-06', N'二〇一七年六月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1284, N'2017-07-07', N'二〇一七年六月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1285, N'2017-07-08', N'二〇一七年六月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1286, N'2017-07-09', N'二〇一七年六月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1287, N'2017-07-10', N'二〇一七年六月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1288, N'2017-07-11', N'二〇一七年六月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1289, N'2017-07-12', N'二〇一七年六月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1290, N'2017-07-13', N'二〇一七年六月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1291, N'2017-07-14', N'二〇一七年六月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1292, N'2017-07-15', N'二〇一七年六月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1293, N'2017-07-16', N'二〇一七年六月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1294, N'2017-07-17', N'二〇一七年六月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1295, N'2017-07-18', N'二〇一七年六月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1296, N'2017-07-19', N'二〇一七年六月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1297, N'2017-07-20', N'二〇一七年六月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1298, N'2017-07-21', N'二〇一七年六月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1299, N'2017-07-22', N'二〇一七年六月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1300, N'2017-07-23', N'二〇一七年润六月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1301, N'2017-07-24', N'二〇一七年润六月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1302, N'2017-07-25', N'二〇一七年润六月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1303, N'2017-07-26', N'二〇一七年润六月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1304, N'2017-07-27', N'二〇一七年润六月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1305, N'2017-07-28', N'二〇一七年润六月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1306, N'2017-07-29', N'二〇一七年润六月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1307, N'2017-07-30', N'二〇一七年润六月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1308, N'2017-07-31', N'二〇一七年润六月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1309, N'2017-08-01', N'二〇一七年润六月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1310, N'2017-08-02', N'二〇一七年润六月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1311, N'2017-08-03', N'二〇一七年润六月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1312, N'2017-08-04', N'二〇一七年润六月十三')
GO
print 'Processed 1300 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1313, N'2017-08-05', N'二〇一七年润六月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1314, N'2017-08-06', N'二〇一七年润六月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1315, N'2017-08-07', N'二〇一七年润六月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1316, N'2017-08-08', N'二〇一七年润六月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1317, N'2017-08-09', N'二〇一七年润六月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1318, N'2017-08-10', N'二〇一七年润六月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1319, N'2017-08-11', N'二〇一七年润六月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1320, N'2017-08-12', N'二〇一七年润六月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1321, N'2017-08-13', N'二〇一七年润六月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1322, N'2017-08-14', N'二〇一七年润六月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1323, N'2017-08-15', N'二〇一七年润六月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1324, N'2017-08-16', N'二〇一七年润六月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1325, N'2017-08-17', N'二〇一七年润六月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1326, N'2017-08-18', N'二〇一七年润六月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1327, N'2017-08-19', N'二〇一七年润六月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1328, N'2017-08-20', N'二〇一七年润六月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1329, N'2017-08-21', N'二〇一七年润六月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1330, N'2017-08-22', N'二〇一七年七月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1331, N'2017-08-23', N'二〇一七年七月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1332, N'2017-08-24', N'二〇一七年七月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1333, N'2017-08-25', N'二〇一七年七月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1334, N'2017-08-26', N'二〇一七年七月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1335, N'2017-08-27', N'二〇一七年七月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1336, N'2017-08-28', N'二〇一七年七月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1337, N'2017-08-29', N'二〇一七年七月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1338, N'2017-08-30', N'二〇一七年七月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1339, N'2017-08-31', N'二〇一七年七月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1340, N'2017-09-01', N'二〇一七年七月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1341, N'2017-09-02', N'二〇一七年七月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1342, N'2017-09-03', N'二〇一七年七月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1343, N'2017-09-04', N'二〇一七年七月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1344, N'2017-09-05', N'二〇一七年七月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1345, N'2017-09-06', N'二〇一七年七月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1346, N'2017-09-07', N'二〇一七年七月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1347, N'2017-09-08', N'二〇一七年七月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1348, N'2017-09-09', N'二〇一七年七月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1349, N'2017-09-10', N'二〇一七年七月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1350, N'2017-09-11', N'二〇一七年七月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1351, N'2017-09-12', N'二〇一七年七月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1352, N'2017-09-13', N'二〇一七年七月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1353, N'2017-09-14', N'二〇一七年七月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1354, N'2017-09-15', N'二〇一七年七月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1355, N'2017-09-16', N'二〇一七年七月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1356, N'2017-09-17', N'二〇一七年七月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1357, N'2017-09-18', N'二〇一七年七月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1358, N'2017-09-19', N'二〇一七年七月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1359, N'2017-09-20', N'二〇一七年八月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1360, N'2017-09-21', N'二〇一七年八月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1361, N'2017-09-22', N'二〇一七年八月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1362, N'2017-09-23', N'二〇一七年八月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1363, N'2017-09-24', N'二〇一七年八月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1364, N'2017-09-25', N'二〇一七年八月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1365, N'2017-09-26', N'二〇一七年八月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1366, N'2017-09-27', N'二〇一七年八月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1367, N'2017-09-28', N'二〇一七年八月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1368, N'2017-09-29', N'二〇一七年八月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1369, N'2017-09-30', N'二〇一七年八月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1370, N'2017-10-01', N'二〇一七年八月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1371, N'2017-10-02', N'二〇一七年八月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1372, N'2017-10-03', N'二〇一七年八月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1373, N'2017-10-04', N'二〇一七年八月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1374, N'2017-10-05', N'二〇一七年八月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1375, N'2017-10-06', N'二〇一七年八月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1376, N'2017-10-07', N'二〇一七年八月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1377, N'2017-10-08', N'二〇一七年八月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1378, N'2017-10-09', N'二〇一七年八月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1379, N'2017-10-10', N'二〇一七年八月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1380, N'2017-10-11', N'二〇一七年八月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1381, N'2017-10-12', N'二〇一七年八月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1382, N'2017-10-13', N'二〇一七年八月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1383, N'2017-10-14', N'二〇一七年八月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1384, N'2017-10-15', N'二〇一七年八月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1385, N'2017-10-16', N'二〇一七年八月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1386, N'2017-10-17', N'二〇一七年八月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1387, N'2017-10-18', N'二〇一七年八月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1388, N'2017-10-19', N'二〇一七年八月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1389, N'2017-10-20', N'二〇一七年九月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1390, N'2017-10-21', N'二〇一七年九月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1391, N'2017-10-22', N'二〇一七年九月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1392, N'2017-10-23', N'二〇一七年九月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1393, N'2017-10-24', N'二〇一七年九月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1394, N'2017-10-25', N'二〇一七年九月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1395, N'2017-10-26', N'二〇一七年九月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1396, N'2017-10-27', N'二〇一七年九月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1397, N'2017-10-28', N'二〇一七年九月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1398, N'2017-10-29', N'二〇一七年九月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1399, N'2017-10-30', N'二〇一七年九月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1400, N'2017-10-31', N'二〇一七年九月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1401, N'2017-11-01', N'二〇一七年九月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1402, N'2017-11-02', N'二〇一七年九月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1403, N'2017-11-03', N'二〇一七年九月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1404, N'2017-11-04', N'二〇一七年九月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1405, N'2017-11-05', N'二〇一七年九月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1406, N'2017-11-06', N'二〇一七年九月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1407, N'2017-11-07', N'二〇一七年九月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1408, N'2017-11-08', N'二〇一七年九月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1409, N'2017-11-09', N'二〇一七年九月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1410, N'2017-11-10', N'二〇一七年九月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1411, N'2017-11-11', N'二〇一七年九月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1412, N'2017-11-12', N'二〇一七年九月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1413, N'2017-11-13', N'二〇一七年九月廿五')
GO
print 'Processed 1400 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1414, N'2017-11-14', N'二〇一七年九月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1415, N'2017-11-15', N'二〇一七年九月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1416, N'2017-11-16', N'二〇一七年九月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1417, N'2017-11-17', N'二〇一七年九月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1418, N'2017-11-18', N'二〇一七年十月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1419, N'2017-11-19', N'二〇一七年十月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1420, N'2017-11-20', N'二〇一七年十月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1421, N'2017-11-21', N'二〇一七年十月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1422, N'2017-11-22', N'二〇一七年十月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1423, N'2017-11-23', N'二〇一七年十月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1424, N'2017-11-24', N'二〇一七年十月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1425, N'2017-11-25', N'二〇一七年十月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1426, N'2017-11-26', N'二〇一七年十月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1427, N'2017-11-27', N'二〇一七年十月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1428, N'2017-11-28', N'二〇一七年十月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1429, N'2017-11-29', N'二〇一七年十月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1430, N'2017-11-30', N'二〇一七年十月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1431, N'2017-12-01', N'二〇一七年十月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1432, N'2017-12-02', N'二〇一七年十月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1433, N'2017-12-03', N'二〇一七年十月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1434, N'2017-12-04', N'二〇一七年十月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1435, N'2017-12-05', N'二〇一七年十月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1436, N'2017-12-06', N'二〇一七年十月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1437, N'2017-12-07', N'二〇一七年十月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1438, N'2017-12-08', N'二〇一七年十月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1439, N'2017-12-09', N'二〇一七年十月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1440, N'2017-12-10', N'二〇一七年十月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1441, N'2017-12-11', N'二〇一七年十月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1442, N'2017-12-12', N'二〇一七年十月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1443, N'2017-12-13', N'二〇一七年十月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1444, N'2017-12-14', N'二〇一七年十月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1445, N'2017-12-15', N'二〇一七年十月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1446, N'2017-12-16', N'二〇一七年十月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1447, N'2017-12-17', N'二〇一七年十月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1448, N'2017-12-18', N'二〇一七年十一月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1449, N'2017-12-19', N'二〇一七年十一月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1450, N'2017-12-20', N'二〇一七年十一月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1451, N'2017-12-21', N'二〇一七年十一月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1452, N'2017-12-22', N'二〇一七年十一月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1453, N'2017-12-23', N'二〇一七年十一月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1454, N'2017-12-24', N'二〇一七年十一月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1455, N'2017-12-25', N'二〇一七年十一月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1456, N'2017-12-26', N'二〇一七年十一月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1457, N'2017-12-27', N'二〇一七年十一月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1458, N'2017-12-28', N'二〇一七年十一月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1459, N'2017-12-29', N'二〇一七年十一月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1460, N'2017-12-30', N'二〇一七年十一月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1461, N'2017-12-31', N'二〇一七年十一月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1462, N'2018-01-01', N'二〇一七年十一月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1463, N'2018-01-02', N'二〇一七年十一月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1464, N'2018-01-03', N'二〇一七年十一月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1465, N'2018-01-04', N'二〇一七年十一月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1466, N'2018-01-05', N'二〇一七年十一月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1467, N'2018-01-06', N'二〇一七年十一月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1468, N'2018-01-07', N'二〇一七年十一月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1469, N'2018-01-08', N'二〇一七年十一月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1470, N'2018-01-09', N'二〇一七年十一月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1471, N'2018-01-10', N'二〇一七年十一月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1472, N'2018-01-11', N'二〇一七年十一月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1473, N'2018-01-12', N'二〇一七年十一月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1474, N'2018-01-13', N'二〇一七年十一月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1475, N'2018-01-14', N'二〇一七年十一月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1476, N'2018-01-15', N'二〇一七年十一月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1477, N'2018-01-16', N'二〇一七年十一月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1478, N'2018-01-17', N'二〇一七年十二月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1479, N'2018-01-18', N'二〇一七年十二月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1480, N'2018-01-19', N'二〇一七年十二月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1481, N'2018-01-20', N'二〇一七年十二月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1482, N'2018-01-21', N'二〇一七年十二月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1483, N'2018-01-22', N'二〇一七年十二月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1484, N'2018-01-23', N'二〇一七年十二月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1485, N'2018-01-24', N'二〇一七年十二月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1486, N'2018-01-25', N'二〇一七年十二月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1487, N'2018-01-26', N'二〇一七年十二月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1488, N'2018-01-27', N'二〇一七年十二月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1489, N'2018-01-28', N'二〇一七年十二月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1490, N'2018-01-29', N'二〇一七年十二月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1491, N'2018-01-30', N'二〇一七年十二月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1492, N'2018-01-31', N'二〇一七年十二月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1493, N'2018-02-01', N'二〇一七年十二月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1494, N'2018-02-02', N'二〇一七年十二月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1495, N'2018-02-03', N'二〇一七年十二月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1496, N'2018-02-04', N'二〇一七年十二月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1497, N'2018-02-05', N'二〇一七年十二月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1498, N'2018-02-06', N'二〇一七年十二月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1499, N'2018-02-07', N'二〇一七年十二月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1500, N'2018-02-08', N'二〇一七年十二月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1501, N'2018-02-09', N'二〇一七年十二月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1502, N'2018-02-10', N'二〇一七年十二月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1503, N'2018-02-11', N'二〇一七年十二月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1504, N'2018-02-12', N'二〇一七年十二月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1505, N'2018-02-13', N'二〇一七年十二月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1506, N'2018-02-14', N'二〇一七年十二月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1507, N'2018-02-15', N'二〇一七年十二月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1508, N'2018-02-16', N'二〇一八年正月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1509, N'2018-02-17', N'二〇一八年正月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1510, N'2018-02-18', N'二〇一八年正月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1511, N'2018-02-19', N'二〇一八年正月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1512, N'2018-02-20', N'二〇一八年正月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1513, N'2018-02-21', N'二〇一八年正月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1514, N'2018-02-22', N'二〇一八年正月初七')
GO
print 'Processed 1500 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1515, N'2018-02-23', N'二〇一八年正月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1516, N'2018-02-24', N'二〇一八年正月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1517, N'2018-02-25', N'二〇一八年正月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1518, N'2018-02-26', N'二〇一八年正月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1519, N'2018-02-27', N'二〇一八年正月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1520, N'2018-02-28', N'二〇一八年正月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1521, N'2018-03-01', N'二〇一八年正月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1522, N'2018-03-02', N'二〇一八年正月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1523, N'2018-03-03', N'二〇一八年正月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1524, N'2018-03-04', N'二〇一八年正月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1525, N'2018-03-05', N'二〇一八年正月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1526, N'2018-03-06', N'二〇一八年正月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1527, N'2018-03-07', N'二〇一八年正月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1528, N'2018-03-08', N'二〇一八年正月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1529, N'2018-03-09', N'二〇一八年正月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1530, N'2018-03-10', N'二〇一八年正月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1531, N'2018-03-11', N'二〇一八年正月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1532, N'2018-03-12', N'二〇一八年正月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1533, N'2018-03-13', N'二〇一八年正月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1534, N'2018-03-14', N'二〇一八年正月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1535, N'2018-03-15', N'二〇一八年正月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1536, N'2018-03-16', N'二〇一八年正月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1537, N'2018-03-17', N'二〇一八年二月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1538, N'2018-03-18', N'二〇一八年二月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1539, N'2018-03-19', N'二〇一八年二月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1540, N'2018-03-20', N'二〇一八年二月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1541, N'2018-03-21', N'二〇一八年二月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1542, N'2018-03-22', N'二〇一八年二月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1543, N'2018-03-23', N'二〇一八年二月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1544, N'2018-03-24', N'二〇一八年二月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1545, N'2018-03-25', N'二〇一八年二月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1546, N'2018-03-26', N'二〇一八年二月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1547, N'2018-03-27', N'二〇一八年二月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1548, N'2018-03-28', N'二〇一八年二月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1549, N'2018-03-29', N'二〇一八年二月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1550, N'2018-03-30', N'二〇一八年二月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1551, N'2018-03-31', N'二〇一八年二月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1552, N'2018-04-01', N'二〇一八年二月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1553, N'2018-04-02', N'二〇一八年二月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1554, N'2018-04-03', N'二〇一八年二月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1555, N'2018-04-04', N'二〇一八年二月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1556, N'2018-04-05', N'二〇一八年二月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1557, N'2018-04-06', N'二〇一八年二月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1558, N'2018-04-07', N'二〇一八年二月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1559, N'2018-04-08', N'二〇一八年二月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1560, N'2018-04-09', N'二〇一八年二月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1561, N'2018-04-10', N'二〇一八年二月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1562, N'2018-04-11', N'二〇一八年二月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1563, N'2018-04-12', N'二〇一八年二月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1564, N'2018-04-13', N'二〇一八年二月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1565, N'2018-04-14', N'二〇一八年二月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1566, N'2018-04-15', N'二〇一八年二月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1567, N'2018-04-16', N'二〇一八年三月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1568, N'2018-04-17', N'二〇一八年三月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1569, N'2018-04-18', N'二〇一八年三月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1570, N'2018-04-19', N'二〇一八年三月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1571, N'2018-04-20', N'二〇一八年三月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1572, N'2018-04-21', N'二〇一八年三月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1573, N'2018-04-22', N'二〇一八年三月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1574, N'2018-04-23', N'二〇一八年三月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1575, N'2018-04-24', N'二〇一八年三月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1576, N'2018-04-25', N'二〇一八年三月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1577, N'2018-04-26', N'二〇一八年三月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1578, N'2018-04-27', N'二〇一八年三月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1579, N'2018-04-28', N'二〇一八年三月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1580, N'2018-04-29', N'二〇一八年三月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1581, N'2018-04-30', N'二〇一八年三月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1582, N'2018-05-01', N'二〇一八年三月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1583, N'2018-05-02', N'二〇一八年三月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1584, N'2018-05-03', N'二〇一八年三月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1585, N'2018-05-04', N'二〇一八年三月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1586, N'2018-05-05', N'二〇一八年三月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1587, N'2018-05-06', N'二〇一八年三月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1588, N'2018-05-07', N'二〇一八年三月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1589, N'2018-05-08', N'二〇一八年三月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1590, N'2018-05-09', N'二〇一八年三月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1591, N'2018-05-10', N'二〇一八年三月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1592, N'2018-05-11', N'二〇一八年三月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1593, N'2018-05-12', N'二〇一八年三月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1594, N'2018-05-13', N'二〇一八年三月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1595, N'2018-05-14', N'二〇一八年三月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1596, N'2018-05-15', N'二〇一八年四月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1597, N'2018-05-16', N'二〇一八年四月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1598, N'2018-05-17', N'二〇一八年四月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1599, N'2018-05-18', N'二〇一八年四月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1600, N'2018-05-19', N'二〇一八年四月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1601, N'2018-05-20', N'二〇一八年四月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1602, N'2018-05-21', N'二〇一八年四月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1603, N'2018-05-22', N'二〇一八年四月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1604, N'2018-05-23', N'二〇一八年四月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1605, N'2018-05-24', N'二〇一八年四月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1606, N'2018-05-25', N'二〇一八年四月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1607, N'2018-05-26', N'二〇一八年四月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1608, N'2018-05-27', N'二〇一八年四月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1609, N'2018-05-28', N'二〇一八年四月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1610, N'2018-05-29', N'二〇一八年四月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1611, N'2018-05-30', N'二〇一八年四月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1612, N'2018-05-31', N'二〇一八年四月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1613, N'2018-06-01', N'二〇一八年四月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1614, N'2018-06-02', N'二〇一八年四月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1615, N'2018-06-03', N'二〇一八年四月二十')
GO
print 'Processed 1600 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1616, N'2018-06-04', N'二〇一八年四月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1617, N'2018-06-05', N'二〇一八年四月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1618, N'2018-06-06', N'二〇一八年四月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1619, N'2018-06-07', N'二〇一八年四月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1620, N'2018-06-08', N'二〇一八年四月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1621, N'2018-06-09', N'二〇一八年四月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1622, N'2018-06-10', N'二〇一八年四月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1623, N'2018-06-11', N'二〇一八年四月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1624, N'2018-06-12', N'二〇一八年四月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1625, N'2018-06-13', N'二〇一八年四月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1626, N'2018-06-14', N'二〇一八年五月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1627, N'2018-06-15', N'二〇一八年五月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1628, N'2018-06-16', N'二〇一八年五月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1629, N'2018-06-17', N'二〇一八年五月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1630, N'2018-06-18', N'二〇一八年五月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1631, N'2018-06-19', N'二〇一八年五月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1632, N'2018-06-20', N'二〇一八年五月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1633, N'2018-06-21', N'二〇一八年五月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1634, N'2018-06-22', N'二〇一八年五月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1635, N'2018-06-23', N'二〇一八年五月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1636, N'2018-06-24', N'二〇一八年五月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1637, N'2018-06-25', N'二〇一八年五月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1638, N'2018-06-26', N'二〇一八年五月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1639, N'2018-06-27', N'二〇一八年五月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1640, N'2018-06-28', N'二〇一八年五月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1641, N'2018-06-29', N'二〇一八年五月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1642, N'2018-06-30', N'二〇一八年五月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1643, N'2018-07-01', N'二〇一八年五月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1644, N'2018-07-02', N'二〇一八年五月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1645, N'2018-07-03', N'二〇一八年五月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1646, N'2018-07-04', N'二〇一八年五月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1647, N'2018-07-05', N'二〇一八年五月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1648, N'2018-07-06', N'二〇一八年五月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1649, N'2018-07-07', N'二〇一八年五月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1650, N'2018-07-08', N'二〇一八年五月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1651, N'2018-07-09', N'二〇一八年五月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1652, N'2018-07-10', N'二〇一八年五月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1653, N'2018-07-11', N'二〇一八年五月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1654, N'2018-07-12', N'二〇一八年五月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1655, N'2018-07-13', N'二〇一八年六月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1656, N'2018-07-14', N'二〇一八年六月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1657, N'2018-07-15', N'二〇一八年六月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1658, N'2018-07-16', N'二〇一八年六月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1659, N'2018-07-17', N'二〇一八年六月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1660, N'2018-07-18', N'二〇一八年六月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1661, N'2018-07-19', N'二〇一八年六月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1662, N'2018-07-20', N'二〇一八年六月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1663, N'2018-07-21', N'二〇一八年六月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1664, N'2018-07-22', N'二〇一八年六月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1665, N'2018-07-23', N'二〇一八年六月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1666, N'2018-07-24', N'二〇一八年六月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1667, N'2018-07-25', N'二〇一八年六月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1668, N'2018-07-26', N'二〇一八年六月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1669, N'2018-07-27', N'二〇一八年六月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1670, N'2018-07-28', N'二〇一八年六月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1671, N'2018-07-29', N'二〇一八年六月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1672, N'2018-07-30', N'二〇一八年六月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1673, N'2018-07-31', N'二〇一八年六月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1674, N'2018-08-01', N'二〇一八年六月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1675, N'2018-08-02', N'二〇一八年六月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1676, N'2018-08-03', N'二〇一八年六月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1677, N'2018-08-04', N'二〇一八年六月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1678, N'2018-08-05', N'二〇一八年六月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1679, N'2018-08-06', N'二〇一八年六月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1680, N'2018-08-07', N'二〇一八年六月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1681, N'2018-08-08', N'二〇一八年六月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1682, N'2018-08-09', N'二〇一八年六月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1683, N'2018-08-10', N'二〇一八年六月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1684, N'2018-08-11', N'二〇一八年七月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1685, N'2018-08-12', N'二〇一八年七月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1686, N'2018-08-13', N'二〇一八年七月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1687, N'2018-08-14', N'二〇一八年七月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1688, N'2018-08-15', N'二〇一八年七月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1689, N'2018-08-16', N'二〇一八年七月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1690, N'2018-08-17', N'二〇一八年七月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1691, N'2018-08-18', N'二〇一八年七月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1692, N'2018-08-19', N'二〇一八年七月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1693, N'2018-08-20', N'二〇一八年七月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1694, N'2018-08-21', N'二〇一八年七月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1695, N'2018-08-22', N'二〇一八年七月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1696, N'2018-08-23', N'二〇一八年七月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1697, N'2018-08-24', N'二〇一八年七月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1698, N'2018-08-25', N'二〇一八年七月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1699, N'2018-08-26', N'二〇一八年七月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1700, N'2018-08-27', N'二〇一八年七月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1701, N'2018-08-28', N'二〇一八年七月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1702, N'2018-08-29', N'二〇一八年七月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1703, N'2018-08-30', N'二〇一八年七月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1704, N'2018-08-31', N'二〇一八年七月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1705, N'2018-09-01', N'二〇一八年七月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1706, N'2018-09-02', N'二〇一八年七月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1707, N'2018-09-03', N'二〇一八年七月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1708, N'2018-09-04', N'二〇一八年七月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1709, N'2018-09-05', N'二〇一八年七月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1710, N'2018-09-06', N'二〇一八年七月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1711, N'2018-09-07', N'二〇一八年七月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1712, N'2018-09-08', N'二〇一八年七月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1713, N'2018-09-09', N'二〇一八年七月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1714, N'2018-09-10', N'二〇一八年八月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1715, N'2018-09-11', N'二〇一八年八月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1716, N'2018-09-12', N'二〇一八年八月初三')
GO
print 'Processed 1700 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1717, N'2018-09-13', N'二〇一八年八月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1718, N'2018-09-14', N'二〇一八年八月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1719, N'2018-09-15', N'二〇一八年八月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1720, N'2018-09-16', N'二〇一八年八月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1721, N'2018-09-17', N'二〇一八年八月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1722, N'2018-09-18', N'二〇一八年八月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1723, N'2018-09-19', N'二〇一八年八月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1724, N'2018-09-20', N'二〇一八年八月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1725, N'2018-09-21', N'二〇一八年八月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1726, N'2018-09-22', N'二〇一八年八月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1727, N'2018-09-23', N'二〇一八年八月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1728, N'2018-09-24', N'二〇一八年八月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1729, N'2018-09-25', N'二〇一八年八月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1730, N'2018-09-26', N'二〇一八年八月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1731, N'2018-09-27', N'二〇一八年八月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1732, N'2018-09-28', N'二〇一八年八月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1733, N'2018-09-29', N'二〇一八年八月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1734, N'2018-09-30', N'二〇一八年八月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1735, N'2018-10-01', N'二〇一八年八月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1736, N'2018-10-02', N'二〇一八年八月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1737, N'2018-10-03', N'二〇一八年八月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1738, N'2018-10-04', N'二〇一八年八月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1739, N'2018-10-05', N'二〇一八年八月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1740, N'2018-10-06', N'二〇一八年八月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1741, N'2018-10-07', N'二〇一八年八月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1742, N'2018-10-08', N'二〇一八年八月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1743, N'2018-10-09', N'二〇一八年九月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1744, N'2018-10-10', N'二〇一八年九月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1745, N'2018-10-11', N'二〇一八年九月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1746, N'2018-10-12', N'二〇一八年九月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1747, N'2018-10-13', N'二〇一八年九月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1748, N'2018-10-14', N'二〇一八年九月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1749, N'2018-10-15', N'二〇一八年九月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1750, N'2018-10-16', N'二〇一八年九月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1751, N'2018-10-17', N'二〇一八年九月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1752, N'2018-10-18', N'二〇一八年九月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1753, N'2018-10-19', N'二〇一八年九月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1754, N'2018-10-20', N'二〇一八年九月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1755, N'2018-10-21', N'二〇一八年九月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1756, N'2018-10-22', N'二〇一八年九月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1757, N'2018-10-23', N'二〇一八年九月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1758, N'2018-10-24', N'二〇一八年九月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1759, N'2018-10-25', N'二〇一八年九月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1760, N'2018-10-26', N'二〇一八年九月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1761, N'2018-10-27', N'二〇一八年九月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1762, N'2018-10-28', N'二〇一八年九月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1763, N'2018-10-29', N'二〇一八年九月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1764, N'2018-10-30', N'二〇一八年九月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1765, N'2018-10-31', N'二〇一八年九月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1766, N'2018-11-01', N'二〇一八年九月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1767, N'2018-11-02', N'二〇一八年九月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1768, N'2018-11-03', N'二〇一八年九月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1769, N'2018-11-04', N'二〇一八年九月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1770, N'2018-11-05', N'二〇一八年九月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1771, N'2018-11-06', N'二〇一八年九月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1772, N'2018-11-07', N'二〇一八年九月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1773, N'2018-11-08', N'二〇一八年十月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1774, N'2018-11-09', N'二〇一八年十月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1775, N'2018-11-10', N'二〇一八年十月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1776, N'2018-11-11', N'二〇一八年十月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1777, N'2018-11-12', N'二〇一八年十月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1778, N'2018-11-13', N'二〇一八年十月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1779, N'2018-11-14', N'二〇一八年十月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1780, N'2018-11-15', N'二〇一八年十月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1781, N'2018-11-16', N'二〇一八年十月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1782, N'2018-11-17', N'二〇一八年十月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1783, N'2018-11-18', N'二〇一八年十月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1784, N'2018-11-19', N'二〇一八年十月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1785, N'2018-11-20', N'二〇一八年十月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1786, N'2018-11-21', N'二〇一八年十月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1787, N'2018-11-22', N'二〇一八年十月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1788, N'2018-11-23', N'二〇一八年十月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1789, N'2018-11-24', N'二〇一八年十月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1790, N'2018-11-25', N'二〇一八年十月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1791, N'2018-11-26', N'二〇一八年十月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1792, N'2018-11-27', N'二〇一八年十月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1793, N'2018-11-28', N'二〇一八年十月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1794, N'2018-11-29', N'二〇一八年十月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1795, N'2018-11-30', N'二〇一八年十月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1796, N'2018-12-01', N'二〇一八年十月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1797, N'2018-12-02', N'二〇一八年十月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1798, N'2018-12-03', N'二〇一八年十月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1799, N'2018-12-04', N'二〇一八年十月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1800, N'2018-12-05', N'二〇一八年十月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1801, N'2018-12-06', N'二〇一八年十月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1802, N'2018-12-07', N'二〇一八年十一月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1803, N'2018-12-08', N'二〇一八年十一月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1804, N'2018-12-09', N'二〇一八年十一月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1805, N'2018-12-10', N'二〇一八年十一月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1806, N'2018-12-11', N'二〇一八年十一月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1807, N'2018-12-12', N'二〇一八年十一月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1808, N'2018-12-13', N'二〇一八年十一月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1809, N'2018-12-14', N'二〇一八年十一月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1810, N'2018-12-15', N'二〇一八年十一月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1811, N'2018-12-16', N'二〇一八年十一月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1812, N'2018-12-17', N'二〇一八年十一月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1813, N'2018-12-18', N'二〇一八年十一月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1814, N'2018-12-19', N'二〇一八年十一月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1815, N'2018-12-20', N'二〇一八年十一月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1816, N'2018-12-21', N'二〇一八年十一月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1817, N'2018-12-22', N'二〇一八年十一月十六')
GO
print 'Processed 1800 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1818, N'2018-12-23', N'二〇一八年十一月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1819, N'2018-12-24', N'二〇一八年十一月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1820, N'2018-12-25', N'二〇一八年十一月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1821, N'2018-12-26', N'二〇一八年十一月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1822, N'2018-12-27', N'二〇一八年十一月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1823, N'2018-12-28', N'二〇一八年十一月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1824, N'2018-12-29', N'二〇一八年十一月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1825, N'2018-12-30', N'二〇一八年十一月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1826, N'2018-12-31', N'二〇一八年十一月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1827, N'2019-01-01', N'二〇一八年十一月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1828, N'2019-01-02', N'二〇一八年十一月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1829, N'2019-01-03', N'二〇一八年十一月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1830, N'2019-01-04', N'二〇一八年十一月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1831, N'2019-01-05', N'二〇一八年十一月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1832, N'2019-01-06', N'二〇一八年十二月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1833, N'2019-01-07', N'二〇一八年十二月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1834, N'2019-01-08', N'二〇一八年十二月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1835, N'2019-01-09', N'二〇一八年十二月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1836, N'2019-01-10', N'二〇一八年十二月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1837, N'2019-01-11', N'二〇一八年十二月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1838, N'2019-01-12', N'二〇一八年十二月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1839, N'2019-01-13', N'二〇一八年十二月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1840, N'2019-01-14', N'二〇一八年十二月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1841, N'2019-01-15', N'二〇一八年十二月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1842, N'2019-01-16', N'二〇一八年十二月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1843, N'2019-01-17', N'二〇一八年十二月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1844, N'2019-01-18', N'二〇一八年十二月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1845, N'2019-01-19', N'二〇一八年十二月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1846, N'2019-01-20', N'二〇一八年十二月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1847, N'2019-01-21', N'二〇一八年十二月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1848, N'2019-01-22', N'二〇一八年十二月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1849, N'2019-01-23', N'二〇一八年十二月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1850, N'2019-01-24', N'二〇一八年十二月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1851, N'2019-01-25', N'二〇一八年十二月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1852, N'2019-01-26', N'二〇一八年十二月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1853, N'2019-01-27', N'二〇一八年十二月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1854, N'2019-01-28', N'二〇一八年十二月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1855, N'2019-01-29', N'二〇一八年十二月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1856, N'2019-01-30', N'二〇一八年十二月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1857, N'2019-01-31', N'二〇一八年十二月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1858, N'2019-02-01', N'二〇一八年十二月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1859, N'2019-02-02', N'二〇一八年十二月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1860, N'2019-02-03', N'二〇一八年十二月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1861, N'2019-02-04', N'二〇一八年十二月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1862, N'2019-02-05', N'二〇一九年正月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1863, N'2019-02-06', N'二〇一九年正月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1864, N'2019-02-07', N'二〇一九年正月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1865, N'2019-02-08', N'二〇一九年正月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1866, N'2019-02-09', N'二〇一九年正月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1867, N'2019-02-10', N'二〇一九年正月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1868, N'2019-02-11', N'二〇一九年正月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1869, N'2019-02-12', N'二〇一九年正月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1870, N'2019-02-13', N'二〇一九年正月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1871, N'2019-02-14', N'二〇一九年正月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1872, N'2019-02-15', N'二〇一九年正月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1873, N'2019-02-16', N'二〇一九年正月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1874, N'2019-02-17', N'二〇一九年正月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1875, N'2019-02-18', N'二〇一九年正月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1876, N'2019-02-19', N'二〇一九年正月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1877, N'2019-02-20', N'二〇一九年正月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1878, N'2019-02-21', N'二〇一九年正月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1879, N'2019-02-22', N'二〇一九年正月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1880, N'2019-02-23', N'二〇一九年正月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1881, N'2019-02-24', N'二〇一九年正月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1882, N'2019-02-25', N'二〇一九年正月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1883, N'2019-02-26', N'二〇一九年正月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1884, N'2019-02-27', N'二〇一九年正月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1885, N'2019-02-28', N'二〇一九年正月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1886, N'2019-03-01', N'二〇一九年正月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1887, N'2019-03-02', N'二〇一九年正月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1888, N'2019-03-03', N'二〇一九年正月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1889, N'2019-03-04', N'二〇一九年正月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1890, N'2019-03-05', N'二〇一九年正月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1891, N'2019-03-06', N'二〇一九年正月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1892, N'2019-03-07', N'二〇一九年二月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1893, N'2019-03-08', N'二〇一九年二月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1894, N'2019-03-09', N'二〇一九年二月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1895, N'2019-03-10', N'二〇一九年二月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1896, N'2019-03-11', N'二〇一九年二月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1897, N'2019-03-12', N'二〇一九年二月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1898, N'2019-03-13', N'二〇一九年二月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1899, N'2019-03-14', N'二〇一九年二月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1900, N'2019-03-15', N'二〇一九年二月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1901, N'2019-03-16', N'二〇一九年二月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1902, N'2019-03-17', N'二〇一九年二月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1903, N'2019-03-18', N'二〇一九年二月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1904, N'2019-03-19', N'二〇一九年二月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1905, N'2019-03-20', N'二〇一九年二月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1906, N'2019-03-21', N'二〇一九年二月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1907, N'2019-03-22', N'二〇一九年二月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1908, N'2019-03-23', N'二〇一九年二月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1909, N'2019-03-24', N'二〇一九年二月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1910, N'2019-03-25', N'二〇一九年二月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1911, N'2019-03-26', N'二〇一九年二月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1912, N'2019-03-27', N'二〇一九年二月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1913, N'2019-03-28', N'二〇一九年二月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1914, N'2019-03-29', N'二〇一九年二月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1915, N'2019-03-30', N'二〇一九年二月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1916, N'2019-03-31', N'二〇一九年二月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1917, N'2019-04-01', N'二〇一九年二月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1918, N'2019-04-02', N'二〇一九年二月廿七')
GO
print 'Processed 1900 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1919, N'2019-04-03', N'二〇一九年二月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1920, N'2019-04-04', N'二〇一九年二月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1921, N'2019-04-05', N'二〇一九年三月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1922, N'2019-04-06', N'二〇一九年三月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1923, N'2019-04-07', N'二〇一九年三月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1924, N'2019-04-08', N'二〇一九年三月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1925, N'2019-04-09', N'二〇一九年三月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1926, N'2019-04-10', N'二〇一九年三月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1927, N'2019-04-11', N'二〇一九年三月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1928, N'2019-04-12', N'二〇一九年三月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1929, N'2019-04-13', N'二〇一九年三月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1930, N'2019-04-14', N'二〇一九年三月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1931, N'2019-04-15', N'二〇一九年三月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1932, N'2019-04-16', N'二〇一九年三月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1933, N'2019-04-17', N'二〇一九年三月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1934, N'2019-04-18', N'二〇一九年三月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1935, N'2019-04-19', N'二〇一九年三月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1936, N'2019-04-20', N'二〇一九年三月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1937, N'2019-04-21', N'二〇一九年三月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1938, N'2019-04-22', N'二〇一九年三月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1939, N'2019-04-23', N'二〇一九年三月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1940, N'2019-04-24', N'二〇一九年三月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1941, N'2019-04-25', N'二〇一九年三月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1942, N'2019-04-26', N'二〇一九年三月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1943, N'2019-04-27', N'二〇一九年三月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1944, N'2019-04-28', N'二〇一九年三月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1945, N'2019-04-29', N'二〇一九年三月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1946, N'2019-04-30', N'二〇一九年三月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1947, N'2019-05-01', N'二〇一九年三月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1948, N'2019-05-02', N'二〇一九年三月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1949, N'2019-05-03', N'二〇一九年三月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1950, N'2019-05-04', N'二〇一九年三月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1951, N'2019-05-05', N'二〇一九年四月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1952, N'2019-05-06', N'二〇一九年四月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1953, N'2019-05-07', N'二〇一九年四月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1954, N'2019-05-08', N'二〇一九年四月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1955, N'2019-05-09', N'二〇一九年四月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1956, N'2019-05-10', N'二〇一九年四月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1957, N'2019-05-11', N'二〇一九年四月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1958, N'2019-05-12', N'二〇一九年四月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1959, N'2019-05-13', N'二〇一九年四月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1960, N'2019-05-14', N'二〇一九年四月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1961, N'2019-05-15', N'二〇一九年四月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1962, N'2019-05-16', N'二〇一九年四月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1963, N'2019-05-17', N'二〇一九年四月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1964, N'2019-05-18', N'二〇一九年四月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1965, N'2019-05-19', N'二〇一九年四月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1966, N'2019-05-20', N'二〇一九年四月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1967, N'2019-05-21', N'二〇一九年四月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1968, N'2019-05-22', N'二〇一九年四月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1969, N'2019-05-23', N'二〇一九年四月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1970, N'2019-05-24', N'二〇一九年四月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1971, N'2019-05-25', N'二〇一九年四月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1972, N'2019-05-26', N'二〇一九年四月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1973, N'2019-05-27', N'二〇一九年四月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1974, N'2019-05-28', N'二〇一九年四月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1975, N'2019-05-29', N'二〇一九年四月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1976, N'2019-05-30', N'二〇一九年四月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1977, N'2019-05-31', N'二〇一九年四月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1978, N'2019-06-01', N'二〇一九年四月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1979, N'2019-06-02', N'二〇一九年四月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1980, N'2019-06-03', N'二〇一九年五月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1981, N'2019-06-04', N'二〇一九年五月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1982, N'2019-06-05', N'二〇一九年五月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1983, N'2019-06-06', N'二〇一九年五月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1984, N'2019-06-07', N'二〇一九年五月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1985, N'2019-06-08', N'二〇一九年五月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1986, N'2019-06-09', N'二〇一九年五月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1987, N'2019-06-10', N'二〇一九年五月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1988, N'2019-06-11', N'二〇一九年五月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1989, N'2019-06-12', N'二〇一九年五月初十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1990, N'2019-06-13', N'二〇一九年五月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1991, N'2019-06-14', N'二〇一九年五月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1992, N'2019-06-15', N'二〇一九年五月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1993, N'2019-06-16', N'二〇一九年五月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1994, N'2019-06-17', N'二〇一九年五月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1995, N'2019-06-18', N'二〇一九年五月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1996, N'2019-06-19', N'二〇一九年五月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1997, N'2019-06-20', N'二〇一九年五月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1998, N'2019-06-21', N'二〇一九年五月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (1999, N'2019-06-22', N'二〇一九年五月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2000, N'2019-06-23', N'二〇一九年五月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2001, N'2019-06-24', N'二〇一九年五月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2002, N'2019-06-25', N'二〇一九年五月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2003, N'2019-06-26', N'二〇一九年五月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2004, N'2019-06-27', N'二〇一九年五月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2005, N'2019-06-28', N'二〇一九年五月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2006, N'2019-06-29', N'二〇一九年五月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2007, N'2019-06-30', N'二〇一九年五月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2008, N'2019-07-01', N'二〇一九年五月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2009, N'2019-07-02', N'二〇一九年五月三十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2010, N'2019-07-03', N'二〇一九年六月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2011, N'2019-07-04', N'二〇一九年六月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2012, N'2019-07-05', N'二〇一九年六月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2013, N'2019-07-06', N'二〇一九年六月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2014, N'2019-07-07', N'二〇一九年六月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2015, N'2019-07-08', N'二〇一九年六月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2016, N'2019-07-09', N'二〇一九年六月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2017, N'2019-07-10', N'二〇一九年六月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2018, N'2019-07-11', N'二〇一九年六月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2019, N'2019-07-12', N'二〇一九年六月初十')
GO
print 'Processed 2000 total records'
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2020, N'2019-07-13', N'二〇一九年六月十一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2021, N'2019-07-14', N'二〇一九年六月十二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2022, N'2019-07-15', N'二〇一九年六月十三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2023, N'2019-07-16', N'二〇一九年六月十四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2024, N'2019-07-17', N'二〇一九年六月十五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2025, N'2019-07-18', N'二〇一九年六月十六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2026, N'2019-07-19', N'二〇一九年六月十七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2027, N'2019-07-20', N'二〇一九年六月十八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2028, N'2019-07-21', N'二〇一九年六月十九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2029, N'2019-07-22', N'二〇一九年六月二十')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2030, N'2019-07-23', N'二〇一九年六月廿一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2031, N'2019-07-24', N'二〇一九年六月廿二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2032, N'2019-07-25', N'二〇一九年六月廿三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2033, N'2019-07-26', N'二〇一九年六月廿四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2034, N'2019-07-27', N'二〇一九年六月廿五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2035, N'2019-07-28', N'二〇一九年六月廿六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2036, N'2019-07-29', N'二〇一九年六月廿七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2037, N'2019-07-30', N'二〇一九年六月廿八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2038, N'2019-07-31', N'二〇一九年六月廿九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2039, N'2019-08-01', N'二〇一九年七月初一')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2040, N'2019-08-02', N'二〇一九年七月初二')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2041, N'2019-08-03', N'二〇一九年七月初三')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2042, N'2019-08-04', N'二〇一九年七月初四')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2043, N'2019-08-05', N'二〇一九年七月初五')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2044, N'2019-08-06', N'二〇一九年七月初六')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2045, N'2019-08-07', N'二〇一九年七月初七')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2046, N'2019-08-08', N'二〇一九年七月初八')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2047, N'2019-08-09', N'二〇一九年七月初九')
INSERT [dbo].[LunarCalenderContrastTable] ([ID], [Calender], [Lunar]) VALUES (2048, N'2019-08-10', N'二〇一九年七月初十')
SET IDENTITY_INSERT [dbo].[LunarCalenderContrastTable] OFF
/****** Object:  Table [dbo].[JobTitleCate]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JobTitleCate](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CateName] [nvarchar](50) NULL,
	[PID] [int] NULL,
	[Code] [int] NOT NULL,
	[Level] [int] NOT NULL,
	[OrderIndex] [int] NOT NULL,
 CONSTRAINT [PK_dbo.JobTitleCate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[JobTitleCate] ON
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (12, N'董事长', NULL, 1000, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (13, N'董事长秘书', NULL, 1100, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (14, N'总经理', NULL, 1200, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (15, N'副总经理', NULL, 1300, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (16, N'总监', NULL, 1400, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (17, N'经理', NULL, 1500, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (18, N'业务员', NULL, 1600, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (19, N'专员', NULL, 1700, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (20, N'出纳', NULL, 1800, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (21, N'办公室主任', NULL, 1900, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (22, N'文员', NULL, 2000, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (23, N'后勤', NULL, 2100, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (24, N'主任', NULL, 2200, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (25, N'文案策划', NULL, 2300, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (26, N'主管', NULL, 2400, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (27, N'编辑调色师', NULL, 2500, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (28, N'剪辑包装师', NULL, 2600, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (29, N'剪辑包装师', NULL, 2700, 0, 0)
INSERT [dbo].[JobTitleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (30, N'剪辑师', NULL, 2800, 0, 0)
SET IDENTITY_INSERT [dbo].[JobTitleCate] OFF
/****** Object:  Table [dbo].[JobCate]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JobCate](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CateName] [nvarchar](50) NULL,
	[PID] [int] NULL,
	[Code] [int] NOT NULL,
	[Level] [int] NOT NULL,
	[OrderIndex] [int] NOT NULL,
 CONSTRAINT [PK_dbo.JobCate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[JobCate] ON
INSERT [dbo].[JobCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (1, N'执行者', NULL, 1000, 0, 0)
INSERT [dbo].[JobCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (2, N'决策者', NULL, 1100, 0, 0)
SET IDENTITY_INSERT [dbo].[JobCate] OFF
/****** Object:  Table [dbo].[IndustryCate]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IndustryCate](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CateName] [nvarchar](50) NULL,
	[PID] [int] NULL,
	[Code] [int] NOT NULL,
	[Level] [int] NOT NULL,
	[OrderIndex] [int] NOT NULL,
 CONSTRAINT [PK_dbo.IndustryCate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[IndustryCate] ON
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (5, N'建材', NULL, 1000, 0, 5)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (6, N'铝锌不锈钢', 5, 1001, 1, 6)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (7, N'地板瓷砖', 5, 1002, 1, 7)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (8, N'卫浴洁具', 5, 1003, 1, 8)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (9, N'油漆类', 5, 1004, 1, 9)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (10, N'橱柜及三件套', 5, 1005, 1, 10)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (11, N'门及配件系列', 5, 1006, 1, 11)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (12, N'水电材料', 5, 1007, 1, 12)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (13, N'木业板材类', 5, 1008, 1, 13)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (14, N'建材大市场', 5, 1009, 1, 14)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (15, N'建筑材料', 5, 1010, 1, 15)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (16, N'电工照明', 5, 1011, 1, 16)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (17, N'旅游及文化用品', NULL, 1100, 0, 17)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (18, N'教育', 17, 1101, 1, 18)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (19, N'旅游', 17, 1102, 1, 19)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (20, N'文具', 17, 1103, 1, 20)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (21, N'网络IT', 17, 1104, 1, 21)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (22, N'软件', 17, 1105, 1, 22)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (23, N'广告公司', NULL, 1200, 0, 23)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (24, N'婚纱摄影', NULL, 1300, 0, 24)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (25, N'物流运输', NULL, 1400, 0, 25)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (26, N'农资', NULL, 1500, 0, 26)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (27, N'生活用品', NULL, 1600, 0, 27)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (28, N'商场超市', 27, 1601, 1, 28)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (29, N'家庭服务业', 27, 1602, 1, 29)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (30, N'通信', 27, 1603, 1, 30)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (31, N'服装鞋类包', 27, 1604, 1, 31)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (32, N'首饰珠宝', 27, 1605, 1, 32)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (33, N'日用品类', 27, 1606, 1, 33)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (34, N'纸巾护理液类', 27, 1607, 1, 34)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (35, N'化妆品类', 27, 1608, 1, 35)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (36, N'太阳能', 27, 1609, 1, 36)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (37, N'宠物', 27, 1610, 1, 37)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (38, N'医疗保健药品', NULL, 1700, 0, 38)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (39, N'保健品类', 38, 1701, 1, 39)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (40, N'药品', 38, 1702, 1, 40)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (41, N'医院', 38, 1703, 1, 41)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (42, N'医疗设备', 38, 1704, 1, 42)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (43, N'美容', 38, 1705, 1, 43)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (44, N'糖酒烟副食品饮料', NULL, 1800, 0, 44)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (45, N'茶业', 44, 1801, 1, 45)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (46, N'餐饮酒店娱乐', 44, 1802, 1, 46)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (47, N'粮油', 44, 1803, 1, 47)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (48, N'食品', 44, 1804, 1, 48)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (49, N'饮料', 44, 1805, 1, 49)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (50, N'烟草', 44, 1806, 1, 50)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (51, N'酒类', 44, 1807, 1, 51)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (52, N'调味品', 44, 1808, 1, 52)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (53, N'家居装饰用品', NULL, 1900, 0, 53)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (54, N'家用电器', 53, 1901, 1, 54)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (55, N'家装公司', 53, 1902, 1, 55)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (56, N'床上用品', 53, 1903, 1, 56)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (57, N'装饰品', 53, 1904, 1, 57)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (58, N'家具用品', 53, 1905, 1, 58)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (59, N'布艺', 53, 1906, 1, 59)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (60, N'金融保险', NULL, 2000, 0, 60)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (61, N'保险', 60, 2001, 1, 61)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (62, N'金融', 60, 2002, 1, 62)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (63, N'非机动车与机动车配件', NULL, 2100, 0, 63)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (64, N'机动车', 63, 2101, 1, 64)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (65, N'非机动车', 63, 2102, 1, 65)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (66, N'轮胎', 63, 2103, 1, 66)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (67, N'润滑油', 63, 2104, 1, 67)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (68, N'车视频', 63, 2105, 1, 68)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (69, N'电池', 63, 2106, 1, 69)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (70, N'房地产类', NULL, 2200, 0, 70)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (71, N'环保', NULL, 2300, 0, 71)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (72, N'婴儿产品', NULL, 2400, 0, 72)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (73, N'婴儿奶粉食品', 72, 2401, 1, 73)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (74, N'纸尿裤', 72, 2402, 1, 74)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (75, N'婴儿洗涤护肤用品', 72, 2403, 1, 75)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (76, N'服饰鞋类', 72, 2404, 1, 76)
INSERT [dbo].[IndustryCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (77, N'婴幼儿用品', 72, 2405, 1, 77)
SET IDENTITY_INSERT [dbo].[IndustryCate] OFF
/****** Object:  Table [dbo].[Notice]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Notice](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Content] [nvarchar](max) NULL,
	[AttachmentPath] [nvarchar](500) NULL,
	[AddUser] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
	[LastUser] [int] NOT NULL,
	[LastTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.Notice] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Notice] ON
INSERT [dbo].[Notice] ([ID], [Name], [Content], [AttachmentPath], [AddUser], [AddTime], [LastUser], [LastTime]) VALUES (5, N'大一偶啊是否健康', N'<p>大一偶啊是否健康大一偶啊是否健康大一偶啊是否健康大一偶啊是否健康大一偶啊是否健康</p>', NULL, 227, CAST(0x0000A2ED00B00F5C AS DateTime), 227, CAST(0x0000A2ED00B4B63B AS DateTime))
INSERT [dbo].[Notice] ([ID], [Name], [Content], [AttachmentPath], [AddUser], [AddTime], [LastUser], [LastTime]) VALUES (6, N'sdfasdf', N'<p>sadfsadfsadf</p>', N'/Upload/Normal/2014/3/13/20121226_80a465fc7770afe44f6d8p8oE6LgB33l.jpg', 227, CAST(0x0000A2ED01058A58 AS DateTime), 227, CAST(0x0000A2ED01058A58 AS DateTime))
SET IDENTITY_INSERT [dbo].[Notice] OFF
/****** Object:  Table [dbo].[Group]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Group](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](150) NULL,
	[Content] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.Group] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Group] ON
INSERT [dbo].[Group] ([ID], [Name], [Description], [Content]) VALUES (1, N'最高权限组', N'最高权限组，该组拥有所有权限', N'<p>最高权限组，该组拥有所有权限最高权限组，该组拥有所有权限</p>')
INSERT [dbo].[Group] ([ID], [Name], [Description], [Content]) VALUES (2, N'营销部经理', N'营销部经理', N'<p>营销部经理职责</p>')
INSERT [dbo].[Group] ([ID], [Name], [Description], [Content]) VALUES (3, N'财务部经理', N'财务部经理', N'<p>撒旦法</p>')
INSERT [dbo].[Group] ([ID], [Name], [Description], [Content]) VALUES (4, N'人事部经理', N'人事部经理', N'<p>人事部经理经理职责描述</p>')
INSERT [dbo].[Group] ([ID], [Name], [Description], [Content]) VALUES (5, N'媒介部经理', N'媒介部经理', N'<p>媒介部经理职责描述</p>')
INSERT [dbo].[Group] ([ID], [Name], [Description], [Content]) VALUES (6, N'业务功能', N'业务功能', N'<p>一般员工职责描述</p>')
INSERT [dbo].[Group] ([ID], [Name], [Description], [Content]) VALUES (7, N'户外部经理', N'户外部经理', N'<p>户外部经理</p>')
SET IDENTITY_INSERT [dbo].[Group] OFF
/****** Object:  Table [dbo].[Standard]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Standard](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](500) NULL,
	[Cishu] [int] NOT NULL,
	[TotalScore] [int] NOT NULL,
	[PerScore] [int] NOT NULL,
	[Description] [nvarchar](500) NULL,
 CONSTRAINT [PK_dbo.Standard] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Standard] ON
INSERT [dbo].[Standard] ([ID], [Name], [Cishu], [TotalScore], [PerScore], [Description]) VALUES (1, N'行政部管理制度', 4, 10, -2, NULL)
INSERT [dbo].[Standard] ([ID], [Name], [Cishu], [TotalScore], [PerScore], [Description]) VALUES (2, N'大型会议、月度总结', 0, 5, -2, NULL)
INSERT [dbo].[Standard] ([ID], [Name], [Cishu], [TotalScore], [PerScore], [Description]) VALUES (3, N'是否严格按照公司媒介下单流程做好广告的刊播单、换带、广告位置安排等工作', 3, 13, -3, NULL)
SET IDENTITY_INSERT [dbo].[Standard] OFF
/****** Object:  Table [dbo].[SourceCate]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SourceCate](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CateName] [nvarchar](50) NULL,
	[PID] [int] NULL,
	[Code] [int] NOT NULL,
	[Level] [int] NOT NULL,
	[OrderIndex] [int] NOT NULL,
 CONSTRAINT [PK_dbo.SourceCate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SourceCate] ON
INSERT [dbo].[SourceCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (1, N'礼仪关系', NULL, 1000, 0, 0)
INSERT [dbo].[SourceCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (2, N'朋友介绍', NULL, 1100, 0, 0)
INSERT [dbo].[SourceCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (3, N'客户介绍', NULL, 1200, 0, 0)
INSERT [dbo].[SourceCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (4, N'其他媒体获取', NULL, 1300, 0, 0)
INSERT [dbo].[SourceCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (5, N'商场超市', NULL, 1400, 0, 0)
INSERT [dbo].[SourceCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (6, N'其他渠道', NULL, 1500, 0, 0)
SET IDENTITY_INSERT [dbo].[SourceCate] OFF
/****** Object:  Table [dbo].[RuleCate]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RuleCate](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CateName] [nvarchar](50) NULL,
	[PID] [int] NULL,
	[Code] [int] NOT NULL,
	[Level] [int] NOT NULL,
	[OrderIndex] [int] NOT NULL,
 CONSTRAINT [PK_dbo.RuleCate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[RuleCate] ON
INSERT [dbo].[RuleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (1, N'迟到', NULL, 1001, 0, -3)
INSERT [dbo].[RuleCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (2, N'早退', NULL, 1002, 0, -3)
SET IDENTITY_INSERT [dbo].[RuleCate] OFF
/****** Object:  Table [dbo].[Roles]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Roles](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](150) NULL,
 CONSTRAINT [PK_dbo.Roles] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Roles] ON
INSERT [dbo].[Roles] ([ID], [Name], [Description]) VALUES (1, N'最高权限', N'最高权限')
INSERT [dbo].[Roles] ([ID], [Name], [Description]) VALUES (2, N'总经理级别权限', N'总经理级别权限')
INSERT [dbo].[Roles] ([ID], [Name], [Description]) VALUES (3, N'营销部管理权限', N'营销部管理权限')
INSERT [dbo].[Roles] ([ID], [Name], [Description]) VALUES (4, N'行政人事管理', N'行政人事管理')
INSERT [dbo].[Roles] ([ID], [Name], [Description]) VALUES (5, N'媒介部权限', N'媒介部权限')
INSERT [dbo].[Roles] ([ID], [Name], [Description]) VALUES (6, N'财务部权限', N'财务部权限')
INSERT [dbo].[Roles] ([ID], [Name], [Description]) VALUES (7, N'一般员工', N'一般员工')
INSERT [dbo].[Roles] ([ID], [Name], [Description]) VALUES (8, N'业务员', N'业务员')
INSERT [dbo].[Roles] ([ID], [Name], [Description]) VALUES (9, N'户外部权限', N'户外部权限')
SET IDENTITY_INSERT [dbo].[Roles] OFF
/****** Object:  Table [dbo].[RelationCate]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RelationCate](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CateName] [nvarchar](50) NULL,
	[PID] [int] NULL,
	[Code] [int] NOT NULL,
	[Level] [int] NOT NULL,
	[OrderIndex] [int] NOT NULL,
 CONSTRAINT [PK_dbo.RelationCate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[RelationCate] ON
INSERT [dbo].[RelationCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (1, N'一起吃过饭', NULL, 1000, 0, 0)
INSERT [dbo].[RelationCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (2, N'出去玩过', NULL, 1100, 0, 0)
INSERT [dbo].[RelationCate] ([ID], [CateName], [PID], [Code], [Level], [OrderIndex]) VALUES (3, N'一起打过牌', NULL, 1200, 0, 0)
SET IDENTITY_INSERT [dbo].[RelationCate] OFF
/****** Object:  Table [dbo].[TcNotice]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TcNotice](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Content] [nvarchar](max) NULL,
	[AttachmentPath] [nvarchar](500) NULL,
	[AddUser] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
	[LastUser] [int] NOT NULL,
	[LastTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.TcNotice] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TcNotice] ON
INSERT [dbo].[TcNotice] ([ID], [Name], [Content], [AttachmentPath], [AddUser], [AddTime], [LastUser], [LastTime]) VALUES (3, N'测试提成公告', N'<p>测试提成公告测试提成公告测试提成公告测试提成公告</p>', NULL, 227, CAST(0x0000A2ED00B9B4DA AS DateTime), 227, CAST(0x0000A2ED00B9B4DA AS DateTime))
SET IDENTITY_INSERT [dbo].[TcNotice] OFF
/****** Object:  Table [dbo].[StandardRelation]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StandardRelation](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[StandID] [int] NOT NULL,
	[JobTitleCateID] [int] NOT NULL,
	[DepartmentID] [int] NOT NULL,
	[AuditDepartID] [int] NOT NULL,
	[AuditPostID] [int] NOT NULL,
 CONSTRAINT [PK_dbo.StandardRelation] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[StandardRelation] ON
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (14, 1, 12, 1, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (15, 1, 13, 1, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (16, 1, 14, 1, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (17, 1, 15, 1, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (18, 1, 14, 2, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (19, 1, 15, 2, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (20, 1, 14, 3, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (21, 1, 15, 3, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (22, 1, 17, 3, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (23, 1, 14, 5, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (24, 1, 15, 5, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (25, 1, 16, 5, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (26, 1, 17, 5, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (27, 1, 18, 5, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (28, 1, 16, 12, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (29, 1, 17, 12, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (30, 1, 18, 12, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (31, 1, 16, 13, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (32, 1, 17, 13, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (33, 1, 18, 13, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (34, 1, 16, 14, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (35, 1, 17, 14, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (36, 1, 18, 14, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (37, 1, 16, 18, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (38, 1, 17, 18, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (39, 1, 19, 18, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (40, 1, 16, 19, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (41, 1, 17, 19, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (42, 1, 20, 19, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (43, 1, 14, 6, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (44, 1, 15, 6, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (45, 1, 16, 6, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (46, 1, 17, 6, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (47, 1, 14, 7, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (48, 1, 15, 7, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (49, 1, 16, 7, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (50, 1, 17, 7, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (51, 1, 19, 7, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (52, 1, 14, 8, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (53, 1, 15, 8, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (54, 1, 16, 8, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (55, 1, 17, 8, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (56, 1, 14, 10, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (57, 1, 15, 10, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (58, 1, 16, 10, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (59, 1, 17, 10, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (60, 1, 16, 33, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (61, 1, 17, 33, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (62, 1, 19, 33, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (63, 1, 16, 34, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (64, 1, 17, 34, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (65, 1, 20, 34, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (66, 1, 14, 11, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (67, 1, 15, 11, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (68, 1, 16, 11, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (69, 1, 17, 11, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (70, 1, 14, 15, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (71, 1, 15, 15, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (72, 1, 17, 15, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (73, 1, 14, 20, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (74, 1, 15, 20, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (75, 1, 17, 20, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (76, 1, 16, 21, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (77, 1, 17, 21, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (78, 1, 19, 21, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (79, 1, 16, 22, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (80, 1, 17, 22, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (81, 1, 20, 22, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (82, 1, 16, 23, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (83, 1, 17, 23, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (84, 1, 16, 24, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (85, 1, 17, 24, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (86, 1, 14, 16, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (87, 1, 15, 16, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (88, 1, 17, 16, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (89, 1, 14, 25, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (90, 1, 15, 25, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (91, 1, 17, 25, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (92, 1, 16, 26, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (93, 1, 17, 26, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (94, 1, 19, 26, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (95, 1, 16, 27, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (96, 1, 17, 27, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (97, 1, 20, 27, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (98, 1, 16, 28, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (99, 1, 17, 28, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (100, 1, 14, 17, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (101, 1, 15, 17, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (102, 1, 17, 17, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (103, 1, 14, 29, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (104, 1, 15, 29, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (105, 1, 17, 29, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (106, 1, 16, 30, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (107, 1, 17, 30, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (108, 1, 19, 30, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (109, 1, 16, 31, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (110, 1, 17, 31, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (111, 1, 20, 31, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (112, 1, 16, 32, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (113, 1, 17, 32, 7, 16)
GO
print 'Processed 100 total records'
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (114, 2, 12, 1, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (115, 2, 13, 1, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (116, 2, 14, 1, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (117, 2, 15, 1, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (118, 2, 14, 2, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (119, 2, 15, 2, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (120, 2, 14, 3, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (121, 2, 15, 3, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (122, 2, 17, 3, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (123, 2, 14, 5, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (124, 2, 15, 5, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (125, 2, 16, 5, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (126, 2, 17, 5, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (127, 2, 18, 5, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (128, 2, 16, 12, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (129, 2, 17, 12, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (130, 2, 18, 12, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (131, 2, 16, 13, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (132, 2, 17, 13, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (133, 2, 18, 13, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (134, 2, 16, 14, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (135, 2, 17, 14, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (136, 2, 18, 14, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (137, 2, 16, 18, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (138, 2, 17, 18, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (139, 2, 19, 18, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (140, 2, 16, 19, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (141, 2, 17, 19, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (142, 2, 20, 19, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (143, 2, 14, 6, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (144, 2, 15, 6, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (145, 2, 16, 6, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (146, 2, 17, 6, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (147, 2, 14, 7, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (148, 2, 15, 7, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (149, 2, 16, 7, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (150, 2, 17, 7, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (151, 2, 19, 7, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (152, 2, 14, 8, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (153, 2, 15, 8, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (154, 2, 16, 8, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (155, 2, 17, 8, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (156, 2, 14, 10, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (157, 2, 15, 10, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (158, 2, 16, 10, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (159, 2, 17, 10, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (160, 2, 16, 33, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (161, 2, 17, 33, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (162, 2, 19, 33, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (163, 2, 16, 34, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (164, 2, 17, 34, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (165, 2, 20, 34, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (166, 2, 14, 11, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (167, 2, 15, 11, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (168, 2, 16, 11, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (169, 2, 17, 11, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (170, 2, 14, 15, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (171, 2, 15, 15, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (172, 2, 17, 15, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (173, 2, 14, 20, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (174, 2, 15, 20, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (175, 2, 17, 20, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (176, 2, 16, 21, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (177, 2, 17, 21, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (178, 2, 19, 21, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (179, 2, 16, 22, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (180, 2, 17, 22, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (181, 2, 20, 22, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (182, 2, 16, 23, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (183, 2, 17, 23, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (184, 2, 16, 24, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (185, 2, 17, 24, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (186, 2, 14, 16, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (187, 2, 15, 16, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (188, 2, 17, 16, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (189, 2, 14, 25, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (190, 2, 15, 25, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (191, 2, 17, 25, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (192, 2, 16, 26, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (193, 2, 17, 26, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (194, 2, 19, 26, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (195, 2, 16, 27, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (196, 2, 17, 27, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (197, 2, 20, 27, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (198, 2, 16, 28, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (199, 2, 17, 28, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (200, 2, 14, 17, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (201, 2, 15, 17, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (202, 2, 17, 17, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (203, 2, 21, 36, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (204, 2, 22, 36, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (205, 2, 23, 36, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (206, 2, 16, 37, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (207, 2, 17, 37, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (208, 2, 24, 38, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (209, 2, 16, 39, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (210, 2, 25, 39, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (211, 2, 26, 40, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (212, 2, 27, 40, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (213, 2, 28, 40, 7, 16)
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (214, 2, 29, 40, 7, 16)
GO
print 'Processed 200 total records'
INSERT [dbo].[StandardRelation] ([ID], [StandID], [JobTitleCateID], [DepartmentID], [AuditDepartID], [AuditPostID]) VALUES (215, 2, 30, 40, 7, 16)
SET IDENTITY_INSERT [dbo].[StandardRelation] OFF
/****** Object:  Table [dbo].[Member]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Member](
	[MemberID] [int] IDENTITY(1,1) NOT NULL,
	[MemberType] [int] NOT NULL,
	[Mobile] [nvarchar](50) NULL,
	[Mobile1] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[NickName] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[AvtarUrl] [nvarchar](500) NULL,
	[GroupID] [int] NOT NULL,
	[DepartmentID] [int] NOT NULL,
	[JobTitleID] [int] NOT NULL,
	[IsLeader] [bit] NOT NULL,
	[LastTime] [datetime] NOT NULL,
	[LastIP] [nvarchar](50) NULL,
	[AddTime] [datetime] NOT NULL,
	[OpenType] [int] NOT NULL,
	[OpenID] [nvarchar](100) NULL,
	[AddIP] [nvarchar](50) NULL,
	[LoginCount] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[Sex] [bit] NOT NULL,
	[AddBirthDay] [bit] NOT NULL,
	[IsLeap] [bit] NOT NULL,
	[BirthDay] [datetime] NOT NULL,
	[BirthDay1] [nvarchar](max) NULL,
	[CityCode] [int] NOT NULL,
	[CityCodeValue] [nvarchar](max) NULL,
	[RealName] [nvarchar](20) NULL,
	[Phone] [nvarchar](20) NULL,
	[QQ] [nvarchar](20) NULL,
	[MSN] [nvarchar](50) NULL,
	[Address] [nvarchar](50) NULL,
	[Lat] [float] NOT NULL,
	[Lng] [float] NOT NULL,
	[Description] [nvarchar](150) NULL,
	[IDNumber] [nvarchar](max) NULL,
	[JobExp] [nvarchar](max) NULL,
	[StudyExp] [nvarchar](max) NULL,
	[FamilySituation] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.Member] PRIMARY KEY CLUSTERED 
(
	[MemberID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Member] ON
INSERT [dbo].[Member] ([MemberID], [MemberType], [Mobile], [Mobile1], [Email], [NickName], [Password], [AvtarUrl], [GroupID], [DepartmentID], [JobTitleID], [IsLeader], [LastTime], [LastIP], [AddTime], [OpenType], [OpenID], [AddIP], [LoginCount], [Status], [Sex], [AddBirthDay], [IsLeap], [BirthDay], [BirthDay1], [CityCode], [CityCodeValue], [RealName], [Phone], [QQ], [MSN], [Address], [Lat], [Lng], [Description], [IDNumber], [JobExp], [StudyExp], [FamilySituation]) VALUES (227, 0, N'18321841288', NULL, N'56404908@qq.com', N'admin', N'77804d2ba1922c33', NULL, 1, 1, 12, 0, CAST(0x0000A30801036487 AS DateTime), N'127.0.0.1', CAST(0x0000A2E6011E9C84 AS DateTime), 0, NULL, N'127.0.0.1', 157, 0, 0, 0, 0, CAST(0x00007F3B00000000 AS DateTime), NULL, 0, NULL, NULL, NULL, N'56404908', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Member] ([MemberID], [MemberType], [Mobile], [Mobile1], [Email], [NickName], [Password], [AvtarUrl], [GroupID], [DepartmentID], [JobTitleID], [IsLeader], [LastTime], [LastIP], [AddTime], [OpenType], [OpenID], [AddIP], [LoginCount], [Status], [Sex], [AddBirthDay], [IsLeap], [BirthDay], [BirthDay1], [CityCode], [CityCodeValue], [RealName], [Phone], [QQ], [MSN], [Address], [Lat], [Lng], [Description], [IDNumber], [JobExp], [StudyExp], [FamilySituation]) VALUES (228, 0, N'18321841288', NULL, N'18321841288@qq.com', N'营销总监', N'77804d2ba1922c33', NULL, 2, 5, 14, 1, CAST(0x0000A30800A460F5 AS DateTime), N'127.0.0.1', CAST(0x0000A2EA011B9AD8 AS DateTime), 0, NULL, N'127.0.0.1', 2, 0, 0, 0, 0, CAST(0x00007F3F00000000 AS DateTime), NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Member] ([MemberID], [MemberType], [Mobile], [Mobile1], [Email], [NickName], [Password], [AvtarUrl], [GroupID], [DepartmentID], [JobTitleID], [IsLeader], [LastTime], [LastIP], [AddTime], [OpenType], [OpenID], [AddIP], [LoginCount], [Status], [Sex], [AddBirthDay], [IsLeap], [BirthDay], [BirthDay1], [CityCode], [CityCodeValue], [RealName], [Phone], [QQ], [MSN], [Address], [Lat], [Lng], [Description], [IDNumber], [JobExp], [StudyExp], [FamilySituation]) VALUES (229, 0, N'18321841288', NULL, N'183218412@qq.com', N'一部业务员', N'77804d2ba1922c33', NULL, 6, 12, 18, 0, CAST(0x0000A2FB0116F59F AS DateTime), N'127.0.0.1', CAST(0x0000A2F800A3E1DF AS DateTime), 0, NULL, N'127.0.0.1', 4, -2, 0, 0, 0, CAST(0x00007F4D00000000 AS DateTime), NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Member] ([MemberID], [MemberType], [Mobile], [Mobile1], [Email], [NickName], [Password], [AvtarUrl], [GroupID], [DepartmentID], [JobTitleID], [IsLeader], [LastTime], [LastIP], [AddTime], [OpenType], [OpenID], [AddIP], [LoginCount], [Status], [Sex], [AddBirthDay], [IsLeap], [BirthDay], [BirthDay1], [CityCode], [CityCodeValue], [RealName], [Phone], [QQ], [MSN], [Address], [Lat], [Lng], [Description], [IDNumber], [JobExp], [StudyExp], [FamilySituation]) VALUES (230, 0, N'18321841288', NULL, N'18321841288@qq.com', N'二部业务员', N'77804d2ba1922c33', NULL, 6, 13, 18, 0, CAST(0x0000A2F800A76C34 AS DateTime), N'127.0.0.1', CAST(0x0000A2F800A4126F AS DateTime), 0, NULL, N'127.0.0.1', 5, 0, 0, 0, 0, CAST(0x00007F4D00000000 AS DateTime), NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Member] ([MemberID], [MemberType], [Mobile], [Mobile1], [Email], [NickName], [Password], [AvtarUrl], [GroupID], [DepartmentID], [JobTitleID], [IsLeader], [LastTime], [LastIP], [AddTime], [OpenType], [OpenID], [AddIP], [LoginCount], [Status], [Sex], [AddBirthDay], [IsLeap], [BirthDay], [BirthDay1], [CityCode], [CityCodeValue], [RealName], [Phone], [QQ], [MSN], [Address], [Lat], [Lng], [Description], [IDNumber], [JobExp], [StudyExp], [FamilySituation]) VALUES (231, 0, N'18321841288', NULL, N'18321841288@qq.com', N'行政', N'77804d2ba1922c33', NULL, 4, 7, 14, 0, CAST(0x0000A30800A4E7BF AS DateTime), N'127.0.0.1', CAST(0x0000A30800A4D861 AS DateTime), 0, NULL, N'127.0.0.1', 1, 0, 0, 0, 0, CAST(0x00007F5D00000000 AS DateTime), NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Member] ([MemberID], [MemberType], [Mobile], [Mobile1], [Email], [NickName], [Password], [AvtarUrl], [GroupID], [DepartmentID], [JobTitleID], [IsLeader], [LastTime], [LastIP], [AddTime], [OpenType], [OpenID], [AddIP], [LoginCount], [Status], [Sex], [AddBirthDay], [IsLeap], [BirthDay], [BirthDay1], [CityCode], [CityCodeValue], [RealName], [Phone], [QQ], [MSN], [Address], [Lat], [Lng], [Description], [IDNumber], [JobExp], [StudyExp], [FamilySituation]) VALUES (232, 0, N'18321841288', NULL, N'56404908@qq.com', N'测试都', N'ee867c85887cd9a7', NULL, 6, 14, 18, 0, CAST(0x0000A30A011B81A0 AS DateTime), N'::1', CAST(0x0000A30A00FD3671 AS DateTime), 0, NULL, N'::1', 0, 0, 1, 1, 1, CAST(0x00007D8D00000000 AS DateTime), N'正月初一', 0, NULL, NULL, NULL, N'56404908', NULL, N'123', 0, 0, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Member] OFF
/****** Object:  Table [dbo].[MediaRequire]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MediaRequire](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentPath] [nvarchar](500) NULL,
	[DepartmentID] [int] NOT NULL,
	[SenderID] [int] NOT NULL,
	[ResolveID] [int] NOT NULL,
	[IsRoot] [int] NOT NULL,
	[PID] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[AddUser] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.MediaRequire] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[MediaRequire] ON
INSERT [dbo].[MediaRequire] ([ID], [CompanyID], [Name], [Description], [AttachmentPath], [DepartmentID], [SenderID], [ResolveID], [IsRoot], [PID], [Status], [AddUser], [AddTime]) VALUES (1, 1, N'媒介策略请求:瑞安家纺有限公司', N'测试请求添加', NULL, 12, 1, 8, 1, 0, 1, 1, CAST(0x0000A2CC00B200A2 AS DateTime))
INSERT [dbo].[MediaRequire] ([ID], [CompanyID], [Name], [Description], [AttachmentPath], [DepartmentID], [SenderID], [ResolveID], [IsRoot], [PID], [Status], [AddUser], [AddTime]) VALUES (2, 1, N'回复:媒介策略请求:瑞安家纺有限公司', N'登记卡缩短复活节快速东方红健康sdafjkhasdjkfh sadfhasjkd fh使得房价会', NULL, 12, 1, 8, 0, 1, 0, 1, CAST(0x0000A2CC00BADEE1 AS DateTime))
INSERT [dbo].[MediaRequire] ([ID], [CompanyID], [Name], [Description], [AttachmentPath], [DepartmentID], [SenderID], [ResolveID], [IsRoot], [PID], [Status], [AddUser], [AddTime]) VALUES (3, 1, N'回复:媒介策略请求:瑞安家纺有限公司', N'上传文档上传文档上传文档上传文档', NULL, 12, 1, 8, 0, 1, 0, 1, CAST(0x0000A2CC00BBDB23 AS DateTime))
INSERT [dbo].[MediaRequire] ([ID], [CompanyID], [Name], [Description], [AttachmentPath], [DepartmentID], [SenderID], [ResolveID], [IsRoot], [PID], [Status], [AddUser], [AddTime]) VALUES (4, 3, N'媒介策略请求:长沙空见建材有限公司', N'阿萨德哥仨德国撒的歌', NULL, 6, 1, 11, 1, 0, 0, 1, CAST(0x0000A2CC00EBC26A AS DateTime))
INSERT [dbo].[MediaRequire] ([ID], [CompanyID], [Name], [Description], [AttachmentPath], [DepartmentID], [SenderID], [ResolveID], [IsRoot], [PID], [Status], [AddUser], [AddTime]) VALUES (5, 3, N'回复:媒介策略请求:长沙空见建材有限公司', N'sadgas的歌sag', NULL, 6, 1, 11, 0, 4, 0, 11, CAST(0x0000A2CC00ED7C2F AS DateTime))
INSERT [dbo].[MediaRequire] ([ID], [CompanyID], [Name], [Description], [AttachmentPath], [DepartmentID], [SenderID], [ResolveID], [IsRoot], [PID], [Status], [AddUser], [AddTime]) VALUES (6, 3, N'回复:媒介策略请求:长沙空见建材有限公司', N'阿斯蒂芬gas的公司的歌sagsag', N'/Upload/Normal/2014/2/8/9fab2c4c-f9e0-4027-9a7d-16c6d5f51dca_200.jpg', 6, 1, 11, 0, 4, 0, 11, CAST(0x0000A2CC00ED8AF4 AS DateTime))
INSERT [dbo].[MediaRequire] ([ID], [CompanyID], [Name], [Description], [AttachmentPath], [DepartmentID], [SenderID], [ResolveID], [IsRoot], [PID], [Status], [AddUser], [AddTime]) VALUES (7, 6, N'媒介策略请求:这都不算事', N'sadfsadfsdf', N'/Upload/Normal/2014/2/20/合同签订后服务流程（后）.jpg', 12, 1, 199, 1, 0, 0, 1, CAST(0x0000A2D800EF1B8B AS DateTime))
INSERT [dbo].[MediaRequire] ([ID], [CompanyID], [Name], [Description], [AttachmentPath], [DepartmentID], [SenderID], [ResolveID], [IsRoot], [PID], [Status], [AddUser], [AddTime]) VALUES (8, 6, N'媒介策略请求:这都不算事', N'行政经理绩效考核表', N'/Upload/Normal/2014/2/20/行政经理绩效考核表.jpg', 6, 1, 224, 1, 0, 0, 1, CAST(0x0000A2D800F0CCDD AS DateTime))
INSERT [dbo].[MediaRequire] ([ID], [CompanyID], [Name], [Description], [AttachmentPath], [DepartmentID], [SenderID], [ResolveID], [IsRoot], [PID], [Status], [AddUser], [AddTime]) VALUES (9, 6, N'媒介策略请求:这都不算事', N'行政经理绩效考核表', N'/Upload/Normal/2014/2/20/行政经理绩效考核表.jpg', 8, 1, 222, 1, 0, 1, 1, CAST(0x0000A2D80114A248 AS DateTime))
INSERT [dbo].[MediaRequire] ([ID], [CompanyID], [Name], [Description], [AttachmentPath], [DepartmentID], [SenderID], [ResolveID], [IsRoot], [PID], [Status], [AddUser], [AddTime]) VALUES (10, 5, N'媒介策略请求:阿萨德发', N'<table class="table table-bordered"><tbody><tr><th colspan="4" class="th-title">户外策略单</th></tr><tr><td class="td-required td-title">预算</td><td>阿斯达</td><td class="td-required td-title">需求广告形式</td><td>阿斯达斯的</td></tr><tr><td class="td-required td-title">需求路线及数量</td><td colspan="3">assdad</td></tr><tr><td class=" td-title">广告的目的</td><td colspan="3">阿斯达斯的</td></tr><tr><td class=" td-title">针对人群</td><td colspan="3">阿斯达斯的</td></tr><tr><td class="td-required td-title">发布日期</td><td></td><td class="td-required td-title">发布周期</td><td></td></tr><tr><td class="td-required td-title">客户品牌</td><td colspan="3"></td></tr><tr><td class=" td-title">目前是否发布过广告及描述</td><td colspan="3"></td></tr><tr><td class=" td-title">客户的其他要求</td><td colspan="3"></td></tr><tr><td class="td-required td-title">要求交付时间</td><td colspan="3"></td></tr><tr><td class="td-required td-title">回复确定完成时间</td><td colspan="3"><p><br/></p></td></tr><tr><td class="td-required td-title">具体交货时间</td><td colspan="3"></td></tr><tr><td class="td-required td-title">申请人</td><td></td><td class="td-required td-title">交货人</td><td></td></tr></tbody></table>', NULL, 2, 1, 198, 1, 0, 0, 1, CAST(0x0000A2DE0112C7D5 AS DateTime))
INSERT [dbo].[MediaRequire] ([ID], [CompanyID], [Name], [Description], [AttachmentPath], [DepartmentID], [SenderID], [ResolveID], [IsRoot], [PID], [Status], [AddUser], [AddTime]) VALUES (11, 4, N'媒介策略请求:成撒旦法皆空哈', N'<table class="table table-bordered"><tbody><tr><th colspan="4" class="th-title">户外策略单</th></tr><tr><td class="td-required td-title">预算</td><td></td><td class="td-required td-title">需求广告形式</td><td></td></tr><tr><td class="td-required td-title">需求路线及数量</td><td colspan="3"></td></tr><tr><td class=" td-title">广告的目的</td><td colspan="3"></td></tr><tr><td class=" td-title">针对人群</td><td colspan="3"></td></tr><tr><td class="td-required td-title">发布日期</td><td></td><td class="td-required td-title">发布周期</td><td></td></tr><tr><td class="td-required td-title">客户品牌</td><td colspan="3"></td></tr><tr><td class=" td-title">目前是否发布过广告及描述</td><td colspan="3"></td></tr><tr><td class=" td-title">客户的其他要求</td><td colspan="3"></td></tr><tr><td class="td-required td-title">要求交付时间</td><td colspan="3"></td></tr><tr><td class="td-required td-title">回复确定完成时间</td><td colspan="3"></td></tr><tr><td class="td-required td-title">具体交货时间</td><td colspan="3"></td></tr><tr><td class="td-required td-title">申请人</td><td></td><td class="td-required td-title">交货人</td><td></td></tr></tbody></table>', NULL, 6, 1, 11, 1, 0, 0, 1, CAST(0x0000A2DE0113B651 AS DateTime))
SET IDENTITY_INSERT [dbo].[MediaRequire] OFF
/****** Object:  UserDefinedFunction [dbo].[fn_GetLunar]    Script Date: 04/11/2014 17:39:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create function [dbo].[fn_GetLunar](@solarday datetime)      
returns nvarchar(30)    
as      
begin      
  declare @soldata int      
  declare @offset int      
  declare @ilunar int      
  declare @i int       
  declare @j int       
  declare @ydays int      
  declare @mdays int      
  declare @mleap int  
  declare @mleap1 int    
  declare @mleapnum int      
  declare @bleap smallint      
  declare @temp int      
  declare @year nvarchar(10)       
  declare @month nvarchar(10)      
  declare @day nvarchar(10)  
  declare @chinesenum nvarchar(10)         
  declare @outputdate nvarchar(30)       
  set @offset=datediff(day,'1900-01-30',@solarday)      
  --确定农历年开始      
  set @i=1900      
  --set @offset=@soldata      
  while @i<2050 and @offset>0      
  begin      
    set @ydays=348      
    set @mleapnum=0      
    select @ilunar=dataint from solardata where yearid=@i      
     
    --传回农历年的总天数      
    set @j=32768      
    while @j>8      
    begin      
      if @ilunar & @j >0      
        set @ydays=@ydays+1      
      set @j=@j/2      
    end      
    --传回农历年闰哪个月 1-12 , 没闰传回 0      
    set @mleap = @ilunar & 15      
    --传回农历年闰月的天数 ,加在年的总天数上      
    if @mleap > 0      
    begin      
      if @ilunar & 65536 > 0      
        set @mleapnum=30      
      else       
        set @mleapnum=29           
      set @ydays=@ydays+@mleapnum      
    end      
    set @offset=@offset-@ydays      
    set @i=@i+1      
  end      
  if @offset <= 0      
  begin      
    set @offset=@offset+@ydays      
    set @i=@i-1      
  end      
  --确定农历年结束        
  set @year=@i      
  --确定农历月开始      
  set @i = 1      
  select @ilunar=dataint from solardata where yearid=@year    
  --判断那个月是润月      
  set @mleap = @ilunar & 15  
  set @bleap = 0     
  while @i < 13 and @offset > 0      
  begin      
    --判断润月      
    set @mdays=0      
    if (@mleap > 0 and @i = (@mleap+1) and @bleap=0)      
    begin--是润月      
      set @i=@i-1      
      set @bleap=1 
      set @mleap1= @mleap              
      --传回农历年闰月的天数      
      if @ilunar & 65536 > 0      
        set @mdays = 30      
      else       
        set @mdays = 29      
    end      
    else      
    --不是润月      
    begin      
      set @j=1      
      set @temp = 65536       
      while @j<=@i      
      begin      
        set @temp=@temp/2      
        set @j=@j+1      
      end      
     
      if @ilunar & @temp > 0      
        set @mdays = 30      
      else      
        set @mdays = 29      
    end      
       
    --解除润月    
    if @bleap=1 and @i= (@mleap+1)    
      set @bleap=0    
   
    set @offset=@offset-@mdays      
    set @i=@i+1      
  end      
     
  if @offset <= 0      
  begin      
    set @offset=@offset+@mdays      
    set @i=@i-1      
  end      
   
  --确定农历月结束        
  set @month=@i    
     
  --确定农历日结束        
  set @day=ltrim(@offset) 
  --输出日期
  set @chinesenum=N'〇一二三四五六七八九十'   
  while len(@year)>0
  select @outputdate=isnull(@outputdate,'')
         + substring(@chinesenum,left(@year,1)+1,1)
         , @year=stuff(@year,1,1,'')
  set @outputdate=@outputdate+N'年'
         + case @mleap1 when @month then N'润' else '' end
  if cast(@month as int)<10
    set @outputdate=@outputdate 
         + case @month when 1 then N'正'
             else substring(@chinesenum,left(@month,1)+1,1) 
           end
  else if cast(@month as int)>=10
    set @outputdate=@outputdate
         + case @month when '10' then N'十' when 11 then N'十一' 
           else N'十二' end 
  set @outputdate=@outputdate + N'月'
  if cast(@day as int)<10
    set @outputdate=@outputdate + N'初'
         + substring(@chinesenum,left(@day,1)+1,1)
  else if @day between '10' and '19'
    set @outputdate=@outputdate
         + case @day when '10' then N'初十' else N'十'+
           substring(@chinesenum,right(@day,1)+1,1) end
  else if @day between '20' and '29'
    set @outputdate=@outputdate
         + case @day when '20' then N'二十' else N'廿' end
         + case @day when '20' then N'' else 
           substring(@chinesenum,right(@day,1)+1,1) end
  else 
    set @outputdate=@outputdate+N'三十'
  return @outputdate
end
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetDate]    Script Date: 04/11/2014 17:39:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create function [dbo].[fn_GetDate](@day nvarchar(50))      
returns datetime
as      
begin
    return(select Calender from LunarCalenderContrastTable where Lunar=@day)
 --return(select 公历 from 公历农历对照表 where 农历=@day)
    
--return(select yearid from SolarData  where dbo.fn_GetLunar(convert(varchar(10),getdate(),23))=@day)
end
GO
/****** Object:  Table [dbo].[Permissions]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Permissions](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](150) NULL,
	[Controller] [nvarchar](50) NULL,
	[Action] [nvarchar](50) NULL,
	[Namespace] [nvarchar](50) NULL,
	[DepartmentID] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Permissions] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Permissions] ON
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (1, N'系统设置', N'系统设置，配置系统参数', N'setting', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (2, N'部门管理', N'部门管理', N'department', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (3, N'权限管理', N'权限管理', N'permissions', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (4, N'角色管理', N'角色管理', N'roles', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (5, N'群组管理', N'群组管理', N'group', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (6, N'会员管理', N'会员管理', N'member', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (7, N'客户信息查询', N'客户信息管理，能查看所有人员的业务情况', N'boss', N'controller', N'default', 2)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (12, N'部门领导权限', N'新开业务员帐号，查看人员跟单情况，部门领导的权限', N'manager', N'controller', N'default', 5)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (15, N'行政人事管理', N'行政人事管理', N'manager', N'controller', N'default', 7)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (16, N'媒介策略管理', N'媒介策略管理', N'manager', N'controller', N'default', 6)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (17, N'基本权限', N'基本权限，登录，修改个人信息，更改个人密码等', N'welcome', N'controller', N'default', 11)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (32, N'生日提醒', N'查看自己的客户，和共享的客户的生日', N'message', N'controller', N'default', 11)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (33, N'跟单日志权限', N'跟单日志权限', N'tracelog', N'controller', N'default', 11)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (34, N'计划日志', N'计划日志', N'planlog', N'controller', N'default', 11)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (35, N'客户基本信息', N'客户基本信息,查看自己的客户信息和共享的', N'customercompany', N'controller', N'default', 11)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (36, N'客户人员信息', N'查看自己的客户人员信息', N'customer', N'controller', N'default', 11)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (37, N'共享客户信息', N'能够将客户信息共享给其他人', N'customershare', N'controller', N'default', 11)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (38, N'文件共享', N'文件共享', N'fileshare', N'controller', N'default', 11)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (39, N'合同请求', N'合同请求权限', N'contactrequire', N'controller', N'default', 11)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (40, N'媒体策略请求', N'媒体策略请求权限', N'mediarequire', N'controller', N'default', 11)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (41, N'相关信息查看', N'包括生日信息等', N'message', N'controller', N'default', 11)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (42, N'部门公告权限', N'部门公告权限', N'notice', N'controller', N'default', 11)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (43, N'行政处罚', N'行政处罚', N'punish', N'controller', N'default', 7)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (44, N'任务计划安排', N'任务计划安排', N'task', N'controller', N'default', 11)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (45, N'城市数据管理', N'城市数据管理', N'citycate', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (46, N'客户类型管理', N'客户类型管理', N'customercate', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (47, N'文件共享类别管理', N'文件共享类别管理', N'filecate', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (48, N'客户行业类别管理', N'客户行业类别管理', N'industrycate', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (49, N'客户人员职位类型管理', N'客户人员职位类型管理', N'jobcate', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (50, N'职位类别管理', N'职位类别管理', N'jobtitlecate', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (51, N'客户关系类别管理', N'客户关系类别管理', N'relationcate', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (52, N'行政奖惩规则管理', N'行政奖惩规则管理', N'rulecate', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (53, N'财务部权限', N'财务部权限', N'manager', N'controller', N'default', 8)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (54, N'合同查询', N'合同查询', N'contractInfo', N'controller', N'default', 8)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (55, N'合同类型管理', N'合同类型管理', N'contractcate', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (56, N'财务合同处理', N'财务合同处理', N'caiwu', N'controller', N'default', 8)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (57, N'提成公告管理', N'提成公告管理', N'tcnotice', N'controller', N'default', 8)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (58, N'数据分析', N'数据分析', N'analysis', N'controller', N'default', 5)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (59, N'客户合作状态管理', N'客户合作状态管理', N'coopcate', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (60, N'客户来源分类管理', N'客户来源分类管理', N'sourcecate', N'controller', N'default', 1)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (61, N'绩效考核', N'绩效考核', N'performance', N'controller', N'default', 7)
INSERT [dbo].[Permissions] ([ID], [Name], [Description], [Controller], [Action], [Namespace], [DepartmentID]) VALUES (62, N'绩效规则管理', N'绩效规则管理', N'standard', N'controller', N'default', 1)
SET IDENTITY_INSERT [dbo].[Permissions] OFF
/****** Object:  Table [dbo].[Group_Roles]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Group_Roles](
	[GroupID] [int] NOT NULL,
	[RoleID] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Group_Roles] PRIMARY KEY CLUSTERED 
(
	[GroupID] ASC,
	[RoleID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (1, 1)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (1, 2)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (1, 3)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (2, 3)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (1, 4)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (4, 4)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (1, 5)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (5, 5)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (1, 6)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (3, 6)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (1, 7)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (2, 7)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (3, 7)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (4, 7)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (5, 7)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (6, 7)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (7, 7)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (1, 8)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (2, 8)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (3, 8)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (4, 8)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (5, 8)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (6, 8)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (7, 8)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (1, 9)
INSERT [dbo].[Group_Roles] ([GroupID], [RoleID]) VALUES (7, 9)
/****** Object:  Table [dbo].[Department_TcNotice]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department_TcNotice](
	[DepartmentID] [int] NOT NULL,
	[TcNoticeID] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Department_TcNotice] PRIMARY KEY CLUSTERED 
(
	[DepartmentID] ASC,
	[TcNoticeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Department_TcNotice] ([DepartmentID], [TcNoticeID]) VALUES (1, 3)
INSERT [dbo].[Department_TcNotice] ([DepartmentID], [TcNoticeID]) VALUES (5, 3)
INSERT [dbo].[Department_TcNotice] ([DepartmentID], [TcNoticeID]) VALUES (6, 3)
/****** Object:  Table [dbo].[Department_Notice]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department_Notice](
	[DepartmentID] [int] NOT NULL,
	[NoticeID] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Department_Notice] PRIMARY KEY CLUSTERED 
(
	[DepartmentID] ASC,
	[NoticeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Department_Notice] ([DepartmentID], [NoticeID]) VALUES (1, 5)
INSERT [dbo].[Department_Notice] ([DepartmentID], [NoticeID]) VALUES (5, 5)
INSERT [dbo].[Department_Notice] ([DepartmentID], [NoticeID]) VALUES (1, 6)
INSERT [dbo].[Department_Notice] ([DepartmentID], [NoticeID]) VALUES (5, 6)
/****** Object:  Table [dbo].[Department_JobTitleCate]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department_JobTitleCate](
	[DepartmentID] [int] NOT NULL,
	[JobTitleCateID] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Department_JobTitleCate] PRIMARY KEY CLUSTERED 
(
	[DepartmentID] ASC,
	[JobTitleCateID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (1, 12)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (1, 13)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (1, 14)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (2, 14)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (3, 14)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (5, 14)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (6, 14)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (7, 14)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (8, 14)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (10, 14)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (11, 14)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (15, 14)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (16, 14)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (17, 14)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (20, 14)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (25, 14)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (1, 15)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (2, 15)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (3, 15)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (5, 15)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (6, 15)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (7, 15)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (8, 15)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (10, 15)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (11, 15)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (15, 15)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (16, 15)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (17, 15)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (20, 15)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (25, 15)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (5, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (6, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (7, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (8, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (10, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (11, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (12, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (13, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (14, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (18, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (19, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (21, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (22, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (23, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (24, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (26, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (27, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (28, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (33, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (34, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (37, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (39, 16)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (3, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (5, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (6, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (7, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (8, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (10, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (11, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (12, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (13, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (14, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (15, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (16, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (17, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (18, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (19, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (20, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (21, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (22, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (23, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (24, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (25, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (26, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (27, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (28, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (33, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (34, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (37, 17)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (5, 18)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (12, 18)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (13, 18)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (14, 18)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (7, 19)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (18, 19)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (21, 19)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (26, 19)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (33, 19)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (8, 20)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (19, 20)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (22, 20)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (27, 20)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (34, 20)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (36, 21)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (36, 22)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (36, 23)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (38, 24)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (39, 25)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (40, 26)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (40, 27)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (40, 28)
GO
print 'Processed 100 total records'
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (40, 29)
INSERT [dbo].[Department_JobTitleCate] ([DepartmentID], [JobTitleCateID]) VALUES (40, 30)
/****** Object:  Table [dbo].[ContactRequire]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ContactRequire](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](max) NULL,
	[SenderID] [int] NOT NULL,
	[ResolveID] [int] NOT NULL,
	[AttachmentPath] [nvarchar](500) NULL,
	[DepartmentID] [int] NOT NULL,
	[AddUser] [int] NOT NULL,
	[IsRoot] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[PID] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.ContactRequire] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ContactRequire] ON
INSERT [dbo].[ContactRequire] ([ID], [CompanyID], [Name], [Description], [SenderID], [ResolveID], [AttachmentPath], [DepartmentID], [AddUser], [IsRoot], [Status], [PID], [AddTime]) VALUES (1, 2, N'张江建材财务合同请求', NULL, 1, 0, NULL, 8, 1, 1, 1, 0, CAST(0x0000A2C00112D95F AS DateTime))
INSERT [dbo].[ContactRequire] ([ID], [CompanyID], [Name], [Description], [SenderID], [ResolveID], [AttachmentPath], [DepartmentID], [AddUser], [IsRoot], [Status], [PID], [AddTime]) VALUES (2, 2, N'回复:张江建材财务合同请求', NULL, 1, 10, NULL, 8, 10, 0, 0, 1, CAST(0x0000A2C100AC03B2 AS DateTime))
INSERT [dbo].[ContactRequire] ([ID], [CompanyID], [Name], [Description], [SenderID], [ResolveID], [AttachmentPath], [DepartmentID], [AddUser], [IsRoot], [Status], [PID], [AddTime]) VALUES (3, 2, N'回复:张江建材财务合同请求', N'safasdfsdf', 1, 10, NULL, 8, 10, 0, 0, 1, CAST(0x0000A2C100ACC531 AS DateTime))
INSERT [dbo].[ContactRequire] ([ID], [CompanyID], [Name], [Description], [SenderID], [ResolveID], [AttachmentPath], [DepartmentID], [AddUser], [IsRoot], [Status], [PID], [AddTime]) VALUES (4, 2, N'回复:张江建材财务合同请求', N'谁是那个穿sad封杀等级挥洒的健康更何况sad个', 1, 10, N'/Upload/Normal/2014/1/28/9fab2c4c-f9e0-4027-9a7d-16c6d5f51dca_200.jpg', 8, 10, 0, 0, 1, CAST(0x0000A2C100AE6136 AS DateTime))
INSERT [dbo].[ContactRequire] ([ID], [CompanyID], [Name], [Description], [SenderID], [ResolveID], [AttachmentPath], [DepartmentID], [AddUser], [IsRoot], [Status], [PID], [AddTime]) VALUES (5, 1, N'瑞安家纺有限公司财务合同请求', N'瑞安家纺有限公司财务合同请求', 1, 0, NULL, 8, 1, 1, 1, 0, CAST(0x0000A2CB00F5F372 AS DateTime))
INSERT [dbo].[ContactRequire] ([ID], [CompanyID], [Name], [Description], [SenderID], [ResolveID], [AttachmentPath], [DepartmentID], [AddUser], [IsRoot], [Status], [PID], [AddTime]) VALUES (6, 1, N'回复:瑞安家纺有限公司财务合同请求', N'阿萨德哥仨德国', 1, 0, NULL, 8, 1, 0, 0, 5, CAST(0x0000A2CB00F7C681 AS DateTime))
INSERT [dbo].[ContactRequire] ([ID], [CompanyID], [Name], [Description], [SenderID], [ResolveID], [AttachmentPath], [DepartmentID], [AddUser], [IsRoot], [Status], [PID], [AddTime]) VALUES (7, 1, N'回复:瑞安家纺有限公司财务合同请求', N'阿萨德哥仨个', 1, 0, NULL, 8, 1, 0, 0, 5, CAST(0x0000A2CB00F7CE9F AS DateTime))
INSERT [dbo].[ContactRequire] ([ID], [CompanyID], [Name], [Description], [SenderID], [ResolveID], [AttachmentPath], [DepartmentID], [AddUser], [IsRoot], [Status], [PID], [AddTime]) VALUES (8, 5, N'阿萨德发财务合同请求', N'阿萨德发财务合同请求', 205, 0, NULL, 8, 205, 1, 1, 0, CAST(0x0000A2DD00E47480 AS DateTime))
INSERT [dbo].[ContactRequire] ([ID], [CompanyID], [Name], [Description], [SenderID], [ResolveID], [AttachmentPath], [DepartmentID], [AddUser], [IsRoot], [Status], [PID], [AddTime]) VALUES (9, 5, N'回复:阿萨德发财务合同请求', N'sadfsadfasdf', 205, 0, NULL, 8, 222, 0, 0, 8, CAST(0x0000A2DD00F69D2A AS DateTime))
INSERT [dbo].[ContactRequire] ([ID], [CompanyID], [Name], [Description], [SenderID], [ResolveID], [AttachmentPath], [DepartmentID], [AddUser], [IsRoot], [Status], [PID], [AddTime]) VALUES (10, 5, N'回复:回复:阿萨德发财务合同请求', N'asdfasdfsadf', 205, 0, NULL, 8, 222, 0, 0, 9, CAST(0x0000A2DD00F6A4A1 AS DateTime))
INSERT [dbo].[ContactRequire] ([ID], [CompanyID], [Name], [Description], [SenderID], [ResolveID], [AttachmentPath], [DepartmentID], [AddUser], [IsRoot], [Status], [PID], [AddTime]) VALUES (11, 5, N'回复:回复:回复:阿萨德发财务合同请求', N'2134213424', 205, 0, NULL, 8, 205, 0, 0, 10, CAST(0x0000A2DE00ADB43B AS DateTime))
INSERT [dbo].[ContactRequire] ([ID], [CompanyID], [Name], [Description], [SenderID], [ResolveID], [AttachmentPath], [DepartmentID], [AddUser], [IsRoot], [Status], [PID], [AddTime]) VALUES (12, 6, N'这都不算事财务合同请求', N'这都不算事财务合同请求', 1, 0, NULL, 8, 1, 1, 0, 0, CAST(0x0000A2DF00EA8032 AS DateTime))
INSERT [dbo].[ContactRequire] ([ID], [CompanyID], [Name], [Description], [SenderID], [ResolveID], [AttachmentPath], [DepartmentID], [AddUser], [IsRoot], [Status], [PID], [AddTime]) VALUES (13, 6, N'回复:这都不算事财务合同请求', N'safsafsadfsaf', 1, 0, NULL, 8, 1, 0, 0, 12, CAST(0x0000A2DF00EA8E1F AS DateTime))
INSERT [dbo].[ContactRequire] ([ID], [CompanyID], [Name], [Description], [SenderID], [ResolveID], [AttachmentPath], [DepartmentID], [AddUser], [IsRoot], [Status], [PID], [AddTime]) VALUES (14, 6, N'回复:这都不算事财务合同请求', N'sadfasdfsadf', 1, 0, NULL, 8, 1, 0, 0, 12, CAST(0x0000A2DF00EA9227 AS DateTime))
INSERT [dbo].[ContactRequire] ([ID], [CompanyID], [Name], [Description], [SenderID], [ResolveID], [AttachmentPath], [DepartmentID], [AddUser], [IsRoot], [Status], [PID], [AddTime]) VALUES (15, 10, N'伊利牛奶财务合同请求', N'伊利牛奶财务合同请求', 227, 0, NULL, 8, 227, 1, 1, 0, CAST(0x0000A2EB010B0BEA AS DateTime))
SET IDENTITY_INSERT [dbo].[ContactRequire] OFF
/****** Object:  Table [dbo].[ContractInfo]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ContractInfo](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Key] [nvarchar](50) NULL,
	[ContractCateID] [int] NOT NULL,
	[CompanyID] [int] NOT NULL,
	[SenderID] [int] NOT NULL,
	[AttachmentPath] [nvarchar](500) NULL,
	[SigningTime] [datetime] NOT NULL,
	[PlayTime] [datetime] NOT NULL,
	[ExpiryTime] [datetime] NOT NULL,
	[SubscribeTime] [datetime] NOT NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[SignerID] [int] NOT NULL,
	[FinancePhone] [nvarchar](50) NULL,
	[FinanceFax] [nvarchar](50) NULL,
	[Payment] [nvarchar](150) NULL,
	[NextTime] [datetime] NOT NULL,
	[AddTime] [datetime] NOT NULL,
	[AddUser] [int] NOT NULL,
	[LastTime] [datetime] NOT NULL,
	[LastUser] [int] NOT NULL,
 CONSTRAINT [PK_dbo.ContractInfo] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ContractInfo] ON
INSERT [dbo].[ContractInfo] ([ID], [Key], [ContractCateID], [CompanyID], [SenderID], [AttachmentPath], [SigningTime], [PlayTime], [ExpiryTime], [SubscribeTime], [Price], [SignerID], [FinancePhone], [FinanceFax], [Payment], [NextTime], [AddTime], [AddUser], [LastTime], [LastUser]) VALUES (2, N'201403110001', 1, 10, 227, NULL, CAST(0x0000A2EB00000000 AS DateTime), CAST(0x0000A2EB00000000 AS DateTime), CAST(0x0000A2EB00000000 AS DateTime), CAST(0x0000A2EB00000000 AS DateTime), CAST(6.00 AS Decimal(18, 2)), 228, NULL, NULL, NULL, CAST(0x0000A30A00000000 AS DateTime), CAST(0x0000A2EB010B325C AS DateTime), 227, CAST(0x0000A2EB010B325C AS DateTime), 227)
SET IDENTITY_INSERT [dbo].[ContractInfo] OFF
/****** Object:  Table [dbo].[CustomerCompany]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerCompany](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[BrandName] [nvarchar](50) NULL,
	[CityID] [int] NOT NULL,
	[CityValue] [nvarchar](50) NULL,
	[IndustryID] [int] NOT NULL,
	[IndustryValue] [nvarchar](50) NULL,
	[CustomerCateID] [int] NOT NULL,
	[CoopCateID] [int] NOT NULL,
	[SourceCateID] [int] NOT NULL,
	[Fax] [nvarchar](50) NULL,
	[Phone] [nvarchar](50) NULL,
	[Address] [nvarchar](50) NULL,
	[Description] [nvarchar](max) NULL,
	[IsCommon] [bit] NOT NULL,
	[AddTime] [datetime] NOT NULL,
	[LastTime] [datetime] NOT NULL,
	[Status] [int] NOT NULL,
	[AddUser] [int] NOT NULL,
	[LastUser] [int] NOT NULL,
	[Visits] [int] NOT NULL,
	[Finance] [nvarchar](50) NULL,
	[FinancePhone] [nvarchar](50) NULL,
	[ProxyName] [nvarchar](50) NULL,
	[ProxyAddress] [nvarchar](50) NULL,
	[ProxyPhone] [nvarchar](50) NULL,
	[RelationID] [int] NOT NULL,
 CONSTRAINT [PK_dbo.CustomerCompany] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CustomerCompany] ON
INSERT [dbo].[CustomerCompany] ([ID], [Name], [BrandName], [CityID], [CityValue], [IndustryID], [IndustryValue], [CustomerCateID], [CoopCateID], [SourceCateID], [Fax], [Phone], [Address], [Description], [IsCommon], [AddTime], [LastTime], [Status], [AddUser], [LastUser], [Visits], [Finance], [FinancePhone], [ProxyName], [ProxyAddress], [ProxyPhone], [RelationID]) VALUES (15, N'撒旦法撒旦法', N'撒旦法', 38, N'35,38', 19, N'17,19', 1, 2, 2, N'18321841218', N'18321841218', N'18321841218', NULL, 0, CAST(0x0000A30800ACD637 AS DateTime), CAST(0x0000A30800ACD637 AS DateTime), 0, 231, 231, 0, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[CustomerCompany] ([ID], [Name], [BrandName], [CityID], [CityValue], [IndustryID], [IndustryValue], [CustomerCateID], [CoopCateID], [SourceCateID], [Fax], [Phone], [Address], [Description], [IsCommon], [AddTime], [LastTime], [Status], [AddUser], [LastUser], [Visits], [Finance], [FinancePhone], [ProxyName], [ProxyAddress], [ProxyPhone], [RelationID]) VALUES (16, N'血月大师', N'血月大慧寺', 39, N'35,39', 24, N'24', 1, 2, 3, N'18321841288', N'18321841288', N'18321841288', NULL, 0, CAST(0x0000A30800AC6FB2 AS DateTime), CAST(0x0000A30800AC6FB2 AS DateTime), 0, 229, 229, 0, NULL, NULL, NULL, NULL, NULL, 1)
INSERT [dbo].[CustomerCompany] ([ID], [Name], [BrandName], [CityID], [CityValue], [IndustryID], [IndustryValue], [CustomerCateID], [CoopCateID], [SourceCateID], [Fax], [Phone], [Address], [Description], [IsCommon], [AddTime], [LastTime], [Status], [AddUser], [LastUser], [Visits], [Finance], [FinancePhone], [ProxyName], [ProxyAddress], [ProxyPhone], [RelationID]) VALUES (18, N'测试添加', N'测试品牌', 284, N'283,284', 19, N'17,19', 1, 4, 2, N'021-354654-4651', N'18321841288', N'浦东新区司法所', NULL, 0, CAST(0x0000A30901032527 AS DateTime), CAST(0x0000A3090103E3D1 AS DateTime), 0, 227, 227, 0, NULL, NULL, NULL, NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[CustomerCompany] OFF
/****** Object:  Table [dbo].[Member_Action]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Member_Action](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ActionType] [int] NOT NULL,
	[MemberID] [int] NOT NULL,
	[Description] [nvarchar](150) NULL,
	[IP] [nvarchar](50) NULL,
	[AddTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.Member_Action] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Member_Action] ON
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (117, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2E6011EBA85 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (118, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2E700F93A9A AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (119, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EA00A6C408 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (120, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EA00A7A22D AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (121, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EA00A7B2BC AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (122, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EA00B4ED41 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (123, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EA00B55E81 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (124, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EA00B5FBD4 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (125, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EA00B6615C AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (126, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EA00B80631 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (127, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EA00E5ECDE AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (128, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EA00E61740 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (129, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EA0113BA9E AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (130, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EA0116B80B AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (131, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EA011A873A AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (132, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EA011B730F AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (133, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB00A9A098 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (134, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB00A9BBDF AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (135, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB00A9CD2B AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (136, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB00AAADFD AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (137, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB00B23187 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (138, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB00B2FAAB AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (139, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB00B42973 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (140, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB00C11533 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (141, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB00C1C1BB AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (142, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB00EA28FD AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (143, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB00EB041C AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (144, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB00EC77BA AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (145, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB00FFACC1 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (146, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB01061498 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (147, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB010686B0 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (148, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB01089910 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (149, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EB010AF85B AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (150, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EC00A9B9A4 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (151, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EC00B177FE AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (152, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EC00B5E643 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (153, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EC00EDA2A3 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (154, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EC00F958E7 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (155, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EC00F9FFC6 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (156, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EC00FAE967 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (157, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EC00FB0140 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (158, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EC00FFD518 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (159, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EC0107828B AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (160, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED00A59FF1 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (161, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED00A6B5A5 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (162, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED00A7D0DA AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (163, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED00AA1677 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (164, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED00AE4418 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (165, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED00AF69F0 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (166, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED00AFB24C AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (167, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED00B1A786 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (168, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED00B21B3C AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (169, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED00B48AE0 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (170, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED00B662EE AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (171, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED00B93ED7 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (172, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED00BAA9EE AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (173, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED00BAE081 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (174, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED00F2C4B8 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (175, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED01056F76 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (176, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED01080DE6 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (177, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED0108BD53 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (178, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED010A661D AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (179, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED010CF1E2 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (180, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED010D2718 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (181, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED010D64ED AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (182, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED010D97D3 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (183, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED01153D21 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (184, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2ED011BAC2F AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (185, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EE00B77593 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (186, 3, 228, N'登录', N'127.0.0.1', CAST(0x0000A2EE00B85DA0 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (187, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EE00E972D1 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (188, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EE00ED65BE AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (189, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EE00EE4281 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (190, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EE00EEC31B AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (191, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EE00EFB3B9 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (192, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EE00F1900C AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (193, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2EE00F6833F AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (194, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F100A50E49 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (195, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F100AB94CD AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (196, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F100ABF4C1 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (197, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F100ACD6A0 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (198, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F100AD96FF AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (199, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F100ADFAA7 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (200, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F100AEA6B0 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (201, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F100B186E3 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (202, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F100B2264A AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (203, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F100B3DBFB AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (204, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F100DFEE36 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (205, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F100E20898 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (206, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F100E36D6F AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (207, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F800A3918D AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (208, 3, 229, N'登录', N'127.0.0.1', CAST(0x0000A2F800A41B85 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (209, 3, 230, N'登录', N'127.0.0.1', CAST(0x0000A2F800A48EF8 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (210, 3, 230, N'登录', N'127.0.0.1', CAST(0x0000A2F800A54A9B AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (211, 3, 230, N'登录', N'127.0.0.1', CAST(0x0000A2F800A68EC5 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (212, 3, 230, N'登录', N'127.0.0.1', CAST(0x0000A2F800A7352E AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (213, 3, 230, N'登录', N'127.0.0.1', CAST(0x0000A2F800A76C34 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (214, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F800A7C2E4 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (215, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F800AA51CD AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (216, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F800ABD526 AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (217, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F800B223F2 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (218, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F800B22430 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (219, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F800BEC0A9 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (220, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F800BFFAA3 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (221, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F800C67C6B AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (222, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F800E626F7 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (223, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F800EA527F AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (224, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F800F78D69 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (225, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F800F85106 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (226, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F800F99308 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (227, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F800FA51BB AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (228, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F801193D38 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (229, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F8011B29C5 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (230, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F8011C01E6 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (231, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F8011F119C AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (232, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F901059E38 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (233, 3, 229, N'登录', N'127.0.0.1', CAST(0x0000A2F901067960 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (234, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F901077F1B AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (235, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F90107B0D2 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (236, 3, 229, N'登录', N'127.0.0.1', CAST(0x0000A2F90107BC7A AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (237, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F901083ED5 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (238, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F9010AF496 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (239, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F9010B896C AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (240, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F9010D1E73 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (241, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F901102E4C AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (242, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2F90110A43D AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (243, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FA00A7E547 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (244, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FA00ABF12F AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (245, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FA00AC5BDE AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (246, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FA00AC9832 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (247, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FA00ACC4D5 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (248, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FA00AD261F AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (249, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FA00EB3BDE AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (250, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FA01057ADB AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (251, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FA0107DA68 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (252, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FA010A65F7 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (253, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FA010DB634 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (254, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FA010DE3EF AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (255, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FA01183CBE AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (256, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FB00DCBEF0 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (257, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FB00DEFFB2 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (258, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FB010D9C5A AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (259, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FB0115148E AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (260, 3, 229, N'登录', N'127.0.0.1', CAST(0x0000A2FB0116F59F AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (261, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FB011B7A59 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (262, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FC00A96130 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (263, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FC00A9AE02 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (264, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FC00B50EA2 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (265, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FC00BD319C AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (266, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FC00BE8713 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (267, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FC00BEA735 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (268, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FF00C05430 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (269, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FF00DD0600 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (270, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FF00E164B6 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (271, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FF00E29702 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (272, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FF00E3891B AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (273, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FF00E3B828 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (274, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FF00E65025 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (275, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FF00F1CAAF AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (276, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A2FF00F2702E AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (277, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A301012445F0 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (278, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A30300A6B31B AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (279, 3, 228, N'登录', N'127.0.0.1', CAST(0x0000A30800A460F5 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (280, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A30800A4A429 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (281, 3, 231, N'登录', N'127.0.0.1', CAST(0x0000A30800A4E7BF AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (282, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A30800A5D18E AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (283, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A30800A86368 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (284, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A30800AC4594 AS DateTime))
INSERT [dbo].[Member_Action] ([ID], [ActionType], [MemberID], [Description], [IP], [AddTime]) VALUES (285, 3, 227, N'登录', N'127.0.0.1', CAST(0x0000A30801036487 AS DateTime))
SET IDENTITY_INSERT [dbo].[Member_Action] OFF
/****** Object:  Table [dbo].[FileShare]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FileShare](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Description] [nvarchar](max) NULL,
	[AddUser] [int] NOT NULL,
	[DepartmentID] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
	[FilePath] [nvarchar](500) NULL,
	[FileCateID] [int] NOT NULL,
 CONSTRAINT [PK_dbo.FileShare] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FileShare] ON
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (1, N'办公室管理制度', N'办公室管理制度', 227, 0, CAST(0x0000A2BF010F7285 AS DateTime), N'/Upload/Normal/2014/1/26/办公室管理制度.doc', 3)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (2, N'合同签订后流程', N'合同签订后流程', 227, 0, CAST(0x0000A2BF01113A0E AS DateTime), N'/Upload/Normal/2014/1/26/合同签订后流程.doc', 1)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (3, N'辞职申请表', N'辞职申请表', 227, 0, CAST(0x0000A2BF01163DAE AS DateTime), N'/Upload/Normal/2014/1/26/辞职申请表.doc', 5)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (6, N'财务部报销流程', N'财务部报销流程', 227, 0, CAST(0x0000A2D70120879B AS DateTime), N'/Upload/Normal/2014/2/19/财务部报销流程.jpg', 1)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (7, N'出纳绩效考核表', N'出纳绩效考核表', 227, 0, CAST(0x0000A2D70120B3F6 AS DateTime), N'/Upload/Normal/2014/2/19/出纳绩效考核表.jpg', 4)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (8, N'电视合同签订后流程', N'电视合同签订后流程', 227, 0, CAST(0x0000A2D70120C94B AS DateTime), N'/Upload/Normal/2014/2/19/电视合同签订后流程.jpg', 1)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (9, N'电视合同签订前流程', N'电视合同签订前流程', 227, 0, CAST(0x0000A2D70120DAD0 AS DateTime), N'/Upload/Normal/2014/2/19/电视合同签订前流程.jpg', 1)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (10, N'电视合同签订中流程', N'电视合同签订中流程', 227, 0, CAST(0x0000A2D7012126F4 AS DateTime), N'/Upload/Normal/2014/2/19/电视合同签订中流程.jpg', 1)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (11, N'电视媒介部下单流程', N'电视媒介部下单流程', 227, 0, CAST(0x0000A2D701213E05 AS DateTime), N'/Upload/Normal/2014/2/19/电视媒介部下单流程.jpg', 1)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (12, N'行政经理绩效考核表', N'行政经理绩效考核表', 227, 0, CAST(0x0000A2D7012159C5 AS DateTime), N'/Upload/Normal/2014/2/19/行政经理绩效考核表.jpg', 4)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (13, N'行政专员绩效考核表', N'行政专员绩效考核表', 227, 0, CAST(0x0000A2D701217297 AS DateTime), N'/Upload/Normal/2014/2/19/行政专员绩效考核表.jpg', 4)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (14, N'合同签订后服务流程（后）', N'合同签订后服务流程（后）', 227, 0, CAST(0x0000A2D701220924 AS DateTime), N'/Upload/Normal/2014/2/19/合同签订后服务流程（后）.jpg', 1)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (15, N'合同签订前流程', N'合同签订前流程', 227, 0, CAST(0x0000A2D701221F3C AS DateTime), N'/Upload/Normal/2014/2/19/合同签订前流程.jpg', 1)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (16, N'户外部合同签定流程', N'户外部合同签定流程', 227, 0, CAST(0x0000A2D701223EF0 AS DateTime), N'/Upload/Normal/2014/2/19/户外部合同签定流程.doc', 1)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (17, N'户外部客户总监绩效考核', N'户外部客户总监绩效考核', 227, 0, CAST(0x0000A2D701225841 AS DateTime), N'/Upload/Normal/2014/2/19/户外部客户总监绩效考核.jpg', 4)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (18, N'户外部媒介总监绩效考核', N'户外部媒介总监绩效考核', 227, 0, CAST(0x0000A2D701226EED AS DateTime), N'/Upload/Normal/2014/2/19/户外部媒介总监绩效考核.jpg', 4)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (19, N'户外部总经理助理绩效考核', N'户外部总经理助理绩效考核', 227, 0, CAST(0x0000A2D70122AE69 AS DateTime), N'/Upload/Normal/2014/2/19/户外部总经理助理绩效考核.jpg', 4)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (20, N'会计绩效考核表', N'会计绩效考核表', 227, 0, CAST(0x0000A2D70122C9CC AS DateTime), N'/Upload/Normal/2014/2/19/会计绩效考核表.jpg', 4)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (21, N'媒介部下单流程', N'媒介部下单流程', 227, 0, CAST(0x0000A2D70122DF7E AS DateTime), N'/Upload/Normal/2014/2/19/媒介部下单流程.jpg', 1)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (22, N'新员工培训流程', N'新员工培训流程', 227, 0, CAST(0x0000A2D701230B1D AS DateTime), N'/Upload/Normal/2014/2/19/新员工培训流程.jpg', 1)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (23, N'业务部合同签订流程中', N'业务部合同签订流程中', 227, 0, CAST(0x0000A2D701232243 AS DateTime), N'/Upload/Normal/2014/2/19/业务部合同签订流程中.jpg', 1)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (24, N'业务经理绩效考核', N'业务经理绩效考核', 227, 0, CAST(0x0000A2D701233B8C AS DateTime), N'/Upload/Normal/2014/2/19/业务经理绩效考核.jpg', 4)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (25, N'业务员绩效考核', N'业务员绩效考核', 227, 0, CAST(0x0000A2D701235653 AS DateTime), N'/Upload/Normal/2014/2/19/业务员绩效考核.jpg', 4)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (26, N'业务总监绩效考核', N'业务总监绩效考核', 227, 0, CAST(0x0000A2D7012370CC AS DateTime), N'/Upload/Normal/2014/2/19/业务总监绩效考核.jpg', 4)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (27, N'在职员工培训流程', N'在职员工培训流程', 227, 0, CAST(0x0000A2D701239052 AS DateTime), N'/Upload/Normal/2014/2/19/在职员工培训流程.jpg', 1)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (28, N'招聘流程', N'招聘流程', 227, 0, CAST(0x0000A2D70123A926 AS DateTime), N'/Upload/Normal/2014/2/19/招聘流程.jpg', 1)
INSERT [dbo].[FileShare] ([ID], [Name], [Description], [AddUser], [DepartmentID], [AddTime], [FilePath], [FileCateID]) VALUES (29, N'asdfasf', N'asdfasdf', 227, 0, CAST(0x0000A2F8011C1951 AS DateTime), N'/Upload/Normal/2014/3/24/9fab2c4c-f9e0-4027-9a7d-16c6d5f51dca_200.jpg', 4)
SET IDENTITY_INSERT [dbo].[FileShare] OFF
/****** Object:  Table [dbo].[Role_Permissions]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Role_Permissions](
	[RoleID] [int] NOT NULL,
	[PermissionID] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Role_Permissions] PRIMARY KEY CLUSTERED 
(
	[RoleID] ASC,
	[PermissionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 1)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 1)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 2)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 2)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 3)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 3)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 4)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 4)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 5)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 5)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 6)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 6)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 7)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 7)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 12)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 12)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 12)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (9, 12)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 15)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 15)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 15)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 16)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 16)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 16)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 17)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 17)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 17)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 17)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 17)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 17)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (7, 17)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (8, 17)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (9, 17)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 32)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 32)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 32)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 32)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 32)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 32)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (7, 32)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (8, 32)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (9, 32)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 33)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 33)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 33)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 33)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 33)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 33)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (7, 33)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (8, 33)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (9, 33)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 34)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 34)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 34)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 34)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 34)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 34)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (7, 34)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (8, 34)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (9, 34)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 35)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 35)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 35)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 35)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 35)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 35)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (7, 35)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (8, 35)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (9, 35)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 36)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 36)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 36)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 36)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 36)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 36)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (7, 36)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (8, 36)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (9, 36)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 37)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 37)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 37)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 37)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 37)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 37)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (7, 37)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (8, 37)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (9, 37)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 38)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 38)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 38)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 38)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 38)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 38)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (7, 38)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (8, 38)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (9, 38)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 39)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 39)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 39)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 39)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 39)
GO
print 'Processed 100 total records'
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 39)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (7, 39)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (8, 39)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (9, 39)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 40)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 40)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 40)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 40)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 40)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 40)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (7, 40)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (8, 40)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (9, 40)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 41)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 41)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 41)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 41)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 41)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 41)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (7, 41)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (8, 41)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (9, 41)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 42)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 42)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 42)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 42)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 42)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 42)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (7, 42)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (8, 42)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (9, 42)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 43)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 43)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 43)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 44)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 44)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 44)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 44)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 44)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 44)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (7, 44)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (8, 44)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (9, 44)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 45)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 45)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 46)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 46)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 47)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 47)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 48)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 48)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 49)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 49)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 50)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 50)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 51)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 51)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 52)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 52)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 53)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 53)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 53)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 54)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 54)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 54)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 54)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 54)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (9, 54)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 55)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 56)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 56)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 56)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 57)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 57)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 58)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 58)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 59)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 60)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 61)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (2, 61)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (3, 61)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (4, 61)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (5, 61)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (6, 61)
INSERT [dbo].[Role_Permissions] ([RoleID], [PermissionID]) VALUES (1, 62)
/****** Object:  Table [dbo].[Task]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Task](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Start] [datetime] NOT NULL,
	[End] [datetime] NOT NULL,
	[Title] [nvarchar](50) NULL,
	[Description] [nvarchar](250) NULL,
	[MemberID] [int] NOT NULL,
	[StartTimeZone] [nvarchar](max) NULL,
	[EndTimeZone] [nvarchar](max) NULL,
	[AddUser] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
	[IsOtherAdd] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.Task] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Task] ON
INSERT [dbo].[Task] ([ID], [Start], [End], [Title], [Description], [MemberID], [StartTimeZone], [EndTimeZone], [AddUser], [AddTime], [IsOtherAdd]) VALUES (26, CAST(0x0000A2EB0083D600 AS DateTime), CAST(0x0000A2EB0107AC00 AS DateTime), NULL, N'asdfsadf12asdfsa3asdf
2.1241
3.4124', 227, N'2014-03-11', N'2014-03-11', 227, CAST(0x0000A2EB00C1276E AS DateTime), 0)
INSERT [dbo].[Task] ([ID], [Start], [End], [Title], [Description], [MemberID], [StartTimeZone], [EndTimeZone], [AddUser], [AddTime], [IsOtherAdd]) VALUES (27, CAST(0x0000A2EC0083D600 AS DateTime), CAST(0x0000A2EC0107AC00 AS DateTime), NULL, N'sadfasdfsadf', 227, N'2014-03-12', N'2014-03-12', 227, CAST(0x0000A2EB00C12B75 AS DateTime), 0)
INSERT [dbo].[Task] ([ID], [Start], [End], [Title], [Description], [MemberID], [StartTimeZone], [EndTimeZone], [AddUser], [AddTime], [IsOtherAdd]) VALUES (28, CAST(0x0000A2ED0083D600 AS DateTime), CAST(0x0000A2ED0107AC00 AS DateTime), NULL, N'asdfasdfasf', 227, N'2014-03-13', N'2014-03-13', 227, CAST(0x0000A2EB00C1DBB2 AS DateTime), 0)
INSERT [dbo].[Task] ([ID], [Start], [End], [Title], [Description], [MemberID], [StartTimeZone], [EndTimeZone], [AddUser], [AddTime], [IsOtherAdd]) VALUES (29, CAST(0x0000A2F20083D600 AS DateTime), CAST(0x0000A2F20107AC00 AS DateTime), NULL, N'asdfsadfasdf', 227, N'2014-03-18', N'2014-03-18', 227, CAST(0x0000A2EC00FFE328 AS DateTime), 0)
INSERT [dbo].[Task] ([ID], [Start], [End], [Title], [Description], [MemberID], [StartTimeZone], [EndTimeZone], [AddUser], [AddTime], [IsOtherAdd]) VALUES (30, CAST(0x0000A2F30083D600 AS DateTime), CAST(0x0000A2F30107AC00 AS DateTime), NULL, N'sadfsadf', 227, N'2014-03-19', N'2014-03-19', 227, CAST(0x0000A2EC00FFEC43 AS DateTime), 0)
INSERT [dbo].[Task] ([ID], [Start], [End], [Title], [Description], [MemberID], [StartTimeZone], [EndTimeZone], [AddUser], [AddTime], [IsOtherAdd]) VALUES (31, CAST(0x0000A2FB0083D600 AS DateTime), CAST(0x0000A2FB0107AC00 AS DateTime), NULL, N'asdfasdfasdf', 227, N'2014-03-27', N'2014-03-27', 227, CAST(0x0000A2FB00DF4DCC AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[Task] OFF
/****** Object:  Table [dbo].[StandardList]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StandardList](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MemberID] [int] NOT NULL,
	[StandID] [int] NOT NULL,
	[Score] [int] NOT NULL,
	[AddUser] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.StandardList] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[StandardList] ON
INSERT [dbo].[StandardList] ([ID], [MemberID], [StandID], [Score], [AddUser], [AddTime]) VALUES (5, 227, 2, -5, 227, CAST(0x0000A2EA00C1DE69 AS DateTime))
INSERT [dbo].[StandardList] ([ID], [MemberID], [StandID], [Score], [AddUser], [AddTime]) VALUES (6, 227, 1, -2, 227, CAST(0x0000A2EA00C1E85A AS DateTime))
INSERT [dbo].[StandardList] ([ID], [MemberID], [StandID], [Score], [AddUser], [AddTime]) VALUES (8, 227, 2, -2, 227, CAST(0x0000A2EA00E9E32F AS DateTime))
INSERT [dbo].[StandardList] ([ID], [MemberID], [StandID], [Score], [AddUser], [AddTime]) VALUES (10, 227, 1, -3, 227, CAST(0x0000A2EB00AF978A AS DateTime))
SET IDENTITY_INSERT [dbo].[StandardList] OFF
/****** Object:  Table [dbo].[Punish]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Punish](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](150) NULL,
	[MemberID] [int] NOT NULL,
	[RuleID] [int] NOT NULL,
	[Score] [int] NOT NULL,
	[AddUser] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
	[LastUser] [int] NOT NULL,
	[LastTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.Punish] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TraceLog]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TraceLog](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
	[Content] [nvarchar](max) NULL,
	[Comment] [nvarchar](max) NULL,
	[CommentTitme] [datetime] NOT NULL,
	[AddUser] [int] NOT NULL,
	[RelationID] [int] NOT NULL,
 CONSTRAINT [PK_dbo.TraceLog] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TraceLog] ON
INSERT [dbo].[TraceLog] ([ID], [CompanyID], [AddTime], [Content], [Comment], [CommentTitme], [AddUser], [RelationID]) VALUES (65, 15, CAST(0x0000A2F100B3F2D5 AS DateTime), N'asdfasdfsdfsadf', N'153251', CAST(0x0000000000000000 AS DateTime), 227, 1)
INSERT [dbo].[TraceLog] ([ID], [CompanyID], [AddTime], [Content], [Comment], [CommentTitme], [AddUser], [RelationID]) VALUES (66, 16, CAST(0x0000A2FA011D2608 AS DateTime), N'asdfasdf', NULL, CAST(0x0000A319011D2608 AS DateTime), 227, 1)
SET IDENTITY_INSERT [dbo].[TraceLog] OFF
/****** Object:  Table [dbo].[PlanLog]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PlanLog](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyID] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
	[PlanTime] [datetime] NOT NULL,
	[Content] [nvarchar](max) NULL,
	[Comment] [nvarchar](max) NULL,
	[CommentTitme] [datetime] NOT NULL,
	[AddUser] [int] NOT NULL,
 CONSTRAINT [PK_dbo.PlanLog] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PlanLog] ON
INSERT [dbo].[PlanLog] ([ID], [CompanyID], [AddTime], [PlanTime], [Content], [Comment], [CommentTitme], [AddUser]) VALUES (51, 15, CAST(0x0000A2F100B3F6CC AS DateTime), CAST(0x0000A2F100000000 AS DateTime), N'asdfsdf', N'12616', CAST(0x0000000000000000 AS DateTime), 227)
INSERT [dbo].[PlanLog] ([ID], [CompanyID], [AddTime], [PlanTime], [Content], [Comment], [CommentTitme], [AddUser]) VALUES (52, 15, CAST(0x0000A2FA0109C53C AS DateTime), CAST(0x0000A2FA00000000 AS DateTime), N'546', NULL, CAST(0x0000A3190109C53D AS DateTime), 227)
INSERT [dbo].[PlanLog] ([ID], [CompanyID], [AddTime], [PlanTime], [Content], [Comment], [CommentTitme], [AddUser]) VALUES (53, 15, CAST(0x0000A2FA010D112D AS DateTime), CAST(0x0000A2FA00000000 AS DateTime), N'1231321', NULL, CAST(0x0000A319010D112D AS DateTime), 227)
INSERT [dbo].[PlanLog] ([ID], [CompanyID], [AddTime], [PlanTime], [Content], [Comment], [CommentTitme], [AddUser]) VALUES (54, 16, CAST(0x0000A2FA011D2B25 AS DateTime), CAST(0x0000A2FA00000000 AS DateTime), N'asdfsadf', NULL, CAST(0x0000A319011D2B26 AS DateTime), 227)
INSERT [dbo].[PlanLog] ([ID], [CompanyID], [AddTime], [PlanTime], [Content], [Comment], [CommentTitme], [AddUser]) VALUES (55, 15, CAST(0x0000A2FB00DD19E0 AS DateTime), CAST(0x0000A2FB00000000 AS DateTime), N'asdfsadf', NULL, CAST(0x0000A31A00DD19E1 AS DateTime), 227)
SET IDENTITY_INSERT [dbo].[PlanLog] OFF
/****** Object:  Table [dbo].[Department_FileShare]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department_FileShare](
	[DepartmentID] [int] NOT NULL,
	[FileID] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Department_FileShare] PRIMARY KEY CLUSTERED 
(
	[DepartmentID] ASC,
	[FileID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Department_FileShare] ([DepartmentID], [FileID]) VALUES (1, 28)
INSERT [dbo].[Department_FileShare] ([DepartmentID], [FileID]) VALUES (2, 28)
INSERT [dbo].[Department_FileShare] ([DepartmentID], [FileID]) VALUES (5, 28)
INSERT [dbo].[Department_FileShare] ([DepartmentID], [FileID]) VALUES (6, 28)
INSERT [dbo].[Department_FileShare] ([DepartmentID], [FileID]) VALUES (2, 29)
INSERT [dbo].[Department_FileShare] ([DepartmentID], [FileID]) VALUES (5, 29)
INSERT [dbo].[Department_FileShare] ([DepartmentID], [FileID]) VALUES (6, 29)
/****** Object:  Table [dbo].[CustomerShare]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerShare](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MemberID] [int] NOT NULL,
	[AddUser] [int] NOT NULL,
	[AddTime] [datetime] NOT NULL,
	[CompanyID] [int] NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_dbo.CustomerShare] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CustomerShare] ON
INSERT [dbo].[CustomerShare] ([ID], [MemberID], [AddUser], [AddTime], [CompanyID], [Status]) VALUES (26, 230, 229, CAST(0x0000A2F800A47F83 AS DateTime), 16, 0)
SET IDENTITY_INSERT [dbo].[CustomerShare] OFF
/****** Object:  Table [dbo].[Customer]    Script Date: 04/11/2014 17:39:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[JobID] [int] NOT NULL,
	[CompanyID] [int] NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Mobile] [nvarchar](50) NULL,
	[Mobile1] [nvarchar](50) NULL,
	[Phone] [nvarchar](50) NULL,
	[AddBirthDay] [bit] NOT NULL,
	[IsLeap] [bit] NOT NULL,
	[BirthDay] [datetime] NOT NULL,
	[BirthDay1] [nvarchar](max) NULL,
	[QQ] [nvarchar](50) NULL,
	[Jobs] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[Favorite] [nvarchar](50) NULL,
	[Address] [nvarchar](50) NULL,
	[ReMark] [nvarchar](50) NULL,
	[AddTime] [datetime] NOT NULL,
	[LastTime] [datetime] NOT NULL,
	[Status] [int] NOT NULL,
	[AddUser] [int] NOT NULL,
	[LastUser] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Customer] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Customer] ON
INSERT [dbo].[Customer] ([ID], [JobID], [CompanyID], [Name], [Mobile], [Mobile1], [Phone], [AddBirthDay], [IsLeap], [BirthDay], [BirthDay1], [QQ], [Jobs], [Email], [Favorite], [Address], [ReMark], [AddTime], [LastTime], [Status], [AddUser], [LastUser]) VALUES (22, 1, 16, N'客户人员', N'18321841288', NULL, NULL, 0, 0, CAST(0x0000000000000000 AS DateTime), NULL, NULL, N'客户人员', NULL, NULL, NULL, NULL, CAST(0x0000A2F800AC454C AS DateTime), CAST(0x0000A2F800AC454C AS DateTime), 0, 227, 1)
INSERT [dbo].[Customer] ([ID], [JobID], [CompanyID], [Name], [Mobile], [Mobile1], [Phone], [AddBirthDay], [IsLeap], [BirthDay], [BirthDay1], [QQ], [Jobs], [Email], [Favorite], [Address], [ReMark], [AddTime], [LastTime], [Status], [AddUser], [LastUser]) VALUES (23, 1, 16, N'asdf', N'18321841288', NULL, NULL, 1, 1, CAST(0x0000782F00000000 AS DateTime), N'三月廿八', NULL, N'sadf', NULL, NULL, NULL, NULL, CAST(0x0000A2FC00BD715A AS DateTime), CAST(0x0000A2FC00BD715A AS DateTime), 0, 227, 1)
INSERT [dbo].[Customer] ([ID], [JobID], [CompanyID], [Name], [Mobile], [Mobile1], [Phone], [AddBirthDay], [IsLeap], [BirthDay], [BirthDay1], [QQ], [Jobs], [Email], [Favorite], [Address], [ReMark], [AddTime], [LastTime], [Status], [AddUser], [LastUser]) VALUES (24, 1, 16, N'fasdf', N'18324512331', NULL, NULL, 1, 0, CAST(0x0000782F00000000 AS DateTime), NULL, NULL, N'asdf', NULL, NULL, NULL, NULL, CAST(0x0000A2FC00BD958B AS DateTime), CAST(0x0000A2FC00BD958B AS DateTime), 0, 227, 1)
INSERT [dbo].[Customer] ([ID], [JobID], [CompanyID], [Name], [Mobile], [Mobile1], [Phone], [AddBirthDay], [IsLeap], [BirthDay], [BirthDay1], [QQ], [Jobs], [Email], [Favorite], [Address], [ReMark], [AddTime], [LastTime], [Status], [AddUser], [LastUser]) VALUES (25, 1, 16, N'测试人员', N'18321841288', NULL, NULL, 1, 1, CAST(0x0000783D011B95A8 AS DateTime), N'四月十一', NULL, N'老总1', NULL, NULL, NULL, NULL, CAST(0x0000A30A011BB8D8 AS DateTime), CAST(0x0000A30A011C61BE AS DateTime), 0, 227, 227)
SET IDENTITY_INSERT [dbo].[Customer] OFF
/****** Object:  Default [DF__ContactRe__IsRoo__32AB8735]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[ContactRequire] ADD  DEFAULT ((0)) FOR [IsRoot]
GO
/****** Object:  Default [DF__ContactRe__Statu__339FAB6E]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[ContactRequire] ADD  DEFAULT ((0)) FOR [Status]
GO
/****** Object:  Default [DF__ContactRequ__PID__3493CFA7]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[ContactRequire] ADD  DEFAULT ((0)) FOR [PID]
GO
/****** Object:  Default [DF__ContractI__NextT__3587F3E0]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[ContractInfo] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [NextTime]
GO
/****** Object:  Default [DF__Customer__AddBir__367C1819]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Customer] ADD  DEFAULT ((0)) FOR [AddBirthDay]
GO
/****** Object:  Default [DF__CustomerC__CoopC__37703C52]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CustomerCompany] ADD  DEFAULT ((0)) FOR [CoopCateID]
GO
/****** Object:  Default [DF__CustomerC__Sourc__3864608B]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CustomerCompany] ADD  DEFAULT ((0)) FOR [SourceCateID]
GO
/****** Object:  Default [DF__CustomerC__Visit__395884C4]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CustomerCompany] ADD  DEFAULT ((0)) FOR [Visits]
GO
/****** Object:  Default [DF__CustomerC__Relat__0880433F]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CustomerCompany] ADD  DEFAULT ((0)) FOR [RelationID]
GO
/****** Object:  Default [DF__FileShare__Depar__3A4CA8FD]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[FileShare] ADD  DEFAULT ((0)) FOR [DepartmentID]
GO
/****** Object:  Default [DF__MediaRequ__IsRoo__3B40CD36]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[MediaRequire] ADD  DEFAULT ((0)) FOR [IsRoot]
GO
/****** Object:  Default [DF__MediaRequir__PID__3D2915A8]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[MediaRequire] ADD  DEFAULT ((0)) FOR [PID]
GO
/****** Object:  Default [DF__MediaRequ__Statu__3C34F16F]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[MediaRequire] ADD  DEFAULT ((0)) FOR [Status]
GO
/****** Object:  Default [DF__Member__AddBirth__3E1D39E1]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Member] ADD  DEFAULT ((0)) FOR [AddBirthDay]
GO
/****** Object:  Default [DF__PlanLog__Comment__3F115E1A]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[PlanLog] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CommentTitme]
GO
/****** Object:  Default [DF__StandardL__Score__40058253]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[StandardList] ADD  DEFAULT ((0)) FOR [Score]
GO
/****** Object:  Default [DF__Task__AddUser__40F9A68C]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Task] ADD  DEFAULT ((0)) FOR [AddUser]
GO
/****** Object:  Default [DF__Task__AddTime__41EDCAC5]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Task] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [AddTime]
GO
/****** Object:  Default [DF__Task__IsOtherAdd__42E1EEFE]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Task] ADD  DEFAULT ((0)) FOR [IsOtherAdd]
GO
/****** Object:  Default [DF__TraceLog__Commen__43D61337]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[TraceLog] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CommentTitme]
GO
/****** Object:  ForeignKey [FK_dbo.CityCate_dbo.CityCate_PID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CityCate]  WITH CHECK ADD  CONSTRAINT [FK_dbo.CityCate_dbo.CityCate_PID] FOREIGN KEY([PID])
REFERENCES [dbo].[CityCate] ([ID])
GO
ALTER TABLE [dbo].[CityCate] CHECK CONSTRAINT [FK_dbo.CityCate_dbo.CityCate_PID]
GO
/****** Object:  ForeignKey [FK_dbo.ContactRequire_dbo.Department_DepartmentID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[ContactRequire]  WITH CHECK ADD  CONSTRAINT [FK_dbo.ContactRequire_dbo.Department_DepartmentID] FOREIGN KEY([DepartmentID])
REFERENCES [dbo].[Department] ([ID])
GO
ALTER TABLE [dbo].[ContactRequire] CHECK CONSTRAINT [FK_dbo.ContactRequire_dbo.Department_DepartmentID]
GO
/****** Object:  ForeignKey [FK_dbo.ContractCate_dbo.ContractCate_PID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[ContractCate]  WITH CHECK ADD  CONSTRAINT [FK_dbo.ContractCate_dbo.ContractCate_PID] FOREIGN KEY([PID])
REFERENCES [dbo].[ContractCate] ([ID])
GO
ALTER TABLE [dbo].[ContractCate] CHECK CONSTRAINT [FK_dbo.ContractCate_dbo.ContractCate_PID]
GO
/****** Object:  ForeignKey [FK_dbo.ContractInfo_dbo.ContractCate_ContractCateID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[ContractInfo]  WITH CHECK ADD  CONSTRAINT [FK_dbo.ContractInfo_dbo.ContractCate_ContractCateID] FOREIGN KEY([ContractCateID])
REFERENCES [dbo].[ContractCate] ([ID])
GO
ALTER TABLE [dbo].[ContractInfo] CHECK CONSTRAINT [FK_dbo.ContractInfo_dbo.ContractCate_ContractCateID]
GO
/****** Object:  ForeignKey [FK_dbo.ContractInfo_dbo.Member_Signer_MemberID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[ContractInfo]  WITH CHECK ADD  CONSTRAINT [FK_dbo.ContractInfo_dbo.Member_Signer_MemberID] FOREIGN KEY([SignerID])
REFERENCES [dbo].[Member] ([MemberID])
GO
ALTER TABLE [dbo].[ContractInfo] CHECK CONSTRAINT [FK_dbo.ContractInfo_dbo.Member_Signer_MemberID]
GO
/****** Object:  ForeignKey [FK_dbo.ContractInfo_dbo.Member_SignerID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[ContractInfo]  WITH CHECK ADD  CONSTRAINT [FK_dbo.ContractInfo_dbo.Member_SignerID] FOREIGN KEY([SignerID])
REFERENCES [dbo].[Member] ([MemberID])
GO
ALTER TABLE [dbo].[ContractInfo] CHECK CONSTRAINT [FK_dbo.ContractInfo_dbo.Member_SignerID]
GO
/****** Object:  ForeignKey [FK_dbo.CoopCate_dbo.CoopCate_PID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CoopCate]  WITH CHECK ADD  CONSTRAINT [FK_dbo.CoopCate_dbo.CoopCate_PID] FOREIGN KEY([PID])
REFERENCES [dbo].[CoopCate] ([ID])
GO
ALTER TABLE [dbo].[CoopCate] CHECK CONSTRAINT [FK_dbo.CoopCate_dbo.CoopCate_PID]
GO
/****** Object:  ForeignKey [FK_dbo.Customer_dbo.CustomerCompany_CompanyID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Customer]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Customer_dbo.CustomerCompany_CompanyID] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[CustomerCompany] ([ID])
GO
ALTER TABLE [dbo].[Customer] CHECK CONSTRAINT [FK_dbo.Customer_dbo.CustomerCompany_CompanyID]
GO
/****** Object:  ForeignKey [FK_dbo.Customer_dbo.JobCate_JobID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Customer]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Customer_dbo.JobCate_JobID] FOREIGN KEY([JobID])
REFERENCES [dbo].[JobCate] ([ID])
GO
ALTER TABLE [dbo].[Customer] CHECK CONSTRAINT [FK_dbo.Customer_dbo.JobCate_JobID]
GO
/****** Object:  ForeignKey [FK_dbo.Customer_dbo.Member_AddUser]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Customer]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Customer_dbo.Member_AddUser] FOREIGN KEY([AddUser])
REFERENCES [dbo].[Member] ([MemberID])
GO
ALTER TABLE [dbo].[Customer] CHECK CONSTRAINT [FK_dbo.Customer_dbo.Member_AddUser]
GO
/****** Object:  ForeignKey [FK_dbo.CustomerCate_dbo.CustomerCate_PID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CustomerCate]  WITH CHECK ADD  CONSTRAINT [FK_dbo.CustomerCate_dbo.CustomerCate_PID] FOREIGN KEY([PID])
REFERENCES [dbo].[CustomerCate] ([ID])
GO
ALTER TABLE [dbo].[CustomerCate] CHECK CONSTRAINT [FK_dbo.CustomerCate_dbo.CustomerCate_PID]
GO
/****** Object:  ForeignKey [FK_dbo.CustomerCompany_dbo.CityCate_CityID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CustomerCompany]  WITH CHECK ADD  CONSTRAINT [FK_dbo.CustomerCompany_dbo.CityCate_CityID] FOREIGN KEY([CityID])
REFERENCES [dbo].[CityCate] ([ID])
GO
ALTER TABLE [dbo].[CustomerCompany] CHECK CONSTRAINT [FK_dbo.CustomerCompany_dbo.CityCate_CityID]
GO
/****** Object:  ForeignKey [FK_dbo.CustomerCompany_dbo.CoopCate_CoopCateID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CustomerCompany]  WITH CHECK ADD  CONSTRAINT [FK_dbo.CustomerCompany_dbo.CoopCate_CoopCateID] FOREIGN KEY([CoopCateID])
REFERENCES [dbo].[CoopCate] ([ID])
GO
ALTER TABLE [dbo].[CustomerCompany] CHECK CONSTRAINT [FK_dbo.CustomerCompany_dbo.CoopCate_CoopCateID]
GO
/****** Object:  ForeignKey [FK_dbo.CustomerCompany_dbo.CustomerCate_CustomerCateID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CustomerCompany]  WITH CHECK ADD  CONSTRAINT [FK_dbo.CustomerCompany_dbo.CustomerCate_CustomerCateID] FOREIGN KEY([CustomerCateID])
REFERENCES [dbo].[CustomerCate] ([ID])
GO
ALTER TABLE [dbo].[CustomerCompany] CHECK CONSTRAINT [FK_dbo.CustomerCompany_dbo.CustomerCate_CustomerCateID]
GO
/****** Object:  ForeignKey [FK_dbo.CustomerCompany_dbo.IndustryCate_IndustryID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CustomerCompany]  WITH CHECK ADD  CONSTRAINT [FK_dbo.CustomerCompany_dbo.IndustryCate_IndustryID] FOREIGN KEY([IndustryID])
REFERENCES [dbo].[IndustryCate] ([ID])
GO
ALTER TABLE [dbo].[CustomerCompany] CHECK CONSTRAINT [FK_dbo.CustomerCompany_dbo.IndustryCate_IndustryID]
GO
/****** Object:  ForeignKey [FK_dbo.CustomerCompany_dbo.Member_AddUser]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CustomerCompany]  WITH CHECK ADD  CONSTRAINT [FK_dbo.CustomerCompany_dbo.Member_AddUser] FOREIGN KEY([AddUser])
REFERENCES [dbo].[Member] ([MemberID])
GO
ALTER TABLE [dbo].[CustomerCompany] CHECK CONSTRAINT [FK_dbo.CustomerCompany_dbo.Member_AddUser]
GO
/****** Object:  ForeignKey [FK_dbo.CustomerCompany_dbo.RelationCate_RelationID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CustomerCompany]  WITH CHECK ADD  CONSTRAINT [FK_dbo.CustomerCompany_dbo.RelationCate_RelationID] FOREIGN KEY([RelationID])
REFERENCES [dbo].[RelationCate] ([ID])
GO
ALTER TABLE [dbo].[CustomerCompany] CHECK CONSTRAINT [FK_dbo.CustomerCompany_dbo.RelationCate_RelationID]
GO
/****** Object:  ForeignKey [FK_dbo.CustomerCompany_dbo.SourceCate_SourceCateID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CustomerCompany]  WITH CHECK ADD  CONSTRAINT [FK_dbo.CustomerCompany_dbo.SourceCate_SourceCateID] FOREIGN KEY([SourceCateID])
REFERENCES [dbo].[SourceCate] ([ID])
GO
ALTER TABLE [dbo].[CustomerCompany] CHECK CONSTRAINT [FK_dbo.CustomerCompany_dbo.SourceCate_SourceCateID]
GO
/****** Object:  ForeignKey [FK_dbo.CustomerShare_dbo.CustomerCompany_CompanyID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CustomerShare]  WITH CHECK ADD  CONSTRAINT [FK_dbo.CustomerShare_dbo.CustomerCompany_CompanyID] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[CustomerCompany] ([ID])
GO
ALTER TABLE [dbo].[CustomerShare] CHECK CONSTRAINT [FK_dbo.CustomerShare_dbo.CustomerCompany_CompanyID]
GO
/****** Object:  ForeignKey [FK_dbo.CustomerShare_dbo.Member_MemberID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[CustomerShare]  WITH CHECK ADD  CONSTRAINT [FK_dbo.CustomerShare_dbo.Member_MemberID] FOREIGN KEY([MemberID])
REFERENCES [dbo].[Member] ([MemberID])
GO
ALTER TABLE [dbo].[CustomerShare] CHECK CONSTRAINT [FK_dbo.CustomerShare_dbo.Member_MemberID]
GO
/****** Object:  ForeignKey [FK_dbo.Department_dbo.Department_PID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Department]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Department_dbo.Department_PID] FOREIGN KEY([PID])
REFERENCES [dbo].[Department] ([ID])
GO
ALTER TABLE [dbo].[Department] CHECK CONSTRAINT [FK_dbo.Department_dbo.Department_PID]
GO
/****** Object:  ForeignKey [FK_dbo.Department_FileShare_dbo.Department_DepartmentID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Department_FileShare]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Department_FileShare_dbo.Department_DepartmentID] FOREIGN KEY([DepartmentID])
REFERENCES [dbo].[Department] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Department_FileShare] CHECK CONSTRAINT [FK_dbo.Department_FileShare_dbo.Department_DepartmentID]
GO
/****** Object:  ForeignKey [FK_dbo.Department_FileShare_dbo.FileShare_FileID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Department_FileShare]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Department_FileShare_dbo.FileShare_FileID] FOREIGN KEY([FileID])
REFERENCES [dbo].[FileShare] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Department_FileShare] CHECK CONSTRAINT [FK_dbo.Department_FileShare_dbo.FileShare_FileID]
GO
/****** Object:  ForeignKey [FK_dbo.Department_JobTitleCate_dbo.Department_DepartmentID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Department_JobTitleCate]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Department_JobTitleCate_dbo.Department_DepartmentID] FOREIGN KEY([DepartmentID])
REFERENCES [dbo].[Department] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Department_JobTitleCate] CHECK CONSTRAINT [FK_dbo.Department_JobTitleCate_dbo.Department_DepartmentID]
GO
/****** Object:  ForeignKey [FK_dbo.Department_JobTitleCate_dbo.JobTitleCate_JobTitleCateID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Department_JobTitleCate]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Department_JobTitleCate_dbo.JobTitleCate_JobTitleCateID] FOREIGN KEY([JobTitleCateID])
REFERENCES [dbo].[JobTitleCate] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Department_JobTitleCate] CHECK CONSTRAINT [FK_dbo.Department_JobTitleCate_dbo.JobTitleCate_JobTitleCateID]
GO
/****** Object:  ForeignKey [FK_dbo.Department_Notice_dbo.Department_DepartmentID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Department_Notice]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Department_Notice_dbo.Department_DepartmentID] FOREIGN KEY([DepartmentID])
REFERENCES [dbo].[Department] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Department_Notice] CHECK CONSTRAINT [FK_dbo.Department_Notice_dbo.Department_DepartmentID]
GO
/****** Object:  ForeignKey [FK_dbo.Department_Notice_dbo.Notice_NoticeID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Department_Notice]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Department_Notice_dbo.Notice_NoticeID] FOREIGN KEY([NoticeID])
REFERENCES [dbo].[Notice] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Department_Notice] CHECK CONSTRAINT [FK_dbo.Department_Notice_dbo.Notice_NoticeID]
GO
/****** Object:  ForeignKey [FK_dbo.Department_TcNotice_dbo.Department_DepartmentID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Department_TcNotice]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Department_TcNotice_dbo.Department_DepartmentID] FOREIGN KEY([DepartmentID])
REFERENCES [dbo].[Department] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Department_TcNotice] CHECK CONSTRAINT [FK_dbo.Department_TcNotice_dbo.Department_DepartmentID]
GO
/****** Object:  ForeignKey [FK_dbo.Department_TcNotice_dbo.TcNotice_TcNoticeID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Department_TcNotice]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Department_TcNotice_dbo.TcNotice_TcNoticeID] FOREIGN KEY([TcNoticeID])
REFERENCES [dbo].[TcNotice] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Department_TcNotice] CHECK CONSTRAINT [FK_dbo.Department_TcNotice_dbo.TcNotice_TcNoticeID]
GO
/****** Object:  ForeignKey [FK_dbo.FileCate_dbo.FileCate_PID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[FileCate]  WITH CHECK ADD  CONSTRAINT [FK_dbo.FileCate_dbo.FileCate_PID] FOREIGN KEY([PID])
REFERENCES [dbo].[FileCate] ([ID])
GO
ALTER TABLE [dbo].[FileCate] CHECK CONSTRAINT [FK_dbo.FileCate_dbo.FileCate_PID]
GO
/****** Object:  ForeignKey [FK_dbo.FileShare_dbo.FileCate_FileCateID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[FileShare]  WITH CHECK ADD  CONSTRAINT [FK_dbo.FileShare_dbo.FileCate_FileCateID] FOREIGN KEY([FileCateID])
REFERENCES [dbo].[FileCate] ([ID])
GO
ALTER TABLE [dbo].[FileShare] CHECK CONSTRAINT [FK_dbo.FileShare_dbo.FileCate_FileCateID]
GO
/****** Object:  ForeignKey [FK_dbo.FileShare_dbo.Member_AddUser]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[FileShare]  WITH CHECK ADD  CONSTRAINT [FK_dbo.FileShare_dbo.Member_AddUser] FOREIGN KEY([AddUser])
REFERENCES [dbo].[Member] ([MemberID])
GO
ALTER TABLE [dbo].[FileShare] CHECK CONSTRAINT [FK_dbo.FileShare_dbo.Member_AddUser]
GO
/****** Object:  ForeignKey [FK_dbo.Group_Roles_dbo.Group_GroupID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Group_Roles]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Group_Roles_dbo.Group_GroupID] FOREIGN KEY([GroupID])
REFERENCES [dbo].[Group] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Group_Roles] CHECK CONSTRAINT [FK_dbo.Group_Roles_dbo.Group_GroupID]
GO
/****** Object:  ForeignKey [FK_dbo.Group_Roles_dbo.Roles_RoleID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Group_Roles]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Group_Roles_dbo.Roles_RoleID] FOREIGN KEY([RoleID])
REFERENCES [dbo].[Roles] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Group_Roles] CHECK CONSTRAINT [FK_dbo.Group_Roles_dbo.Roles_RoleID]
GO
/****** Object:  ForeignKey [FK_dbo.IndustryCate_dbo.IndustryCate_PID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[IndustryCate]  WITH CHECK ADD  CONSTRAINT [FK_dbo.IndustryCate_dbo.IndustryCate_PID] FOREIGN KEY([PID])
REFERENCES [dbo].[IndustryCate] ([ID])
GO
ALTER TABLE [dbo].[IndustryCate] CHECK CONSTRAINT [FK_dbo.IndustryCate_dbo.IndustryCate_PID]
GO
/****** Object:  ForeignKey [FK_dbo.JobCate_dbo.JobCate_PID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[JobCate]  WITH CHECK ADD  CONSTRAINT [FK_dbo.JobCate_dbo.JobCate_PID] FOREIGN KEY([PID])
REFERENCES [dbo].[JobCate] ([ID])
GO
ALTER TABLE [dbo].[JobCate] CHECK CONSTRAINT [FK_dbo.JobCate_dbo.JobCate_PID]
GO
/****** Object:  ForeignKey [FK_dbo.JobTitleCate_dbo.JobTitleCate_PID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[JobTitleCate]  WITH CHECK ADD  CONSTRAINT [FK_dbo.JobTitleCate_dbo.JobTitleCate_PID] FOREIGN KEY([PID])
REFERENCES [dbo].[JobTitleCate] ([ID])
GO
ALTER TABLE [dbo].[JobTitleCate] CHECK CONSTRAINT [FK_dbo.JobTitleCate_dbo.JobTitleCate_PID]
GO
/****** Object:  ForeignKey [FK_dbo.MediaRequire_dbo.Department_DepartmentID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[MediaRequire]  WITH CHECK ADD  CONSTRAINT [FK_dbo.MediaRequire_dbo.Department_DepartmentID] FOREIGN KEY([DepartmentID])
REFERENCES [dbo].[Department] ([ID])
GO
ALTER TABLE [dbo].[MediaRequire] CHECK CONSTRAINT [FK_dbo.MediaRequire_dbo.Department_DepartmentID]
GO
/****** Object:  ForeignKey [FK_dbo.Member_dbo.Department_DepartmentID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Member]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Member_dbo.Department_DepartmentID] FOREIGN KEY([DepartmentID])
REFERENCES [dbo].[Department] ([ID])
GO
ALTER TABLE [dbo].[Member] CHECK CONSTRAINT [FK_dbo.Member_dbo.Department_DepartmentID]
GO
/****** Object:  ForeignKey [FK_dbo.Member_dbo.Group_GroupID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Member]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Member_dbo.Group_GroupID] FOREIGN KEY([GroupID])
REFERENCES [dbo].[Group] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Member] CHECK CONSTRAINT [FK_dbo.Member_dbo.Group_GroupID]
GO
/****** Object:  ForeignKey [FK_dbo.Member_dbo.JobTitleCate_JobTitleID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Member]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Member_dbo.JobTitleCate_JobTitleID] FOREIGN KEY([JobTitleID])
REFERENCES [dbo].[JobTitleCate] ([ID])
GO
ALTER TABLE [dbo].[Member] CHECK CONSTRAINT [FK_dbo.Member_dbo.JobTitleCate_JobTitleID]
GO
/****** Object:  ForeignKey [FK_dbo.Member_Action_dbo.Member_MemberID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Member_Action]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Member_Action_dbo.Member_MemberID] FOREIGN KEY([MemberID])
REFERENCES [dbo].[Member] ([MemberID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Member_Action] CHECK CONSTRAINT [FK_dbo.Member_Action_dbo.Member_MemberID]
GO
/****** Object:  ForeignKey [FK_dbo.Permissions_dbo.Department_DepartmentID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Permissions]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Permissions_dbo.Department_DepartmentID] FOREIGN KEY([DepartmentID])
REFERENCES [dbo].[Department] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Permissions] CHECK CONSTRAINT [FK_dbo.Permissions_dbo.Department_DepartmentID]
GO
/****** Object:  ForeignKey [FK_dbo.PlanLog_dbo.CustomerCompany_CompanyID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[PlanLog]  WITH CHECK ADD  CONSTRAINT [FK_dbo.PlanLog_dbo.CustomerCompany_CompanyID] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[CustomerCompany] ([ID])
GO
ALTER TABLE [dbo].[PlanLog] CHECK CONSTRAINT [FK_dbo.PlanLog_dbo.CustomerCompany_CompanyID]
GO
/****** Object:  ForeignKey [FK_dbo.PlanLog_dbo.Member_AddUser]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[PlanLog]  WITH CHECK ADD  CONSTRAINT [FK_dbo.PlanLog_dbo.Member_AddUser] FOREIGN KEY([AddUser])
REFERENCES [dbo].[Member] ([MemberID])
GO
ALTER TABLE [dbo].[PlanLog] CHECK CONSTRAINT [FK_dbo.PlanLog_dbo.Member_AddUser]
GO
/****** Object:  ForeignKey [FK_dbo.Punish_dbo.Member_MemberID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Punish]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Punish_dbo.Member_MemberID] FOREIGN KEY([MemberID])
REFERENCES [dbo].[Member] ([MemberID])
GO
ALTER TABLE [dbo].[Punish] CHECK CONSTRAINT [FK_dbo.Punish_dbo.Member_MemberID]
GO
/****** Object:  ForeignKey [FK_dbo.Punish_dbo.RuleCate_RuleID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Punish]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Punish_dbo.RuleCate_RuleID] FOREIGN KEY([RuleID])
REFERENCES [dbo].[RuleCate] ([ID])
GO
ALTER TABLE [dbo].[Punish] CHECK CONSTRAINT [FK_dbo.Punish_dbo.RuleCate_RuleID]
GO
/****** Object:  ForeignKey [FK_dbo.RelationCate_dbo.RelationCate_PID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[RelationCate]  WITH CHECK ADD  CONSTRAINT [FK_dbo.RelationCate_dbo.RelationCate_PID] FOREIGN KEY([PID])
REFERENCES [dbo].[RelationCate] ([ID])
GO
ALTER TABLE [dbo].[RelationCate] CHECK CONSTRAINT [FK_dbo.RelationCate_dbo.RelationCate_PID]
GO
/****** Object:  ForeignKey [FK_dbo.Role_Permissions_dbo.Permissions_PermissionID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Role_Permissions]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Role_Permissions_dbo.Permissions_PermissionID] FOREIGN KEY([PermissionID])
REFERENCES [dbo].[Permissions] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Role_Permissions] CHECK CONSTRAINT [FK_dbo.Role_Permissions_dbo.Permissions_PermissionID]
GO
/****** Object:  ForeignKey [FK_dbo.Role_Permissions_dbo.Roles_RoleID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Role_Permissions]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Role_Permissions_dbo.Roles_RoleID] FOREIGN KEY([RoleID])
REFERENCES [dbo].[Roles] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Role_Permissions] CHECK CONSTRAINT [FK_dbo.Role_Permissions_dbo.Roles_RoleID]
GO
/****** Object:  ForeignKey [FK_dbo.RuleCate_dbo.RuleCate_PID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[RuleCate]  WITH CHECK ADD  CONSTRAINT [FK_dbo.RuleCate_dbo.RuleCate_PID] FOREIGN KEY([PID])
REFERENCES [dbo].[RuleCate] ([ID])
GO
ALTER TABLE [dbo].[RuleCate] CHECK CONSTRAINT [FK_dbo.RuleCate_dbo.RuleCate_PID]
GO
/****** Object:  ForeignKey [FK_dbo.SourceCate_dbo.SourceCate_PID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[SourceCate]  WITH CHECK ADD  CONSTRAINT [FK_dbo.SourceCate_dbo.SourceCate_PID] FOREIGN KEY([PID])
REFERENCES [dbo].[SourceCate] ([ID])
GO
ALTER TABLE [dbo].[SourceCate] CHECK CONSTRAINT [FK_dbo.SourceCate_dbo.SourceCate_PID]
GO
/****** Object:  ForeignKey [FK_dbo.StandardList_dbo.Member_MemberID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[StandardList]  WITH CHECK ADD  CONSTRAINT [FK_dbo.StandardList_dbo.Member_MemberID] FOREIGN KEY([MemberID])
REFERENCES [dbo].[Member] ([MemberID])
GO
ALTER TABLE [dbo].[StandardList] CHECK CONSTRAINT [FK_dbo.StandardList_dbo.Member_MemberID]
GO
/****** Object:  ForeignKey [FK_dbo.StandardList_dbo.Standard_StandID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[StandardList]  WITH CHECK ADD  CONSTRAINT [FK_dbo.StandardList_dbo.Standard_StandID] FOREIGN KEY([StandID])
REFERENCES [dbo].[Standard] ([ID])
GO
ALTER TABLE [dbo].[StandardList] CHECK CONSTRAINT [FK_dbo.StandardList_dbo.Standard_StandID]
GO
/****** Object:  ForeignKey [FK_dbo.StandardRelation_dbo.Standard_StandID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[StandardRelation]  WITH CHECK ADD  CONSTRAINT [FK_dbo.StandardRelation_dbo.Standard_StandID] FOREIGN KEY([StandID])
REFERENCES [dbo].[Standard] ([ID])
GO
ALTER TABLE [dbo].[StandardRelation] CHECK CONSTRAINT [FK_dbo.StandardRelation_dbo.Standard_StandID]
GO
/****** Object:  ForeignKey [FK_dbo.Task_dbo.Member_MemberID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[Task]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Task_dbo.Member_MemberID] FOREIGN KEY([MemberID])
REFERENCES [dbo].[Member] ([MemberID])
GO
ALTER TABLE [dbo].[Task] CHECK CONSTRAINT [FK_dbo.Task_dbo.Member_MemberID]
GO
/****** Object:  ForeignKey [FK_dbo.TraceLog_dbo.CustomerCompany_CompanyID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[TraceLog]  WITH CHECK ADD  CONSTRAINT [FK_dbo.TraceLog_dbo.CustomerCompany_CompanyID] FOREIGN KEY([CompanyID])
REFERENCES [dbo].[CustomerCompany] ([ID])
GO
ALTER TABLE [dbo].[TraceLog] CHECK CONSTRAINT [FK_dbo.TraceLog_dbo.CustomerCompany_CompanyID]
GO
/****** Object:  ForeignKey [FK_dbo.TraceLog_dbo.Member_AddUser]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[TraceLog]  WITH CHECK ADD  CONSTRAINT [FK_dbo.TraceLog_dbo.Member_AddUser] FOREIGN KEY([AddUser])
REFERENCES [dbo].[Member] ([MemberID])
GO
ALTER TABLE [dbo].[TraceLog] CHECK CONSTRAINT [FK_dbo.TraceLog_dbo.Member_AddUser]
GO
/****** Object:  ForeignKey [FK_dbo.TraceLog_dbo.RelationCate_RelationID]    Script Date: 04/11/2014 17:39:51 ******/
ALTER TABLE [dbo].[TraceLog]  WITH CHECK ADD  CONSTRAINT [FK_dbo.TraceLog_dbo.RelationCate_RelationID] FOREIGN KEY([RelationID])
REFERENCES [dbo].[RelationCate] ([ID])
GO
ALTER TABLE [dbo].[TraceLog] CHECK CONSTRAINT [FK_dbo.TraceLog_dbo.RelationCate_RelationID]
GO
