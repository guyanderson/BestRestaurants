CREATE DATABASE [BestRestaurant_test]
GO
USE [BestRestaurant_test]
GO
/****** Object:  Table [dbo].[cuisineTable]    Script Date: 6/7/2017 12:16:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cuisineTable](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]
GO
