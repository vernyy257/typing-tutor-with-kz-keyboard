﻿unit GeneralUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  StdCtrls, ExtCtrls, IniFiles,  Dialogs, Buttons, ComCtrls, Gauges, jpeg, Clipbrd,
  pngimage,Math, Grids,ComObj,ShellAPI,MMSystem;

  type
  TDoubleArray = array of Double;
  Tlacasombra = class(TForm)
txl:TMemo;
    timer: TTimer;
    timsym: TTimer;
    timslx: TTimer;
    panelpechatanja: TPanel;
    paneltext: TPanel;str5:TLabel;
    panellines3: TPanel;
    panellinesC: TPanel;c40:TLabel;c39:TLabel;
c38:TLabel;c37:TLabel;c36:TLabel;c35:TLabel;c34:TLabel;c33:TLabel;c32:TLabel;
c31:TLabel;c30:TLabel;c29:TLabel;c28:TLabel;c27:TLabel;c26:TLabel;c25:TLabel;
c24:TLabel;c23:TLabel;c22:TLabel;c21:TLabel;c20:TLabel;c19:TLabel;c18:TLabel;
c17:TLabel;c16:TLabel;c15:TLabel;c14:TLabel;c13:TLabel;c12:TLabel;c11:TLabel;
c10:TLabel;c9:TLabel;c8:TLabel;c7:TLabel;c6:TLabel;c5:TLabel;c4:TLabel;
c3:TLabel;c2:TLabel;c1:TLabel;
    panellines2: TPanel;
    panellinesB: TPanel;b40:TLabel;b39:TLabel;
b38:TLabel;b37:TLabel;b36:TLabel;b35:TLabel;b34:TLabel;b33:TLabel;b32:TLabel;
b31:TLabel;b30:TLabel;b29:TLabel;b28:TLabel;b27:TLabel;b26:TLabel;b25:TLabel;
b24:TLabel;b23:TLabel;b22:TLabel;b21:TLabel;b20:TLabel;b19:TLabel;b18:TLabel;
b17:TLabel;b16:TLabel;b15:TLabel;b14:TLabel;b13:TLabel;b12:TLabel;b11:TLabel;
b10:TLabel;b9:TLabel;b8:TLabel;b7:TLabel;b6:TLabel;b5:TLabel;b4:TLabel;
b3:TLabel;b2:TLabel;b1:TLabel;
    panellines1: TPanel;
    panellinesA: TPanel;a40:TLabel;a39:TLabel;
a38:TLabel;a37:TLabel;a36:TLabel;a35:TLabel;a34:TLabel;a33:TLabel;a32:TLabel;
a31:TLabel;a30:TLabel;a29:TLabel;a28:TLabel;a27:TLabel;a26:TLabel;a25:TLabel;
a24:TLabel;a23:TLabel;a22:TLabel;a21:TLabel;a20:TLabel;a19:TLabel;a18:TLabel;
a17:TLabel;a16:TLabel;a15:TLabel;a14:TLabel;a13:TLabel;a12:TLabel;a11:TLabel;
a10:TLabel;a9:TLabel;a8:TLabel;a7:TLabel;a6:TLabel;a5:TLabel;a4:TLabel;
a3:TLabel;a2:TLabel;a1:TLabel;
    panellines4: TPanel;
    panellinesD: TPanel;d40:TLabel;d39:TLabel;
d38:TLabel;d37:TLabel;d36:TLabel;d35:TLabel;d34:TLabel;d33:TLabel;d32:TLabel;
d31:TLabel;d30:TLabel;d29:TLabel;d28:TLabel;d27:TLabel;d26:TLabel;d25:TLabel;
d24:TLabel;d23:TLabel;d22:TLabel;d21:TLabel;d20:TLabel;d19:TLabel;d18:TLabel;
d17:TLabel;d16:TLabel;d15:TLabel;d14:TLabel;d13:TLabel;d12:TLabel;d11:TLabel;
d10:TLabel;d9:TLabel;d8:TLabel;d7:TLabel;d6:TLabel;d5:TLabel;d4:TLabel;
d3:TLabel;d2:TLabel;d1:TLabel;
    panelotvetov: TPanel;
    labotv1: TLabel;
    labotv5: TLabel;
    labotv4: TLabel;
    labotv3: TLabel;
    labotv2: TLabel;
    panelklavi: TPanel;
    klavaklavi: TImage;k50:TImage;n51:TImage;
k52:TImage;k51:TImage;nshiftr:TImage;nshiftl:TImage;k47:TImage;k46:TImage;
k45:TImage;k44:TImage;k43:TImage;k42:TImage;k41:TImage;k40:TImage;k39:TImage;
k38:TImage;n47:TImage;n46:TImage;n45:TImage;n44:TImage;n43:TImage;n42:TImage;
n41:TImage;n40:TImage;n39:TImage;n38:TImage;k48:TImage;k49:TImage;n49:TImage;
n50:TImage;k37:TImage;k36:TImage;k35:TImage;k34:TImage;k33:TImage;k32:TImage;
k31:TImage;k30:TImage;k29:TImage;k28:TImage;k27:TImage;k15:TImage;k16:TImage;
k17:TImage;k18:TImage;k19:TImage;k20:TImage;k21:TImage;k22:TImage;k23:TImage;
k24:TImage;k25:TImage;k26:TImage;k14:TImage;k13:TImage;k12:TImage;k11:TImage;
k10:TImage;k9:TImage;k8:TImage;k7:TImage;k6:TImage;k5:TImage;k4:TImage;
k3:TImage;k2:TImage;k1:TImage;r49:TImage;r48:TImage;n37:TImage;n36:TImage;
n35:TImage;n34:TImage;n33:TImage;n32:TImage;n31:TImage;n30:TImage;n29:TImage;
n28:TImage;n27:TImage;ntab:TImage;n26:TImage;n25:TImage;n24:TImage;n48:TImage;
n9:TImage;n8:TImage;n7:TImage;n6:TImage;n5:TImage;n4:TImage;n3:TImage;n1:TImage;
r1:TImage;r2:TImage;r3:TImage;r4:TImage;r5:TImage;r6:TImage;r7:TImage;r8:TImage;
r9:TImage;r10:TImage;r11:TImage;r12:TImage;r13:TImage;r14:TImage;r15:TImage;
r16:TImage;r17:TImage;r18:TImage;r19:TImage;r20:TImage;r21:TImage;r22:TImage;
r23:TImage;r24:TImage;r25:TImage;r26:TImage;r27:TImage;r28:TImage;r29:TImage;
r30:TImage;r31:TImage;r32:TImage;r33:TImage;r34:TImage;r35:TImage;r36:TImage;
r37:TImage;r38:TImage;r39:TImage;r40:TImage;r41:TImage;r42:TImage;r43:TImage;
r44:TImage;r45:TImage;r46:TImage;r47:TImage;r50:TImage;r51:TImage;r52:TImage;
nwinr:TImage;nwinl:TImage;nmenu:TImage;nctrlr:TImage;nctrll:TImage;
ncapslock:TImage;n52:TImage;n53:TImage;
    panelprogresa: TPanel;
    indexprogresa: TGauge;
    paneltimers: TPanel;
    labtimerhours: TLabel;
    labtimerminutes: TLabel;
    paneloshibok: TPanel;
    laboshibok: TLabel;
    panellines: TPanel;
    lablines2: TLabel;
    panelexercise: TPanel;
    labexercise2: TLabel;
    panelexercisechg: TPanel;
    scrollboxexercise: TScrollBox;
    panelexercisenomer: TPanel;
    scrboxexercisenomer: TScrollBox;lb7:TLabel;up7:TLabel;
lb6:TLabel;up6:TLabel;lb5:TLabel;up5:TLabel;lb4:TLabel;up4:TLabel;lb3:TLabel;
up3:TLabel;lb2:TLabel;up2:TLabel;lb1:TLabel;up1:TLabel;upall:TLabel;up9:TLabel;
lb9:TLabel;lb8:TLabel;up8:TLabel;
    paneltitle: TPanel;
    paneluspehov: TPanel;
    imgocenka3: TImage;
    imgocenka4: TImage;
    imgocenka5: TImage;
    labexercise: TLabel;
    labocenki: TLabel;
    laboshibkiactive: TLabel;
    labpercent: TLabel;
    panelstatistics: TPanel;
    statisticsbody: TRichEdit;
    statisticsrc: TRichEdit;
    labmarks: TLabel;
    lablines: TLabel;
    labattempt: TLabel;n2:TImage;
