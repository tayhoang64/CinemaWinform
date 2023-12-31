USE [RapChieuPhim]
GO
/****** Object:  Table [dbo].[CategoryChair]    Script Date: 9/22/2023 10:38:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CategoryChair](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [nvarchar](50) NULL,
	[CategoryPrice] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Chair]    Script Date: 9/22/2023 10:38:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Chair](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NameChair] [varchar](50) NOT NULL,
	[SttChair] [int] NULL,
	[CategoryId] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CategoryChair] ON 

INSERT [dbo].[CategoryChair] ([CategoryId], [CategoryName], [CategoryPrice]) VALUES (1, N'Thường', 100000)
INSERT [dbo].[CategoryChair] ([CategoryId], [CategoryName], [CategoryPrice]) VALUES (2, N'VIP', 150000)
INSERT [dbo].[CategoryChair] ([CategoryId], [CategoryName], [CategoryPrice]) VALUES (3, N'SweetBox', 200000)
SET IDENTITY_INSERT [dbo].[CategoryChair] OFF
GO
SET IDENTITY_INSERT [dbo].[Chair] ON 

INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (133, N'A1', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (134, N'A2', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (135, N'A3', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (136, N'A4', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (137, N'A5', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (138, N'A6', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (139, N'A7', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (140, N'A8', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (141, N'A9', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (142, N'A10', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (143, N'A11', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (144, N'A12', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (145, N'A13', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (146, N'B1', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (147, N'B2', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (148, N'B3', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (149, N'B4', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (150, N'B5', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (151, N'B6', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (152, N'B7', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (153, N'B8', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (154, N'B9', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (155, N'B10', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (156, N'B11', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (157, N'B12', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (158, N'B13', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (159, N'C1', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (160, N'C2', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (161, N'C3', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (162, N'C4', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (163, N'C5', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (164, N'C6', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (165, N'C7', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (166, N'C8', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (167, N'C9', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (168, N'C10', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (169, N'C11', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (170, N'C12', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (171, N'C13', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (172, N'D1', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (173, N'D2', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (174, N'D3', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (175, N'D4', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (176, N'D5', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (177, N'D6', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (178, N'D7', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (179, N'D8', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (180, N'D9', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (181, N'D10', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (182, N'D11', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (183, N'D12', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (184, N'D13', 0, 1)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (185, N'E1', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (186, N'E2', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (187, N'E3', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (188, N'E4', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (189, N'E5', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (190, N'E6', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (191, N'E7', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (192, N'E8', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (193, N'E9', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (194, N'E10', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (195, N'E11', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (196, N'E12', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (197, N'E13', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (198, N'F1', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (199, N'F2', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (200, N'F3', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (201, N'F4', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (202, N'F5', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (203, N'F6', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (204, N'F7', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (205, N'F8', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (206, N'F9', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (207, N'F10', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (208, N'F11', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (209, N'F12', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (210, N'F13', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (211, N'G1', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (212, N'G2', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (213, N'G3', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (214, N'G4', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (215, N'G5', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (216, N'G6', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (217, N'G7', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (218, N'G8', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (219, N'G9', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (220, N'G10', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (221, N'G11', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (222, N'G12', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (223, N'G13', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (224, N'H1', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (225, N'H2', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (226, N'H3', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (227, N'H4', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (228, N'H5', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (229, N'H6', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (230, N'H7', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (231, N'H8', 0, 2)
GO
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (232, N'H9', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (233, N'H10', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (234, N'H11', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (235, N'H12', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (236, N'H13', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (237, N'J1', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (238, N'J2', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (239, N'J3', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (240, N'J4', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (241, N'J5', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (242, N'J6', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (243, N'J7', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (244, N'J8', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (245, N'J9', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (246, N'J10', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (247, N'J11', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (248, N'J12', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (249, N'J13', 0, 2)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (250, N'K1', 0, 3)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (251, N'K2', 0, 3)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (252, N'K3', 0, 3)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (253, N'K4', 0, 3)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (254, N'K5', 0, 3)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (255, N'K6', 0, 3)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (256, N'K7', 0, 3)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (257, N'K8', 0, 3)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (258, N'K9', 0, 3)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (259, N'K10', 0, 3)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (260, N'K11', 0, 3)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (261, N'K12', 0, 3)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (262, N'K13', 0, 3)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (263, N'K14', 0, 3)
INSERT [dbo].[Chair] ([Id], [NameChair], [SttChair], [CategoryId]) VALUES (264, N'K15', 0, 3)
SET IDENTITY_INSERT [dbo].[Chair] OFF
GO
ALTER TABLE [dbo].[Chair] ADD  DEFAULT ((0)) FOR [SttChair]
GO
ALTER TABLE [dbo].[Chair]  WITH CHECK ADD  CONSTRAINT [FK_Chair_CategoryChair] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[CategoryChair] ([CategoryId])
GO
ALTER TABLE [dbo].[Chair] CHECK CONSTRAINT [FK_Chair_CategoryChair]
GO
