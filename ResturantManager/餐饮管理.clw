; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CKaitaidlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "餐饮管理.h"

ClassCount=21
Class1=CMyApp
Class2=CMyDlg
Class3=CAboutDlg

ResourceCount=20
Resource1=IDD_jinhuodlg
Resource2=IDR_MAINFRAME
Resource3=IDD_jiacai
Class4=CLogindlg
Resource4=IDD_jinhuoselect
Resource5=IDD_diancai
Class5=CKaitaidlg
Resource6=IDD_ABOUTBOX
Resource7=IDD_SPinfo
Class6=CJiezhangdlg
Class7=CDiancaidlg
Resource8=IDD_DIALOG_retrun
Resource9=IDD_SHULIANG
Class8=CJinhuodlg
Resource10=IDD_YSRCX
Class9=CZhucedlg
Resource11=IDD_COPY
Class10=CSpInfo
Resource12=IDD_zhuce
Class11=CSLdlg
Resource13=IDD_RSRCX
Class12=CCPdlg
Class13=CKucundlg
Resource14=IDD_CPinfo
Class14=CRcxdlg
Resource15=IDD_jiezhangdlg
Class15=CYcxdlg
Resource16=IDD_quanxian
Class16=CQuanxiandlg
Resource17=IDD_kaitaidlg
Class17=CCopydlg
Class18=CReturndlg
Class19=CLogin1
Resource18=IDD_Logindlg
Class20=CJiacaidlg
Resource19=IDD_MY_DIALOG
Class21=CJinhuoselect
Resource20=IDR_MENU1

[CLS:CMyApp]
Type=0
HeaderFile=餐饮管理.h
ImplementationFile=餐饮管理.cpp
Filter=N
LastObject=CMyApp

[CLS:CMyDlg]
Type=0
HeaderFile=餐饮管理Dlg.h
ImplementationFile=餐饮管理Dlg.cpp
Filter=D
LastObject=CMyDlg
BaseClass=CDialog
VirtualFilter=dWC

[CLS:CAboutDlg]
Type=0
HeaderFile=餐饮管理Dlg.h
ImplementationFile=餐饮管理Dlg.cpp
Filter=D
LastObject=ID_MENU_about

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_MY_DIALOG]
Type=1
Class=CMyDlg
ControlCount=1
Control1=IDC_STATIC,static,1342177806

[DLG:IDD_Logindlg]
Type=1
Class=CLogindlg
ControlCount=7
Control1=IDC_EDIT1,edit,1350631552
Control2=IDC_EDIT_passwd,edit,1350631584
Control3=IDOK,button,1342242817
Control4=IDC_STATIC_CANCEL,button,1342242816
Control5=IDC_STATIC,static,1342308492
Control6=IDC_STATIC,static,1342308354
Control7=IDC_STATIC,static,1342179342

[CLS:CLogindlg]
Type=0
HeaderFile=Logindlg.h
ImplementationFile=Logindlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_EDIT_passwd

[MNU:IDR_MENU1]
Type=1
Class=?
Command1=ID_MENU_login
Command2=ID_MENU_kaitai
Command3=ID_MENU_addcai
Command4=ID_MENU_jiezhang
Command5=ID_MENU_jiesuan
Command6=ID_MENU_jinhuo
Command7=ID_MENU_yuangong
Command8=ID_MENU_SPinfo
Command9=ID_MENU_CP
Command10=ID_MENU_rishourucx
Command11=ID_MENU_yueshouricx
Command12=ID_MENU_jinhuoselect
Command13=ID_MENU_sqlcopy
Command14=ID_MENU_return
Command15=ID_MENU_sqlnew
Command16=ID_MENU_quanxian
Command17=ID_MENU_about
CommandCount=17

[DLG:IDD_kaitaidlg]
Type=1
Class=CKaitaidlg
ControlCount=5
Control1=IDC_BUTTON_OK,button,1342242816
Control2=IDC_BUTTON_return,button,1342242816
Control3=IDC_EDIT1,edit,1350631552
Control4=IDC_STATIC,static,1342308352
Control5=IDC_LIST1,SysListView32,1350631425

[CLS:CKaitaidlg]
Type=0
HeaderFile=Kaitaidlg.h
ImplementationFile=Kaitaidlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_LIST1
VirtualFilter=dWC

[DLG:IDD_jiezhangdlg]
Type=1
Class=CJiezhangdlg
ControlCount=12
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_yingshou,edit,1350633600
Control5=IDC_shishou,edit,1350631552
Control6=IDC_zhaoling,edit,1350633600
Control7=IDC_BUTTON_BYE,button,1342242816
Control8=IDC_STATIC,static,1342308352
Control9=IDC_COMBO1,combobox,1344339970
Control10=IDC_BUTTON_OK2,button,1342242816
Control11=IDC_mingxi,SysListView32,1350631425
Control12=IDC_STATIC,static,1342308353

