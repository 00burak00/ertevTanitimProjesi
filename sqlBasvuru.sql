USE [veterinerBasvur]
GO
/****** Object:  Table [dbo].[Basvuru]    Script Date: 7.10.2022 16:28:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Basvuru](
	[ad] [nvarchar](20) NOT NULL,
	[soyad] [nvarchar](25) NOT NULL,
	[mail] [nvarchar](50) NOT NULL,
	[tel] [nvarchar](15) NOT NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
	[bsvTarih] [date] NOT NULL,
 CONSTRAINT [PK_Basvuru] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Basvuru] ON 

INSERT [dbo].[Basvuru] ([ad], [soyad], [mail], [tel], [id], [bsvTarih]) VALUES (N'ahmet', N'yilmaz', N'burak59016@gmail.com', N'05326444769', 3, CAST(N'1997-12-12' AS Date))
INSERT [dbo].[Basvuru] ([ad], [soyad], [mail], [tel], [id], [bsvTarih]) VALUES (N'ahmet', N'yildiz', N'yildiz@gmail.com', N'05053264333', 4, CAST(N'2022-10-06' AS Date))
INSERT [dbo].[Basvuru] ([ad], [soyad], [mail], [tel], [id], [bsvTarih]) VALUES (N'burak', N'özdoğru', N'burbur@gmail.com', N'053621551', 5, CAST(N'2022-10-06' AS Date))
INSERT [dbo].[Basvuru] ([ad], [soyad], [mail], [tel], [id], [bsvTarih]) VALUES (N'arık', N'böke', N'bökearık@gmail.com', N'05326545699', 7, CAST(N'2022-10-06' AS Date))
INSERT [dbo].[Basvuru] ([ad], [soyad], [mail], [tel], [id], [bsvTarih]) VALUES (N'azer', N'kazanlı', N'kazanaz@hotmail.com', N'05226545699', 8, CAST(N'2022-10-06' AS Date))
INSERT [dbo].[Basvuru] ([ad], [soyad], [mail], [tel], [id], [bsvTarih]) VALUES (N'azer', N'zahir', N'zahirov@hot.com', N'05162651545', 9, CAST(N'2022-10-06' AS Date))
INSERT [dbo].[Basvuru] ([ad], [soyad], [mail], [tel], [id], [bsvTarih]) VALUES (N'Feyzullah Burak', N'Özdoğru', N'burak5906@gmail.com', N'05335562552', 17, CAST(N'2022-10-07' AS Date))
INSERT [dbo].[Basvuru] ([ad], [soyad], [mail], [tel], [id], [bsvTarih]) VALUES (N'Feyzullah Burak', N'Özdoğru', N'burak56@gmail.com', N'05322651751', 18, CAST(N'2022-10-07' AS Date))
INSERT [dbo].[Basvuru] ([ad], [soyad], [mail], [tel], [id], [bsvTarih]) VALUES (N'Murat', N'Hasan', N'HasMur@gmail.com', N'05322651551', 19, CAST(N'2022-10-07' AS Date))
INSERT [dbo].[Basvuru] ([ad], [soyad], [mail], [tel], [id], [bsvTarih]) VALUES (N'yağız', N'karayağız', N'yagkara@mail.to', N'05222222222', 20, CAST(N'2022-10-07' AS Date))
INSERT [dbo].[Basvuru] ([ad], [soyad], [mail], [tel], [id], [bsvTarih]) VALUES (N'zahir', N'ziyan', N'zz@g.com', N'05362651551', 21, CAST(N'2022-10-07' AS Date))
SET IDENTITY_INSERT [dbo].[Basvuru] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UK_Mail]    Script Date: 7.10.2022 16:28:17 ******/
ALTER TABLE [dbo].[Basvuru] ADD  CONSTRAINT [UK_Mail] UNIQUE NONCLUSTERED 
(
	[mail] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UK_Telefon]    Script Date: 7.10.2022 16:28:17 ******/
ALTER TABLE [dbo].[Basvuru] ADD  CONSTRAINT [UK_Telefon] UNIQUE NONCLUSTERED 
(
	[tel] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
