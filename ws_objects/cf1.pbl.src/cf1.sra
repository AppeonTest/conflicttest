$PBExportHeader$cf1.sra
$PBExportComments$Generated Application Object
forward
global type cf1 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type cf1 from application
string appname = "cf1"
end type
global cf1 cf1

on cf1.create
appname="cf1"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on cf1.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;//aaaaaaaccc
end event