[DLG:IDD_diancai]
Type=1
Class=CDiancaidlg
ControlCount=8
Control1=IDC_LIST2,SysListView32,1350631425
Control2=IDC_LIST3,SysListView32,1350631425
Control3=IDC_BUTTON1,button,1342242816
Control4=IDC_BUTTON_sub,button,1342242816
Control5=IDC_BUTTON_OK,button,1342242816
Control6=IDC_BUTTON_CANCEL,button,1342242816
Control7=IDC_EDIT_zhuohao,edit,1350633600
Control8=IDC_STATIC,static,1342308354

[CLS:CJiezhangdlg]
Type=0
HeaderFile=Jiezhangdlg.h
ImplementationFile=Jiezhangdlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CJiezhangdlg

[CLS:CDiancaidlg]
Type=0
HeaderFile=Diancaidlg.h
ImplementationFile=Diancaidlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_BUTTON_CANCEL

[DLG:IDD_jinhuodlg]
Type=1
Class=CJinhuodlg
ControlCount=15
Control1=IDC_EDIT_shuliang,edit,1350631552
Control2=IDC_BUTTON_queding,button,1342242816
Control3=IDC_BUTTON_reset,button,1342242816
Control4=IDC_BUTTON_tuichu,button,1342242816
Control5=IDC_BUTTON_jinhuo,button,1342242816
Control6=IDC_BUTTON_tuihuo,button,1342242816
Control7=IDC_STATIC,static,1342308352
Control8=IDC_EDIT_time,edit,1350633600
Control9=IDC_STATIC,static,1342308352
Control10=IDC_EDIT_totle,edit,1350633600
Control11=IDC_STATIC,static,1342308352
Control12=IDC_LIST_foodlist,SysListView32,1350631425
Control13=IDC_LIST_foodbill,SysListView32,1350631425
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352

[CLS:CJinhuodlg]
Type=0
HeaderFile=Jinhuodlg.h
ImplementationFile=Jinhuodlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CJinhuodlg
VirtualFilter=dWC

[DLG:IDD_zhuce]
Type=1
Class=CZhucedlg
ControlCount=8
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_name,edit,1350631552
Control5=IDC_EDIT_pwd,edit,1350631584
Control6=IDC_EDIT_pwd1,edit,1350631584
Control7=IDC_BUTTON_OK,button,1342242816
Control8=IDC_BUTTON_reset,button,1342242816

[CLS:CZhucedlg]
Type=0
HeaderFile=Zhucedlg.h
ImplementationFile=Zhucedlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CZhucedlg
VirtualFilter=dWC

[DLG:IDD_SPinfo]
Type=1
Class=CSpInfo
ControlCount=10
Control1=IDC_STATIC,static,1342308352
Control2=IDC_EDIT_name,edit,1350631552
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_price,edit,1350631552
Control5=IDC_STATIC,static,1342308352
Control6=IDC_BUTTON_add,button,1342242816
Control7=IDC_LIST1,SysListView32,1350631425
Control8=IDC_BUTTON_change,button,1342242816
Control9=IDC_BUTTON_del,button,1342242816
Control10=IDC_BUTTON_return,button,1342242816

[CLS:CSpInfo]
Type=0
HeaderFile=SpInfo.h
ImplementationFile=SpInfo.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_LIST1

[DLG:IDD_SHULIANG]
Type=1
Class=CSLdlg
ControlCount=4
Control1=IDC_EDIT1,edit,1350639744
Control2=IDC_STATIC,static,1342308354
Control3=IDC_BUTTON,button,1342242816
Control4=IDC_BUTTON2,button,1342242816

[CLS:CSLdlg]
Type=0
HeaderFile=SLdlg.h
ImplementationFile=SLdlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_BUTTON

[DLG:IDD_CPinfo]
Type=1
Class=CCPdlg
ControlCount=10
Control1=IDC_EDIT_name,edit,1350631552
Control2=IDC_EDIT_price,edit,1350631552
Control3=IDC_BUTTON1,button,1342242816
Control4=IDC_BUTTON_change,button,1342242816
Control5=IDC_BUTTON_del,button,1342242816
Control6=IDC_BUTTON2,button,1342242816
Control7=IDC_LIST1,SysListView32,1350631425
Control8=IDC_STATIC,static,1342308354
Control9=IDC_STATIC,static,1342308354
Control10=IDC_STATIC,static,1342308352

[CLS:CCPdlg]
Type=0
HeaderFile=CPdlg.h
ImplementationFile=CPdlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_BUTTON_del

[CLS:CKucundlg]
Type=0
HeaderFile=Kucundlg.h
ImplementationFile=Kucundlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_LIST_kucun

