USE [BestRestaurant]
GO
/****** Object:  Table [dbo].[cuisineTable]    Script Date: 6/8/2017 6:06:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cuisineTable](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[restaurantTable]    Script Date: 6/8/2017 6:06:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[restaurantTable](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[cuisine_id] [int] NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[cuisineTable] ON 

INSERT [dbo].[cuisineTable] ([id], [name]) VALUES (1, N'asdfa')
INSERT [dbo].[cuisineTable] ([id], [name]) VALUES (2, N'skdfa')
INSERT [dbo].[cuisineTable] ([id], [name]) VALUES (3, N'asdfasf')
INSERT [dbo].[cuisineTable] ([id], [name]) VALUES (4, N'asdfasd')
INSERT [dbo].[cuisineTable] ([id], [name]) VALUES (5, N'hi guy')
SET IDENTITY_INSERT [dbo].[cuisineTable] OFF
SET IDENTITY_INSERT [dbo].[restaurantTable] ON 

INSERT [dbo].[restaurantTable] ([id], [name], [cuisine_id]) VALUES (20, N'first', 1)
INSERT [dbo].[restaurantTable] ([id], [name], [cuisine_id]) VALUES (21, N'second', 5)
INSERT [dbo].[restaurantTable] ([id], [name], [cuisine_id]) VALUES (22, N'asdfg', 5)
SET IDENTITY_INSERT [dbo].[restaurantTable] OFF