n22:TImage;n21:TImage;n20:TImage;n19:TImage;n18:TImage;n17:TImage;n16:TImage;
n15:TImage;n14:TImage;n13:TImage;n12:TImage;n11:TImage;n10:TImage;n23:TImage;
    labstatistics: TLabel;
    labcancel: TLabel;
    panelpolojpalcev: TPanel;
    imgpolojpalcev: TImage;
    labpolojpalcev: TLabel;
    labrestart: TLabel;
    GlavnFon: TImage;
    ButtonNazad1: TImage;
    ButtonNazad2: TImage;
    ButtonNazad3: TImage;
    ButtonStatistici1: TImage;
    ButtonStatistici2: TImage;
    ButtonStatistici3: TImage;
    ButtonRaspalcovki1: TImage;
    ButtonRaspalcovki2: TImage;
    ButtonRaspalcovki3: TImage;
    ButtonSpravki1: TImage;
    ButtonSpravki2: TImage;
    ButtonSpravki3: TImage;
    ButtonOff1: TImage;
    ButtonOff2: TImage;
    ButtonOff3: TImage;
    ButtonSvorachivania1: TImage;
    ButtonSvorachivania2: TImage;
    ButtonSvorachivania3: TImage;
    PodskazkaStatistici: TImage;
    PodskazkaRaspalcovki: TImage;
    PodskazkaSpravki: TImage;
    ButtonNazad0: TImage;
    ButtonStatistici0: TImage;
    PodskazkaNazadNaGlavn: TImage;
    PodskazkaOff: TImage;
    PodskazkaSvorachivania: TImage;
    FonStatistici: TImage;
    PodsHelp7: TImage;
    PodsRaspalcovki7: TImage;
    PodsStatistici7: TImage;
    PodsNazad7: TImage;
    FlagOsnovnoi: TImage;
    Flag1: TImage;
    Flag2: TImage;
    Flag3: TImage;
    Flag4: TImage;
    Flag5: TImage;
    Flag6: TImage;
    Flag7: TImage;
    TimerFlaga: TTimer;
    labtimerseconds: TLabel;
    FonPanUspehov: TImage;
    FirstPopitka: TImage;
    timehours: TLabel;
    timeminutes: TLabel;
    timeseconds: TLabel;
    GeneralOts5: TImage;
    GeneralOts4: TImage;
    GeneralOts3: TImage;
    ButtonKSledUpr1: TImage;
    ButtonKSledUpr01: TImage;
    ButtonKSledUpr2: TImage;
    ButtonKSledUpr02: TImage;
    ButtonKSledUpr3: TImage;
    ButtonRestart1: TImage;
    ButtonRestart01: TImage;
    ButtonRestart2: TImage;
    ButtonRestart02: TImage;
    ButtonRestart3: TImage;
    PodskazkaKSledUpr1: TImage;
    PodskazkaRestartZad1: TImage;
    TimerOts5: TTimer;
    ImgOtsFive1: TImage;
    ImgOtsFive2: TImage;
    ImgOtsFive3: TImage;
    ImgOtsFive4: TImage;
    ImgOtsFive5: TImage;
    ImgOtsFive6: TImage;
    ImgOtsFive7: TImage;
    ImgOtsFive8: TImage;
    ImgOtsFive9: TImage;
    ImgOtsFive10: TImage;
    ImgOtsFive11: TImage;
    ImgOtsFive12: TImage;
    ImgOtsFive13: TImage;
    ImgOtsFive14: TImage;
    ImgOtsFive15: TImage;
    ImgOtsFive16: TImage;
    ImgOtsFive17: TImage;
    ImgOtsFive18: TImage;
    ImgOtsFive19: TImage;
    ImgOtsFive20: TImage;
    ImgOtsFour1: TImage;
    ImgOtsFour2: TImage;
    ImgOtsFour3: TImage;
    ImgOtsFour4: TImage;
    ImgOtsFour5: TImage;
    ImgOtsFour6: TImage;
    ImgOtsFour7: TImage;
    ImgOtsFour8: TImage;
    ImgOtsFour9: TImage;
    ImgOtsFour10: TImage;
    ImgOtsFour11: TImage;
    ImgOtsFour12: TImage;
    ImgOtsFour13: TImage;
    ImgOtsFour14: TImage;
    ImgOtsFour15: TImage;
    ImgOtsFour16: TImage;
    ImgOtsFour17: TImage;
    ImgOtsFour18: TImage;
    ImgOtsFour19: TImage;
    ImgOtsFour20: TImage;
    ImgOtsFour21: TImage;
    ImgOtsFour22: TImage;
    ImgOtsFour23: TImage;
    ImgOtsFour24: TImage;
    TimerOts4: TTimer;
    ImgOtsThree1: TImage;
    ImgOtsThree2: TImage;
    ImgOtsThree3: TImage;
    ImgOtsThree4: TImage;
    ImgOtsThree5: TImage;
    ImgOtsThree6: TImage;
    ImgOtsThree7: TImage;
    ImgOtsThree8: TImage;
    ImgOtsThree9: TImage;
    ImgOtsThree10: TImage;
    ImgOtsThree11: TImage;
    ImgOtsThree12: TImage;
    ImgOtsThree13: TImage;
    ImgOtsThree14: TImage;
    TimerOts3: TTimer;
    PodsHelp6: TImage;
    PodsRaspalcovki6: TImage;
    PodsNazad6: TImage;
    FonPechatania: TImage;
    ImageOshibok: TImage;
    laboshiboklimit: TLabel;
    ImageLines: TImage;
    ImageExercise: TImage;
    ImageTimers: TImage;
    FlagOsnOnPanPechat: TImage;
    FlagOnPanPechat1: TImage;
    FlagOnPanPechat2: TImage;
    FlagOnPanPechat3: TImage;
    FlagOnPanPechat4: TImage;
    FlagOnPanPechat5: TImage;
    FlagOnPanPechat6: TImage;
    FlagOnPanPechat7: TImage;
    TimerTimeNow: TTimer;
    TimeNowPanPechat: TLabel;
    DateNowPanPechat: TLabel;
    SpeedOnMinutes: TLabel;
    SpeedOnSeconds: TLabel;
    SbrosPokazatSpeed: TButton;
    ShkalaSpeed1: TImage;
    ShkalaSpeed2: TImage;
    ShkalaSpeed3: TImage;
    ShkalaSpeed4: TImage;
    ShkalaSpeed5: TImage;
    ShkalaSpeed6: TImage;
    ShkalaSpeed7: TImage;
    ShkalaSpeed8: TImage;
    ShkalaSpeed9: TImage;
    ShkalaSpeed10: TImage;
    ShkalaSpeed11: TImage;
    ShkalaSpeed12: TImage;
    ShkalaSpeed13: TImage;
    ShkalaSpeed14: TImage;
    ShkalaSpeed15: TImage;
    ShkalaSpeed16: TImage;
    ShkalaSpeed17: TImage;
    ShkalaSpeed18: TImage;
    ShkalaSpeed19: TImage;
    ShkalaSpeed20: TImage;
    ShkalaSpeed21: TImage;
    ShkalaSpeed22: TImage;
    ShkalaSpeed23: TImage;
    ShkalaSpeed24: TImage;
    ShkalaSpeed25: TImage;
    ShkalaSpeed26: TImage;
    ImagePanProgresa: TImage;
    FonPanOtvetov: TImage;
    indexprogresa2: TGauge;
    indexprogresa3: TGauge;
    indexprogresa4: TGauge;
    indexprogresa5: TGauge;
    indexprogresa6: TGauge;
    indexprogresa7: TGauge;
    indexprogresa8: TGauge;
    indexprogresa9: TGauge;
    indexprogresa10: TGauge;
    indexprogresa11: TGauge;
    indexprogresa12: TGauge;
    indexprogresa13: TGauge;
    indexprogresa14: TGauge;
    indexprogresa15: TGauge;
    indexprogresa16: TGauge;
    OffOnPanPechat1: TImage;
    OffOnPanPechat2: TImage;
    OffOnPanPechat3: TImage;
    SvorOnPanPechat1: TImage;
    SvorOnPanPechat2: TImage;
    SvorOnPanPechat3: TImage;
    PodsOffOnPechat: TImage;
    PodsSvorPechat: TImage;
    PodsHelp5: TImage;
    PodsRaspalcovki5: TImage;
    PodsStatistici5: TImage;
    PodsNazad5: TImage;
    labSpeedMin: TLabel;
    labSpeedSec: TLabel;
    labRitm: TLabel;
    labSredRitm: TLabel;
    MartishkaPechat: TImage;
    AnimMartishki1: TImage;
    AnimMartishki2: TImage;
    AnimMartishki3: TImage;
    AnimMartishki4: TImage;
    AnimMartishki5: TImage;
    AnimMartishki6: TImage;
    AnimMartishki7: TImage;
    AnimMartishki8: TImage;
    AnimMartishki9: TImage;
    AnimMartishki10: TImage;
    AnimMartishki11: TImage;
    TimerAnimMonkey1: TTimer;
    TimerAnimMonkey2: TTimer;
    TimerAnimMonkey3: TTimer;
    FinishedUpr1: TImage;
    RestartUpr1: TImage;
    RestartUpr2: TImage;
    FinishedUpr2: TImage;
    PodsFinishedUpr: TImage;
    PodsRestartUpr: TImage;
    panelerrors: TPanel;
    FonPanErrors: TImage;
    labvmesto: TLabel;
    labvinabrali: TLabel;
    labpososhibki: TLabel;
    ButtonContinue1: TImage;
    ButtonContinue2: TImage;
    ButtonContinue3: TImage;
    ButtonContinue4: TImage;
    ButtonContinue5: TImage;
    ButtonContinue6: TImage;
    ButtonContinue7: TImage;
    ButtonContinue8: TImage;
    ButtonContinue9: TImage;
    ButtonContinue10: TImage;
    ButtonContinue11: TImage;
    ButtonContinue12: TImage;
    ButtonContinue13: TImage;
    ButtonContinue14: TImage;
    ButtonContinue15: TImage;
    ButtonContinue16: TImage;
    ButtonContinue17: TImage;
    ButtonContinue18: TImage;
    ButtonContinue19: TImage;
    ButtonContinue20: TImage;
    ButtonContinue21: TImage;
    ButtonContinue22: TImage;
    ButtonContinue23: TImage;
    ButtonContinue24: TImage;
    ButtonContinue25: TImage;
    ButtonContinue26: TImage;
    ButtonContinue27: TImage;
    ButtonContinue28: TImage;
    ButtonContinue29: TImage;
    ButtonContinue30: TImage;
    ButtonContinue31: TImage;
    ButtonContinue32: TImage;
    ButtonContinue33: TImage;
    ButtonContinue34: TImage;
    ButtonContinue35: TImage;
    ButtonContinue36: TImage;
    ButtonContinue37: TImage;
    ButtonContinue38: TImage;
    ButtonContinue39: TImage;
    ButtonContinue40: TImage;
    ButtonContinue41: TImage;
    ButtonContinue42: TImage;
    ButtonContinue43: TImage;
    ButtonContinue44: TImage;
    ButtonContinue45: TImage;
    TimButContinue: TTimer;
    OsnButContinue1: TImage;
    OsnButContinue01: TImage;
    PodsButContinue: TImage;
    OsnButContinue2: TImage;
    OsnButContinue3: TImage;
    ButRestartPe1: TImage;
    ButRestartPe01: TImage;
    ButRestartPe2: TImage;
    ButRestartPe3: TImage;
    PodsButRestartPe: TImage;
    MnogoOshibok: TImage;
    OsnMonkeysError: TImage;
    MonkeysError1: TImage;
    MonkeysError2: TImage;
    MonkeysError3: TImage;
    MonkeysError4: TImage;
    MonkeysError5: TImage;
    MonkeysError6: TImage;
    MonkeysError7: TImage;
    MonkeysError8: TImage;
    TimerMonkeysError1: TTimer;
    TimerMonkeysError2: TTimer;
    labgenvipolupr: TLabel;
    labgenkolerr: TLabel;
    ButVipolUpr11: TImage;
    ButVipolUpr12: TImage;
    ButVipolUpr13: TImage;
    ButVipolUpr22: TImage;
    ButVipolUpr21: TImage;
    ButVipolUpr32: TImage;
    ButVipolUpr23: TImage;
    ButVipolUpr31: TImage;
    ButVipolUpr42: TImage;
    ButVipolUpr33: TImage;
    ButVipolUpr52: TImage;
    ButVipolUpr41: TImage;
    ButVipolUpr43: TImage;
    ButVipolUpr62: TImage;
    ButVipolUpr51: TImage;
    ButVipolUpr53: TImage;
    ButVipolUpr61: TImage;
    ButVipolUpr72: TImage;
    ButVipolUpr63: TImage;
    ButVipolUpr82: TImage;
    ButVipolUpr71: TImage;
    ButVipolUpr73: TImage;
    ButVipolUpr92: TImage;
    ButVipolUpr81: TImage;
    ButVipolUpr83: TImage;
    ButVipolUpr91: TImage;
    ButVipolUpr93: TImage;
    PodsHelp4: TImage;
    PodsRaspalcovki4: TImage;
    PodsStatistici4: TImage;
    PodsNazad4: TImage;
    FonScrBoxSU: TImage;
    FonPanSpiskaUpr: TImage;
    u0: TLabel;
    u1: TLabel;
    u2: TLabel;
    u3: TLabel;
    u4: TLabel;
    u5: TLabel;
    u6: TLabel;
    u7: TLabel;
    u8: TLabel;
    u9: TLabel;
    u10: TLabel;
    u11: TLabel;
    u12: TLabel;
    u14: TLabel;
    u15: TLabel;
    u16: TLabel;
    u17: TLabel;
    u18: TLabel;
    u19: TLabel;
    u20: TLabel;
    u22: TLabel;
    u23: TLabel;
    u24: TLabel;
    u25: TLabel;
    u26: TLabel;
    u27: TLabel;
    u28: TLabel;
    u29: TLabel;
    u30: TLabel;
    u31: TLabel;
    u32: TLabel;
    u33: TLabel;
    u34: TLabel;
    u35: TLabel;
    u36: TLabel;
    u37: TLabel;
    u38: TLabel;
    u39: TLabel;
    u40: TLabel;
    u41: TLabel;
    u42: TLabel;
    u43: TLabel;
    u44: TLabel;
    u45: TLabel;
    u46: TLabel;
    u47: TLabel;
    u48: TLabel;
    u49: TLabel;
    u50: TLabel;
    u51: TLabel;
    u52: TLabel;
    u53: TLabel;
    u54: TLabel;
    u55: TLabel;
    u56: TLabel;
    u57: TLabel;
    u58: TLabel;
    u59: TLabel;
    u60: TLabel;
    u61: TLabel;
    u62: TLabel;
    u63: TLabel;
    u64: TLabel;
    u65: TLabel;
    u66: TLabel;
    u67: TLabel;
    u68: TLabel;
    u69: TLabel;
    u70: TLabel;
    u71: TLabel;
    u72: TLabel;
    u73: TLabel;
    u74: TLabel;
    u75: TLabel;
    u76: TLabel;
    u77: TLabel;
    u78: TLabel;
    u79: TLabel;
    u80: TLabel;
    u81: TLabel;
    u82: TLabel;
    u83: TLabel;
    u84: TLabel;
    u85: TLabel;
    u86: TLabel;
    u87: TLabel;
    u88: TLabel;
    u89: TLabel;
    u90: TLabel;
    u91: TLabel;
    u92: TLabel;
    u93: TLabel;
    u94: TLabel;
    u95: TLabel;
    u96: TLabel;
    u97: TLabel;
    u98: TLabel;
    u99: TLabel;
    u100: TLabel;
    PodsHelp3: TImage;
    PodsRaspalcovki3: TImage;
    PodsStatistici3: TImage;
    PodsNazad3: TImage;
    StringGridStatistici: TStringGrid;
    prodobuchhours: TLabel;
    prodobuchminutes: TLabel;
    prodobuchseconds: TLabel;
    OpenInExcelBut1: TImage;
    OpenInExcelBut2: TImage;
    OpenInExcelBut3: TImage;
    TimerAnimClock: TTimer;
    OsnovnClock: TImage;
    ImgClock1: TImage;
    ImgClock2: TImage;
    ImgClock3: TImage;
    ImgClock4: TImage;
    ImgClock5: TImage;
    ImgClock6: TImage;
    ImgClock7: TImage;
    ImgClock8: TImage;
    ImgClock9: TImage;
    ImgClock10: TImage;
    ImgClock11: TImage;
    ImgClock12: TImage;
    ImgClock13: TImage;
    ImgClock14: TImage;
    ImgClock15: TImage;
    ImgClock16: TImage;
    ImgClock17: TImage;
    ImgClock18: TImage;
    ImgClock19: TImage;
    ImgClock20: TImage;
    ImgClock21: TImage;
    ImgClock22: TImage;
    ImgClock23: TImage;
    ImgClock24: TImage;
    ImgClock25: TImage;
    ImgClock26: TImage;
    ImgClock27: TImage;
    ImgClock28: TImage;
    ImgClock29: TImage;
    ImgClock30: TImage;
    ImgClock31: TImage;
    ImgClock32: TImage;
    ImgClock33: TImage;
    ImgClock34: TImage;
    ImgClock35: TImage;
    ImgClock36: TImage;
    ImgClock37: TImage;
    ImgClock38: TImage;
    ImgClock39: TImage;
    ImgClock40: TImage;
    ImgClock41: TImage;
    ImgClock42: TImage;
    ImgClock43: TImage;
    ImgClock44: TImage;
    ImgClock45: TImage;
    ImgClock46: TImage;
    ImgClock47: TImage;
    ImgClock48: TImage;
    ImgClock49: TImage;
    ImgClock50: TImage;
    ImgClock51: TImage;
    ImgClock52: TImage;
    ImgClock53: TImage;
    ImgClock54: TImage;
    ImgClock55: TImage;
    ImgClock56: TImage;
    ImgClock57: TImage;
    ImgClock58: TImage;
    ImgClock59: TImage;
    ImgClock60: TImage;
    ImgClock61: TImage;
    ImgClock62: TImage;
    ImgClock63: TImage;
    ImgClock64: TImage;
    ImgClock65: TImage;
    ImgClock66: TImage;
    ImgClock67: TImage;
    ImgClock68: TImage;
    ImgClock69: TImage;
    ImgClock70: TImage;
    ImgClock71: TImage;
    ImgClock72: TImage;
    ImgClock73: TImage;
    ImgClock74: TImage;
    ImgClock75: TImage;
    ImgClock76: TImage;
    ImgClock77: TImage;
    ImgClock78: TImage;
    ImgClock79: TImage;
    ImgClock80: TImage;
    ImgClock81: TImage;
    ImgClock82: TImage;
    ImgClock83: TImage;
    ImgClock84: TImage;
    ImgClock85: TImage;
    ImgClock86: TImage;
    ImgClock87: TImage;
    ImgClock88: TImage;
    ImgClock89: TImage;
    ImgClock90: TImage;
    ImgClock91: TImage;
    ImgClock92: TImage;
    ImgClock93: TImage;
    ImgClock94: TImage;
    ImgClock95: TImage;
    ImgClock96: TImage;
    ImgClock97: TImage;
    ImgClock98: TImage;
    ImgClock99: TImage;
    ImgClock100: TImage;
    ImgClock101: TImage;
    ImgClock102: TImage;
    ImgClock103: TImage;
    ImgClock104: TImage;
    ImgClock105: TImage;
    ImgClock106: TImage;
    ImgClock107: TImage;
    ImgClock108: TImage;
    ImgClock109: TImage;
    ImgClock110: TImage;
    ImgClock111: TImage;
    ImgClock112: TImage;
    ImgClock113: TImage;
    ImgClock114: TImage;
    ImgClock115: TImage;
    ImgClock116: TImage;
    ImgClock117: TImage;
    ImgClock118: TImage;
    ImgClock119: TImage;
    ImgClock120: TImage;
    ImgClock121: TImage;
    ImgClock122: TImage;
    ImgClock123: TImage;
    ImgClock124: TImage;
    ImgClock125: TImage;
    ImgClock126: TImage;
    ImgClock127: TImage;
    ImgClock128: TImage;
    ImgClock129: TImage;
    ImgClock130: TImage;
    ImgClock131: TImage;
    ImgClock132: TImage;
    ImgClock133: TImage;
    ImgClock134: TImage;
    ImgClock135: TImage;
    ImgClock136: TImage;
    ImgClock137: TImage;
    ImgClock138: TImage;
    ImgClock139: TImage;
    ImgClock140: TImage;
    ImgClock141: TImage;
    ImgClock142: TImage;
    TittleFon: TImage;
    BeginTeachButton1: TImage;
    BeginTeachButton01: TImage;
    BeginTeachButton2: TImage;
    BeginTeachButton02: TImage;
    BeginTeachButton3: TImage;
    RestartTeachButton1: TImage;
    RestartTeachButton01: TImage;
    RestartTeachButton2: TImage;
    RestartTeachButton02: TImage;
    RestartTeachButton3: TImage;
    PodsBeginTeach: TImage;
    PodsRestartTeach: TImage;
    OsnovTittleAnim: TImage;
    AnimTittle1: TImage;
    AnimTittle2: TImage;
    AnimTittle3: TImage;
    AnimTittle4: TImage;
    AnimTittle5: TImage;
    AnimTittle6: TImage;
    AnimTittle7: TImage;
    AnimTittle8: TImage;
    AnimTittle9: TImage;
    AnimTittle10: TImage;
    AnimTittle11: TImage;
    AnimTittle12: TImage;
    TimerAnimTittle: TTimer;
    PodsRaspalcovki2: TImage;
    PodsHelp2: TImage;
    DateNowGlavn: TLabel;
    TimeNowGlavn: TLabel;
    PodsHelp1: TImage;
    PodsRaspalcovki1: TImage;
    PodsStatistici1: TImage;
    PodsNazad1: TImage;
    labNadpisNazad: TLabel;
    labNadpisStatistica: TLabel;
    labNadpisRaspalcovka: TLabel;
    labNadpisSpravka: TLabel;
    panelexitprog: TPanel;
    FonPanExit: TImage;
    YesButton1: TImage;
    YesButton01: TImage;
    YesButton2: TImage;
    YesButton02: TImage;
    YesButton3: TImage;
    NoButton1: TImage;
    NoButton01: TImage;
    NoButton2: TImage;
    NoButton02: TImage;
    NoButton3: TImage;
    ButtonNazad00: TImage;
    ButtonStatistici00: TImage;
    ButtonRaspalcovki00: TImage;
    ButtonSpravki00: TImage;
    panelrestartprog: TPanel;
    FonPanRestart: TImage;
    YesBut1: TImage;
    YesBut01: TImage;
    YesBut2: TImage;
    YesBut02: TImage;
    YesBut3: TImage;
    NoBut1: TImage;
    NoBut01: TImage;
    NoBut2: TImage;
    NoBut02: TImage;
    NoBut3: TImage;
    OsnAforism: TImage;
    Aforism1: TImage;
    Aforism2: TImage;
    Aforism3: TImage;
    Aforism4: TImage;
    Aforism5: TImage;
    Aforism6: TImage;
    Aforism7: TImage;
    Aforism8: TImage;
    Aforism9: TImage;
    Aforism10: TImage;
    Aforism11: TImage;
    Aforism12: TImage;
    Aforism13: TImage;
    Aforism14: TImage;
    Aforism15: TImage;
    Aforism16: TImage;
    Aforism17: TImage;
    Aforism18: TImage;
    Aforism19: TImage;
    Aforism20: TImage;
    Aforism21: TImage;
    Aforism22: TImage;
    Aforism23: TImage;
    Aforism24: TImage;
    Aforism25: TImage;
    Aforism26: TImage;
    Aforism27: TImage;
    Aforism28: TImage;
    Aforism29: TImage;
    Aforism30: TImage;
    labFIOUser: TLabel;
    labFIOUserOnPanPech: TLabel;
    Razdelitel: TImage;
    u13: TLabel;
    u21: TLabel;

    function  nb(ds: word): char;
    function  pram: char;
    function  zs(ds: string): string;
    function  rezconv(ds, vs: string; flg: boolean): string;
    function  uprcomplet(upr: string): boolean;
    function  upots(err, errall:integer): char;
    function  dnmonth: string;
    function onlynumbers(str:string):string;

    procedure  Aforismi;
    procedure pobeda;
    procedure recstat;
    procedure zgrstat;
    procedure StringGridToEXcell(query:Tstringgrid);
    procedure timadd(tim: string);
    procedure recots(upr: string; numzd, ots: char);
    procedure AppMessage(var Msg: TMsg; var Handled: Boolean);
    procedure klvklear(nk, rk, nrk: boolean);
    procedure klvram(rk: char);
    procedure klvn(nk: integer);
    procedure zpl(ds: string);
    procedure slash(flg: boolean);
    procedure txtzgr;
    procedure enstr(ds: string);
    procedure uptx(ds: integer);
    procedure smokon;
    procedure uprvkl(pdupr: integer);
    procedure txtzpl(st: char);
    procedure txtsrv(st: char; lg: boolean);
    procedure inttim(ds: integer);
    procedure zgrtopic;
    procedure nchzgr(textupr: string; klerr: integer);
    procedure pops(ds: char);
    procedure noblue(ds: boolean);
    procedure nored(ds:boolean);
    procedure ind;
    procedure pk(ds: char; vs: integer; fs: boolean);
    procedure pks(ds: integer; vs: boolean);
    procedure st(ds: char; vs: string);
    procedure kl(ds: char);
    procedure rl(ds: char);

    procedure FormPaint(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormKeyDown(Sender:TObject; var Key: Word;Shift:TShiftState);
    procedure timerTimer(Sender: TObject);
    procedure timsymTimer(Sender: TObject);
    procedure timslxTimer(Sender: TObject);
    procedure labpercentMouseMove(Sender: TObject;
    Shift: TShiftState; X,Y: Integer);
    procedure labpercentMouseLeave(Sender: TObject);
    procedure labpercentMouseDown(Sender: TObject;
    Button: TMouseButton;Shift: TShiftState; X, Y: Integer);
    procedure labcancelMouseLeave(Sender: TObject);
    procedure labcancelMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure labcancelMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure labstatisticsMouseLeave(Sender: TObject);
    procedure labstatisticsMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure labstatisticsMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure labpolojpalcevMouseLeave(Sender: TObject);
    procedure labpolojpalcevMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure labpolojpalcevMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure panelpolojpalcevMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure labpolojpalcevMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure labstatisticsMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure labcancelMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure GlavnFonMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ButtonNazad1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ButtonNazad2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonNazad3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ButtonStatistici1MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonStatistici2MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure ButtonStatistici3MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonRaspalcovki1MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonRaspalcovki2MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure ButtonRaspalcovki3MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonSpravki1MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButtonSpravki2MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure ButtonSpravki3MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButtonOff1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ButtonOff2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonOff3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ButtonSvorachivania1MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonSvorachivania2MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure ButtonSvorachivania3MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonSvorachivania2Click(Sender: TObject);
    procedure PodskazkaStatisticiMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure PodskazkaRaspalcovkiMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure PodskazkaSpravkiMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonNazad2Click(Sender: TObject);
    procedure PodskazkaNazadNaGlavnMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure PodskazkaOffMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure PodskazkaSvorachivaniaMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonOff2Click(Sender: TObject);
    procedure ButtonStatistici2Click(Sender: TObject);
    procedure TimerFlagaTimer(Sender: TObject);
    procedure FonPanUspehovMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButtonRestart3MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButtonKSledUpr01MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButtonKSledUpr3MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButtonKSledUpr02MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure ButtonKSledUpr2MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButtonRestart01MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButtonRestart02MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure ButtonRestart2MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButtonRestart02Click(Sender: TObject);
    procedure ButtonKSledUpr02Click(Sender: TObject);
    procedure TimerOts5Timer(Sender: TObject);
    procedure TimerOts4Timer(Sender: TObject);
    procedure TimerOts3Timer(Sender: TObject);
    procedure TimerTimeNowTimer(Sender: TObject);
    procedure SbrosPokazatSpeedClick(Sender: TObject);
    procedure OffOnPanPechat1MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure OffOnPanPechat2Click(Sender: TObject);
    procedure OffOnPanPechat2MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure OffOnPanPechat3MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure SvorOnPanPechat1MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure SvorOnPanPechat2Click(Sender: TObject);
    procedure SvorOnPanPechat2MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure PodsOffOnPechatMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure PodsSvorPechatMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure FonPechataniaMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButtonRestart1MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure PodskazkaRestartZad1MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure PodskazkaKSledUpr1MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonKSledUpr1MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure GeneralOts3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure GeneralOts4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure GeneralOts5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure TimerAnimMonkey1Timer(Sender: TObject);
    procedure TimerAnimMonkey2Timer(Sender: TObject);
    procedure TimerAnimMonkey3Timer(Sender: TObject);
    procedure FinishedUpr1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure RestartUpr1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure RestartUpr2Click(Sender: TObject);
    procedure FinishedUpr2Click(Sender: TObject);
    procedure PodsFinishedUprMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure PodsRestartUprMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure TimButContinueTimer(Sender: TObject);
    procedure OsnButContinue01MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure OsnButContinue1MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure FonPanErrorsMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure OsnButContinue2MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure OsnButContinue3MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure PodsButContinueMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure OsnButContinue2Click(Sender: TObject);
    procedure ButRestartPe01MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButRestartPe1MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure PodsButRestartPeMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButRestartPe3MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButRestartPe2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButRestartPe2Click(Sender: TObject);
    procedure TimerMonkeysError1Timer(Sender: TObject);
    procedure TimerMonkeysError2Timer(Sender: TObject);
    procedure ButVipolUpr12Click(Sender: TObject);
    procedure ButVipolUpr11MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr12MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr13MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure scrboxexercisenomerMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr21MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr22MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr23MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr31MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr32MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr33MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr41MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr42MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr43MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr51MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr52MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr53MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr61MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr62MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr63MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr81MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr82MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr83MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr71MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr72MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr73MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr91MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ButVipolUpr92MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ButVipolUpr93MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure up1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up8MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure up9MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb8MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lb9MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure u0MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure u0MouseLeave(Sender: TObject);
    procedure u0Click(Sender: TObject);
    procedure u0DblClick(Sender: TObject);
    procedure scrollboxexerciseMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure scrollboxexerciseMouseWheelDown(Sender: TObject;
      Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
    procedure scrollboxexerciseMouseWheelUp(Sender: TObject;
      Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
    procedure FonPanSpiskaUprMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure FonScrBoxSUMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure StringGridStatisticiDrawCell(Sender: TObject; ACol,
      ARow: Integer; Rect: TRect; State: TGridDrawState);
    procedure StringGridStatisticiMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure OpenInExcelBut1MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure OpenInExcelBut2MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure OpenInExcelBut3MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure FonStatisticiMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure OpenInExcelBut2Click(Sender: TObject);
    procedure TimerAnimClockTimer(Sender: TObject);
    procedure BeginTeachButton01MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure BeginTeachButton02MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure BeginTeachButton1MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure BeginTeachButton2MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure BeginTeachButton3MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure TittleFonMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure BeginTeachButton02Click(Sender: TObject);
    procedure RestartTeachButton01MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure RestartTeachButton02MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure RestartTeachButton1MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure RestartTeachButton2MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure RestartTeachButton3MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure RestartTeachButton02Click(Sender: TObject);
    procedure PodsBeginTeachMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure PodsRestartTeachMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure TimerAnimTittleTimer(Sender: TObject);
    procedure ButtonRaspalcovki2Click(Sender: TObject);
    procedure labNadpisNazadMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure labNadpisStatisticaMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure labNadpisRaspalcovkaMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure labNadpisSpravkaMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ButtonSpravki2Click(Sender: TObject);
    procedure YesButton01MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure YesButton02MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure YesButton1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure YesButton2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure YesButton3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FonPanExitMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure NoButton01MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure NoButton02MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure NoButton1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure NoButton2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure NoButton3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure YesButton02Click(Sender: TObject);
    procedure NoButton02Click(Sender: TObject);
    procedure YesBut01MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure YesBut02MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure YesBut1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure YesBut2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure YesBut3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FonPanRestartMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure NoBut01MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure NoBut02MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure NoBut1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure NoBut2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure NoBut3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure YesBut02Click(Sender: TObject);
    procedure NoBut02Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);

      private
    { Private declarations }
  Pauses : TDoubleArray; // Здесь будут храниться паузы между нажатиями
  Rhythmic : TDoubleArray;
  LastTick : DWORD;
  Count : DWORD;
  CurCol, CurRow: Integer;
  public
    { Public declarations }
    ActiveLabel: integer;
  end;
var
  lacasombra: Tlacasombra;
  tmix, tmis, lentxl, oshibka, serr, posbuk, postr, poscur, poz, pop, indall,
  indstr, okno, oldokno, popitka: integer; txtupr: array [0..9] of string;
  flgshift, flgcaps, flgtimxod, flgcur, flgend, flgerr: boolean;
  numall, numzd: string; flag,flagonpechat,AnimationStatistici:Integer;
  Martishka,ButContin,MartishkiError:Integer;OtsFive, OtsFour, OtsThree:integer;
  TestStart : Boolean = false;nKeyPressed:DWord = 0;PrednKeyPressed:DWord = 0;
  StartTickCount:DWord = 0;PredTickCount:DWord = 0; N:DWORD;
  SrednSimPerMin,SrednSimPerSec:DWORD; RhDev : Extended; Rh:Double; RhMean:Extended;
  genkolvipolupr,genkolerrors:integer; AnimClock:Integer;m_OldMHook: HHook = 0;
  k_OldKBHook: HHook = 0; AnimationTittle,Aforizm:Integer;

function KbHook(code: Integer; wparam: Word; lparam: LongInt): LongInt; stdcall;
procedure KeyBoardOn;
procedure KeyBoardOff;

  implementation

uses PrivetWindows, DataBaseModule;
{$R *.dfm}
{ TForm1 }

function KbHook(code: Integer; wparam: Word; lparam: LongInt): LongInt; stdcall;
begin
  if code < 0 then
    Result := CallNextHookEx(k_oldKbHook, code, wparam, lparam)
  else
    Result := 1;
end;

// включение клавы

procedure KeyBoardOn;
begin
  if k_OldKbHook <> 0 then
  begin
    UnHookWindowshookEx(k_OldKbHook);
    k_OldKbHook := 0;
  end;
end;

// выключение клавы
procedure KeyBoardOff;
begin
  k_OldKbHook := SetWindowsHookEx(WH_KEYBOARD, @KbHook, HInstance, 0);
end;

procedure LockUnlockKeyboard(LockIt: Boolean);
begin
  if LockIt then
    KeyBoardOff
  else
    KeyBoardOn;
end;


procedure Tlacasombra.AppMessage(var Msg: TMsg; var Handled: Boolean);
begin
case Msg.message of
      CM_ACTIVATE: timslx.Enabled:= true;
      CM_DEACTIVATE  :
      begin
timslx.Enabled:= false;
slash(true);
end;
  end;

  // Определение нажимаемых функциональных клавиш
 if Msg.message = WM_KEYDOWN then
 begin
if Msg.lParam = 983041   then ntab.Visible:= true;
if Msg.lParam= 2752513  then if k51.Visible then
r51.Visible:= true else nshiftl.Visible:= true;
if Msg.lParam= 3538945  then if k52.Visible then
r52.Visible:= true else nshiftr.Visible:= true;
if Msg.lParam= 1900545  then nctrll.Visible:= true;
if Msg.lParam= 18677761 then nctrlr.Visible:= true;
end;

if Msg.message = WM_SYSKEYDOWN then
begin
handled:= true;
if Msg.lParam= 540540929 then n53.Visible:= true;
if Msg.lParam= 557318145 then n52.Visible:= true;
SendMessage(lacasombra.Handle, WM_KEYDOWN, Msg.wParam, Msg.lParam);
end;
 end;

procedure Tlacasombra.FormShow(Sender: TObject);
begin
Application.OnMessage:= AppMessage;
end;

procedure Tlacasombra.FormPaint(Sender: TObject);
begin
pks(posbuk, false);
end;

procedure Tlacasombra.FormCreate(Sender: TObject);
var
KS : TKeyboardState;
begin
labFIOUser.Font.Color:=RGB(224,186,176);
labFIOUserOnPanPech.Font.Color:=RGB(224,186,176);
panelexitprog.DoubleBuffered:=True;
paneltitle.DoubleBuffered:=True;
StringGridStatistici.Cells[0,0]:='Тапсырма';
StringGridStatistici.Cells[1,0]:='Күні/уақыты';
StringGridStatistici.Cells[2,0]:='Бағасы';
StringGridStatistici.Cells[3,0]:='Қатесі';
StringGridStatistici.Cells[4,0]:='Әрекеттер';
StringGridStatistici.Cells[5,0]:='Жылдам-қ(мин)';
StringGridStatistici.Cells[6,0]:='Ағым.ырғақтық';
StringGridStatistici.Cells[7,0]:='Орт.ырғақтық';
StringGridStatistici.Cells[8,0]:='Жылдам-қ(сек)';
StringGridStatistici.Cells[9,0]:='Ұзақтығы';
StringGridStatistici.DoubleBuffered:=true;

u0.Color:=RGB(226,192,189);
u1.Color:=RGB(226,192,189);
u2.Color:=RGB(226,192,189);
u3.Color:=RGB(226,192,189);
u4.Color:=RGB(226,192,189);
u5.Color:=RGB(226,192,189);
u6.Color:=RGB(226,192,189);
u7.Color:=RGB(226,192,189);
u8.Color:=RGB(226,192,189);
u9.Color:=RGB(226,192,189);
u10.Color:=RGB(226,192,189);
u11.Color:=RGB(226,192,189);
u12.Color:=RGB(226,192,189);
u13.Color:=RGB(226,192,189);
u14.Color:=RGB(226,192,189);
u15.Color:=RGB(226,192,189);
u16.Color:=RGB(226,192,189);
u17.Color:=RGB(226,192,189);
u18.Color:=RGB(226,192,189);
u19.Color:=RGB(226,192,189);
u20.Color:=RGB(226,192,189);
u21.Color:=RGB(226,192,189);
u22.Color:=RGB(226,192,189);
u23.Color:=RGB(226,192,189);
u24.Color:=RGB(226,192,189);
u25.Color:=RGB(226,192,189);
u26.Color:=RGB(226,192,189);
u27.Color:=RGB(226,192,189);
u28.Color:=RGB(226,192,189);
u29.Color:=RGB(226,192,189);
u30.Color:=RGB(226,192,189);
u31.Color:=RGB(226,192,189);
u32.Color:=RGB(226,192,189);
u33.Color:=RGB(226,192,189);
u34.Color:=RGB(226,192,189);
u35.Color:=RGB(226,192,189);
u36.Color:=RGB(226,192,189);
u37.Color:=RGB(226,192,189);
u38.Color:=RGB(226,192,189);
u39.Color:=RGB(226,192,189);
u40.Color:=RGB(226,192,189);
u41.Color:=RGB(226,192,189);
u42.Color:=RGB(226,192,189);
u43.Color:=RGB(226,192,189);
u44.Color:=RGB(226,192,189);
u45.Color:=RGB(226,192,189);
u46.Color:=RGB(226,192,189);
u47.Color:=RGB(226,192,189);
u48.Color:=RGB(226,192,189);
u49.Color:=RGB(226,192,189);
u50.Color:=RGB(226,192,189);
u51.Color:=RGB(226,192,189);
u52.Color:=RGB(226,192,189);
u53.Color:=RGB(226,192,189);
u54.Color:=RGB(226,192,189);
u55.Color:=RGB(226,192,189);
u56.Color:=RGB(226,192,189);
u57.Color:=RGB(226,192,189);
u58.Color:=RGB(226,192,189);
u59.Color:=RGB(226,192,189);
u60.Color:=RGB(226,192,189);
u61.Color:=RGB(226,192,189);
u62.Color:=RGB(226,192,189);
u63.Color:=RGB(226,192,189);
u64.Color:=RGB(226,192,189);
u65.Color:=RGB(226,192,189);
u66.Color:=RGB(226,192,189);
u67.Color:=RGB(226,192,189);
u68.Color:=RGB(226,192,189);
u69.Color:=RGB(226,192,189);
u70.Color:=RGB(226,192,189);
u71.Color:=RGB(226,192,189);
u72.Color:=RGB(226,192,189);
u73.Color:=RGB(226,192,189);
u74.Color:=RGB(226,192,189);
u75.Color:=RGB(226,192,189);
u76.Color:=RGB(226,192,189);
u77.Color:=RGB(226,192,189);
u78.Color:=RGB(226,192,189);
u79.Color:=RGB(226,192,189);
u80.Color:=RGB(226,192,189);
u81.Color:=RGB(226,192,189);
u82.Color:=RGB(226,192,189);
u83.Color:=RGB(226,192,189);
u84.Color:=RGB(226,192,189);
u85.Color:=RGB(226,192,189);
u86.Color:=RGB(226,192,189);
u87.Color:=RGB(226,192,189);
u88.Color:=RGB(226,192,189);
u89.Color:=RGB(226,192,189);
u90.Color:=RGB(226,192,189);
u91.Color:=RGB(226,192,189);
u92.Color:=RGB(226,192,189);
u93.Color:=RGB(226,192,189);
u94.Color:=RGB(226,192,189);
u95.Color:=RGB(226,192,189);
u96.Color:=RGB(226,192,189);
u97.Color:=RGB(226,192,189);
u98.Color:=RGB(226,192,189);
u99.Color:=RGB(226,192,189);
u100.Color:=RGB(226,192,189);

labpososhibki.Color:=RGB(160,0,0);
scrboxexercisenomer.DoubleBuffered:=True;
upall.Font.Color:=RGB(205,34,25);
lb1.Font.Color:=RGB(205,34,25);
lb2.Font.Color:=RGB(205,34,25);
lb3.Font.Color:=RGB(205,34,25);
lb4.Font.Color:=RGB(205,34,25);
lb5.Font.Color:=RGB(205,34,25);
lb6.Font.Color:=RGB(205,34,25);
lb7.Font.Color:=RGB(205,34,25);
lb8.Font.Color:=RGB(205,34,25);
lb9.Font.Color:=RGB(205,34,25);
scrboxexercisenomer.Color:=RGB(240,240,240);
genkolvipolupr:=0;
genkolerrors:=0;
panelerrors.DoubleBuffered:=True;
PodsRestartUpr.Visible:=False;
PodsFinishedUpr.Visible:=False;
FinishedUpr2.Visible:=False;
RestartUpr2.Visible:=False;
Martishka:=1;
labgenvipolupr.Font.Color:=RGB(160,0,0);
labRitm.Font.Color:=RGB(160,0,0);
labgenkolerr.Font.Color:=RGB(160,0,0);
labSredRitm.Font.Color:=RGB(160,0,0);
SpeedOnMinutes.Caption:='0';
SpeedOnSeconds.Caption:='0';
LastTick := 0;
Count := 0;
SetLength(Pauses, 50000);
SetLength(Rhythmic, 50000);
indexprogresa.ForeColor:=RGB(252,160,143);
indexprogresa2.ForeColor:=RGB(222,193,182);
indexprogresa3.ForeColor:=RGB(208,208,208);
indexprogresa4.ForeColor:=RGB(180,110,89);
indexprogresa5.ForeColor:=RGB(176,97,97);
indexprogresa6.ForeColor:=RGB(190,114,105);
indexprogresa7.ForeColor:=RGB(196,116,94);
indexprogresa8.ForeColor:=RGB(148,51,20);
indexprogresa9.ForeColor:=RGB(164,50,26);
indexprogresa10.ForeColor:=RGB(176,47,33);
indexprogresa11.ForeColor:=RGB(188,82,51);
indexprogresa12.ForeColor:=RGB(208,105,74);
indexprogresa13.ForeColor:=RGB(222,113,85);
indexprogresa14.ForeColor:=RGB(241,115,89);
indexprogresa15.ForeColor:=RGB(253,126,102);
indexprogresa16.ForeColor:=RGB(252,160,143);
indexprogresa.BackColor:=RGB(207,207,207);
indexprogresa2.BackColor:=RGB(207,207,207);
indexprogresa3.BackColor:=RGB(207,207,207);
indexprogresa4.BackColor:=RGB(207,207,207);
indexprogresa5.BackColor:=RGB(207,207,207);
indexprogresa6.BackColor:=RGB(207,207,207);
indexprogresa7.BackColor:=RGB(207,207,207);
indexprogresa8.BackColor:=RGB(207,207,207);
indexprogresa9.BackColor:=RGB(207,207,207);
indexprogresa10.BackColor:=RGB(207,207,207);
indexprogresa11.BackColor:=RGB(207,207,207);
indexprogresa12.BackColor:=RGB(207,207,207);
indexprogresa13.BackColor:=RGB(207,207,207);
indexprogresa14.BackColor:=RGB(207,207,207);
indexprogresa15.BackColor:=RGB(207,207,207);
indexprogresa16.BackColor:=RGB(207,207,207);
panellinesA.Color:=RGB(227,227,227);
panellinesB.Color:=RGB(227,227,227);
panellinesC.Color:=RGB(227,227,227);
panellinesD.Color:=RGB(227,227,227);
paneltext.Color:=RGB(227,227,227);
SpeedOnSeconds.Font.Color:=RGB(100,100,100);
SpeedOnMinutes.Font.Color:=RGB(100,100,100);
SpeedOnMinutes.Caption:='0 ';
SpeedOnSeconds.Caption:='0 ';
TimeNowPanPechat.Font.Color:=RGB(224,186,176);
TimeNowGlavn.Font.Color:=RGB(224,186,176);
DateNowPanPechat.Font.Color:=RGB(224,186,176);
DateNowGlavn.Font.Color:=RGB(224,186,176);
panelpechatanja.DoubleBuffered:=true;
flagonpechat:=1;
lablines2.Font.Color:=RGB(100,100,100);
OtsThree:=1;
OtsFour:=1;
OtsFive:=1;
paneluspehov.DoubleBuffered:=true;
timehours.Color:=5066061;
timeminutes.Color:=5066061;
timeseconds.Color:=5066061;
labexercise.Font.Color:=RGB(205,34,25);
lacasombra.DoubleBuffered := true;
panelstatistics.DoubleBuffered:=true;
AnimationStatistici:=1;
flag:=1;
statisticsrc.Color:=9886699;
GetKeyboardState(KS);
flgcaps:=false;
if Odd(KS[VK_CAPITAL]) then
begin
flgcaps:=true;
ncapslock.Visible:=true;
end;
okno:=0;
popitka:=0;
flgerr:=false;
smokon;
end;

procedure MyMeanAndStdDev(const Data: TDoubleArray; const n : Integer;
                          var Mean, StdDev: Extended);
var
   s: Extended;
   i : Integer;
begin
   if n = 1 then
   begin
      Mean := Data[0];
      StdDev := Data[0];
      Exit;
   end;

    s := 0;
   for i := 0 to n - 1 do
      s := s + Data[i];
      Mean := s / n;

    s := 0;

   for i := 0 to n - 1 do
      s := s + Sqr(Mean - Data[i]);
      StdDev := Sqrt(S / (n - 1));
end;

procedure Tlacasombra.FormKeyDown(Sender:TObject; var Key:Word;Shift:TShiftState);
var i: integer;
 begin
if (okno = 0) or (flgerr) then exit;
if okno=1 then
begin
i:= scrboxexercisenomer.VertScrollBar.Position;
if key = 38 then dec(i, 8);
if key = 40 then inc(i, 8);
if key = 33 then dec(i, 50);
if key = 34 then inc(i, 50);
scrboxexercisenomer.VertScrollBar.Position:= i;
end;
if okno = 2 then
begin
i:= scrboxexercisenomer.VertScrollBar.Position;
if key=38 then dec(i, 8);
if key=40 then inc(i, 8);
if key=33 then dec(i, 50);
if key=34 then inc(i, 50);
scrboxexercisenomer.VertScrollBar.Position:= i;
end;
if okno = 4 then
begin
if key = 13 then
begin
if uprcomplet(txtupr[0]) then
begin
if (strtoint(txtupr[0]) + 1)=100 then exit;
uptx(strtoint(txtupr[0]) + 1);
okno:= 2;
smokon;
end else
begin
okno:= 2;
smokon;
end;
 end;
  end;
if okno = 3 then
begin
timer.Enabled:= false;
flgtimxod:= true;
if shift = [ssShift] then flgshift:=true;
if Key = 20 then if flgcaps then
ncapslock.Visible:= false else ncapslock.Visible:= true;
end;
end;

procedure Tlacasombra.FormKeyPress(Sender: TObject; var Key: Char);
begin
if okno = 3 then
begin
klvn(ord(key));
pks(posbuk,true);
slash(true);
txtzpl(nb(ord(key)));
end;

end;

procedure Tlacasombra.FormKeyUp(Sender:TObject;var Key:Word;Shift:TShiftState);
var CurrentTickCount : DWord;
LastPause,M: DWORD; Mean, Dev: Extended; i:Integer;
{RhDev : Extended; Rh:Double; RhMean:Extended;}
begin
CurrentTickCount:=GetTickCount;
  If not TestStart then
    begin
      TestStart:=true; StartTickCount:=CurrentTickCount;
      PredTickCount:=CurrentTickCount;
      PrednKeyPressed:=0;
    end;
  Inc(nKeyPressed);
if CurrentTickCount - PredTickCount >= 3000 then
    StartTickCount := StartTickCount + (CurrentTickCount - PredTickCount);

If CurrentTickCount>StartTickCount then//PredTickCount then
    begin
      SrednSimPerMin:=nKeyPressed*60000 div (CurrentTickCount-StartTickCount);
      SpeedOnMinutes.Caption:=IntToStr(SrednSimPerMin);
      SrednSimPerSec:=nKeyPressed*1000 div (CurrentTickCount-StartTickCount);
      SpeedOnSeconds.Caption:=IntToStr(SrednSimPerSec);
      PredTickCount:=CurrentTickCount;
      PrednKeyPressed:=nKeyPressed;
    end;

if SrednSimPerMin>=20 then
    ShkalaSpeed1.Visible:=True
else
    ShkalaSpeed1.Visible:=False;

if SrednSimPerMin>=40 then
    ShkalaSpeed2.Visible:=True
else
    ShkalaSpeed2.Visible:=False;

if SrednSimPerMin>=60 then
    ShkalaSpeed3.Visible:=True
else
    ShkalaSpeed3.Visible:=False;

if SrednSimPerMin>=80 then
    ShkalaSpeed4.Visible:=True
else
    ShkalaSpeed4.Visible:=False;

if SrednSimPerMin>=100 then
    ShkalaSpeed5.Visible:=True
else
    ShkalaSpeed5.Visible:=False;

if SrednSimPerMin>=120 then
    ShkalaSpeed6.Visible:=True
else
    ShkalaSpeed6.Visible:=False;

if SrednSimPerMin>=140 then
    ShkalaSpeed7.Visible:=True
else
    ShkalaSpeed7.Visible:=False;

if SrednSimPerMin>=160 then
    ShkalaSpeed8.Visible:=True
else
    ShkalaSpeed8.Visible:=False;

if SrednSimPerMin>=180 then
    ShkalaSpeed9.Visible:=True
else
    ShkalaSpeed9.Visible:=False;

if SrednSimPerMin>=200 then
    ShkalaSpeed10.Visible:=True
else
    ShkalaSpeed10.Visible:=False;

if SrednSimPerMin>=220 then
    ShkalaSpeed11.Visible:=True
else
    ShkalaSpeed11.Visible:=False;

if SrednSimPerMin>=240 then
    ShkalaSpeed12.Visible:=True
else
    ShkalaSpeed12.Visible:=False;

if SrednSimPerMin>=260 then
    ShkalaSpeed13.Visible:=True
else
    ShkalaSpeed13.Visible:=False;

if SrednSimPerMin>=280 then
    ShkalaSpeed14.Visible:=True
else
    ShkalaSpeed14.Visible:=False;

if SrednSimPerMin>=300 then
    ShkalaSpeed15.Visible:=True
else
    ShkalaSpeed15.Visible:=False;

if SrednSimPerMin>=320 then
    ShkalaSpeed16.Visible:=True
else
    ShkalaSpeed16.Visible:=False;

if SrednSimPerMin>=340 then
    ShkalaSpeed17.Visible:=True
else
    ShkalaSpeed17.Visible:=False;

if SrednSimPerMin>=360 then
    ShkalaSpeed18.Visible:=True
else
    ShkalaSpeed18.Visible:=False;

if SrednSimPerMin>=380 then
    ShkalaSpeed19.Visible:=True
else
    ShkalaSpeed19.Visible:=False;

if SrednSimPerMin>=400 then
    ShkalaSpeed20.Visible:=True
else
    ShkalaSpeed20.Visible:=False;

if SrednSimPerMin>=420 then
    ShkalaSpeed21.Visible:=True
else
    ShkalaSpeed21.Visible:=False;

if SrednSimPerMin>=460 then
    ShkalaSpeed22.Visible:=True
else
    ShkalaSpeed22.Visible:=False;

if SrednSimPerMin>=480 then
    ShkalaSpeed23.Visible:=True
else
    ShkalaSpeed23.Visible:=False;

if SrednSimPerMin>=500 then
begin
    ShkalaSpeed24.Visible:=True;
    ShkalaSpeed25.Visible:=True;
    ShkalaSpeed26.Visible:=True;
end
else
begin
    ShkalaSpeed24.Visible:=False;
    ShkalaSpeed25.Visible:=False;
    ShkalaSpeed26.Visible:=False;
end;

if N > 0 then // Если это не первое отпускание кнопки после старта программы
   begin
      M := GetTickCount - N; // в момент второго события берём разность.
      Pauses[Count] := M;
      Inc(Count);
      MyMeanAndStdDev(Pauses, Count, Mean, Dev);
      Rh := 100 * (1 - (Abs(Mean - M) / max(Mean, M)));
      Rhythmic[Count - 1] := Rh;
      MyMeanAndStdDev(Rhythmic, Count, RhMean, RhDev); // <---
      {labRitm.Caption:=FloatToStrF(Rh,ffGeneral,2,1)+'%';
      labSredRitm.Caption:=FloatToStrF(RhMean,ffGeneral,2,1)+'%';} // <--- Здесь будет средняя ритмичность
   end;
   N := GetTickCount;  // для обработки при следующем нажатии

if flgerr then exit;
if okno = 3 then
begin
if key = 20 then
if flgcaps then flgcaps:= false else flgcaps:= true;
timer.Enabled:= true;
flgshift:= false;
klvklear(true, false, true);
inttim(tmix);
pks(posbuk, false);
klvram(pram);
slash(true);
ind;
end;
  end;

procedure Tlacasombra.klvklear(nk,rk,nrk:boolean);
var
i:integer;
 begin
 if rk then for i:=1 to 52 do
(Self.FindComponent('k' + inttostr(i)) as TImage).Visible:= false;

 if nrk then for i:=1 to 52 do
(Self.FindComponent('r' + inttostr(i)) as TImage).Visible:= false;

 if nk then
 begin
 for i:=1 to 53 do
(Self.FindComponent('n' + inttostr(i)) as TImage).Visible:= false;

if not flgshift then
begin
nshiftl.Visible:= false;
nshiftr.Visible:= false;
end;

nctrll.Visible:= false;
nctrlr.Visible:= false;
nmenu.Visible:= false;
ntab.Visible:= false;
nwinl.Visible:= false;
nwinr.Visible:= false;
end;
 end;

procedure Tlacasombra.klvram(rk:char);
begin
klvklear(false, true, false);
if flgcaps then
begin
k52.Visible:= false;
k51.Visible:= false;
end;

case rk of
'(': k1.Visible:= true;
')': begin k1.Visible:= true; {if flgcaps then} k52.Visible:= true;end;
'"': k2.Visible:= true;
'!': begin k2.Visible:= true; k52.Visible:= true; end;
'Ә': begin k3.Visible:= true; if not flgcaps then k52.Visible:= true; end;
'ә': begin k3.Visible:= true; if flgcaps then k52.Visible:= true; end;
'і': begin k4.Visible:= true; if flgcaps then k52.Visible:= true; end;
'І': begin k4.Visible:= true; if not flgcaps then k52.Visible:= true; end;
'ң': begin k5.Visible:= true; if flgcaps then k52.Visible:= true; end;
'Ң': begin k5.Visible:= true; if not flgcaps then k52.Visible:= true; end;
'ғ': begin k6.Visible:= true; if flgcaps then k52.Visible:= true; end;
'Ғ': begin k6.Visible:= true; if not flgcaps then k52.Visible:= true; end;
',': k7.Visible:= true;
';': begin k7.Visible:= true; k51.Visible:= true; end;
'.': k8.Visible:= true;
':': begin k8.Visible:= true; k51.Visible:= true; end;
'ү': begin k9.Visible:= true; if flgcaps then k51.Visible:= true; end;
'Ү': begin k9.Visible:= true; if not flgcaps then k51.Visible:= true; end;
'ұ': begin k10.Visible:=true; if flgcaps then k51.Visible:= true; end;
'Ұ': begin k10.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'қ': begin k11.Visible:= true; if flgcaps then k51.Visible:= true; end;
'Қ': begin k11.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ө': begin k12.Visible:= true; if flgcaps then k51.Visible:= true; end;
'Ө': begin k12.Visible:= true; if not flgcaps then k51.Visible:= true;end;
{'Һ': k13.Visible:= true;}
'һ': begin k13.Visible:= true; if flgcaps then k51.Visible:= true; end;
'Һ': begin k13.Visible:= true; if not flgcaps then k51.Visible:= true; end;
'\': k14.Visible:= true;
'й': begin k15.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Й': begin k15.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'ц': begin k16.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Ц': begin k16.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'у': begin k17.Visible:= true; if flgcaps then k52.Visible:= true;end;
'У': begin k17.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'к': begin k18.Visible:= true; if flgcaps then k52.Visible:= true;end;
'К': begin k18.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'е': begin k19.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Е': begin k19.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'н': begin k20.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Н': begin k20.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'г': begin k21.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Г': begin k21.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ш': begin k22.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Ш': begin k22.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'щ': begin k23.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Щ': begin k23.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'з': begin k24.Visible:= true; if flgcaps then k51.Visible:= true;end;
'З': begin k24.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'х': begin k25.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Х': begin k25.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ъ': begin k26.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Ъ': begin k26.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ф': begin k27.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Ф': begin k27.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'ы': begin k28.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Ы': begin k28.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'в': begin k29.Visible:= true; if flgcaps then k52.Visible:= true;end;
'В': begin k29.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'а': begin k30.Visible:= true; if flgcaps then k52.Visible:= true;end;
'А': begin k30.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'п': begin k31.Visible:= true; if flgcaps then k52.Visible:= true;end;
'П': begin k31.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'р': begin k32.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Р': begin k32.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'о': begin k33.Visible:= true; if flgcaps then k51.Visible:= true;end;
'О': begin k33.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'л': begin k34.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Л': begin k34.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'д': begin k35.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Д': begin k35.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ж': begin k36.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Ж': begin k36.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'э': begin k37.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Э': begin k37.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'я': begin k38.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Я': begin k38.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'ч': begin k39.Visible:= true; if flgcaps then k52.Visible:= true;end;
'Ч': begin k39.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'с': begin k40.Visible:= true; if flgcaps then k52.Visible:= true;end;
'С': begin k40.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'м': begin k41.Visible:= true; if flgcaps then k52.Visible:= true;end;
'М': begin k41.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'и': begin k42.Visible:= true; if flgcaps then k52.Visible:= true;end;
'И': begin k42.Visible:= true; if not flgcaps then k52.Visible:= true;end;
'т': begin k43.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Т': begin k43.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ь': begin k44.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Ь': begin k44.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'б': begin k45.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Б': begin k45.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'ю': begin k46.Visible:= true; if flgcaps then k51.Visible:= true;end;
'Ю': begin k46.Visible:= true; if not flgcaps then k51.Visible:= true;end;
'№': k47.Visible:= true;
'?': begin k47.Visible:= true; k51.Visible:= true;end;
' ': k50.Visible:= true;
{'һ': begin k48.Visible:= true; k49.Visible:= true;end;}
end;
 end;

 procedure Tlacasombra.klvn(nk:integer);
begin
case nk of
192: if k1.Visible then r1.Visible:=true else n1.Visible:=true;//  ё
49 : if k2.Visible then r2.Visible:=true else n2.Visible:=true;//  1
1241 : if k3.Visible then r3.Visible:=true else n3.Visible:=true;//  2
1110 : if k4.Visible then r4.Visible:=true else n4.Visible:=true;//  3
1187 : if k5.Visible then r5.Visible:=true else n5.Visible:=true;//  4
1171 : if k6.Visible then r6.Visible:=true else n6.Visible:=true;//  5
54 : if k7.Visible then r7.Visible:=true else n7.Visible:=true;//  6
55 : if k8.Visible then r8.Visible:=true else n8.Visible:=true;//  7
1199 : if k9.Visible then r9.Visible:=true else n9.Visible:=true;//  8
1201 : if k10.Visible then r10.Visible:=true else n10.Visible:=true;//  9
1179 : if k11.Visible then r11.Visible:=true else n11.Visible:=true;//  0
1257: if k12.Visible then r12.Visible:=true else n12.Visible:=true;//  _
1211: if k13.Visible then r13.Visible:=true else n13.Visible:=true;//  =
220: if k14.Visible then r14.Visible:=true else n14.Visible:=true;//  \
8  : begin n48.Visible:=true; exit; end;// backspace
1081 : if k15.Visible then r15.Visible:=true else n15.Visible:=true;// q
1094 : if k16.Visible then r16.Visible:=true else n16.Visible:=true;// w
1091 : if k17.Visible then r17.Visible:=true else n17.Visible:=true;// e
1082 : if k18.Visible then r18.Visible:=true else n18.Visible:=true;// r
1077 : if k19.Visible then r19.Visible:=true else n19.Visible:=true;// t
1085 : if k20.Visible then r20.Visible:=true else n20.Visible:=true;// y
1075 : if k21.Visible then r21.Visible:=true else n21.Visible:=true;// u
1096 : if k22.Visible then r22.Visible:=true else n22.Visible:=true;// i
1097 : if k23.Visible then r23.Visible:=true else n23.Visible:=true;// o
1079 : if k24.Visible then r24.Visible:=true else n24.Visible:=true;// p
1093: if k25.Visible then r25.Visible:=true else n25.Visible:=true;// {
1098: if k26.Visible then r26.Visible:=true else n26.Visible:=true;// }
1092 : if k27.Visible then r27.Visible:=true else n27.Visible:=true;// a
1099 : if k28.Visible then r28.Visible:=true else n28.Visible:=true;// s
1074 : if k29.Visible then r29.Visible:=true else n29.Visible:=true;// d
1072 : if k30.Visible then r30.Visible:=true else n30.Visible:=true;// f
1087 : if k31.Visible then r31.Visible:=true else n31.Visible:=true;// g
1088 : if k32.Visible then r32.Visible:=true else n32.Visible:=true;// h
1086 : if k33.Visible then r33.Visible:=true else n33.Visible:=true;// j
1083 : if k34.Visible then r34.Visible:=true else n34.Visible:=true;// k
1076 : if k35.Visible then r35.Visible:=true else n35.Visible:=true;// l
1078: if k36.Visible then r36.Visible:=true else n36.Visible:=true;// ж
1101: if k37.Visible then r37.Visible:=true else n37.Visible:=true;//э
1103 : if k38.Visible then r38.Visible:=true else n38.Visible:=true;// z
1095 : if k39.Visible then r39.Visible:=true else n39.Visible:=true;// x
1089 : if k40.Visible then r40.Visible:=true else n40.Visible:=true;// c
1084 : if k41.Visible then r41.Visible:=true else n41.Visible:=true;// v
1080 : if k42.Visible then r42.Visible:=true else n42.Visible:=true;// b
1090 : if k43.Visible then r43.Visible:=true else n43.Visible:=true;// n
1100 : if k44.Visible then r44.Visible:=true else n44.Visible:=true;// m
1073: if k45.Visible then r45.Visible:=true else n45.Visible:=true;// б
1102: if k46.Visible then r46.Visible:=true else n46.Visible:=true;// ю
191: if k47.Visible then r47.Visible:=true else n47.Visible:=true;//.
91 : begin nwinl.Visible:=true;exit;end;// lwin
32 : if k50.Visible then r50.Visible:=true else n51.Visible:=true;  // probel
92 : begin nwinr.Visible:=true;exit;end;// rwin
93 : begin nmenu.Visible:=true;exit;end;// menu
13 : if k49.Visible then begin r48.Visible:=true;r49.Visible:=true;end
  else  begin n49.Visible:= true; n50.Visible:= true; end;//enter
  else exit;
  end;
    end;

function Tlacasombra.nb(ds: word): char;
begin
case ds of
192: Result:= '(';
49 : Result:= '"';
1241 : Result:= 'ә';
1110 : Result:= 'і';
1187 : Result:= 'ң';
1171 : Result:= 'ғ';
54 : Result:= ',';
55 : Result:= '.';
1199 : Result:= 'ү';
1201 : Result:= 'ұ';
1179 : Result:= 'қ';
1257: Result:= 'ө';
1211: Result:= 'һ';
220: Result:= '\';
1081 : Result:= 'й';
1094 : Result:= 'ц';
1091 : Result:= 'у';
1082 : Result:= 'к';
1077 : Result:= 'е';
1085 : Result:= 'н';
1075 : Result:= 'г';
1096 : Result:= 'ш';
1097 : Result:= 'щ';
1079 : Result:= 'з';
1093: Result:= 'х';
1098: Result:= 'ъ';
1092 : Result:= 'ф';
1099 : Result:= 'ы';
1074 : Result:= 'в';
1072 : Result:= 'а';
1087 : Result:= 'п';
1088 : Result:= 'р';
1086 : Result:= 'о';
1083 : Result:= 'л';
1076 : Result:= 'д';
1078: Result:= 'ж';
1101: Result:= 'э';
1103 : Result:= 'я';
1095 : Result:= 'ч';
1089 : Result:= 'с';
1084 : Result:= 'м';
1080 : Result:= 'и';
1090 : Result:= 'т';
1100 : Result:= 'ь';
1073: Result:= 'б';
1102: Result:= 'ю';
191: Result:= '№';
32 : Result:= ' ';
13 : Result:= '=';
else
Result:= '_';
end ;

 if flgshift and flgcaps then
 begin
 case ds of
49 : Result:= '!';
55 : Result:= ':';
191: Result:= '?';
{begin tuta}
192: Result:= ')';
54 : Result:= ';';
{end tuta}
 end;
 exit;
 end;

 if flgshift then
case ds of
 192: Result:= ')';
 49 : Result:= '!';
 55 : Result:= ':';
 1200 : Result:= 'Ұ';
 1178 : Result:= 'Қ';
 1256: Result:= 'Ө';
 1210: Result:= 'Һ';
 1049 : Result:= 'Й';
 1062 : Result:= 'Ц';
 1059 : Result:= 'У';
 1050 : Result:= 'К';
 1045 : Result:= 'Е';
 1053 : Result:= 'Н';
 1043 : Result:= 'Г';
 1064 : Result:= 'Ш';
 1065 : Result:= 'Щ';
 1047 : Result:= 'З';
 1061: Result:= 'Х';
 1066: Result:= 'Ъ';
 1060 : Result:= 'Ф';
 1067 : Result:= 'Ы';
 1042 : Result:= 'В';
 1040 : Result:= 'А';
 1055 : Result:= 'П';
 1056 : Result:= 'Р';
 1054 : Result:= 'О';
 1051 : Result:= 'Л';
 1044 : Result:= 'Д';
 1046: Result:= 'Ж';
 1069: Result:= 'Э';
 1071 : Result:= 'Я';
 1063 : Result:= 'Ч';
 1057 : Result:= 'С';
 1052 : Result:= 'М';
 1048 : Result:= 'И';
 1058 : Result:= 'Т';
 1068 : Result:= 'Ь';
 1041: Result:= 'Б';
 1070: Result:= 'Ю';
 191: Result:= '?';
 1240 : Result:= 'Ә';
{begin tuta}
1030 : Result:= 'І';
1186 : Result:= 'Ң';
1170 : Result:= 'Ғ';
54 : Result:= ';';
1198 : Result:= 'Ү';
{end tuta}
end;

if flgcaps then
case ds of
 1049 : Result:= 'Й';
 1062 : Result:= 'Ц';
 1059 : Result:= 'У';
 1050 : Result:= 'К';
 1045 : Result:= 'Е';
 1053 : Result:= 'Н';
 1043 : Result:= 'Г';
 1064 : Result:= 'Ш';
 1065 : Result:= 'Щ';
 1047 : Result:= 'З';
 1061: Result:= 'Х';
 1066: Result:= 'Ъ';
 1060 : Result:= 'Ф';
 1067 : Result:= 'Ы';
 1042 : Result:= 'В';
 1040 : Result:= 'А';
 1055 : Result:= 'П';
 1056 : Result:= 'Р';
 1054 : Result:= 'О';
 1051 : Result:= 'Л';
 1044 : Result:= 'Д';
 1046: Result:= 'Ж';
 1069: Result:= 'Э';
 1071 : Result:= 'Я';
 1063 : Result:= 'Ч';
 1057 : Result:= 'С';
 1052 : Result:= 'М';
 1048 : Result:= 'И';
 1058 : Result:= 'Т';
 1068 : Result:= 'Ь';
 1041: Result:= 'Б';
 1070: Result:= 'Ю';
{begin tuta}
 1201 : Result:= 'Ұ';
 1179 : Result:= 'Қ';
 1257: Result:= 'Ө';
 1211: Result:= 'Һ';
 1241 : Result:= 'Ә';
 1010 : Result:= 'І';
 1187 : Result:= 'Ң';
 1171 : Result:= 'Ғ';
 1199 : Result:= 'Ү';
{end tuta}
 end;

 flgshift:= false;
end;

procedure Tlacasombra.pk(ds: char; vs: integer; fs: boolean);
var
dl: tlabel;
begin
dl:= Self.FindComponent(ds + inttostr(vs+1)) as tlabel;
if (vs=0) and (fs) then (self.FindComponent(ds+'1') as tlabel).Font.Color:=RGB(205,34,25);
if vs > 0 then begin
(self.FindComponent(ds + inttostr(vs)) as tlabel).Repaint;
if fs then (self.FindComponent(ds +inttostr(vs +1)) as tlabel).Font.Color:=RGB(205,34,25)
      else (self.FindComponent(ds +inttostr(vs)) as tlabel).Font.Color:=RGB(205,34,25);
end;
Application.ProcessMessages;
dl.Canvas.Pen.Color:= clBlack;
dl.Canvas.Rectangle(0, 0, dl.Width, dl.Height);
end;

procedure Tlacasombra.kl(ds:char);
var
i:integer;
begin
for i:=1 to 40 do(self.FindComponent(ds+inttostr(i)) as tlabel).Font.Color:=clBlack;
end;

procedure Tlacasombra.st(ds: char; vs: string);
var
i:integer;
begin
i:= 40 - length(vs);
while i > 0 do begin vs:= vs + ' ';dec(i);end;
for i:=1 to 40 do(self.FindComponent(ds+inttostr(i))as tlabel).Caption:= vs[i];
end;

procedure Tlacasombra.rl(ds:char);
var
i: integer;
begin
for i:=1 to 40 do (self.FindComponent(ds+inttostr(i))as tlabel).Repaint;
end;

procedure Tlacasombra.inttim(ds:integer);
var
ch, mn: integer;
begin
labtimerminutes.Caption:= inttostr(tmis);
mn:= ds mod 60;
ch:= ds div 60;
if ch <= 0 then
begin
labtimerhours.Caption:= '0';
labtimerseconds.Caption:=inttostr(mn);
end
 else
begin
labtimerhours.Caption:= inttostr(ch);{ + inttostr(mn) + ':';}
labtimerseconds.Caption:=inttostr(mn);
end;
end;

procedure Tlacasombra.timerTimer(Sender: TObject);
begin
flgtimxod:= false;
timer.Enabled:= false;
end;

procedure Tlacasombra.timsymTimer(Sender: TObject);
begin
if flgtimxod then begin
inc(tmis);
if tmis > 60 then begin tmis:= 0;inc(tmix);end;
end;
end;

procedure Tlacasombra.nchzgr(textupr: string; klerr: integer);
var
i: integer;
begin
zpl(textupr);
labexercise2.Caption:= numall;
lentxl:= 0;
tmis:= 0;
tmix:= 0;
labtimerminutes.Caption:= '0';
labtimerhours.Caption:= '0';
labtimerseconds.Caption:='0';
for i:= 0 to txl.Lines.Count do lentxl:= lentxl + length(txl.Lines[i]);
indexprogresa.MaxValue:= lentxl;
indexprogresa.Progress:= 0;
indexprogresa2.MaxValue:= lentxl;
indexprogresa2.Progress:= 0;
indexprogresa3.MaxValue:= lentxl;
indexprogresa3.Progress:= 0;
indexprogresa4.MaxValue:= lentxl;
indexprogresa4.Progress:= 0;
indexprogresa5.MaxValue:= lentxl;
indexprogresa5.Progress:= 0;
indexprogresa6.MaxValue:= lentxl;
indexprogresa6.Progress:= 0;
indexprogresa7.MaxValue:= lentxl;
indexprogresa7.Progress:= 0;
indexprogresa8.MaxValue:= lentxl;
indexprogresa8.Progress:= 0;
indexprogresa9.MaxValue:= lentxl;
indexprogresa9.Progress:= 0;
indexprogresa10.MaxValue:= lentxl;
indexprogresa10.Progress:= 0;
indexprogresa11.MaxValue:= lentxl;
indexprogresa11.Progress:= 0;
indexprogresa12.MaxValue:= lentxl;
indexprogresa12.Progress:= 0;
indexprogresa13.MaxValue:= lentxl;
indexprogresa13.Progress:= 0;
indexprogresa14.MaxValue:= lentxl;
indexprogresa14.Progress:= 0;
indexprogresa15.MaxValue:= lentxl;
indexprogresa15.Progress:= 0;
indexprogresa16.MaxValue:= lentxl;
indexprogresa16.Progress:= 0;


kl('a');
kl('b');
kl('c');
kl('d');
rl('a');
rl('b');
rl('c');
rl('d');
postr:= 0;
poscur:= 0;
posbuk:= 0;
pop:= 0;
indall:= 0;
indstr:= 0;
SbrosPokazatSpeed.Click;
SrednSimPerMin:=0;
SrednSimPerSec:=0;
SpeedOnMinutes.Caption:='0';
SpeedOnSeconds.Caption:='0';
labRitm.Caption:='';
labSredRitm.Caption:='';
Count:=0;
LastTick:=0;
N:=0;
ShkalaSpeed1.Visible:=False;
ShkalaSpeed2.Visible:=False;
ShkalaSpeed3.Visible:=False;
ShkalaSpeed4.Visible:=False;
ShkalaSpeed5.Visible:=False;
ShkalaSpeed6.Visible:=False;
ShkalaSpeed7.Visible:=False;
ShkalaSpeed8.Visible:=False;
ShkalaSpeed9.Visible:=False;
ShkalaSpeed10.Visible:=False;
ShkalaSpeed11.Visible:=False;
ShkalaSpeed12.Visible:=False;
ShkalaSpeed13.Visible:=False;
ShkalaSpeed14.Visible:=False;
ShkalaSpeed15.Visible:=False;
ShkalaSpeed16.Visible:=False;
ShkalaSpeed17.Visible:=False;
ShkalaSpeed18.Visible:=False;
ShkalaSpeed19.Visible:=False;
ShkalaSpeed20.Visible:=False;
ShkalaSpeed21.Visible:=False;
ShkalaSpeed22.Visible:=False;
ShkalaSpeed23.Visible:=False;
ShkalaSpeed24.Visible:=False;
ShkalaSpeed25.Visible:=False;
ShkalaSpeed26.Visible:=False;
poz:= txl.Lines.Count;
flgend:= true;
oshibka:= klerr;
serr:= klerr;
klvklear(true, true, true);
lablines2.Caption:= '0/' + inttostr(txl.Lines.Count);
laboshibok.Caption:= '0';
laboshiboklimit.Caption:= inttostr(serr);
txtzgr;
klvram(pram);
labotv1.Caption:= '';
labotv2.Caption:= '';
labotv3.Caption:= '';
labotv4.Caption:= '';
labotv5.Caption:= '';
popitka:= 0;
end;

procedure Tlacasombra.txtzgr;
begin
st('a',txl.Lines.Strings[postr]);
st('b',txl.Lines.Strings[postr + 1]);
st('c',txl.Lines.Strings[postr + 2]);
st('d',txl.Lines.Strings[postr + 3]);
str5.Caption:= txl.Lines.Strings[postr + 4];
end;

procedure Tlacasombra.pks(ds: integer; vs: boolean);
begin
case poscur of
0:pk('a', ds,vs);
1:pk('b', ds,vs);
2:pk('c', ds,vs);
3:pk('d', ds,vs);
end;
end;

procedure Tlacasombra.slash(flg: boolean);
var
bv: integer;
ds: tlabel;
begin
case pop of
0: ds:= labotv1;
1: ds:= labotv2;
2: ds:= labotv3;
3: ds:= labotv4;
4: ds:= labotv5;
else ds:= labotv5;
end;

if flg then ds.Canvas.Pen.Color:= clblack
else ds.Canvas.Pen.Color:= clwhite;

bv:=ds.Canvas.TextWidth(ds.Caption);
ds.Canvas.Rectangle(bv,1,bv+1,ds.Height);
end;

procedure Tlacasombra.timslxTimer(Sender: TObject);
begin
if flgcur then
begin
slash(false);
flgcur:= false;
end else
begin
slash(true);
flgcur:= true;
end;
end;

procedure Tlacasombra.txtzpl(st: char);
var
op: string;
begin
if (flgerr) or (st = '_') then exit;

if st = '=' then pops(#0) else pops(st);
 case poscur of
0: op:= txl.Lines.Strings[postr];
1: op:= txl.Lines.Strings[postr + 1];
2: op:= txl.Lines.Strings[postr + 2];
3: op:= txl.Lines.Strings[postr + 3];
 end;
inc(posbuk);
indstr:= posbuk;

if  posbuk = length(op) then txtsrv(st, true)
else txtsrv(st, false);

 if posbuk = length(op) then
begin
if poz = 1 then
begin
flgend:= false;
Inc(genkolvipolupr);
genkolerrors:=genkolerrors+(serr-oshibka);
pobeda;
exit;  { konets nabopa}
end;
case poscur of
0: rl('a');
1: rl('b');
2: rl('c');
3: rl('d');
end;
 inc(poscur);
 inc(pop);
 dec(poz);

 if poscur > 3 then
 begin
 poscur:= 3;
 inc(postr);
 end;
pops(#0);
indall:= indall + posbuk;
indstr:= 0;
posbuk:= 0;
txtzgr;
kl('d');
lablines2.Caption:= inttostr(poscur+postr) + '/' + inttostr(txl.Lines.Count);
pks(posbuk,false);
end;
end;

procedure Tlacasombra.pops(ds: char);
begin
case pop of
0:labotv1.Caption:= labotv1.Caption+ds;
1:labotv2.Caption:= labotv2.Caption+ds;
2:labotv3.Caption:= labotv3.Caption+ds;
3:labotv4.Caption:= labotv4.Caption+ds;
4:labotv5.Caption:= labotv5.Caption+ds;
end;
if pop>4 then begin
pop:= 4;
labotv1.Caption:= labotv2.Caption;
labotv2.Caption:= labotv3.Caption;
labotv3.Caption:= labotv4.Caption;
labotv4.Caption:= labotv5.Caption;
labotv5.Caption:= '';
end;
end;

procedure Tlacasombra.txtsrv(st: char; lg: boolean);
var
lm:char;
gh,gh2:string;
begin
if flgerr then exit;
if flgend then begin
if st='_' then exit;
 case poscur of
0:begin gh:=txl.Lines.Strings[postr];  lm:=gh[posbuk];end;
1:begin gh:=txl.Lines.Strings[postr+1];lm:=gh[posbuk];end;
2:begin gh:=txl.Lines.Strings[postr+2];lm:=gh[posbuk];end;
3:begin gh:=txl.Lines.Strings[postr+3];lm:=gh[posbuk];end;
end;
case pop of
0:gh2:=labotv1.Caption;
1:gh2:=labotv2.Caption;
2:gh2:=labotv3.Caption;
3:gh2:=labotv4.Caption;
4:gh2:=labotv5.Caption;
end;

if lg and (st='=') then st:=' ';
if st=lm then begin exit;end else
begin
flgerr:=true;
if poscur=0 then  else dec(oshibka);
labvmesto.Caption:=gh;
labpososhibki.Caption:=gh2[posbuk];
Delete(gh2,Length(gh2),1);
labvinabrali.Caption:=gh2;
if labpososhibki.Caption=' ' then
begin
labpososhibki.Transparent:=False;
labpososhibki.AutoSize:=False;
labpososhibki.Height:=22;
labpososhibki.Top:=94;
end
else
begin
labpososhibki.Transparent:=True;
labpososhibki.AutoSize:=True;
labpososhibki.Top:=91;
end;
posbuk:=0;
indstr:=0;
    {oshibka}
laboshibok.Caption:=inttostr(serr-oshibka);
laboshiboklimit.Caption:=inttostr(serr);
case poscur of
0: begin kl('a'); rl('a'); end;
1: begin kl('b'); rl('b'); end;
2: begin kl('c'); rl('c'); end;
3: begin kl('d'); rl('d'); end;
end;
labotv1.Repaint;
labotv2.Repaint;
labotv3.Repaint;
labotv4.Repaint;
labotv5.Repaint;
case pop of
0:labotv1.Caption:='';
1:labotv2.Caption:='';
2:labotv3.Caption:='';
3:labotv4.Caption:='';
4:labotv5.Caption:='';
end;
pks(posbuk,false);
if oshibka>=0 then begin
panelerrors.Visible:=True;
FinishedUpr1.Visible:=False;
RestartUpr1.Visible:=False;
ButtonNazad0.Visible:=True;
Randomize;
PlaySound(Pointer('Sounds\'+IntToStr(RandomRange(1,20))+'.wav'), 0, SND_ASYNC);

LockUnlockKeyboard(True);

if Length(gh2)=0 then
labpososhibki.Left:=22;

if Length(gh2)=1 then
labpososhibki.Left:=22+labvinabrali.Width;

if Length(gh2)>1 then
begin
labpososhibki.Left:=22 + labvinabrali.Width;
{labpososhibki.Top:=labvinabrali.Top;}
end;
TimButContinue.Enabled:=True;
end;
klvklear(true,false,true);
pks(posbuk,false);
klvram(pram);
slash(true);
ind;
if oshibka<0 then  {vozvrat}
begin
postr :=0;
poscur:=0;
posbuk:=0;
pop:=0;
poz:=txl.Lines.Count;
inc(popitka);
flgend:=true;
txtzgr;
oshibka:=serr;
indall:=0;
indstr:=0;
lablines2.Caption:='0/'+inttostr(txl.Lines.Count);
laboshibok.Caption:='0';
laboshiboklimit.Caption:=inttostr(serr);

labotv1.Caption:='';
labotv1.Repaint;
labotv2.Caption:='';
labotv2.Repaint;
labotv3.Caption:='';
labotv3.Repaint;
labotv4.Caption:='';
labotv4.Repaint;
labotv5.Caption:='';
labotv5.Repaint;

kl('a');
kl('b');
kl('c');
kl('d');
rl('a');
rl('b');
rl('c');
rl('d');
pks(posbuk,false);
panelerrors.Visible:=True;
MnogoOshibok.Visible:=True;
FinishedUpr1.Visible:=False;
RestartUpr1.Visible:=False;
ButtonNazad0.Visible:=True;

if Length(gh2)=0 then
labpososhibki.Left:=22;

if Length(gh2)=1 then
labpososhibki.Left:=22+labvinabrali.Width;

if Length(gh2)>1 then
begin
labpososhibki.Left:=22 + labvinabrali.Width;
{labpososhibki.Top:=labvinabrali.Top;}
end;
TimButContinue.Enabled:=True;
PlaySound('Sounds\OtsThree.wav', 0, SND_ASYNC);
 end;
 end;
 end;

 flgerr:=false;
klvklear(true,false,true);
pks(posbuk,false);
klvram(pram);
slash(true);
ind;

 end;

function Tlacasombra.pram: char;
var
gh: string;
begin
 case poscur of
0: begin
gh:=txl.Lines.Strings[postr];
pram:= gh[posbuk + 1];
if length(gh) = posbuk + 1 then
if gh[posbuk + 1] = ' ' then pram:= '=';
end;

1:begin
gh:= txl.Lines.Strings[postr + 1];
pram:= gh[posbuk + 1];
if length(gh) = posbuk + 1 then
if gh[posbuk + 1] = ' ' then pram:= '=';
end;

2: begin
gh:= txl.Lines.Strings[postr + 2];
pram:= gh[posbuk + 1];
if length(gh) = posbuk + 1 then
if gh[posbuk + 1] = ' ' then pram:= '=';
end;

3: begin
gh:= txl.Lines.Strings[postr + 3];
pram:= gh[posbuk + 1];
if (length(gh) = posbuk + 1) and (gh[posbuk + 1] = ' ') then pram:= '=';
end;
end;
end;

procedure Tlacasombra.ind;
begin
indexprogresa.Progress:= indall + indstr;
indexprogresa2.Progress:= indall + indstr;
indexprogresa3.Progress:= indall + indstr;
indexprogresa4.Progress:= indall + indstr;
indexprogresa5.Progress:= indall + indstr;
indexprogresa6.Progress:= indall + indstr;
indexprogresa7.Progress:= indall + indstr;
indexprogresa8.Progress:= indall + indstr;
indexprogresa9.Progress:= indall + indstr;
indexprogresa10.Progress:= indall + indstr;
indexprogresa11.Progress:= indall + indstr;
indexprogresa12.Progress:= indall + indstr;
indexprogresa13.Progress:= indall + indstr;
indexprogresa14.Progress:= indall + indstr;
indexprogresa15.Progress:= indall + indstr;
indexprogresa16.Progress:= indall + indstr;
end;

procedure Tlacasombra.noblue(ds:boolean);
var
i: integer;
begin
if ds then
for i:=0 to 100 do
with self.FindComponent('u'+inttostr(i))as tlabel do
begin
Transparent:=True;
Font.Color:=clBlack;
Color:=RGB(226,192,189);
end
else
for i:=1 to 9 do
with self.FindComponent('lb'+inttostr(i))as tlabel do Font.Color:=clNavy;
end;

procedure Tlacasombra.nored(ds:boolean);
var
i: integer;
begin
if ds then
  for i:=0 to 100 do
    with self.FindComponent('u'+inttostr(i))as tlabel do
    begin
      if ActiveLabel<>ComponentIndex then begin
        Transparent:=True;
        Font.Color:=clBlack;
        Color:=RGB(226,192,189);
      end
    end
end;


procedure Tlacasombra.enstr(ds: string);
var
u1, u2, u3, u4, u5, u6, u7, u8, u9, ua,
l1, l2, l3, l4, l5, l6, l7, l8: integer;
begin
lb9.Visible:= false;
up9.Visible:= false;
lb8.Visible:= false;
up8.Visible:= false;
lb7.Visible:= false;
up7.Visible:= false;
lb6.Visible:= false;
up6.Visible:= false;
lb5.Visible:= false;
up5.Visible:= false;
lb4.Visible:= false;
up4.Visible:= false;
lb3.Visible:= false;
up3.Visible:= false;
lb2.Visible:= false;
up2.Visible:= false;
lb1.Visible:= false;
up1.Visible:= false;
ButVipolUpr11.Visible:=False;
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr21.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr31.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr41.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr51.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr61.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr71.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr81.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr91.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;

ua:=upall.Height;
u1:= up1.Height;
u2:= up2.Height;
u3:= up3.Height;
u4:= up4.Height;
u5:= up5.Height;
u6:= up6.Height;
u7:= up7.Height;
u8:= up8.Height;
u9:= up9.Height;
l1:= lb1.Height;
l2:= lb2.Height;
l3:= lb3.Height;
l4:= lb4.Height;
l5:= lb5.Height;
l6:= lb6.Height;
l7:= lb7.Height;
l8:= lb8.Height;

if ds[1] = 'x' then
begin
up1.Visible:= true;
up1.Top:= ua;
lb1.Visible:= true;
ButVipolUpr11.Visible:=True;
lb1.Top:= ua+u1;
ButVipolUpr11.Top:=ua+u1-16;
ButVipolUpr12.Top:=ua+u1-16;
ButVipolUpr13.Top:=ua+u1-16;
ButVipolUpr11.Left:=lb1.Width+3;
ButVipolUpr12.Left:=lb1.Width+3;
ButVipolUpr13.Left:=lb1.Width+3;
end;

if ds[2] = 'x' then
begin
up2.Visible:= true;
up2.Top:= ua+u1+l1;
lb2.Visible:= true;
ButVipolUpr21.Visible:=True;
lb2.Top:= ua+u1+l1+u2;
ButVipolUpr21.Top:=ua+u1+l1+u2-16;
ButVipolUpr22.Top:=ua+u1+l1+u2-16;
ButVipolUpr23.Top:=ua+u1+l1+u2-16;
ButVipolUpr21.Left:=lb2.Width+3;
ButVipolUpr22.Left:=lb2.Width+3;
ButVipolUpr23.Left:=lb2.Width+3;
end;

if ds[3] = 'x' then
begin
up3.Visible:= true;
up3.Top:= ua+u1+l1+u2+l2;
lb3.Visible:= true;
ButVipolUpr31.Visible:=True;
lb3.Top:= ua+u1+l1+u2+l2+u3;
ButVipolUpr31.Top:=ua+u1+l1+u2+l2+u3-16;
ButVipolUpr32.Top:=ua+u1+l1+u2+l2+u3-16;
ButVipolUpr33.Top:=ua+u1+l1+u2+l2+u3-16;
ButVipolUpr31.Left:=lb3.Width+3;
ButVipolUpr32.Left:=lb3.Width+3;
ButVipolUpr33.Left:=lb3.Width+3;
end;

if ds[4] = 'x' then
begin
up4.Visible:= true;
up4.Top:= ua+u1+l1+u2+l2+u3+l3;
lb4.Visible:= true;
ButVipolUpr41.Visible:=True;
lb4.Top:= ua+u1+l1+u2+l2+u3+l3+u4;
ButVipolUpr41.Top:=ua+u1+l1+u2+l2+u3+l3+u4-16;
ButVipolUpr42.Top:=ua+u1+l1+u2+l2+u3+l3+u4-16;
ButVipolUpr43.Top:=ua+u1+l1+u2+l2+u3+l3+u4-16;
ButVipolUpr41.Left:=lb4.Width+3;
ButVipolUpr42.Left:=lb4.Width+3;
ButVipolUpr43.Left:=lb4.Width+3;
end;

if ds[5] = 'x' then
begin
up5.Visible:= true;
up5.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4;
lb5.Visible:= true;
ButVipolUpr51.Visible:=True;
lb5.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5;
ButVipolUpr51.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5-16;
ButVipolUpr52.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5-16;
ButVipolUpr53.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5-16;
ButVipolUpr51.Left:=lb5.Width+3;
ButVipolUpr52.Left:=lb5.Width+3;
ButVipolUpr53.Left:=lb5.Width+3;
end;

if ds[6]='x' then
begin
up6.Visible:= true;
up6.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5;
lb6.Visible:= true;
ButVipolUpr61.Visible:=True;
lb6.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6;
ButVipolUpr61.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6-16;
ButVipolUpr62.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6-16;
ButVipolUpr63.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6-16;
ButVipolUpr61.Left:=lb6.Width+3;
ButVipolUpr62.Left:=lb6.Width+3;
ButVipolUpr63.Left:=lb6.Width+3;
end;

if ds[7] = 'x' then
begin
up7.Visible:= true;
up7.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6;
lb7.Visible:= true;
ButVipolUpr71.Visible:=True;
lb7.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7;
ButVipolUpr71.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7-16;
ButVipolUpr72.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7-16;
ButVipolUpr73.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7-16;
ButVipolUpr71.Left:=lb7.Width+3;
ButVipolUpr72.Left:=lb7.Width+3;
ButVipolUpr73.Left:=lb7.Width+3;
end;

if ds[8] = 'x' then
begin
up8.Visible:= true;
up8.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7;
lb8.Visible:= true;
ButVipolUpr81.Visible:=True;
lb8.Top:= ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8;
ButVipolUpr81.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8-16;
ButVipolUpr82.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8-16;
ButVipolUpr83.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8-16;
ButVipolUpr81.Left:=lb8.Width+3;
ButVipolUpr82.Left:=lb8.Width+3;
ButVipolUpr83.Left:=lb8.Width+3;
end;

if ds[9] = 'x' then
begin
up9.Visible:=true;
up9.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8+l8;
lb9.Visible:=true;
ButVipolUpr91.Visible:=True;
lb9.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8+l8+u9;
ButVipolUpr91.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8+l8+u9-16;
ButVipolUpr92.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8+l8+u9-16;
ButVipolUpr93.Top:=ua+u1+l1+u2+l2+u3+l3+u4+l4+u5+l5+u6+l6+u7+l7+u8+l8+u9-16;
ButVipolUpr91.Left:=lb9.Width+3;
ButVipolUpr92.Left:=lb9.Width+3;
ButVipolUpr93.Left:=lb9.Width+3;
end;

end;

procedure Tlacasombra.uptx(ds: integer);
var
tall, bn: string;
i, s: integer;
rvs : array [1..30] of string;

begin
txl.Clear;
txl.Lines.LoadFromFile(extractFileDir(ParamSTR(0)) + '\Exercises\lesson'
+ inttostr(ds) + '.alg');
tall:= '';
for i:= 0 to txl.Lines.Count do tall:= tall + txl.Lines[i];
bn:= '';s:= 1;
for i:= 1 to length(tall) do
begin
if tall[i] = '»' then
begin
rvs[s]:= bn;
inc(s);
bn:= '';
end else
bn:= bn + tall[i];
end;
if rvs[3] = '0' then
upall.Caption:= 'Кіріспе.'
else
upall.Caption:=rvs[3]+' жаттығу';
txtupr[0]:= rvs[3];
if rvs[1, 1]= 'x' then
begin
up1.Caption:=zs(rvs[4]);
lb1.Caption:=rvs[5];
txtupr[1]:=rvs[2,1]+rvs[22];
end;
if rvs[1, 2] = 'x' then
begin
up2.Caption:= zs(rvs[6]);
lb2.Caption:= rvs[7];
txtupr[2]:= rvs[2, 2] + rvs[23];
end;
if rvs[1, 3] = 'x' then
begin
up3.Caption:= zs(rvs[8]);
lb3.Caption:= rvs[9];
txtupr[3]:= rvs[2, 3] + rvs[24];
end;
if rvs[1, 4] = 'x' then
begin
up4.Caption:= zs(rvs[10]);
lb4.Caption:= rvs[11];
txtupr[4]:= rvs[2, 4] + rvs[25];
end;
if rvs[1, 5] = 'x' then
begin
up5.Caption:= zs(rvs[12]);
lb5.Caption:= rvs[13];
txtupr[5]:= rvs[2, 5] + rvs[26];
end;
if rvs[1, 6] = 'x' then
begin
up6.Caption:= zs(rvs[14]);
lb6.Caption:= rvs[15];
txtupr[6]:= rvs[2, 6] + rvs[27];
end;
if rvs[1, 7] = 'x' then
begin
up7.Caption:= zs(rvs[16]);
lb7.Caption:= rvs[17];
txtupr[7]:= rvs[2, 7] + rvs[28];
end;
if rvs[1, 8] = 'x' then
begin
up8.Caption:= zs(rvs[18]);
lb8.Caption:= rvs[19];
txtupr[8]:= rvs[2, 8] + rvs[29];
end;
if rvs[1, 9] = 'x' then
begin
up9.Caption:= zs(rvs[20]);
lb9.Caption:= rvs[21];
txtupr[9]:= rvs[2, 9] + rvs[30];
end;
enstr(rvs[1]);
end;

function Tlacasombra.zs(ds: string): string;
var
i:integer;
begin
for i:=1 to length(ds) do if ds[i]='#' then Result:= Result + #13
else Result:= Result + ds[i];
end;

procedure Tlacasombra.zpl(ds: string);
var
i: integer;
hk: string;
begin
txl.Clear;
for i:=1 to length(ds) do
begin
if ds[i]='#' then
begin
txl.Lines.Add(hk);
hk:='';
end else
hk:=hk+ds[i];
if i=length(ds) then txl.Lines.Add(hk);
end;
end;

procedure Tlacasombra.uprvkl(pdupr: integer);
var
tk:string;
p:char;
begin
tk:=txtupr[pdupr];
p:=tk[1];
delete(tk,1,1);
numzd:=inttostr(pdupr);
numall:=txtupr[0]+'.'+inttostr(pdupr);
nchzgr(tk,strtoint(p));
end;

procedure Tlacasombra.zgrtopic;
var
Text:TIniFile;
i:integer;
hg:string;
begin
Text:= TIniFile.Create(PChar(extractFileDir(ParamSTR(0))
+ '\Users\'+Login+'Save.sav'));
try
for i:=0 to 100 do
begin
hg:=text.ReadString('user','lesson'+inttostr(i),'');

with self.FindComponent('u' + inttostr(i)) as tlabel do
begin
if hg[1]= 'h' then
begin
enabled:=true;
if i = 0 then caption:= rezconv(hg, Hint, true)
else caption:= rezconv(hg, Hint, false);
end else
begin
enabled:= false;
caption:= rezconv(hg, Hint, false);
end;
end;
end;

finally
Text.Free;
end;

end;

function Tlacasombra.rezconv(ds, vs: string;flg:boolean): string;
var
i, b: integer;
tf: string;
begin
if flg then
begin
result:= vs + '         ';
exit;
end;

if ds[1] = 'x' then result:= vs + '         ' else
begin
tf:= '         ';
b:= 1;
for i:= 3 to 11 do
begin
tf[b]:= ds[i];
if ds[i] = 'v' then tf[b]:= ' ';
if ds[i] = 'p' then tf[b]:= 'н';
inc(b);
end;
end;
result:= vs + tf;
end;

procedure Tlacasombra.smokon;
begin
case okno of
0: begin
paneltitle.Visible:=true;
panelexercisechg.Visible:=false;
panelexercisenomer.Visible:=false;
panelpechatanja.Visible:=false;
paneluspehov.Visible:=false;
panelstatistics.Visible:=false;

labstatistics.Enabled:=false;
labcancel.Hint:='Выход из программы';
ButtonNazad0.Visible:=true;
ButtonStatistici0.Visible:=true;
PodskazkaNazadNaGlavn.Visible:=False;
end;

1: begin
panelexercisechg.Visible:= true;
paneltitle.Visible:= false;
panelexercisenomer.Visible:= false;
panelpechatanja.Visible:= false;
paneluspehov.Visible:= false;
panelstatistics.Visible:= false;
labstatistics.Enabled:=true;
labcancel.Hint:= 'В начало';
ButtonStatistici0.Visible:=False;
end;

2: begin
panelexercisenomer.Visible:= true;
paneltitle.Visible:= false;
panelexercisechg.Visible:= false;
panelpechatanja.Visible:= false;
paneluspehov.Visible:= false;
panelstatistics.Visible:= false;
labstatistics.Enabled:=true;
labcancel.Hint:= 'К списку упражнений';
ButtonStatistici0.Visible:=False;
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;
3: begin
panelpechatanja.Visible:= true;
paneltitle.Visible:= false;
panelexercisechg.Visible:= false;
panelexercisenomer.Visible:= false;
paneluspehov.Visible:= false;
panelstatistics.Visible:= false;
labstatistics.Enabled:=true;
labcancel.Hint:= 'К упражнению';
ButtonStatistici0.Visible:=False;
Aforismi;
end;

4: begin
paneluspehov.Visible:= true;
paneltitle.Visible:= false;
panelexercisechg.Visible:= false;
panelexercisenomer.Visible:= false;
panelpechatanja.Visible:= false;
panelstatistics.Visible:= false;

labstatistics.Enabled:=false;
labcancel.Hint:= 'Вернуться к теоритической части';
ButtonStatistici0.Visible:=True;
end;

5: begin
panelstatistics.Visible:= true;
paneltitle.Visible:= false;
panelexercisechg.Visible:= false;
panelexercisenomer.Visible:= false;
panelpechatanja.Visible:= false;
paneluspehov.Visible:= false;
PodsStatistici7.Visible:=False;
PodsStatistici5.Visible:=False;
PodsStatistici4.Visible:=False;
PodsStatistici3.Visible:=False;
PodskazkaStatistici.Visible:=False;
labstatistics.Enabled:=false;
labcancel.Hint:= 'Скрыть статистику';
ButtonStatistici0.Visible:=True;
end;
end;
end;

function Tlacasombra.uprcomplet(upr:string): boolean;
var
Text: TIniFile;
flg: boolean;
i: integer;
hg, dh: string;
begin
if upr='100' then exit;

Text:=TIniFile.Create(PChar(extractFileDir(ParamSTR(0))
+ '\Users\'+Login+'Save.sav'));
try
flg:=true;
dh:=text.ReadString('user','lesson'+inttostr(strtoint(upr)+1),'');

if dh[2]='h' then
begin
Result:= true;
exit;
end;
hg:= text.ReadString('user', 'lesson' + upr, '');
for i:= 3 to 11 do
if hg[i] = 'p' then flg:= false;
if flg then
begin
hg[2]:='h';
text.WriteString('user', 'lesson' + upr, hg);
if dh[2] = 'x' then
begin
dh[1]:= 'h';
text.WriteString('user','lesson' + inttostr(strtoint(upr) + 1), dh);
result := true;
end;
end else
result:= false;
finally
Text.Free;
end;
end;

procedure Tlacasombra.recots(upr: string; numzd, ots: char);
var
Text: TIniFile;
hg: string;
b1, b2: char;
begin
Text:=TIniFile.Create(PChar(extractFileDir(ParamSTR(0))
+ '\Users\'+Login+'Save.sav'));
try
hg:=text.ReadString('user','lesson'+upr,'');
b1:=hg[1];
b2:=hg[2];
delete(hg, 1, 2);
hg[strtoint(numzd)]:= ots;
hg:= b1 + b2 + hg;
text.WriteString('user','lesson'+upr,hg);
finally
Text.Free;
end;
end;

function Tlacasombra.upots(err, errall: integer): char;
begin
if (errall - err) > err then result:='4' else result:= '3';
if err=0 then result:= '5';
end;

procedure Tlacasombra.timadd(tim: string);
var
i, s, ch, mn, sk, ach, amn, ask: integer;
tm:array[1..3] of string;
bn,timall: string;
Text: TIniFile;
begin
Text:=TIniFile.Create(PChar(extractFileDir(ParamSTR(0))
+'\Users\'+Login+'Save.sav'));
try
timall:=text.ReadString('user','uptime','');
s:=1;
 for i:=1 to length(timall) do
if timall[i]=':' then
begin
tm[s]:=bn;
inc(s);
bn:='';
end else
bn:=bn+timall[i];
tm[3]:=bn;
ch:=strtoint(tm[1]);
mn:=strtoint(tm[2]);
sk:=strtoint(tm[3]);
s:=1;
bn:='';
 for i:=1 to length(tim) do if tim[i]=':' then
 begin tm[s]:=bn;
 inc(s);
 bn:='';
end else
bn:=bn+tim[i];
tm[3]:=bn;
ach:=strtoint(tm[1]);
amn:=strtoint(tm[2]);
ask:=strtoint(tm[3]);
ch:=ch+ach;
mn:=mn+amn;
sk:=sk+ask;
ask:=sk mod 60;
amn:=mn mod 60 + sk div 60;
ach:=ch mod 60 + mn div 60;
text.WriteString('user','uptime',inttostr(ach)+
':'+inttostr(amn)+':'+inttostr(ask));
finally
Text.Free;
end;
end;

procedure Tlacasombra.pobeda;
var
ots: char;
begin
PodskazkaKSledUpr1.Visible:=False;
PodskazkaRestartZad1.Visible:=False;
ButtonKSledUpr2.Visible:=False;
ButtonKSledUpr02.Visible:=False;
ButtonKSledUpr3.Visible:=False;
ButtonRestart2.Visible:=False;
ButtonRestart02.Visible:=False;
ButtonRestart3.Visible:=False;
labgenvipolupr.Caption:=IntToStr(genkolvipolupr);
labgenkolerr.Caption:=IntToStr(genkolerrors);
labexercise.Caption:= numall;
labmarks.Caption:=inttostr(indexprogresa.MaxValue);
lablines.Caption:=inttostr(txl.Lines.Count);
labSpeedMin.Caption:=IntToStr(SrednSimPerMin);
labSpeedSec.Caption:=IntToStr(SrednSimPerSec);
labRitm.Caption:=FloatToStrF(Rh,ffGeneral,2,1)+'%';
labSredRitm.Caption:=FloatToStrF(RhMean,ffGeneral,2,1)+'%'; // <--- Здесь будет средняя ритмичность
if popitka = 0 then
FirstPopitka.Visible:=true
else
begin
labattempt.Caption:=inttostr(popitka);
FirstPopitka.Visible:=False;
end;
laboshibkiactive.Caption:=inttostr(serr-oshibka);
timehours.Caption:=labtimerhours.Caption;
timeminutes.Caption:=labtimerseconds.Caption;
timeseconds.Caption:=labtimerminutes.Caption;
ots:= upots(serr - oshibka, serr);
labocenki.Caption:= 'Оценка: ' + ots;
imgocenka5.Visible:= false;
imgocenka4.Visible:= false;
imgocenka3.Visible:= false;

if ots = '5' then
begin
imgocenka5.Visible:= True;
TimerOts5.Enabled:=True;
GeneralOts5.Visible:=True;
PlaySound('Sounds\OtsFive.wav', 0, SND_ASYNC);
end
else
GeneralOts5.Visible:=False;

if ots = '4' then
begin
imgocenka4.Visible:= true;
TimerOts4.Enabled:=True;
GeneralOts4.Visible:=true;
PlaySound('Sounds\OtsFour.wav', 0, SND_ASYNC);
end
else
GeneralOts4.Visible:=False;

if ots = '3' then
begin
imgocenka3.Visible:= True;
GeneralOts3.Visible:=True;
PlaySound('Sounds\OtsThree.wav', 0, SND_ASYNC);
end
else
GeneralOts3.Visible:=False;

recots(txtupr[0], numzd[1], ots);
recstat;
if uprcomplet(txtupr[0])then
begin
if txtupr[0] = '100' then
begin
labpercent.Enabled:= false;
end else
labpercent.Enabled:= true;
end;
timadd(labtimerhours.Caption +':' + labtimerseconds.Caption +':' + labtimerminutes.Caption);
zgrtopic;
okno:= 4;
smokon;
end;

procedure Tlacasombra.labpercentMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
labpercent.Font.Color:= clBlue;
end;

procedure Tlacasombra.labpercentMouseLeave(Sender: TObject);
begin
labpercent.Font.Color:= clNavy;
end;

procedure Tlacasombra.labpercentMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if uprcomplet(txtupr[0]) then
begin
if (strtoint(txtupr[0]) + 1) = 100 then exit;
uptx(strtoint(txtupr[0]) + 1);
okno:= 2;
smokon;
end else
begin
okno:= 2;
smokon;
end;
end;

function Tlacasombra.dnmonth: string;
var
lt: TSYSTEMTIME;
monthstr, wdaystr, min: string;
begin
GetLocalTime(lt);

case lt.wDayOfWeek of
1: wdaystr:= 'Пн,';
2: wdaystr:= 'Вт,';
3: wdaystr:= 'Ср,';
4: wdaystr:= 'Чт,';
5: wdaystr:= 'Пт,';
6: wdaystr:= 'Сб,';
0: wdaystr:= 'Вс,';
end;

case lt.wMonth of
1 : monthstr:= '01.';
2 : monthstr:= '02.';
3 : monthstr:= '03.';
4 : monthstr:= '04.';
5 : monthstr:= '05.';
6 : monthstr:= '06.';
7 : monthstr:= '07.';
8 : monthstr:= '08.';
9 : monthstr:= '09.';
10: monthstr:= '10.';
11: monthstr:= '11.';
12: monthstr:= '12.';
end;

min:=IntToStr(lt.wMinute);
if length(min) = 1 then min:= '0' + min;
Result:= 'Дата' + wdaystr + IntToStr(lt.wDay)+'.'
+ monthstr + IntToStr(lt.wYear) + 'г,'
+ 'Время ' + IntToStr(lt.wHour) + ':' + min;
end;

procedure Tlacasombra.recstat;
var
tso, ptk, dd: string;
begin
tso:= upots(serr - oshibka, serr);
if tso = '5' then tso:= '5  (Отлично)';
if tso = '4' then tso:= '4  (Хорошо)';
if tso = '3' then tso:= '3  (Удовл.)';
if popitka=0 then ptk:= '0' else ptk:= inttostr(popitka);

dd:= '------------------------------------------------------------------'+#13 +
'Задание' + numall + 'Пройдено!' + #13 +
'------------------------------------------------------------------'+#13 +
dnmonth + #13 +
'Оценка' + tso + #13 +
'Допущено ошибок' +inttostr(serr - oshibka) + #13 +
'Попыток'+ptk+#13 +
'Cкорость(в мин)'+ labSpeedMin.Caption + 'зн/мин' + #13 +
'Текущая ритмичность'+FloatToStrF(Rh,ffGeneral,2,1)+'%' + #13 +
{' Средняя скорость(в мин):  '+ IntToStr(SrednSimPerMin) + ' зн/мин ' + #13 +}
'Средняя ритмичность'+ FloatToStrF(RhMean,ffGeneral,2,1)+'%' + #13 +
'Скорость(в сек)'+ labSpeedSec.Caption + 'зн/сек' + #13 +
{' Средняя скорость(в сек):  '+ IntToStr(SrednSimPerSec) + ' зн/сек ' + #13 +}
'Затраченное время' + labtimerhours.Caption +':'+ labtimerseconds.Caption +':' + labtimerminutes.Caption;
statisticsbody.Clear;
statisticsbody.Lines.LoadFromFile(extractFileDir(ParamSTR(0))
+ '\Users\'+Login+'Statistic.sav');
statisticsbody.Lines.Add(dd);
statisticsbody.Lines.SaveToFile(extractFileDir(ParamSTR(0))
+ '\Users\'+Login+'Statistic.sav');
statisticsbody.Clear;
end;

function Tlacasombra.onlynumbers(str:string):string;//получает строку
                                         //возвращает только цифры из строки
var buf:string;
    i:integer;
begin
buf:='';
for i:=1 to length(str) do//перебираем все символы строки
  if (str[i] in ['0'..'9']) or (str[i] in ['%']) or (str[i] in [':']) or (str[i] in ['.']) or (str[i] in [' '])
  then buf:=buf+str[i];//если очередной символ - цифра
                                               //то приписываем  его к итоговой строке
Result:=buf;
end;


procedure Tlacasombra.zgrstat;
var
hg, al: string;
Text: TIniFile;
i,j,start:Integer;
s, ch, mn, sk, ach, amn, ask: integer;
tm:array[1..3] of string;
bn,timall: string;
tim:string;
begin

Text:= TIniFile.Create(PChar(extractFileDir(ParamSTR(0))
+ '\Users\'+Login+'Save.sav'));
try

al:= text.ReadString('user', 'uptime', '');

timall:=text.ReadString('user','uptime','');
s:=1;
 for i:=1 to length(timall) do
if timall[i]=':' then
begin
tm[s]:=bn;
inc(s);
bn:='';
end else
bn:=bn+timall[i];
tm[3]:=bn;
ch:=strtoint(tm[1]);
mn:=strtoint(tm[2]);
sk:=strtoint(tm[3]);
prodobuchhours.Caption:=IntToStr(ch);
prodobuchminutes.Caption:=IntToStr(mn);
prodobuchseconds.Caption:=IntToStr(sk);

hg:= #13 + '        Информация о проделанной работе:' +  #13 +
#13 + '   Общая продолжительность обучения:  ' + al + #13 +
#13 +
'      Детализированный отчет выполненных '+#13+
'                  упражнений:';
statisticsbody.Clear;
statisticsbody.Lines.LoadFromFile(extractFileDir(ParamSTR(0))
+ '\Users\'+Login+'Statistic.sav');
statisticsrc.Clear;
statisticsrc.Lines.Add(hg);
statisticsrc.Lines.Text:= hg;
statisticsrc.Lines.AddStrings(statisticsbody.Lines);

finally
Text.Free;
end;

for i:=0 to 6 do statisticsrc.Lines.Delete(0);  //срезали шапку
start:=3;
for i:=1 to (statisticsrc.Lines.Count div 12) do //для каждого блока теста
  begin
  StringGridStatistici.Cells[0,i]:=onlynumbers(statisticsrc.Lines.Strings[start-2]); //получаем № теста
  for j:=0 to 8 do
  StringGridStatistici.Cells[j+1,i]:=onlynumbers(statisticsrc.Lines.Strings[start+j]);
  start:=start+12;  //переходим к следующему блоку
  end;
StringGridStatistici.RowCount:=(statisticsrc.Lines.Count div 12)+1;
end;

Procedure Tlacasombra.StringGridToEXcell(query:Tstringgrid);
const
  xlCenter = -4108;
var
    ExcelApp, Workbook, Range, RangeGran, Cell1, Cell2,CellGran1, CellGran2, ArrayData  : Variant;
    BeginCol, BeginRow, BeginColGran,BeginRowGran, RowCount, ColCount, i, j : integer;
begin
  // Координаты левого верхнего угла области, в которую будем выводить данные
  BeginCol := 1;
  BeginRow := 2;
  BeginColGran := 1;
  BeginRowGran := 1;

  // Создание Excel
  ExcelApp := CreateOleObject('Excel.Application');
  // Отключаем реакцию Excel на события, чтобы ускорить вывод информации
  ExcelApp.Application.EnableEvents := false;
  //  Создаем Книгу (Workbook)
  //  Если заполняем шаблон, то Workbook := ExcelApp.WorkBooks.Add('C:MyTemplate.xls');
  Workbook := ExcelApp.WorkBooks.Add;

  // Размеры выводимого массива данных
  RowCount := query.RowCount;
  ColCount := query.ColCount;
  // Создаем Вариантный Массив, который заполним выходными данными
  ArrayData := VarArrayCreate([1, RowCount+1, 1, ColCount+1], varVariant);


for I := 0 to RowCount-1 do
  for j := 0 to ColCount - 1 do
  ArrayData[I+1, j+1] := query.Cells[j,i+1]; //+1 - означает начинать со второй строки

  ExcelApp.cells[1,1].select;//перенесем курсор Excel'а в первую ячейку

  ExcelApp.Range['A1'].Select;
  ExcelApp.Selection.Font.Name:='Tahoma';
  ExcelApp.Selection.Font.Size:=11;
  ExcelApp.Selection.Font.Color:=RGB(79,129,189);
  ExcelApp.Selection.Font.Bold:=true;;
  ExcelApp.Selection.HorizontalAlignment:=xlCenter;
  ExcelApp.Selection.ColumnWidth:=13;
  ExcelApp.cells[1,1]:='Тапсырма';

  ExcelApp.Range['B1'].Select;
  ExcelApp.Selection.Font.Name:='Tahoma';
  ExcelApp.Selection.Font.Size:=11;
  ExcelApp.Selection.Font.Color:=RGB(79,129,189);
  ExcelApp.Selection.Font.Bold:=true;;
  ExcelApp.Selection.HorizontalAlignment:=xlCenter;
  ExcelApp.Selection.ColumnWidth:=18;
  ExcelApp.cells[1,2]:='Күні/уақыты';

  ExcelApp.Range['C1'].Select;
  ExcelApp.Selection.Font.Name:='Tahoma';
  ExcelApp.Selection.Font.Size:=11;
  ExcelApp.Selection.Font.Color:=RGB(79,129,189);
  ExcelApp.Selection.Font.Bold:=true;;
  ExcelApp.Selection.HorizontalAlignment:=xlCenter;
  ExcelApp.Selection.ColumnWidth:=13;
  ExcelApp.cells[1,3]:='Бағасы';

  ExcelApp.Range['D1'].Select;
  ExcelApp.Selection.Font.Name:='Tahoma';
  ExcelApp.Selection.Font.Size:=11;
  ExcelApp.Selection.Font.Color:=RGB(79,129,189);
  ExcelApp.Selection.Font.Bold:=true;;
  ExcelApp.Selection.HorizontalAlignment:=xlCenter;
  ExcelApp.Selection.ColumnWidth:=22;
  ExcelApp.cells[1,4]:='Қатесі';

  ExcelApp.Range['E1'].Select;
  ExcelApp.Selection.Font.Name:='Tahoma';
  ExcelApp.Selection.Font.Size:=11;
  ExcelApp.Selection.Font.Color:=RGB(79,129,189);
  ExcelApp.Selection.Font.Bold:=true;;
  ExcelApp.Selection.HorizontalAlignment:=xlCenter;
  ExcelApp.Selection.ColumnWidth:=15;
  ExcelApp.cells[1,5]:='Әрекеттер';

  ExcelApp.Range['F1'].Select;
  ExcelApp.Selection.Font.Name:='Tahoma';
  ExcelApp.Selection.Font.Size:=11;
  ExcelApp.Selection.Font.Color:=RGB(79,129,189);
  ExcelApp.Selection.Font.Bold:=true;;
  ExcelApp.Selection.HorizontalAlignment:=xlCenter;
  ExcelApp.Selection.ColumnWidth:=19;
  ExcelApp.cells[1,6]:='Жылдам-қ(мин)';

  ExcelApp.Range['G1'].Select;
  ExcelApp.Selection.Font.Name:='Tahoma';
  ExcelApp.Selection.Font.Size:=11;
  ExcelApp.Selection.Font.Color:=RGB(79,129,189);
  ExcelApp.Selection.Font.Bold:=true;;
  ExcelApp.Selection.HorizontalAlignment:=xlCenter;
  ExcelApp.Selection.ColumnWidth:=20;
  ExcelApp.cells[1,7]:='Ағым.ырғақтық';

  ExcelApp.Range['H1'].Select;
  ExcelApp.Selection.Font.Name:='Tahoma';
  ExcelApp.Selection.Font.Size:=11;
  ExcelApp.Selection.Font.Color:=RGB(79,129,189);
  ExcelApp.Selection.Font.Bold:=true;;
  ExcelApp.Selection.HorizontalAlignment:=xlCenter;
  ExcelApp.Selection.ColumnWidth:=20;
  ExcelApp.cells[1,8]:='Орт.ырғақтық';

  ExcelApp.Range['I1'].Select;
  ExcelApp.Selection.Font.Name:='Tahoma';
  ExcelApp.Selection.Font.Size:=11;
  ExcelApp.Selection.Font.Color:=RGB(79,129,189);
  ExcelApp.Selection.Font.Bold:=true;;
  ExcelApp.Selection.HorizontalAlignment:=xlCenter;
  ExcelApp.Selection.ColumnWidth:=19;
  ExcelApp.cells[1,9]:='Жылдам-қ(сек)';

  ExcelApp.Range['J1'].Select;
  ExcelApp.Selection.Font.Name:='Tahoma';
  ExcelApp.Selection.Font.Size:=11;
  ExcelApp.Selection.Font.Color:=RGB(79,129,189);
  ExcelApp.Selection.Font.Bold:=true;;
  ExcelApp.Selection.HorizontalAlignment:=xlCenter;
  ExcelApp.Selection.ColumnWidth:=23;
  ExcelApp.cells[1,10]:='Жұмсалған уақыт';

  // Левая верхняя ячейка области, в которую будем выводить данные
  Cell1 := WorkBook.WorkSheets[1].Cells[BeginRow, BeginCol];
   // Левая верхняя ячейка области, с которой начнется закрашивание границы
  CellGran1 := WorkBook.WorkSheets[1].Cells[BeginRowGran, BeginColGran];

  // Правая нижняя ячейка области, в которую будем выводить данные
  Cell2 := WorkBook.WorkSheets[1].Cells[BeginRow  + RowCount - 1, BeginCol + ColCount - 1];

  // Правая нижняя ячейка области, которой закончится закрашивание границы
  CellGran2 := WorkBook.WorkSheets[1].Cells[BeginRowGran  + RowCount - 1, BeginColGran + ColCount - 1];


  // Область, в которую будем выводить данные
  Range := WorkBook.WorkSheets[1].Range[Cell1, Cell2];
  Range.Select;
  ExcelApp.Selection.HorizontalAlignment:=xlCenter;
  ExcelApp.Selection.Font.Name:='Tahoma';
  ExcelApp.Selection.Font.Size:=10;
  ExcelApp.Selection.Font.Bold:=true;

  RangeGran := WorkBook.WorkSheets[1].Range[CellGran1, CellGran2];
  RangeGran.Select;
  ExcelApp.Selection.Borders.LineStyle := 1;
  ExcelApp.Selection.Borders.Weight := 3;

  // Сам вывод данных
  // Намного быстрее поячеечного присвоения
  Range.Value := ArrayData;
  //ориентация - альбомная
  ExcelApp.ActiveSheet.PageSetup.Orientation := 2;
  // Делаем Excel видимым
  ExcelApp.Visible := true;
end;


procedure Tlacasombra.labcancelMouseLeave(Sender: TObject);
begin
labcancel.Font.Color:=clNavy;
end;

procedure Tlacasombra.labcancelMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
labcancel.Font.Color:=clblue;
end;

procedure Tlacasombra.labcancelMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
labcancel.Left:= labcancel.Left + 1;
labcancel.Top:= labcancel.Top + 1;

if panelpolojpalcev.Visible then
begin
panelpolojpalcev.Visible:=false;
exit;
end;
zgrtopic;
 if okno = 5 then
 begin
 okno:= oldokno;
 smokon;
 exit;
 end;
if okno = 4 then dec(okno);
dec(okno);
if okno<0 then close;
smokon;
end;

procedure Tlacasombra.labstatisticsMouseLeave(Sender: TObject);
begin
labstatistics.Font.Color:=clNavy;
end;

procedure Tlacasombra.labstatisticsMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
labstatistics.Font.Color:=clblue;
end;

procedure Tlacasombra.labstatisticsMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
labstatistics.Left:= labstatistics.Left + 1;
labstatistics.Top:= labstatistics.Top + 1;
if panelpolojpalcev.Visible then panelpolojpalcev.Visible:= not panelpolojpalcev.Visible;
oldokno:= okno;
okno:= 5;
zgrstat;
smokon;
end;

procedure Tlacasombra.labpolojpalcevMouseLeave(Sender: TObject);
begin
labpolojpalcev.Font.Color:=clNavy;
end;

procedure Tlacasombra.labpolojpalcevMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
labpolojpalcev.Font.Color:=clblue;
end;

procedure Tlacasombra.labpolojpalcevMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
labpolojpalcev.Left:= labpolojpalcev.Left + 1;
labpolojpalcev.Top:= labpolojpalcev.Top + 1;
panelpolojpalcev.Visible:= not panelpolojpalcev.Visible;
end;

procedure Tlacasombra.Aforismi;
var C:TComponent;
begin
Randomize;
Aforizm:=Random(30);
C := FindComponent('Aforism'+IntToStr(Aforizm));
  if C is TImage then
OsnAforism.Picture:=TImage(C).Picture;
end;
procedure Tlacasombra.panelpolojpalcevMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 panelpolojpalcev.Visible:=false;
end;

procedure Tlacasombra.labpolojpalcevMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
labpolojpalcev.Left:= labpolojpalcev.Left - 1;
labpolojpalcev.Top:= labpolojpalcev.Top - 1;
end;

procedure Tlacasombra.labstatisticsMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
labstatistics.Left:= labstatistics.Left - 1;
labstatistics.Top:= labstatistics.Top - 1;
end;

procedure Tlacasombra.labcancelMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
labcancel.Left:= labcancel.Left - 1;
labcancel.Top:= labcancel.Top - 1;

end;

procedure Tlacasombra.GlavnFonMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodsNazad1.Visible:=false;
PodsStatistici1.Visible:=false;
PodsRaspalcovki1.Visible:=false;
PodsHelp1.Visible:=false;
PodsHelp2.Visible:=false;
PodsRaspalcovki2.Visible:=false;
PodsNazad3.Visible:=False;
PodsStatistici3.Visible:=False;
PodsRaspalcovki3.Visible:=false;
PodsHelp3.Visible:=false;
PodsNazad4.Visible:=False;
PodsStatistici4.Visible:=False;
PodsRaspalcovki4.Visible:=False;
PodsHelp4.Visible:=False;
FinishedUpr2.Visible:=False;
RestartUpr2.Visible:=False;
PodsFinishedUpr.Visible:=False;
PodsRestartUpr.Visible:=False;
PodsNazad5.Visible:=False;
PodsStatistici5.Visible:=False;
PodsRaspalcovki5.Visible:=False;
PodsHelp5.Visible:=False;
PodsNazad6.Visible:=False;
PodsRaspalcovki6.Visible:=False;
PodsHelp6.Visible:=False;
ButtonRestart02.Visible:=False;
ButtonRestart2.Visible:=False;
ButtonRestart3.Visible:=False;
PodskazkaRestartZad1.Visible:=False;
ButtonKSledUpr02.Visible:=False;
ButtonKSledUpr2.Visible:=False;
ButtonKSledUpr3.Visible:=False;
PodskazkaKSledUpr1.Visible:=False;
ButtonNazad3.Visible:=false;
ButtonNazad2.Visible:=false;
ButtonNazad1.Visible:=true;
ButtonStatistici3.Visible:=false;
ButtonStatistici2.Visible:=false;
ButtonStatistici1.Visible:=true;
ButtonRaspalcovki3.Visible:=false;
ButtonRaspalcovki2.Visible:=false;
ButtonRaspalcovki1.Visible:=true;
ButtonSpravki3.Visible:=false;
ButtonSpravki2.Visible:=false;
ButtonSpravki1.Visible:=true;
ButtonOff3.Visible:=false;
ButtonOff2.Visible:=false;
ButtonOff1.Visible:=true;
ButtonSvorachivania3.Visible:=false;
ButtonSvorachivania2.Visible:=false;
ButtonSvorachivania1.Visible:=true;
PodskazkaStatistici.Visible:=False;
PodsStatistici7.Visible:=False;
PodskazkaRaspalcovki.Visible:=False;
PodsRaspalcovki7.Visible:=False;
PodskazkaSpravki.Visible:=False;
PodsHelp7.Visible:=False;
PodskazkaNazadNaGlavn.Visible:=False;
PodsNazad7.Visible:=False;
PodskazkaOff.Visible:=False;
PodskazkaSvorachivania.Visible:=False;
end;

procedure Tlacasombra.ButtonNazad1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonNazad2.Visible:=True;
PodskazkaNazadNaGlavn.Visible:=True;
PodsNazad7.Visible:=True;
PodsNazad6.Visible:=True;
PodsNazad5.Visible:=True;
PodsNazad4.Visible:=True;
PodsNazad4.Top:=0;
PodsNazad3.Visible:=true;
PodsNazad1.Visible:=true;
end;

procedure Tlacasombra.ButtonNazad2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButtonNazad3.Visible:=true;
ButtonNazad2.Visible:=false;
{ButtonNazad1.Visible:=false;}

end;

procedure Tlacasombra.ButtonNazad3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonNazad3.Visible:=false;
ButtonNazad2.Visible:=true;

end;

procedure Tlacasombra.ButtonStatistici1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonStatistici2.Visible:=True;
PodskazkaStatistici.Visible:=True;
PodsStatistici7.Visible:=True;
PodsStatistici5.Visible:=True;
PodsStatistici4.Visible:=True;
PodsStatistici4.Top:=0;
PodsStatistici3.Visible:=True;
PodsStatistici1.Visible:=True;
end;

procedure Tlacasombra.ButtonStatistici2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButtonStatistici3.Visible:=true;
ButtonStatistici2.Visible:=false;
{ButtonStatistici1.Visible:=false;}

end;

procedure Tlacasombra.ButtonStatistici3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonStatistici3.Visible:=false;
ButtonStatistici2.Visible:=true;

end;

procedure Tlacasombra.ButtonRaspalcovki1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonRaspalcovki2.Visible:=True;
PodskazkaRaspalcovki.Visible:=True;
PodsRaspalcovki7.Visible:=True;
PodsRaspalcovki6.Visible:=True;
PodsRaspalcovki5.Visible:=True;
PodsRaspalcovki4.Visible:=True;
PodsRaspalcovki4.Top:=0;
PodsRaspalcovki3.Visible:=True;
PodsRaspalcovki2.Visible:=True;
PodsRaspalcovki1.Visible:=True;
end;

procedure Tlacasombra.ButtonRaspalcovki2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButtonRaspalcovki3.Visible:=true;
ButtonRaspalcovki2.Visible:=false;
{ButtonRaspalcovki1.Visible:=false;}

end;

procedure Tlacasombra.ButtonRaspalcovki3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonRaspalcovki3.Visible:=false;
ButtonRaspalcovki2.Visible:=true;

end;

procedure Tlacasombra.ButtonSpravki1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonSpravki2.Visible:=True;
PodskazkaSpravki.Visible:=True;
PodsHelp7.Visible:=True;
PodsHelp6.Visible:=True;
PodsHelp5.Visible:=True;
PodsHelp4.Visible:=True;
PodsHelp4.Top:=0;
PodsHelp3.Visible:=true;
PodsHelp2.Visible:=true;
PodsHelp1.Visible:=true;
end;

procedure Tlacasombra.ButtonSpravki2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButtonSpravki3.Visible:=true;
ButtonSpravki2.Visible:=false;
{ButtonSpravki1.Visible:=false;}

end;

procedure Tlacasombra.ButtonSpravki3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonSpravki3.Visible:=false;
ButtonSpravki2.Visible:=true;

end;

procedure Tlacasombra.ButtonOff1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonOff2.Visible:=True;
ButtonSvorachivania3.Visible:=false;
ButtonSvorachivania2.Visible:=false;
ButtonSvorachivania1.Visible:=true;
PodskazkaOff.Visible:=true;
PodskazkaSvorachivania.Visible:=False;

end;

procedure Tlacasombra.ButtonOff2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButtonOff3.Visible:=true;
ButtonOff2.Visible:=false;
ButtonOff1.Visible:=false;
end;

procedure Tlacasombra.ButtonOff3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonOff3.Visible:=false;
ButtonOff2.Visible:=true;
end;

procedure Tlacasombra.ButtonSvorachivania1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonSvorachivania2.Visible:=True;
ButtonOff3.Visible:=false;
ButtonOff2.Visible:=false;
ButtonOff1.Visible:=true;
PodskazkaOff.Visible:=False;
PodskazkaSvorachivania.Visible:=True;
end;

procedure Tlacasombra.ButtonSvorachivania2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButtonSvorachivania3.Visible:=true;
ButtonSvorachivania2.Visible:=false;
ButtonSvorachivania1.Visible:=false;
end;

procedure Tlacasombra.ButtonSvorachivania3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonSvorachivania3.Visible:=false;
ButtonSvorachivania2.Visible:=true;

end;

procedure Tlacasombra.ButtonSvorachivania2Click(Sender: TObject);
begin
Application.Minimize;
end;

procedure Tlacasombra.PodskazkaStatisticiMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodskazkaStatistici.Visible:=False;
PodsStatistici7.Visible:=False;
ButtonStatistici2.Visible:=False;
PodsStatistici5.Visible:=False;
PodsStatistici4.Visible:=False;
PodsStatistici3.Visible:=false;
PodsStatistici1.Visible:=false;
end;

procedure Tlacasombra.PodskazkaRaspalcovkiMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodskazkaRaspalcovki.Visible:=False;
ButtonRaspalcovki2.Visible:=False;
PodsRaspalcovki7.Visible:=False;
PodsRaspalcovki6.Visible:=False;
PodsRaspalcovki5.Visible:=False;
PodsRaspalcovki4.Visible:=False;
PodsRaspalcovki3.Visible:=false;
PodsRaspalcovki2.Visible:=false;
PodsRaspalcovki1.Visible:=false;
end;

procedure Tlacasombra.PodskazkaSpravkiMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodskazkaSpravki.Visible:=False;
ButtonSpravki2.Visible:=False;
PodsHelp7.Visible:=False;
PodsHelp6.Visible:=False;
PodsHelp5.Visible:=False;
PodsHelp4.Visible:=False;
PodsHelp3.Visible:=false;
PodsHelp2.Visible:=false;
PodsHelp1.Visible:=false;
end;

procedure Tlacasombra.ButtonNazad2Click(Sender: TObject);
begin
labcancel.Left:= labcancel.Left + 1;
labcancel.Top:= labcancel.Top + 1;
if panelpolojpalcev.Visible then
begin
panelpolojpalcev.Visible:=false;
exit;
end;
zgrtopic;
 if okno = 5 then
 begin
 okno:= oldokno;
 smokon;
 exit;
 end;
if okno = 4 then dec(okno);
dec(okno);
if okno<0 then close;
smokon;
end;

procedure Tlacasombra.PodskazkaNazadNaGlavnMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodskazkaNazadNaGlavn.Visible:=False;
PodsNazad6.Visible:=False;
PodsNazad7.Visible:=False;
ButtonNazad2.Visible:=False;
PodsNazad5.Visible:=False;
PodsNazad4.Visible:=False;
PodsNazad3.Visible:=False;
PodsNazad1.Visible:=False;
end;

procedure Tlacasombra.PodskazkaOffMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodskazkaOff.Visible:=False;
ButtonOff2.Visible:=False;
ButtonOff1.Visible:=True;
end;

procedure Tlacasombra.PodskazkaSvorachivaniaMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodskazkaSvorachivania.Visible:=False;
ButtonSvorachivania2.Visible:=False;
ButtonSvorachivania1.Visible:=True;
end;

procedure Tlacasombra.ButtonOff2Click(Sender: TObject);
begin
panelexitprog.Visible:=True;
panelrestartprog.Visible:=False;
ButtonNazad00.Visible:=True;
ButtonStatistici00.Visible:=True;
ButtonRaspalcovki00.Visible:=True;
ButtonSpravki00.Visible:=True;
NoButton3.Visible:=False;
NoButton2.Visible:=False;
NoButton02.Visible:=False;
end;

procedure Tlacasombra.ButtonStatistici2Click(Sender: TObject);
begin
labstatistics.Left:= labstatistics.Left + 1;
labstatistics.Top:= labstatistics.Top + 1;
if panelpolojpalcev.Visible then panelpolojpalcev.Visible:= not panelpolojpalcev.Visible;
oldokno:= okno;
okno:= 5;
zgrstat;
smokon;
end;



procedure Tlacasombra.TimerFlagaTimer(Sender: TObject);
begin
case flag of
1: FlagOsnovnoi.Picture:=Flag1.picture;
2: FlagOsnovnoi.Picture:=Flag2.picture;
3: FlagOsnovnoi.Picture:=Flag3.picture;
4: FlagOsnovnoi.Picture:=Flag4.picture;
5: FlagOsnovnoi.Picture:=Flag5.picture;
6: FlagOsnovnoi.Picture:=Flag6.picture;
7: FlagOsnovnoi.Picture:=Flag7.picture;
end;
flag:=flag+1;
if flag>7 then
flag:=1;

case flagonpechat of
1: FlagOsnOnPanPechat.Picture:=FlagOnPanPechat1.picture;
2: FlagOsnOnPanPechat.Picture:=FlagOnPanPechat2.picture;
3: FlagOsnOnPanPechat.Picture:=FlagOnPanPechat3.picture;
4: FlagOsnOnPanPechat.Picture:=FlagOnPanPechat4.picture;
5: FlagOsnOnPanPechat.Picture:=FlagOnPanPechat5.picture;
6: FlagOsnOnPanPechat.Picture:=FlagOnPanPechat6.picture;
7: FlagOsnOnPanPechat.Picture:=FlagOnPanPechat7.picture;
end;
flagonpechat:=flagonpechat+1;
if flagonpechat>7 then
flagonpechat:=1;
end;

procedure Tlacasombra.FonPanUspehovMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonKSledUpr2.Visible:=False;
ButtonKSledUpr02.Visible:=False;
ButtonRestart2.Visible:=False;
ButtonRestart02.Visible:=False;
PodskazkaKSledUpr1.Visible:=False;
PodskazkaRestartZad1.Visible:=False;
ButtonKSledUpr3.Visible:=False;
ButtonRestart3.Visible:=False;
end;






procedure Tlacasombra.ButtonRestart3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonRestart3.Visible:=False;
end;



procedure Tlacasombra.ButtonKSledUpr01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonKSledUpr02.Visible:=True;
ButtonKSledUpr2.Visible:=True;
PodskazkaKSledUpr1.Visible:=True;
end;

procedure Tlacasombra.ButtonKSledUpr3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonKSledUpr3.Visible:=False;
end;

procedure Tlacasombra.ButtonKSledUpr02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButtonKSledUpr3.Visible:=True;
end;

procedure Tlacasombra.ButtonKSledUpr2MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonKSledUpr02.Visible:=false;
ButtonKSledUpr2.Visible:=false;
end;


procedure Tlacasombra.ButtonRestart01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonRestart02.Visible:=True;
ButtonRestart2.Visible:=True;
PodskazkaRestartZad1.Visible:=True;
end;



procedure Tlacasombra.ButtonRestart02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButtonRestart3.Visible:=True;
end;

procedure Tlacasombra.ButtonRestart2MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonRestart2.Visible:=false;
ButtonRestart02.Visible:=false;
end;


procedure Tlacasombra.ButtonRestart02Click(Sender: TObject);
begin
if okno = 4 then dec(okno);
smokon;
SbrosPokazatSpeed.Click;
PlaySound(0, 0, SND_PURGE);
tmis:= 0;
tmix:= 0;
labtimerminutes.Caption:= '0';
labtimerhours.Caption:= '0';
labtimerseconds.Caption:='0';
FirstPopitka.Visible:=False;
postr :=0;
poscur:=0;
posbuk:=0;
pop:=0;
poz:=txl.Lines.Count;
flgend:=true;
txtzgr;
oshibka:=serr;
popitka:=0;
if oshibka<0 then
inc(popitka);
indall:=0;
indstr:=0;
indexprogresa.Progress:=0;
indexprogresa2.Progress:=0;
indexprogresa3.Progress:=0;
indexprogresa4.Progress:=0;
indexprogresa5.Progress:=0;
indexprogresa6.Progress:=0;
indexprogresa7.Progress:=0;
indexprogresa8.Progress:=0;
indexprogresa9.Progress:=0;
indexprogresa10.Progress:=0;
indexprogresa11.Progress:=0;
indexprogresa12.Progress:=0;
indexprogresa13.Progress:=0;
indexprogresa14.Progress:=0;
indexprogresa15.Progress:=0;
indexprogresa16.Progress:=0;
lablines2.Caption:='0/'+inttostr(txl.Lines.Count);
laboshibok.Caption:='0';
laboshiboklimit.Caption:=inttostr(serr);
labotv1.Caption:='';
labotv1.Repaint;
labotv2.Caption:='';
labotv2.Repaint;
labotv3.Caption:='';
labotv3.Repaint;
labotv4.Caption:='';
labotv4.Repaint;
labotv5.Caption:='';
labotv5.Repaint;

kl('a');
kl('b');
kl('c');
kl('d');
rl('a');
rl('b');
rl('c');
rl('d');
klvram(pram);
klvklear(true,false,true);
pks(posbuk,false);
end;

procedure Tlacasombra.ButtonKSledUpr02Click(Sender: TObject);
begin
if uprcomplet(txtupr[0]) then
begin
if (strtoint(txtupr[0]) + 1) = 100 then exit;
uptx(strtoint(txtupr[0]) + 1);
PlaySound(0, 0, SND_PURGE);
DBModule.LichData.Refresh;
DBModule.LichData.Edit;
DBModule.LichData.FieldByName('Progress').Value:=(DBModule.LichData.FieldByName('Progress').Value+1);
DBModule.LichData.Post;
okno:= 2;
smokon;
end else
begin
okno:= 2;
PlaySound(0, 0, SND_PURGE);
smokon;
end;
end;

procedure Tlacasombra.TimerOts5Timer(Sender: TObject);
begin
case OtsFive of
1: imgocenka5.Picture:=ImgOtsFive1.Picture;
2: imgocenka5.Picture:=ImgOtsFive2.Picture;
3: imgocenka5.Picture:=ImgOtsFive3.Picture;
4: imgocenka5.Picture:=ImgOtsFive4.Picture;
5: imgocenka5.Picture:=ImgOtsFive5.Picture;
6: imgocenka5.Picture:=ImgOtsFive6.Picture;
7: imgocenka5.Picture:=ImgOtsFive7.Picture;
8: imgocenka5.Picture:=ImgOtsFive8.Picture;
9: imgocenka5.Picture:=ImgOtsFive9.Picture;
10: imgocenka5.Picture:=ImgOtsFive10.Picture;
11: imgocenka5.Picture:=ImgOtsFive11.Picture;
12: imgocenka5.Picture:=ImgOtsFive12.Picture;
13: imgocenka5.Picture:=ImgOtsFive13.Picture;
14: imgocenka5.Picture:=ImgOtsFive14.Picture;
15: imgocenka5.Picture:=ImgOtsFive15.Picture;
16: imgocenka5.Picture:=ImgOtsFive16.Picture;
17: imgocenka5.Picture:=ImgOtsFive17.Picture;
18: imgocenka5.Picture:=ImgOtsFive18.Picture;
19: imgocenka5.Picture:=ImgOtsFive19.Picture;
20: imgocenka5.Picture:=ImgOtsFive20.Picture;
end;
OtsFive:=OtsFive+1;
if OtsFive>20 then
OtsFive:=1;
end;

procedure Tlacasombra.TimerOts4Timer(Sender: TObject);
begin
case OtsFour of
1: imgocenka4.Picture:=ImgOtsFour1.Picture;
2: imgocenka4.Picture:=ImgOtsFour2.Picture;
3: imgocenka4.Picture:=ImgOtsFour3.Picture;
4: imgocenka4.Picture:=ImgOtsFour4.Picture;
5: imgocenka4.Picture:=ImgOtsFour5.Picture;
6: imgocenka4.Picture:=ImgOtsFour6.Picture;
7: imgocenka4.Picture:=ImgOtsFour7.Picture;
8: imgocenka4.Picture:=ImgOtsFour8.Picture;
9: imgocenka4.Picture:=ImgOtsFour9.Picture;
10: imgocenka4.Picture:=ImgOtsFour10.Picture;
11: imgocenka4.Picture:=ImgOtsFour11.Picture;
12: imgocenka4.Picture:=ImgOtsFour12.Picture;
13: imgocenka4.Picture:=ImgOtsFour13.Picture;
14: imgocenka4.Picture:=ImgOtsFour14.Picture;
15: imgocenka4.Picture:=ImgOtsFour15.Picture;
16: imgocenka4.Picture:=ImgOtsFour16.Picture;
17: imgocenka4.Picture:=ImgOtsFour17.Picture;
18: imgocenka4.Picture:=ImgOtsFour18.Picture;
19: imgocenka4.Picture:=ImgOtsFour19.Picture;
20: imgocenka4.Picture:=ImgOtsFour20.Picture;
21: imgocenka4.Picture:=ImgOtsFour21.Picture;
22: imgocenka4.Picture:=ImgOtsFour22.Picture;
23: imgocenka4.Picture:=ImgOtsFour23.Picture;
24: imgocenka4.Picture:=ImgOtsFour24.Picture;
end;
OtsFour:=OtsFour+1;
if OtsFour>24 then
OtsFour:=1;
end;

procedure Tlacasombra.TimerOts3Timer(Sender: TObject);
begin
case OtsThree of
1: imgocenka3.Picture:=ImgOtsThree1.Picture;
2: imgocenka3.Picture:=ImgOtsThree2.Picture;
3: imgocenka3.Picture:=ImgOtsThree3.Picture;
4: imgocenka3.Picture:=ImgOtsThree4.Picture;
5: imgocenka3.Picture:=ImgOtsThree5.Picture;
6: imgocenka3.Picture:=ImgOtsThree6.Picture;
7: imgocenka3.Picture:=ImgOtsThree7.Picture;
8: imgocenka3.Picture:=ImgOtsThree8.Picture;
9: imgocenka3.Picture:=ImgOtsThree9.Picture;
10: imgocenka3.Picture:=ImgOtsThree10.Picture;
11: imgocenka3.Picture:=ImgOtsThree11.Picture;
12: imgocenka3.Picture:=ImgOtsThree12.Picture;
13: imgocenka3.Picture:=ImgOtsThree13.Picture;
14: imgocenka3.Picture:=ImgOtsThree14.Picture;
end;
OtsThree:=OtsThree+1;
if OtsThree>14 then
OtsThree:=1;
end;

procedure Tlacasombra.TimerTimeNowTimer(Sender: TObject);
begin
TimeNowPanPechat.Caption:=timetostr(now);
TimeNowGlavn.Caption:=timetostr(now);
DateNowPanPechat.Caption:=DateToStr(Date);
DateNowGlavn.Caption:=DateToStr(Date);
end;

procedure Tlacasombra.SbrosPokazatSpeedClick(Sender: TObject);
begin
TestStart:=false; //начать тест сначала
nKeyPressed:=0;
SrednSimPerMin:=0;
SrednSimPerSec:=0;
Count:=0;
LastTick:=0;
N:=0;
SpeedOnMinutes.Caption:='0';
SpeedOnSeconds.Caption:='0';
labRitm.Caption:='';
labSredRitm.Caption:='';
{Rh:=0;
RhMean:=0;}
ShkalaSpeed1.Visible:=False;
ShkalaSpeed2.Visible:=False;
ShkalaSpeed3.Visible:=False;
ShkalaSpeed4.Visible:=False;
ShkalaSpeed5.Visible:=False;
ShkalaSpeed6.Visible:=False;
ShkalaSpeed7.Visible:=False;
ShkalaSpeed8.Visible:=False;
ShkalaSpeed9.Visible:=False;
ShkalaSpeed10.Visible:=False;
ShkalaSpeed11.Visible:=False;
ShkalaSpeed12.Visible:=False;
ShkalaSpeed13.Visible:=False;
ShkalaSpeed14.Visible:=False;
ShkalaSpeed15.Visible:=False;
ShkalaSpeed16.Visible:=False;
ShkalaSpeed17.Visible:=False;
ShkalaSpeed18.Visible:=False;
ShkalaSpeed19.Visible:=False;
ShkalaSpeed20.Visible:=False;
ShkalaSpeed21.Visible:=False;
ShkalaSpeed22.Visible:=False;
ShkalaSpeed23.Visible:=False;
ShkalaSpeed24.Visible:=False;
ShkalaSpeed25.Visible:=False;
ShkalaSpeed26.Visible:=False;
end;

procedure Tlacasombra.OffOnPanPechat1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
OffOnPanPechat2.Visible:=True;
SvorOnPanPechat3.Visible:=false;
SvorOnPanPechat2.Visible:=false;
SvorOnPanPechat1.Visible:=true;
PodsOffOnPechat.Visible:=true;
PodsSvorPechat.Visible:=False;
end;

procedure Tlacasombra.OffOnPanPechat2Click(Sender: TObject);
begin
panelexitprog.Visible:=True;
ButtonNazad00.Visible:=True;
ButtonStatistici00.Visible:=True;
ButtonRaspalcovki00.Visible:=True;
ButtonSpravki00.Visible:=True;
NoButton3.Visible:=False;
NoButton2.Visible:=False;
NoButton02.Visible:=False;
end;

procedure Tlacasombra.OffOnPanPechat2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
OffOnPanPechat3.Visible:=true;
OffOnPanPechat2.Visible:=false;
OffOnPanPechat1.Visible:=false;
end;

procedure Tlacasombra.OffOnPanPechat3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
OffOnPanPechat3.Visible:=false;
OffOnPanPechat2.Visible:=true;
end;

procedure Tlacasombra.SvorOnPanPechat1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
SvorOnPanPechat2.Visible:=True;
OffOnPanPechat3.Visible:=false;
OffOnPanPechat2.Visible:=false;
OffOnPanPechat1.Visible:=true;
PodsOffOnPechat.Visible:=False;
PodsSvorPechat.Visible:=True;
end;

procedure Tlacasombra.SvorOnPanPechat2Click(Sender: TObject);
begin
Application.Minimize;
end;

procedure Tlacasombra.SvorOnPanPechat2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
SvorOnPanPechat3.Visible:=true;
SvorOnPanPechat2.Visible:=false;
SvorOnPanPechat1.Visible:=false;
end;

procedure Tlacasombra.PodsOffOnPechatMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodsOffOnPechat.Visible:=False;
OffOnPanPechat2.Visible:=False;
OffOnPanPechat1.Visible:=True;
end;

procedure Tlacasombra.PodsSvorPechatMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodsSvorPechat.Visible:=False;
SvorOnPanPechat2.Visible:=False;
SvorOnPanPechat1.Visible:=True;
end;

procedure Tlacasombra.FonPechataniaMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodsRestartUpr.Visible:=False;
PodsFinishedUpr.Visible:=False;
FinishedUpr2.Visible:=False;
RestartUpr2.Visible:=False;
OffOnPanPechat3.Visible:=false;
OffOnPanPechat2.Visible:=false;
OffOnPanPechat1.Visible:=true;
SvorOnPanPechat3.Visible:=false;
SvorOnPanPechat2.Visible:=false;
SvorOnPanPechat1.Visible:=true;
PodsOffOnPechat.Visible:=False;
PodsSvorPechat.Visible:=False;
end;

procedure Tlacasombra.ButtonRestart1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodskazkaKSledUpr1.Visible:=False;
PodskazkaRestartZad1.Visible:=False;
ButtonRestart02.Visible:=False;
ButtonRestart3.Visible:=False;
ButtonKSledUpr02.Visible:=False;
ButtonKSledUpr3.Visible:=False;
end;

procedure Tlacasombra.PodskazkaRestartZad1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodskazkaKSledUpr1.Visible:=False;
PodskazkaRestartZad1.Visible:=False;
end;

procedure Tlacasombra.PodskazkaKSledUpr1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodskazkaRestartZad1.Visible:=False;
PodskazkaKSledUpr1.Visible:=False;
end;

procedure Tlacasombra.ButtonKSledUpr1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodskazkaKSledUpr1.Visible:=False;
PodskazkaRestartZad1.Visible:=False;
ButtonRestart02.Visible:=False;
ButtonRestart3.Visible:=False;
ButtonKSledUpr02.Visible:=False;
ButtonKSledUpr3.Visible:=False;
end;

procedure Tlacasombra.GeneralOts3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonKSledUpr2.Visible:=False;
ButtonKSledUpr02.Visible:=False;
ButtonRestart2.Visible:=False;
ButtonRestart02.Visible:=False;
PodskazkaKSledUpr1.Visible:=False;
PodskazkaRestartZad1.Visible:=False;
end;

procedure Tlacasombra.GeneralOts4MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonKSledUpr2.Visible:=False;
ButtonKSledUpr02.Visible:=False;
ButtonRestart2.Visible:=False;
ButtonRestart02.Visible:=False;
PodskazkaKSledUpr1.Visible:=False;
PodskazkaRestartZad1.Visible:=False;
end;

procedure Tlacasombra.GeneralOts5MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButtonKSledUpr2.Visible:=False;
ButtonKSledUpr02.Visible:=False;
ButtonRestart2.Visible:=False;
ButtonRestart02.Visible:=False;
PodskazkaKSledUpr1.Visible:=False;
PodskazkaRestartZad1.Visible:=False;
end;

procedure Tlacasombra.TimerAnimMonkey1Timer(Sender: TObject);
begin
case Martishka of
1: MartishkaPechat.Picture:=AnimMartishki1.picture;
2: MartishkaPechat.Picture:=AnimMartishki2.picture;
3: MartishkaPechat.Picture:=AnimMartishki3.picture;
4: MartishkaPechat.Picture:=AnimMartishki4.picture;
5: begin
MartishkaPechat.Picture:=AnimMartishki5.picture;
TimerAnimMonkey1.Enabled:=false;
TimerAnimMonkey3.Enabled:=True;
end;
6: MartishkaPechat.Picture:=AnimMartishki6.picture;
7: MartishkaPechat.Picture:=AnimMartishki7.picture;
8: MartishkaPechat.Picture:=AnimMartishki8.picture;
9: MartishkaPechat.Picture:=AnimMartishki9.Picture;
10: MartishkaPechat.Picture:=AnimMartishki10.Picture;
11: begin
MartishkaPechat.Picture:=AnimMartishki11.Picture;
TimerAnimMonkey1.Enabled:=false;
TimerAnimMonkey2.Enabled:=True;
TimerAnimMonkey3.Enabled:=False;
end;
end;
Martishka:=Martishka+1;
if Martishka>11 then
Martishka:=1;
end;

procedure Tlacasombra.TimerAnimMonkey2Timer(Sender: TObject);
begin
TimerAnimMonkey1.Enabled:=True;
end;

procedure Tlacasombra.TimerAnimMonkey3Timer(Sender: TObject);
begin
TimerAnimMonkey1.Enabled:=True;
end;

procedure Tlacasombra.FinishedUpr1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
FinishedUpr2.Visible:=True;
PodsFinishedUpr.Visible:=True;
end;

procedure Tlacasombra.RestartUpr1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
RestartUpr2.Visible:=True;
PodsRestartUpr.Visible:=True;
end;

procedure Tlacasombra.RestartUpr2Click(Sender: TObject);
begin
SbrosPokazatSpeed.Click;
tmis:= 0;
tmix:= 0;
labtimerminutes.Caption:= '0';
labtimerhours.Caption:= '0';
labtimerseconds.Caption:='0';
FirstPopitka.Visible:=False;
postr :=0;
poscur:=0;
posbuk:=0;
pop:=0;
poz:=txl.Lines.Count;
flgend:=true;
txtzgr;
oshibka:=serr;
popitka:=0;
if oshibka<0 then
inc(popitka);
indall:=0;
indstr:=0;
indexprogresa.Progress:=0;
indexprogresa2.Progress:=0;
indexprogresa3.Progress:=0;
indexprogresa4.Progress:=0;
indexprogresa5.Progress:=0;
indexprogresa6.Progress:=0;
indexprogresa7.Progress:=0;
indexprogresa8.Progress:=0;
indexprogresa9.Progress:=0;
indexprogresa10.Progress:=0;
indexprogresa11.Progress:=0;
indexprogresa12.Progress:=0;
indexprogresa13.Progress:=0;
indexprogresa14.Progress:=0;
indexprogresa15.Progress:=0;
indexprogresa16.Progress:=0;
lablines2.Caption:='0/'+inttostr(txl.Lines.Count);
laboshibok.Caption:='0';
laboshiboklimit.Caption:=inttostr(serr);
labotv1.Caption:='';
labotv1.Repaint;
labotv2.Caption:='';
labotv2.Repaint;
labotv3.Caption:='';
labotv3.Repaint;
labotv4.Caption:='';
labotv4.Repaint;
labotv5.Caption:='';
labotv5.Repaint;

kl('a');
kl('b');
kl('c');
kl('d');
rl('a');
rl('b');
rl('c');
rl('d');
klvklear(true,false,true);
pks(posbuk,false);
end;

procedure Tlacasombra.FinishedUpr2Click(Sender: TObject);
begin
labcancel.Left:= labcancel.Left + 1;
labcancel.Top:= labcancel.Top + 1;

if panelpolojpalcev.Visible then
begin
panelpolojpalcev.Visible:=false;
exit;
end;
zgrtopic;
 if okno = 5 then
 begin
 okno:= oldokno;
 smokon;
 exit;
 end;
if okno = 4 then dec(okno);
dec(okno);
if okno<0 then close;
smokon;
end;

procedure Tlacasombra.PodsFinishedUprMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodsFinishedUpr.Visible:=False;
end;

procedure Tlacasombra.PodsRestartUprMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodsRestartUpr.Visible:=False;
end;

procedure Tlacasombra.TimButContinueTimer(Sender: TObject);
begin
case ButContin of
1: ButtonContinue1.Visible:=True;
2: ButtonContinue2.Visible:=True;
3: ButtonContinue3.Visible:=True;
4: ButtonContinue4.Visible:=True;
5: ButtonContinue5.Visible:=True;
6: ButtonContinue6.Visible:=True;
7: ButtonContinue7.Visible:=True;
8: ButtonContinue8.Visible:=True;
9: ButtonContinue9.Visible:=True;
10: ButtonContinue10.Visible:=True;
11: ButtonContinue11.Visible:=True;
12: ButtonContinue12.Visible:=True;
13: ButtonContinue13.Visible:=True;
14: ButtonContinue14.Visible:=True;
15: ButtonContinue15.Visible:=True;
16: ButtonContinue16.Visible:=True;
17: ButtonContinue17.Visible:=True;
18: ButtonContinue18.Visible:=True;
19: ButtonContinue19.Visible:=True;
20: ButtonContinue20.Visible:=True;
21: ButtonContinue21.Visible:=True;
22: ButtonContinue22.Visible:=True;
23: ButtonContinue23.Visible:=True;
24: ButtonContinue24.Visible:=True;
25: ButtonContinue25.Visible:=True;
26: ButtonContinue26.Visible:=True;
27: ButtonContinue27.Visible:=True;
28: ButtonContinue28.Visible:=True;
29: ButtonContinue29.Visible:=True;
30: ButtonContinue30.Visible:=True;
31: ButtonContinue31.Visible:=True;
32: ButtonContinue32.Visible:=True;
33: ButtonContinue33.Visible:=True;
34: ButtonContinue34.Visible:=True;
35: ButtonContinue35.Visible:=True;
36: ButtonContinue36.Visible:=True;
37: ButtonContinue37.Visible:=True;
38: ButtonContinue38.Visible:=True;
39: ButtonContinue39.Visible:=True;
40: ButtonContinue40.Visible:=True;
41: ButtonContinue41.Visible:=True;
42: ButtonContinue42.Visible:=True;
43: ButtonContinue43.Visible:=True;
44: ButtonContinue44.Visible:=True;
45: ButtonContinue45.Visible:=True;
end;
ButContin:=ButContin+1;
if ButContin>45 then
begin
OsnButContinue1.Visible:=True;
OsnButContinue01.Visible:=True;
ButContin:=1;
TimButContinue.Enabled:=False;
end;
end;
procedure Tlacasombra.OsnButContinue01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
OsnButContinue2.Visible:=True;
PodsButContinue.Visible:=True;
end;

procedure Tlacasombra.OsnButContinue1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
OsnButContinue2.Visible:=False;
PodsButContinue.Visible:=False;
end;

procedure Tlacasombra.FonPanErrorsMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodsButRestartPe.Visible:=False;
ButRestartPe2.Visible:=False;
ButRestartPe3.Visible:=False;
OsnButContinue2.Visible:=False;
PodsButContinue.Visible:=False;
OsnButContinue3.Visible:=False;
end;

procedure Tlacasombra.OsnButContinue2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
OsnButContinue3.Visible:=True;
end;

procedure Tlacasombra.OsnButContinue3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
OsnButContinue3.Visible:=False;
end;

procedure Tlacasombra.PodsButContinueMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodsButContinue.Visible:=False;
end;

procedure Tlacasombra.OsnButContinue2Click(Sender: TObject);
begin
MnogoOshibok.Visible:=False;
FinishedUpr1.Visible:=True;
RestartUpr1.Visible:=True;
OsnButContinue3.Visible:=False;
ButtonNazad0.Visible:=False;
panelerrors.Visible:=False;
ButtonContinue1.Visible:=False;
ButtonContinue2.Visible:=False;
ButtonContinue3.Visible:=False;
ButtonContinue4.Visible:=False;
ButtonContinue5.Visible:=False;
ButtonContinue6.Visible:=False;
ButtonContinue7.Visible:=False;
ButtonContinue8.Visible:=False;
ButtonContinue9.Visible:=False;
ButtonContinue10.Visible:=False;
ButtonContinue11.Visible:=False;
ButtonContinue12.Visible:=False;
ButtonContinue13.Visible:=False;
ButtonContinue14.Visible:=False;
ButtonContinue15.Visible:=False;
ButtonContinue16.Visible:=False;
ButtonContinue17.Visible:=False;
ButtonContinue18.Visible:=False;
ButtonContinue19.Visible:=False;
ButtonContinue20.Visible:=False;
ButtonContinue21.Visible:=False;
ButtonContinue22.Visible:=False;
ButtonContinue23.Visible:=False;
ButtonContinue24.Visible:=False;
ButtonContinue25.Visible:=False;
ButtonContinue26.Visible:=False;
ButtonContinue27.Visible:=False;
ButtonContinue28.Visible:=False;
ButtonContinue29.Visible:=False;
ButtonContinue30.Visible:=False;
ButtonContinue31.Visible:=False;
ButtonContinue32.Visible:=False;
ButtonContinue33.Visible:=False;
ButtonContinue34.Visible:=False;
ButtonContinue35.Visible:=False;
ButtonContinue36.Visible:=False;
ButtonContinue37.Visible:=False;
ButtonContinue38.Visible:=False;
ButtonContinue39.Visible:=False;
ButtonContinue40.Visible:=False;
ButtonContinue41.Visible:=False;
ButtonContinue42.Visible:=False;
ButtonContinue43.Visible:=False;
ButtonContinue44.Visible:=False;
ButtonContinue45.Visible:=False;
OsnButContinue1.Visible:=False;
OsnButContinue01.Visible:=False;
OsnButContinue2.Visible:=False;
PodsButContinue.Visible:=False;
pks(posbuk,false);
LockUnlockKeyboard(False);
end;

procedure Tlacasombra.ButRestartPe01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButRestartPe2.Visible:=True;
PodsButRestartPe.Visible:=True;
end;

procedure Tlacasombra.ButRestartPe1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButRestartPe2.Visible:=False;
PodsButRestartPe.Visible:=False;
end;

procedure Tlacasombra.PodsButRestartPeMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodsButRestartPe.Visible:=False;
ButRestartPe2.Visible:=False;
end;

procedure Tlacasombra.ButRestartPe3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButRestartPe3.Visible:=False;
end;

procedure Tlacasombra.ButRestartPe2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButRestartPe3.Visible:=True;
end;

procedure Tlacasombra.ButRestartPe2Click(Sender: TObject);
begin
MnogoOshibok.Visible:=False;
FinishedUpr1.Visible:=True;
RestartUpr1.Visible:=True;
ButtonNazad0.Visible:=False;
panelerrors.Visible:=False;
ButtonContinue1.Visible:=False;
ButtonContinue2.Visible:=False;
ButtonContinue3.Visible:=False;
ButtonContinue4.Visible:=False;
ButtonContinue5.Visible:=False;
ButtonContinue6.Visible:=False;
ButtonContinue7.Visible:=False;
ButtonContinue8.Visible:=False;
ButtonContinue9.Visible:=False;
ButtonContinue10.Visible:=False;
ButtonContinue11.Visible:=False;
ButtonContinue12.Visible:=False;
ButtonContinue13.Visible:=False;
ButtonContinue14.Visible:=False;
ButtonContinue15.Visible:=False;
ButtonContinue16.Visible:=False;
ButtonContinue17.Visible:=False;
ButtonContinue18.Visible:=False;
ButtonContinue19.Visible:=False;
ButtonContinue20.Visible:=False;
ButtonContinue21.Visible:=False;
ButtonContinue22.Visible:=False;
ButtonContinue23.Visible:=False;
ButtonContinue24.Visible:=False;
ButtonContinue25.Visible:=False;
ButtonContinue26.Visible:=False;
ButtonContinue27.Visible:=False;
ButtonContinue28.Visible:=False;
ButtonContinue29.Visible:=False;
ButtonContinue30.Visible:=False;
ButtonContinue31.Visible:=False;
ButtonContinue32.Visible:=False;
ButtonContinue33.Visible:=False;
ButtonContinue34.Visible:=False;
ButtonContinue35.Visible:=False;
ButtonContinue36.Visible:=False;
ButtonContinue37.Visible:=False;
ButtonContinue38.Visible:=False;
ButtonContinue39.Visible:=False;
ButtonContinue40.Visible:=False;
ButtonContinue41.Visible:=False;
ButtonContinue42.Visible:=False;
ButtonContinue43.Visible:=False;
ButtonContinue44.Visible:=False;
ButtonContinue45.Visible:=False;
OsnButContinue1.Visible:=False;
OsnButContinue01.Visible:=False;
OsnButContinue2.Visible:=False;
OsnButContinue3.Visible:=False;
ButRestartPe2.Visible:=False;
ButRestartPe3.Visible:=False;
PodsButRestartPe.Visible:=False;
SbrosPokazatSpeed.Click;
tmis:= 0;
tmix:= 0;
labtimerminutes.Caption:= '0';
labtimerhours.Caption:= '0';
labtimerseconds.Caption:='0';
FirstPopitka.Visible:=False;
postr :=0;
poscur:=0;
posbuk:=0;
pop:=0;
poz:=txl.Lines.Count;
flgend:=true;
txtzgr;
oshibka:=serr;
popitka:=0;
if oshibka<0 then
inc(popitka);
indall:=0;
indstr:=0;
indexprogresa.Progress:=0;
indexprogresa2.Progress:=0;
indexprogresa3.Progress:=0;
indexprogresa4.Progress:=0;
indexprogresa5.Progress:=0;
indexprogresa6.Progress:=0;
indexprogresa7.Progress:=0;
indexprogresa8.Progress:=0;
indexprogresa9.Progress:=0;
indexprogresa10.Progress:=0;
indexprogresa11.Progress:=0;
indexprogresa12.Progress:=0;
indexprogresa13.Progress:=0;
indexprogresa14.Progress:=0;
indexprogresa15.Progress:=0;
indexprogresa16.Progress:=0;
lablines2.Caption:='0/'+inttostr(txl.Lines.Count);
laboshibok.Caption:='0';
laboshiboklimit.Caption:=inttostr(serr);
labotv1.Caption:='';
labotv1.Repaint;
labotv2.Caption:='';
labotv2.Repaint;
labotv3.Caption:='';
labotv3.Repaint;
labotv4.Caption:='';
labotv4.Repaint;
labotv5.Caption:='';
labotv5.Repaint;

kl('a');
kl('b');
kl('c');
kl('d');
rl('a');
rl('b');
rl('c');
rl('d');
klvklear(true,false,true);
pks(posbuk,false);
end;

procedure Tlacasombra.TimerMonkeysError1Timer(Sender: TObject);
begin
case MartishkiError of
1: OsnMonkeysError.Picture:=MonkeysError1.picture;
2: OsnMonkeysError.Picture:=MonkeysError2.picture;
3: OsnMonkeysError.Picture:=MonkeysError3.picture;
4: begin
OsnMonkeysError.Picture:=MonkeysError4.picture;
TimerMonkeysError1.Enabled:=false;
TimerMonkeysError2.Enabled:=True;
end;
5: OsnMonkeysError.Picture:=MonkeysError5.picture;
6: OsnMonkeysError.Picture:=MonkeysError6.picture;
7: OsnMonkeysError.Picture:=MonkeysError7.picture;
8: begin
OsnMonkeysError.Picture:=MonkeysError8.picture;
TimerMonkeysError1.Enabled:=false;
TimerMonkeysError2.Enabled:=True;
end;
end;
MartishkiError:=MartishkiError+1;
if MartishkiError>8 then
MartishkiError:=1;
end;

procedure Tlacasombra.TimerMonkeysError2Timer(Sender: TObject);
begin
TimerMonkeysError1.Enabled:=True;
end;

procedure Tlacasombra.ButVipolUpr12Click(Sender: TObject);
begin
uprvkl((sender as TImage).Tag);okno:=3;smokon;
pks(posbuk,false);
end;

procedure Tlacasombra.ButVipolUpr11MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr12.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr12MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr13.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr13MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr13.Visible:=False;
end;

procedure Tlacasombra.scrboxexercisenomerMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr21MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr22.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr22MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr23.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr23MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr23.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr31MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr32.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr32MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr33.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr33MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr33.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr41MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr42.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr42MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr43.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr43MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr43.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr51MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr52.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr52MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr53.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr53MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr53.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr61MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr62.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr62MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr63.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr63MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr63.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr81MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr82.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr82MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr83.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr83MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr83.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr71MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr72.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr72MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr73.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr73MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr73.Visible:=False;
end;

procedure Tlacasombra.ButVipolUpr91MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr92.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr92MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr93.Visible:=True;
end;

procedure Tlacasombra.ButVipolUpr93MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.up9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.lb9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
ButVipolUpr12.Visible:=False;
ButVipolUpr13.Visible:=False;
ButVipolUpr22.Visible:=False;
ButVipolUpr23.Visible:=False;
ButVipolUpr32.Visible:=False;
ButVipolUpr33.Visible:=False;
ButVipolUpr42.Visible:=False;
ButVipolUpr43.Visible:=False;
ButVipolUpr52.Visible:=False;
ButVipolUpr53.Visible:=False;
ButVipolUpr62.Visible:=False;
ButVipolUpr63.Visible:=False;
ButVipolUpr72.Visible:=False;
ButVipolUpr73.Visible:=False;
ButVipolUpr82.Visible:=False;
ButVipolUpr83.Visible:=False;
ButVipolUpr92.Visible:=False;
ButVipolUpr93.Visible:=False;
end;

procedure Tlacasombra.u0MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
(sender as TLabel).Transparent:=False;
end;

procedure Tlacasombra.u0MouseLeave(Sender: TObject);
begin
nored(True);
end;

procedure Tlacasombra.u0Click(Sender: TObject);
var i: integer;
begin
{(sender as TLabel).Color :=RGB(205,34,25);
(sender as TLabel).Font.Color :=clWhite;}
for i:=0 to 100 do
    with self.FindComponent('u'+inttostr(i))as tlabel do
    begin
      Transparent:=True;
      Font.Color:=clBlack;
      Color:=RGB(226,192,189);
    end;
(sender as TLabel).Color :=RGB(205,34,25);
(sender as TLabel).Font.Color :=clWhite;
ActiveLabel:=(sender as TLabel).ComponentIndex;
end;

procedure Tlacasombra.u0DblClick(Sender: TObject);
begin
uptx((sender as TLabel).Tag);okno:=2;smokon;
end;

procedure Tlacasombra.scrollboxexerciseMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ActiveControl:=scrollboxexercise;
end;

procedure Tlacasombra.scrollboxexerciseMouseWheelDown(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
scrollboxexercise.VertScrollBar.Position:= scrollboxexercise.VertScrollBar.Position+4;
end;

procedure Tlacasombra.scrollboxexerciseMouseWheelUp(Sender: TObject;
  Shift: TShiftState; MousePos: TPoint; var Handled: Boolean);
begin
scrollboxexercise.VertScrollBar.Position:= scrollboxexercise.VertScrollBar.Position-4;
end;

procedure Tlacasombra.FonPanSpiskaUprMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ActiveControl:=scrollboxexercise;
end;

procedure Tlacasombra.FonScrBoxSUMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
ActiveControl:=scrollboxexercise;
end;

procedure Tlacasombra.StringGridStatisticiDrawCell(Sender: TObject; ACol,
  ARow: Integer; Rect: TRect; State: TGridDrawState);
var i:Integer; Grid    : TStringGrid;
begin
with StringGridStatistici.Canvas do
begin
for i:=0 to 10 do
begin
if (aCol = i) and (aRow = 0) then
Font.Color:=RGB(51,51,159);
TextRect(Rect, Rect.Left, Rect.Top, StringGridStatistici.cells[ACol, ARow]);
end;
end;

Grid := TStringGrid(Sender);
   Grid.Canvas.FillRect(Rect);
   DrawText( Grid.Canvas.Handle,
             PChar(Grid.Cells[ACol,ARow]),
             StrLen(PChar(Grid.Cells[ACol,ARow])),
             Rect,
             DT_SINGLELINE or DT_CENTER or DT_VCENTER);

With StringGridStatistici, Canvas do
    if (ARow>0) then
       if (CurCol=ARow) or (CurRow=Arow) then
       begin
       StringGridStatistici.Canvas.Brush.Color := RGB(226,192,189);
       StringGridStatistici.Canvas.Font.Color := clBlack;
       StringGridStatistici.canvas.fillRect(Rect); //Закрашиваем бэкграунд
       {StringGridStatistici.canvas.TextOut(Rect.Left,Rect.Top, StringGridStatistici.Cells[ACol,ARow]); //Закрашиваем текст (Text). Также здесь можно добавить выравнивание и т.д..}
          DrawText( Grid.Canvas.Handle,
             PChar(Grid.Cells[ACol,ARow]),
             StrLen(PChar(Grid.Cells[ACol,ARow])),
             Rect,
             DT_SINGLELINE or DT_CENTER or DT_VCENTER);
       end;
end;
procedure Tlacasombra.StringGridStatisticiMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
StringGridStatistici.MouseToCell(x, y, CurRow, CurRow);
StringGridStatistici.Repaint;
OpenInExcelBut3.Visible:=False;
OpenInExcelBut2.Visible:=False;
end;

procedure Tlacasombra.OpenInExcelBut1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
OpenInExcelBut2.Visible:=True;
end;

procedure Tlacasombra.OpenInExcelBut2MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
OpenInExcelBut3.Visible:=True;
end;

procedure Tlacasombra.OpenInExcelBut3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
OpenInExcelBut3.Visible:=False;
end;

procedure Tlacasombra.FonStatisticiMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
OpenInExcelBut3.Visible:=False;
OpenInExcelBut2.Visible:=False;
end;

procedure Tlacasombra.OpenInExcelBut2Click(Sender: TObject);
begin
StringGridToEXcell(StringGridStatistici);
end;

procedure Tlacasombra.TimerAnimClockTimer(Sender: TObject);
begin
case AnimClock of
0: OsnovnClock.Picture:=ImgClock1.Picture;
1: OsnovnClock.Picture:=ImgClock2.Picture;
2: OsnovnClock.Picture:=ImgClock3.Picture;
3: OsnovnClock.Picture:=ImgClock4.Picture;
4: OsnovnClock.Picture:=ImgClock5.Picture;
5: OsnovnClock.Picture:=ImgClock6.Picture;
6: OsnovnClock.Picture:=ImgClock7.Picture;
7: OsnovnClock.Picture:=ImgClock8.Picture;
8: OsnovnClock.Picture:=ImgClock9.Picture;
9: OsnovnClock.Picture:=ImgClock10.Picture;
10: OsnovnClock.Picture:=ImgClock11.Picture;
11: OsnovnClock.Picture:=ImgClock12.Picture;
12: OsnovnClock.Picture:=ImgClock13.Picture;
13: OsnovnClock.Picture:=ImgClock14.Picture;
14: OsnovnClock.Picture:=ImgClock15.Picture;
15: OsnovnClock.Picture:=ImgClock16.Picture;
16: OsnovnClock.Picture:=ImgClock17.Picture;
17: OsnovnClock.Picture:=ImgClock18.Picture;
18: OsnovnClock.Picture:=ImgClock19.Picture;
19: OsnovnClock.Picture:=ImgClock20.Picture;
20: OsnovnClock.Picture:=ImgClock21.Picture;
21: OsnovnClock.Picture:=ImgClock22.Picture;
22: OsnovnClock.Picture:=ImgClock23.Picture;
23: OsnovnClock.Picture:=ImgClock24.Picture;
24: OsnovnClock.Picture:=ImgClock25.Picture;
25: OsnovnClock.Picture:=ImgClock26.Picture;
26: OsnovnClock.Picture:=ImgClock27.Picture;
27: OsnovnClock.Picture:=ImgClock28.Picture;
28: OsnovnClock.Picture:=ImgClock29.Picture;
29: OsnovnClock.Picture:=ImgClock30.Picture;
30: OsnovnClock.Picture:=ImgClock31.Picture;
31: OsnovnClock.Picture:=ImgClock32.Picture;
32: OsnovnClock.Picture:=ImgClock33.Picture;
33: OsnovnClock.Picture:=ImgClock34.Picture;
34: OsnovnClock.Picture:=ImgClock35.Picture;
35: OsnovnClock.Picture:=ImgClock36.Picture;
36: OsnovnClock.Picture:=ImgClock37.Picture;
37: OsnovnClock.Picture:=ImgClock38.Picture;
38: OsnovnClock.Picture:=ImgClock39.Picture;
39: OsnovnClock.Picture:=ImgClock40.Picture;
40: OsnovnClock.Picture:=ImgClock41.Picture;
41: OsnovnClock.Picture:=ImgClock42.Picture;
42: OsnovnClock.Picture:=ImgClock43.Picture;
43: OsnovnClock.Picture:=ImgClock44.Picture;
44: OsnovnClock.Picture:=ImgClock45.Picture;
45: OsnovnClock.Picture:=ImgClock46.Picture;
46: OsnovnClock.Picture:=ImgClock47.Picture;
47: OsnovnClock.Picture:=ImgClock48.Picture;
48: OsnovnClock.Picture:=ImgClock49.Picture;
49: OsnovnClock.Picture:=ImgClock50.Picture;
50: OsnovnClock.Picture:=ImgClock51.Picture;
51: OsnovnClock.Picture:=ImgClock52.Picture;
52: OsnovnClock.Picture:=ImgClock53.Picture;
53: OsnovnClock.Picture:=ImgClock54.Picture;
54: OsnovnClock.Picture:=ImgClock55.Picture;
55: OsnovnClock.Picture:=ImgClock56.Picture;
56: OsnovnClock.Picture:=ImgClock57.Picture;
57: OsnovnClock.Picture:=ImgClock58.Picture;
58: OsnovnClock.Picture:=ImgClock59.Picture;
59: OsnovnClock.Picture:=ImgClock60.Picture;
60: OsnovnClock.Picture:=ImgClock61.Picture;
61: OsnovnClock.Picture:=ImgClock62.Picture;
62: OsnovnClock.Picture:=ImgClock63.Picture;
63: OsnovnClock.Picture:=ImgClock64.Picture;
64: OsnovnClock.Picture:=ImgClock65.Picture;
65: OsnovnClock.Picture:=ImgClock66.Picture;
66: OsnovnClock.Picture:=ImgClock67.Picture;
67: OsnovnClock.Picture:=ImgClock68.Picture;
68: OsnovnClock.Picture:=ImgClock69.Picture;
69: OsnovnClock.Picture:=ImgClock70.Picture;
70: OsnovnClock.Picture:=ImgClock71.Picture;
71: OsnovnClock.Picture:=ImgClock72.Picture;
72: OsnovnClock.Picture:=ImgClock73.Picture;
73: OsnovnClock.Picture:=ImgClock74.Picture;
74: OsnovnClock.Picture:=ImgClock75.Picture;
75: OsnovnClock.Picture:=ImgClock76.Picture;
76: OsnovnClock.Picture:=ImgClock77.Picture;
77: OsnovnClock.Picture:=ImgClock78.Picture;
78: OsnovnClock.Picture:=ImgClock79.Picture;
79: OsnovnClock.Picture:=ImgClock80.Picture;
80: OsnovnClock.Picture:=ImgClock81.Picture;
81: OsnovnClock.Picture:=ImgClock82.Picture;
82: OsnovnClock.Picture:=ImgClock83.Picture;
83: OsnovnClock.Picture:=ImgClock84.Picture;
84: OsnovnClock.Picture:=ImgClock85.Picture;
85: OsnovnClock.Picture:=ImgClock86.Picture;
86: OsnovnClock.Picture:=ImgClock87.Picture;
87: OsnovnClock.Picture:=ImgClock88.Picture;
88: OsnovnClock.Picture:=ImgClock89.Picture;
89: OsnovnClock.Picture:=ImgClock90.Picture;
90: OsnovnClock.Picture:=ImgClock91.Picture;
91: OsnovnClock.Picture:=ImgClock92.Picture;
92: OsnovnClock.Picture:=ImgClock93.Picture;
93: OsnovnClock.Picture:=ImgClock94.Picture;
94: OsnovnClock.Picture:=ImgClock95.Picture;
95: OsnovnClock.Picture:=ImgClock96.Picture;
96: OsnovnClock.Picture:=ImgClock97.Picture;
97: OsnovnClock.Picture:=ImgClock98.Picture;
98: OsnovnClock.Picture:=ImgClock99.Picture;
99: OsnovnClock.Picture:=ImgClock100.Picture;
100: OsnovnClock.Picture:=ImgClock101.Picture;
101: OsnovnClock.Picture:=ImgClock102.Picture;
102: OsnovnClock.Picture:=ImgClock103.Picture;
103: OsnovnClock.Picture:=ImgClock104.Picture;
104: OsnovnClock.Picture:=ImgClock105.Picture;
105: OsnovnClock.Picture:=ImgClock106.Picture;
106: OsnovnClock.Picture:=ImgClock107.Picture;
107: OsnovnClock.Picture:=ImgClock108.Picture;
108: OsnovnClock.Picture:=ImgClock109.Picture;
109: OsnovnClock.Picture:=ImgClock110.Picture;
110: OsnovnClock.Picture:=ImgClock111.Picture;
111: OsnovnClock.Picture:=ImgClock112.Picture;
112: OsnovnClock.Picture:=ImgClock113.Picture;
113: OsnovnClock.Picture:=ImgClock114.Picture;
114: OsnovnClock.Picture:=ImgClock115.Picture;
115: OsnovnClock.Picture:=ImgClock116.Picture;
116: OsnovnClock.Picture:=ImgClock117.Picture;
117: OsnovnClock.Picture:=ImgClock118.Picture;
118: OsnovnClock.Picture:=ImgClock119.Picture;
119: OsnovnClock.Picture:=ImgClock120.Picture;
120: OsnovnClock.Picture:=ImgClock121.Picture;
121: OsnovnClock.Picture:=ImgClock122.Picture;
122: OsnovnClock.Picture:=ImgClock123.Picture;
123: OsnovnClock.Picture:=ImgClock124.Picture;
124: OsnovnClock.Picture:=ImgClock125.Picture;
125: OsnovnClock.Picture:=ImgClock126.Picture;
126: OsnovnClock.Picture:=ImgClock127.Picture;
127: OsnovnClock.Picture:=ImgClock128.Picture;
128: OsnovnClock.Picture:=ImgClock129.Picture;
129: OsnovnClock.Picture:=ImgClock130.Picture;
130: OsnovnClock.Picture:=ImgClock131.Picture;
131: OsnovnClock.Picture:=ImgClock132.Picture;
132: OsnovnClock.Picture:=ImgClock133.Picture;
133: OsnovnClock.Picture:=ImgClock134.Picture;
134: OsnovnClock.Picture:=ImgClock135.Picture;
135: OsnovnClock.Picture:=ImgClock136.Picture;
136: OsnovnClock.Picture:=ImgClock137.Picture;
137: OsnovnClock.Picture:=ImgClock138.Picture;
138: OsnovnClock.Picture:=ImgClock139.Picture;
139: OsnovnClock.Picture:=ImgClock140.Picture;
140: OsnovnClock.Picture:=ImgClock141.Picture;
141: OsnovnClock.Picture:=ImgClock142.Picture;
end;
AnimClock:=AnimClock+1;
if AnimClock>141 then
AnimClock:=0;

end;

procedure Tlacasombra.BeginTeachButton01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
BeginTeachButton02.Visible:=True;
BeginTeachButton2.Visible:=True;
PodsBeginTeach.Visible:=True;
end;

procedure Tlacasombra.BeginTeachButton02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
BeginTeachButton3.Visible:=True;
end;

procedure Tlacasombra.BeginTeachButton1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodsBeginTeach.Visible:=False;
{PodsRestartTeach.Visible:=False;}
{RestartTeachButton02.Visible:=False;
RestartTeachButton3.Visible:=False;}
BeginTeachButton02.Visible:=False;
BeginTeachButton3.Visible:=False;

end;

procedure Tlacasombra.BeginTeachButton2MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
BeginTeachButton02.Visible:=false;
BeginTeachButton2.Visible:=false;
end;

procedure Tlacasombra.BeginTeachButton3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
BeginTeachButton3.Visible:=False;
end;

procedure Tlacasombra.TittleFonMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodsBeginTeach.Visible:=False;
PodsRestartTeach.Visible:=False;

BeginTeachButton2.Visible:=False;
BeginTeachButton02.Visible:=False;
BeginTeachButton3.Visible:=False;

RestartTeachButton2.Visible:=False;
RestartTeachButton02.Visible:=False;
RestartTeachButton3.Visible:=False;

end;

procedure Tlacasombra.BeginTeachButton02Click(Sender: TObject);
begin
okno:= 1;
zgrtopic;
Application.ProcessMessages;
smokon;
ButtonNazad0.Visible:=False;
ButtonStatistici0.Visible:=False;
BeginTeachButton02.Visible:=False;
BeginTeachButton2.Visible:=False;
PodsBeginTeach.Visible:=False;
end;

procedure Tlacasombra.RestartTeachButton01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
RestartTeachButton02.Visible:=True;
RestartTeachButton2.Visible:=True;
PodsRestartTeach.Visible:=True;
end;

procedure Tlacasombra.RestartTeachButton02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
RestartTeachButton3.Visible:=True;
end;

procedure Tlacasombra.RestartTeachButton1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
{PodsBeginTeach.Visible:=False;}
PodsRestartTeach.Visible:=False;
RestartTeachButton02.Visible:=False;
RestartTeachButton3.Visible:=False;
{BeginTeachButton02.Visible:=False;
BeginTeachButton3.Visible:=False;}
end;

procedure Tlacasombra.RestartTeachButton2MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
RestartTeachButton2.Visible:=false;
RestartTeachButton02.Visible:=false;
end;

procedure Tlacasombra.RestartTeachButton3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
RestartTeachButton3.Visible:=False;
end;

procedure Tlacasombra.RestartTeachButton02Click(Sender: TObject);
begin
panelrestartprog.Visible:=True;
ButtonNazad00.Visible:=True;
ButtonStatistici00.Visible:=True;
ButtonRaspalcovki00.Visible:=True;
ButtonSpravki00.Visible:=True;
NoBut3.Visible:=False;
NoBut2.Visible:=False;
NoBut02.Visible:=False;
YesBut3.Visible:=False;
YesBut2.Visible:=False;
YesBut02.Visible:=False;

end;

procedure Tlacasombra.PodsBeginTeachMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodsRestartTeach.Visible:=False;
PodsBeginTeach.Visible:=False;
end;

procedure Tlacasombra.PodsRestartTeachMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodsBeginTeach.Visible:=False;
PodsRestartTeach.Visible:=False;
end;

procedure Tlacasombra.TimerAnimTittleTimer(Sender: TObject);
begin
case AnimationTittle of
1: OsnovTittleAnim.Picture:=AnimTittle1.Picture;
2: OsnovTittleAnim.Picture:=AnimTittle2.Picture;
3: OsnovTittleAnim.Picture:=AnimTittle3.Picture;
4: OsnovTittleAnim.Picture:=AnimTittle4.Picture;
5: OsnovTittleAnim.Picture:=AnimTittle5.Picture;
6: OsnovTittleAnim.Picture:=AnimTittle6.Picture;
7: OsnovTittleAnim.Picture:=AnimTittle7.Picture;
8: OsnovTittleAnim.Picture:=AnimTittle8.Picture;
9: OsnovTittleAnim.Picture:=AnimTittle9.Picture;
10: OsnovTittleAnim.Picture:=AnimTittle10.Picture;
11: OsnovTittleAnim.Picture:=AnimTittle11.Picture;
{12: OsnovTittleAnim.Picture:=AnimTittle12.Picture;}
end;
AnimationTittle:=AnimationTittle+1;
if AnimationTittle>11 then
AnimationTittle:=1;
end;
procedure Tlacasombra.ButtonRaspalcovki2Click(Sender: TObject);
begin
panelpolojpalcev.Visible:= not panelpolojpalcev.Visible;
end;

procedure Tlacasombra.labNadpisNazadMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodskazkaNazadNaGlavn.Visible:=False;
PodsNazad6.Visible:=False;
PodsNazad7.Visible:=False;
ButtonNazad2.Visible:=False;
PodsNazad5.Visible:=False;
PodsNazad4.Visible:=False;
PodsNazad3.Visible:=False;
PodsNazad1.Visible:=False;
end;

procedure Tlacasombra.labNadpisStatisticaMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodskazkaStatistici.Visible:=False;
PodsStatistici7.Visible:=False;
ButtonStatistici2.Visible:=False;
PodsStatistici5.Visible:=False;
PodsStatistici4.Visible:=False;
PodsStatistici3.Visible:=false;
PodsStatistici1.Visible:=false;
end;

procedure Tlacasombra.labNadpisRaspalcovkaMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodskazkaRaspalcovki.Visible:=False;
ButtonRaspalcovki2.Visible:=False;
PodsRaspalcovki7.Visible:=False;
PodsRaspalcovki6.Visible:=False;
PodsRaspalcovki5.Visible:=False;
PodsRaspalcovki4.Visible:=False;
PodsRaspalcovki3.Visible:=false;
PodsRaspalcovki2.Visible:=false;
PodsRaspalcovki1.Visible:=false;
end;

procedure Tlacasombra.labNadpisSpravkaMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
PodskazkaSpravki.Visible:=False;
ButtonSpravki2.Visible:=False;
PodsHelp7.Visible:=False;
PodsHelp6.Visible:=False;
PodsHelp5.Visible:=False;
PodsHelp4.Visible:=False;
PodsHelp3.Visible:=false;
PodsHelp2.Visible:=false;
PodsHelp1.Visible:=false;
end;

procedure Tlacasombra.ButtonSpravki2Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'help.chm',nil, nil, SW_SHOW);
end;

procedure Tlacasombra.YesButton01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
YesButton02.Visible:=True;
YesButton2.Visible:=True;
end;

procedure Tlacasombra.YesButton02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
YesButton3.Visible:=True;
end;

procedure Tlacasombra.YesButton1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
YesButton02.Visible:=False;
YesButton3.Visible:=False;
end;

procedure Tlacasombra.YesButton2MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
YesButton02.Visible:=false;
YesButton2.Visible:=false;
end;

procedure Tlacasombra.YesButton3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
YesButton3.Visible:=False;
end;

procedure Tlacasombra.FonPanExitMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
YesButton2.Visible:=False;
YesButton02.Visible:=False;
YesButton3.Visible:=False;

NoButton2.Visible:=False;
NoButton02.Visible:=False;
NoButton3.Visible:=False;
end;

procedure Tlacasombra.NoButton01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
NoButton02.Visible:=True;
NoButton2.Visible:=True;
end;

procedure Tlacasombra.NoButton02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
NoButton3.Visible:=True;
end;

procedure Tlacasombra.NoButton1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
NoButton02.Visible:=False;
NoButton3.Visible:=False;
end;

procedure Tlacasombra.NoButton2MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
NoButton02.Visible:=false;
NoButton2.Visible:=false;
end;

procedure Tlacasombra.NoButton3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
NoButton3.Visible:=False;
end;

procedure Tlacasombra.YesButton02Click(Sender: TObject);
begin
lacasombra.Close;
PrivetWindow.Close;
end;

procedure Tlacasombra.NoButton02Click(Sender: TObject);
begin
panelexitprog.Visible:=False;
ButtonNazad00.Visible:=False;
ButtonStatistici00.Visible:=False;
ButtonRaspalcovki00.Visible:=False;
ButtonSpravki00.Visible:=False;
end;

procedure Tlacasombra.YesBut01MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
YesBut02.Visible:=True;
YesBut2.Visible:=True;
end;

procedure Tlacasombra.YesBut02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
YesBut3.Visible:=True;
end;

procedure Tlacasombra.YesBut1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
YesBut02.Visible:=False;
YesBut3.Visible:=False;
end;

procedure Tlacasombra.YesBut2MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
YesBut02.Visible:=false;
YesBut2.Visible:=false;
end;

procedure Tlacasombra.YesBut3MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
YesBut3.Visible:=False;
end;

procedure Tlacasombra.FonPanRestartMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
YesBut2.Visible:=False;
YesBut02.Visible:=False;
YesBut3.Visible:=False;

NoBut2.Visible:=False;
NoBut02.Visible:=False;
NoBut3.Visible:=False;
end;

procedure Tlacasombra.NoBut01MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
NoBut02.Visible:=True;
NoBut2.Visible:=True;
end;

procedure Tlacasombra.NoBut02MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
NoBut3.Visible:=True;
end;

procedure Tlacasombra.NoBut1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
NoBut02.Visible:=False;
NoBut3.Visible:=False;
end;

procedure Tlacasombra.NoBut2MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
NoBut02.Visible:=false;
NoBut2.Visible:=false;
end;

procedure Tlacasombra.NoBut3MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
NoBut3.Visible:=False;
end;

procedure Tlacasombra.YesBut02Click(Sender: TObject);
var
dg: textfile;
begin
AssignFile(dg, extractFileDir(ParamSTR(0))+ '\Users\'+Login+'Statistic.sav');
Rewrite(dg);
CloseFile(dg);
AssignFile(dg, extractFileDir(ParamSTR(0))+ '\Users\'+Login+'Save.sav');
Rewrite(dg);
writeln(dg,  '[user]');
writeln(dg,  'uptime=0:00:00');writeln(dg,'lesson0=hxpvvvvvvvv');
writeln(dg,'lesson1=xxppppppvvv');writeln(dg,'lesson2=xxpvvvvvvvv');
writeln(dg,'lesson3=xxpvvvvvvvv');writeln(dg,'lesson4=xxpvvvvvvvv');
writeln(dg,'lesson5=xxpvvvvvvvv');writeln(dg,'lesson6=xxpvvvvvvvv');
writeln(dg,'lesson7=xxppvvvvvvv');writeln(dg,'lesson8=xxpvvvvvvvv');
writeln(dg,'lesson9=xxpvvvvvvvv');writeln(dg,'lesson10=xxppppppvvv');
writeln(dg,'lesson11=xxppppppppp');writeln(dg,'lesson12=xxppvvvvvvv');
writeln(dg,'lesson13=xxppvvvvvvv');writeln(dg,'lesson14=xxpvvvvvvvv');
writeln(dg,'lesson15=xxppvvvvvvv');writeln(dg,'lesson16=xxpvvvvvvvv');
writeln(dg,'lesson17=xxpvvvvvvvv');writeln(dg,'lesson18=xxpvvvvvvvv');
writeln(dg,'lesson19=xxpvvvvvvvv');writeln(dg,'lesson20=xxpvvvvvvvv');
writeln(dg,'lesson21=xxppvvvvvvv');writeln(dg,'lesson22=xxppvvvvvvv');
writeln(dg,'lesson23=xxpvvvvvvvv');writeln(dg,'lesson24=xxpvvvvvvvv');
writeln(dg,'lesson25=xxpvvvvvvvv');writeln(dg,'lesson26=xxpvvvvvvvv');
writeln(dg,'lesson27=xxpvvvvvvvv');writeln(dg,'lesson28=xxpppppvvvv');
writeln(dg,'lesson29=xxppvvvvvvv');writeln(dg,'lesson30=xxpppvvvvvv');
writeln(dg,'lesson31=xxpppvvvvvv');writeln(dg,'lesson32=xxppvvvvvvv');
writeln(dg,'lesson33=xxpvvvvvvvv');writeln(dg,'lesson34=xxppppvvvvv');
writeln(dg,'lesson35=xxpppvvvvvv');writeln(dg,'lesson36=xxppvvvvvvv');
writeln(dg,'lesson37=xxppvvvvvvv');writeln(dg,'lesson38=xxppvvvvvvv');
writeln(dg,'lesson39=xxppvvvvvvv');writeln(dg,'lesson40=xxppvvvvvvv');
writeln(dg,'lesson41=xxpppvvvvvv');writeln(dg,'lesson42=xxpvvvvvvvv');
writeln(dg,'lesson43=xxppppvvvvv');writeln(dg,'lesson44=xxppvvvvvvv');
writeln(dg,'lesson45=xxppvvvvvvv');writeln(dg,'lesson46=xxppppvvvvv');
writeln(dg,'lesson47=xxppvvvvvvv');writeln(dg,'lesson48=xxppppppppp');
writeln(dg,'lesson49=xxppppppppv');writeln(dg,'lesson50=xxpppvvvvvv');
writeln(dg,'lesson51=xxpvvvvvvvv');writeln(dg,'lesson52=xxpppppppvv');
writeln(dg,'lesson53=xxppvvvvvvv');writeln(dg,'lesson54=xxpppvvvvvv');
writeln(dg,'lesson55=xxppppvvvvv');writeln(dg,'lesson56=xxppvvvvvvv');
writeln(dg,'lesson57=xxppvvvvvvv');writeln(dg,'lesson58=xxpvvvvvvvv');
writeln(dg,'lesson59=xxpvvvvvvvv');writeln(dg,'lesson60=xxpvvvvvvvv');
writeln(dg,'lesson61=xxpvvvvvvvv');writeln(dg,'lesson62=xxppvvvvvvv');
writeln(dg,'lesson63=xxppvvvvvvv');writeln(dg,'lesson64=xxpppvvvvvv');
writeln(dg,'lesson65=xxppppvvvvv');writeln(dg,'lesson66=xxpppppppvv');
writeln(dg,'lesson67=xxppppppvvv');writeln(dg,'lesson68=xxppppvvvvv');
writeln(dg,'lesson69=xxpppvvvvvv');writeln(dg,'lesson70=xxpppvvvvvv');
writeln(dg,'lesson71=xxppvvvvvvv');writeln(dg,'lesson72=xxpvvvvvvvv');
writeln(dg,'lesson73=xxpvvvvvvvv');writeln(dg,'lesson74=xxppvvvvvvv');
writeln(dg,'lesson75=xxpvvvvvvvv');writeln(dg,'lesson76=xxpvvvvvvvv');
writeln(dg,'lesson77=xxpvvvvvvvv');writeln(dg,'lesson78=xxpvvvvvvvv');
writeln(dg,'lesson79=xxpvvvvvvvv');writeln(dg,'lesson80=xxpppppppvv');
writeln(dg,'lesson81=xxpvvvvvvvv');writeln(dg,'lesson82=xxpvvvvvvvv');
writeln(dg,'lesson83=xxppppvvvvv');writeln(dg,'lesson84=xxpppvvvvvv');
writeln(dg,'lesson85=xxpppppppvv');writeln(dg,'lesson86=xxpppppvvvv');
writeln(dg,'lesson87=xxpvvvvvvvv');writeln(dg,'lesson88=xxppppvvvvv');
writeln(dg,'lesson89=xxppppppvvv');writeln(dg,'lesson90=xxpvvvvvvvv');
writeln(dg,'lesson91=xxppppvvvvv');writeln(dg,'lesson92=xxppvvvvvvv');
writeln(dg,'lesson93=xxpvvvvvvvv');writeln(dg,'lesson94=xxpvvvvvvvv');
writeln(dg,'lesson95=xxppvvvvvvv');writeln(dg,'lesson96=xxpvvvvvvvv');
writeln(dg,'lesson97=xxpvvvvvvvv');writeln(dg,'lesson98=xxpvvvvvvvv');
writeln(dg,'lesson99=xxpvvvvvvvv');writeln(dg,'lesson100=xxppppppppp');
CloseFile(dg);
panelrestartprog.Visible:=False;
ButtonNazad00.Visible:=False;
ButtonStatistici00.Visible:=False;
ButtonRaspalcovki00.Visible:=False;
ButtonSpravki00.Visible:=False;
end;

procedure Tlacasombra.NoBut02Click(Sender: TObject);
begin
panelrestartprog.Visible:=False;
ButtonNazad00.Visible:=False;
ButtonStatistici00.Visible:=False;
ButtonRaspalcovki00.Visible:=False;
ButtonSpravki00.Visible:=False;
end;

end.