[DLG:IDD_RSRCX]
Type=1
Class=CRcxdlg
ControlCount=9
Control1=IDC_BUTTON_CHAXUN,button,1342242816
Control2=IDC_BUTTON_tuichu,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308354
Control7=IDC_COMBO_year,combobox,1344339971
Control8=IDC_COMBO_month,combobox,1344339971
Control9=IDC_COMBO_day,combobox,1344339971

[CLS:CRcxdlg]
Type=0
HeaderFile=Rcxdlg.h
ImplementationFile=Rcxdlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CRcxdlg
VirtualFilter=dWC

[DLG:IDD_YSRCX]
Type=1
Class=CYcxdlg
ControlCount=7
Control1=IDC_COMBO_year,combobox,1344339971
Control2=IDC_COMBO_month,combobox,1344339971
Control3=IDC_STATIC,static,1342308354
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_BUTTON_CHAXUN,button,1342242816
Control7=IDC_BUTTON_tuichu,button,1342242816

[CLS:CYcxdlg]
Type=0
HeaderFile=Ycxdlg.h
ImplementationFile=Ycxdlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CYcxdlg
VirtualFilter=dWC

[DLG:IDD_quanxian]
Type=1
Class=CQuanxiandlg
ControlCount=8
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC,static,1342308352
Control3=IDC_BUTTON_OK,button,1342242816
Control4=IDC_BUTTON_CANCLE,button,1342242816
Control5=IDC_RADIO_BOSS,button,1342177289
Control6=IDC_RADIO_lingban,button,1342177289
Control7=IDC_RADIO_yingyeyuan,button,1342177289
Control8=IDC_COMBO1,combobox,1344339971

[CLS:CQuanxiandlg]
Type=0
HeaderFile=Quanxiandlg.h
ImplementationFile=Quanxiandlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CQuanxiandlg
VirtualFilter=dWC

[DLG:IDD_COPY]
Type=1
Class=CCopydlg
ControlCount=8
Control1=IDC_BUTTON_checkml,button,1342242816
Control2=IDC_EDIT2,edit,1350631552
Control3=IDC_BUTTON_OK,button,1342242816
Control4=IDC_BUTTON_CANCEL,button,1342242816
Control5=IDC_STATIC,static,1342308354
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308354
Control8=IDC_EDIT1,edit,1350633600

[CLS:CCopydlg]
Type=0
HeaderFile=Copydlg.h
ImplementationFile=Copydlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_BUTTON_CANCEL
VirtualFilter=dWC

[CLS:CReturndlg]
Type=0
HeaderFile=Returndlg.h
ImplementationFile=Returndlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CReturndlg

[CLS:CLogin1]
Type=0
HeaderFile=Login1.h
ImplementationFile=Login1.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_STATIC_OK
VirtualFilter=dWC

[DLG:IDD_DIALOG_retrun]
Type=1
Class=CReturndlg
ControlCount=6
Control1=IDC_BUTTON1,button,1342242816
Control2=IDC_BUTTON_return,button,1342242816
Control3=IDC_BUTTON_CANCEL,button,1342242816
Control4=IDC_EDIT1,edit,1350633600
Control5=IDC_STATIC,static,1342308354
Control6=IDC_STATIC,static,1342308354

[DLG:IDD_jiacai]
Type=1
Class=CJiacaidlg
ControlCount=8
Control1=IDC_COMBO1,combobox,1344340227
Control2=IDC_LIST2,SysListView32,1350631425
Control3=IDC_LIST3,SysListView32,1350631425
Control4=IDC_BUTTON1,button,1342242816
Control5=IDC_BUTTON2,button,1342242816
Control6=IDC_BUTTON3,button,1342242816
Control7=IDC_BUTTON4,button,1342242816
Control8=IDC_STATIC,static,1342308352

[CLS:CJiacaidlg]
Type=0
HeaderFile=Jiacaidlg1.h
ImplementationFile=Jiacaidlg1.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_COMBO1
VirtualFilter=dWC

[DLG:IDD_jinhuoselect]
Type=1
Class=CJinhuoselect
ControlCount=10
Control1=IDC_STATIC,static,1342308354
Control2=IDC_CHAXUN_BUTTON,button,1342242816
Control3=IDC_TUICHU_BUTTON,button,1342242816
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_COMBO_year,combobox,1344339971
Control8=IDC_COMBO_month,combobox,1344339971
Control9=IDC_COMBO_day,combobox,1344339971
Control10=IDC_LIST1,SysListView32,1350631425

[CLS:CJinhuoselect]
Type=0
HeaderFile=Jinhuoselect.h
ImplementationFile=Jinhuoselect.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_LIST1
VirtualFilter=dWC

