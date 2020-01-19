USE [master]
GO

/****** Object:  Database [Student-Attendance]    Script Date: 19/01/2020 04:22:16 م ******/
CREATE DATABASE [Student-Attendance]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Student-Attendance', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Student-Attendance.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Student-Attendance_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Student-Attendance_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Student-Attendance].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Student-Attendance] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Student-Attendance] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Student-Attendance] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Student-Attendance] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Student-Attendance] SET ARITHABORT OFF 
GO

ALTER DATABASE [Student-Attendance] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Student-Attendance] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Student-Attendance] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Student-Attendance] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Student-Attendance] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Student-Attendance] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Student-Attendance] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Student-Attendance] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Student-Attendance] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Student-Attendance] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Student-Attendance] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Student-Attendance] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Student-Attendance] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Student-Attendance] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Student-Attendance] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Student-Attendance] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Student-Attendance] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Student-Attendance] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Student-Attendance] SET  MULTI_USER 
GO

ALTER DATABASE [Student-Attendance] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Student-Attendance] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Student-Attendance] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Student-Attendance] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Student-Attendance] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Student-Attendance] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Student-Attendance] SET  READ_WRITE 
GO

