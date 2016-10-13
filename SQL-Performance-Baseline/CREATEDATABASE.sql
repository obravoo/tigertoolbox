USE [master]
GO

/****** Object:  Database [dba_local]    Script Date: 12/10/2014 2:12:24 PM ******/
CREATE DATABASE [dba_local] ON  PRIMARY 
( NAME = N'dba_local', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\dba_local.mdf' , SIZE = 10240MB , MAXSIZE = UNLIMITED, FILEGROWTH = 0)
 LOG ON 
( NAME = N'dba_local_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\dba_local_log.LDF' , SIZE = 1024MB , MAXSIZE = 2048GB , FILEGROWTH = 0)
GO

ALTER DATABASE [dba_local] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [dba_local].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [dba_local] SET ANSI_NULL_DEFAULT ON 
GO

ALTER DATABASE [dba_local] SET ANSI_NULLS ON 
GO

ALTER DATABASE [dba_local] SET ANSI_PADDING ON 
GO

ALTER DATABASE [dba_local] SET ANSI_WARNINGS ON 
GO

ALTER DATABASE [dba_local] SET ARITHABORT ON 
GO

ALTER DATABASE [dba_local] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [dba_local] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [dba_local] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [dba_local] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [dba_local] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [dba_local] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [dba_local] SET CONCAT_NULL_YIELDS_NULL ON 
GO

ALTER DATABASE [dba_local] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [dba_local] SET QUOTED_IDENTIFIER ON 
GO

ALTER DATABASE [dba_local] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [dba_local] SET  DISABLE_BROKER 
GO

ALTER DATABASE [dba_local] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [dba_local] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [dba_local] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [dba_local] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [dba_local] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [dba_local] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [dba_local] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [dba_local] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [dba_local] SET  MULTI_USER 
GO

ALTER DATABASE [dba_local] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [dba_local] SET DB_CHAINING OFF 
GO

ALTER DATABASE [dba_local] SET  READ_WRITE 
GO

