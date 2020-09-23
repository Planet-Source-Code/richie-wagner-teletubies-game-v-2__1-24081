VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Scores"
   ClientHeight    =   5595
   ClientLeft      =   1455
   ClientTop       =   1335
   ClientWidth     =   6495
   Icon            =   "finalscore.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5595
   ScaleWidth      =   6495
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   615
      Left            =   1440
      TabIndex        =   7
      Top             =   4680
      Width           =   3375
   End
   Begin VB.Label lblscore 
      Caption         =   "0"
      Height          =   255
      Left            =   1200
      TabIndex        =   10
      Top             =   4080
      Width           =   1095
   End
   Begin VB.Label Label4 
      Caption         =   "Score:"
      Height          =   255
      Left            =   360
      TabIndex        =   9
      Top             =   4080
      Width           =   615
   End
   Begin VB.Label Label3 
      Caption         =   "Dipsy               Lala                       Po                Tinky Winky                Total"
      Height          =   255
      Left            =   360
      TabIndex        =   8
      Top             =   3600
      Width           =   6015
   End
   Begin VB.Label lblall 
      Height          =   375
      Left            =   5160
      TabIndex        =   6
      Top             =   1440
      Width           =   855
   End
   Begin VB.Image Image5 
      Height          =   1470
      Left            =   4920
      Picture         =   "finalscore.frx":0ECA
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   1320
   End
   Begin VB.Label lbltinki 
      Height          =   375
      Left            =   3960
      TabIndex        =   5
      Top             =   1440
      Width           =   615
   End
   Begin VB.Image Image4 
      Height          =   1575
      Left            =   3720
      Picture         =   "finalscore.frx":749D
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   735
   End
   Begin VB.Label lblpo 
      Height          =   375
      Left            =   2640
      TabIndex        =   4
      Top             =   1440
      Width           =   615
   End
   Begin VB.Image Image3 
      Height          =   1935
      Left            =   2520
      Picture         =   "finalscore.frx":94DB
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   1050
   End
   Begin VB.Label lbllala 
      Height          =   375
      Left            =   1440
      TabIndex        =   3
      Top             =   1440
      Width           =   615
   End
   Begin VB.Image Image2 
      Height          =   1815
      Left            =   1320
      Picture         =   "finalscore.frx":AC88
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   825
   End
   Begin VB.Label lbldipsy 
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   1440
      Width           =   615
   End
   Begin VB.Image Image1 
      Height          =   1815
      Left            =   240
      Picture         =   "finalscore.frx":C3DE
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   810
   End
   Begin VB.Label Label2 
      Caption         =   "You killed :"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   1080
      Width           =   2295
   End
   Begin VB.Label Label1 
      Caption         =   "Congratulations!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   29.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   960
      TabIndex        =   0
      Top             =   120
      Width           =   4335
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.timetink1.Enabled = False
Form1.timepo1.Enabled = False
Form1.timela1.Enabled = False
Form1.timedip1.Enabled = False
Form1.timetink2.Enabled = False
Form1.timepo2.Enabled = False
Form1.timela2.Enabled = False
Form1.timedip2.Enabled = False
Form1.Command1.Enabled = True
Form1.Command1.Visible = True
Form1.Timertime.Enabled = False
Form1.lbltimeleft.Caption = 30
Form1.timeS.Value = 30
Form1.imgdip.Left = 5280
Form1.imgla.Left = 7320
Form1.imgpo.Left = 2880
Form1.imgtink.Left = 360
Unload Form3


End Sub

Private Sub Form_Load()
lbldipsy.Caption = Form1.lbldips.Caption
lbllala.Caption = Form1.lbllas.Caption
lblpo.Caption = Form1.lblpos.Caption
lbltinki.Caption = Form1.lbltinks.Caption
lblall.Caption = Val(Form1.lbldips.Caption) + Val(Form1.lbllas.Caption) + Val(Form1.lblpos.Caption) + Val(Form1.lbltinks.Caption)
lblscore.Caption = (Form1.lbldips.Caption * 2) + (Form1.lbllas.Caption * 3) + (Form1.lblpos.Caption * 1) + (Form1.lbltinks.Caption * 5)
End Sub


