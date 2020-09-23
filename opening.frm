VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Time for Tele-Death"
   ClientHeight    =   3585
   ClientLeft      =   2805
   ClientTop       =   2700
   ClientWidth     =   6585
   Icon            =   "opening.frx":0000
   LinkTopic       =   "Form4"
   ScaleHeight     =   3585
   ScaleWidth      =   6585
   Begin VB.CommandButton Command1 
      Caption         =   "Play"
      Height          =   615
      Left            =   1560
      TabIndex        =   5
      Top             =   2520
      Width           =   3735
   End
   Begin VB.Frame Frame1 
      Caption         =   "Please Select Difficulty:"
      Height          =   975
      Left            =   480
      TabIndex        =   2
      Top             =   1320
      Width           =   5655
      Begin VB.OptionButton opthard 
         Caption         =   "Hard"
         Height          =   255
         Left            =   3840
         TabIndex        =   4
         Top             =   360
         Width           =   1455
      End
      Begin VB.OptionButton optmedium 
         Caption         =   "Medium"
         Height          =   255
         Left            =   2160
         TabIndex        =   1
         Top             =   360
         Width           =   1455
      End
      Begin VB.OptionButton opteasy 
         Caption         =   "Easy"
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   360
         Width           =   1695
      End
   End
   Begin VB.Label Label1 
      Caption         =   "Time for Tele-Death!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1200
      TabIndex        =   0
      Top             =   360
      Width           =   4455
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label2_Click()

End Sub


Private Sub Command1_Click()
If optmedium = True Then
Form1.timetink1.Interval = 5
Form1.timetink2.Interval = 5
Form1.timepo1.Interval = 15
Form1.timepo2.Interval = 15
Form1.timedip1.Interval = 10
Form1.timedip2.Interval = 10
Form1.timela1.Interval = 15
Form1.timela2.Interval = 15
End If
If opteasy = True Then
Form1.timetink1.Interval = 10
Form1.timetink2.Interval = 10
Form1.timepo1.Interval = 20
Form1.timepo2.Interval = 20
Form1.timedip1.Interval = 15
Form1.timedip2.Interval = 15
Form1.timela1.Interval = 20
Form1.timela2.Interval = 20
End If
If opthard = True Then
Form1.timetink1.Interval = 3
Form1.timetink2.Interval = 3
Form1.timepo1.Interval = 8
Form1.timepo2.Interval = 8
Form1.timedip1.Interval = 5
Form1.timedip2.Interval = 5
Form1.timela1.Interval = 8
Form1.timela2.Interval = 8
End If
Form1.Show 1
Unload Form4
End Sub


