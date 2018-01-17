$PBExportHeader$w_test1.srw
forward
global type w_test1 from window
end type
type cb_1 from commandbutton within w_test1
end type
type r_1 from rectangle within w_test1
end type
end forward

global type w_test1 from window
integer width = 3120
integer height = 1465
boolean titlebar = true
string title = "タイトル未設定"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
r_1 r_1
end type
global w_test1 w_test1

on w_test1.create
this.cb_1=create cb_1
this.r_1=create r_1
this.Control[]={this.cb_1,&
this.r_1}
end on

on w_test1.destroy
destroy(this.cb_1)
destroy(this.r_1)
end on

type cb_1 from commandbutton within w_test1
integer x = 640
integer y = 181
integer width = 352
integer height = 82
integer taborder = 10
integer textsize = -8
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "MS Sans Serif"
string text = "未設定"
end type

event clicked;return 111
end event

type r_1 from rectangle within w_test1
integer linethickness = 4
long fillcolor = 12632256
integer x = 380
integer y = 430
integer width = 980
integer height = 533
end type

