﻿$PBExportHeader$u_report_structure.sru
$PBExportComments$サンプル プログラムで構造体として使用するユーザ オブジェクト
forward
global type u_report_structure from nonvisualobject
end type
end forward

global type u_report_structure from nonvisualobject autoinstantiate
end type
global u_report_structure u_report_structure

type variables
String	is_Application, is_Object, is_Title
end variables

on u_report_structure.create
TriggerEvent( this, "constructor" )
end on

on u_report_structure.destroy
TriggerEvent( this, "destructor" )
end on

