USE [Films]
GO
/****** Object:  Table [dbo].[films]    Script Date: 03.09.2021 21:22:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[films](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FilmName] [nvarchar](100) NOT NULL,
	[Duration] [int] NOT NULL,
	[Budget] [decimal](22, 2) NOT NULL,
	[BoxOffice] [decimal](22, 2) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[films] ON 

INSERT [dbo].[films] ([Id], [FilmName], [Duration], [Budget], [BoxOffice]) VALUES (1, N'Титаник', 91, CAST(900000.00 AS Decimal(22, 2)), CAST(4500000.00 AS Decimal(22, 2)))
INSERT [dbo].[films] ([Id], [FilmName], [Duration], [Budget], [BoxOffice]) VALUES (2, N'Матрица', 102, CAST(1200000.00 AS Decimal(22, 2)), CAST(9500000.00 AS Decimal(22, 2)))
INSERT [dbo].[films] ([Id], [FilmName], [Duration], [Budget], [BoxOffice]) VALUES (3, N'Гетсби', 82, CAST(2400000.00 AS Decimal(22, 2)), CAST(3100000.00 AS Decimal(22, 2)))
INSERT [dbo].[films] ([Id], [FilmName], [Duration], [Budget], [BoxOffice]) VALUES (4, N'Форсаж 9', 82, CAST(5500000.00 AS Decimal(22, 2)), CAST(9100000.00 AS Decimal(22, 2)))
SET IDENTITY_INSERT [dbo].[films] OFF
GO
