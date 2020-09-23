VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Time for Tele-Death!"
   ClientHeight    =   6600
   ClientLeft      =   1665
   ClientTop       =   1890
   ClientWidth     =   9450
   Icon            =   "kill.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "kill.frx":0ECA
   MousePointer    =   99  'Custom
   ScaleHeight     =   6600
   ScaleWidth      =   9450
   Begin VB.Timer Timer2 
      Interval        =   1
      Left            =   2160
      Top             =   1320
   End
   Begin VB.Timer timeladeath 
      Enabled         =   0   'False
      Interval        =   1500
      Left            =   7920
      Top             =   5880
   End
   Begin VB.Timer timedipsydeath 
      Enabled         =   0   'False
      Interval        =   1500
      Left            =   6000
      Top             =   5880
   End
   Begin VB.Timer timepodeath 
      Enabled         =   0   'False
      Interval        =   1500
      Left            =   3480
      Top             =   5880
   End
   Begin VB.Timer timetinkdeath 
      Enabled         =   0   'False
      Interval        =   1500
      Left            =   960
      Top             =   5880
   End
   Begin VB.Timer Timer1 
      Left            =   1920
      Top             =   2280
   End
   Begin VB.HScrollBar timeS 
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   1920
      Value           =   30
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.Timer timer007 
      Interval        =   1
      Left            =   1440
      Top             =   2280
   End
   Begin VB.Timer Timertime 
      Enabled         =   0   'False
      Interval        =   800
      Left            =   120
      Top             =   2400
   End
   Begin VB.Timer timesides 
      Interval        =   1
      Left            =   720
      Top             =   2400
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Start"
      Height          =   1335
      Left            =   2760
      TabIndex        =   0
      Top             =   1560
      Width           =   4935
   End
   Begin VB.Timer timetink1 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   840
      Top             =   3960
   End
   Begin VB.Timer timela2 
      Enabled         =   0   'False
      Interval        =   15
      Left            =   7800
      Top             =   4560
   End
   Begin VB.Timer timedip2 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   5880
      Top             =   4560
   End
   Begin VB.Timer timela1 
      Enabled         =   0   'False
      Interval        =   15
      Left            =   7800
      Top             =   3960
   End
   Begin VB.Timer timedip1 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   5760
      Top             =   3840
   End
   Begin VB.Timer timepo2 
      Enabled         =   0   'False
      Interval        =   15
      Left            =   3480
      Top             =   4680
   End
   Begin VB.Timer timepo1 
      Enabled         =   0   'False
      Interval        =   15
      Left            =   3600
      Top             =   4080
   End
   Begin VB.Timer timetink2 
      Enabled         =   0   'False
      Interval        =   5
      Left            =   840
      Top             =   4680
   End
   Begin VB.Label lbldiff 
      Caption         =   "Medium"
      Height          =   255
      Left            =   1080
      TabIndex        =   12
      Top             =   1200
      Width           =   735
   End
   Begin VB.Label Label4 
      Caption         =   "Difficulty:"
      Height          =   255
      Left            =   120
      TabIndex        =   11
      Top             =   1200
      Width           =   735
   End
   Begin VB.Label lbllas 
      Caption         =   "0"
      Height          =   255
      Left            =   3000
      TabIndex        =   10
      Top             =   3000
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbldips 
      Caption         =   "0"
      Height          =   255
      Left            =   2160
      TabIndex        =   9
      Top             =   3000
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label lblpos 
      Caption         =   "0"
      Height          =   255
      Left            =   1200
      TabIndex        =   8
      Top             =   3000
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lbltinks 
      Caption         =   "0"
      Height          =   255
      Left            =   360
      TabIndex        =   7
      Top             =   3000
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "See how many Teletubies you can kill in 30 seconds!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2760
      TabIndex        =   6
      Top             =   120
      Width           =   6015
   End
   Begin VB.Label lbltimeleft 
      Caption         =   "30"
      Height          =   255
      Left            =   960
      TabIndex        =   4
      Top             =   240
      Width           =   975
   End
   Begin VB.Label lblscore 
      Caption         =   "0"
      Height          =   255
      Left            =   840
      TabIndex        =   3
      Top             =   720
      Width           =   615
   End
   Begin VB.Label Label2 
      Caption         =   "Score:"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label1 
      Caption         =   "Time Left:"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   240
      Width           =   735
   End
   Begin VB.Image imgtink 
      Height          =   2655
      Left            =   360
      Picture         =   "kill.frx":1794
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   1575
   End
   Begin VB.Image imgpo 
      Height          =   3135
      Left            =   2880
      Picture         =   "kill.frx":37D2
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   2010
   End
   Begin VB.Image imgla 
      Height          =   3015
      Left            =   7320
      Picture         =   "kill.frx":4F7F
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   1320
   End
   Begin VB.Image imgdip 
      Height          =   2775
      Left            =   5280
      Picture         =   "kill.frx":66D5
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   1650
   End
   Begin VB.Menu File 
      Caption         =   "File"
      Begin VB.Menu NEWG 
         Caption         =   "New Game"
      End
      Begin VB.Menu Close 
         Caption         =   "Close"
      End
   End
   Begin VB.Menu diff 
      Caption         =   "Difficulty"
      Begin VB.Menu easy 
         Caption         =   "Easy"
      End
      Begin VB.Menu Medium 
         Caption         =   "Medium"
      End
      Begin VB.Menu Hard 
         Caption         =   "Hard"
      End
   End
   Begin VB.Menu Help 
      Caption         =   "Help"
      Begin VB.Menu Help2 
         Caption         =   "Help"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Image3_Click()

End Sub


Private Sub AllS_Change()

End Sub

Private Sub Close_Click()
Unload Form1

End Sub

Private Sub Command1_Click()
timetink1.Enabled = True
timepo1.Enabled = True
timela1.Enabled = True
timedip1.Enabled = True
Command1.Enabled = False
Command1.Visible = False
Timertime.Enabled = True
lbltinks.Caption = 0
lblpos.Caption = 0
lbllas.Caption = 0
lbldips.Caption = 0
lblscore.Caption = 0
End Sub

Private Sub imla_Click()

End Sub


Private Sub easy_Click()
lbldiff.Caption = "Easy"
End Sub

Private Sub Form_Click()
PlaySound App.Path & "\shot1.wav"
End Sub

Private Sub Hard_Click()
lbldiff.Caption = "Hard"

End Sub

Private Sub Help2_Click()
Form2.Show 1

End Sub

Private Sub imgdip_Click()
PlaySound App.Path & "\shot1.wav"
PlaySound App.Path & "\Scream.wav"
lbldips.Caption = lbldips.Caption + 1
lblscore.Caption = Val(lblscore.Caption) + 1
imgdip.Enabled = False
imgdip.Visible = False
timedipsydeath.Enabled = True
End Sub

Private Sub imgdip2_Click()

End Sub

Private Sub imgla_Click()
PlaySound App.Path & "\shot1.wav"
PlaySound App.Path & "\Scream.wav"
lbllas.Caption = lbllas.Caption + 1
lblscore.Caption = Val(lblscore.Caption) + 1
imgla.Enabled = False
imgla.Visible = False
timeladeath.Enabled = True
End Sub


Private Sub imgpo_Click()
PlaySound App.Path & "\shot1.wav"
PlaySound App.Path & "\Scream.wav"
lblpos.Caption = lblpos.Caption + 1
lblscore.Caption = Val(lblscore.Caption) + 1
imgpo.Enabled = False
imgpo.Visible = False
timepodeath.Enabled = True
End Sub

Private Sub imgtink_Click()
lbltinks.Caption = lbltinks + 1
PlaySound App.Path & "\shot1.wav"
PlaySound App.Path & "\Scream.wav"
lblscore.Caption = Val(lblscore.Caption) + 1
imgtink.Enabled = False
imgtink.Visible = False
timetinkdeath.Enabled = True

End Sub

Private Sub Time_Click()

End Sub

Private Sub Length_Click()
Form2.Show 1
End Sub


Private Sub Medium_Click()
lbldiff.Caption = "Medium"
End Sub

Private Sub NEWG_Click()
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
End Sub

Private Sub timedip1_Timer()
imgdip.Left = imgdip.Left + 500
End Sub

Private Sub timedip2_Timer()
imgdip.Left = imgdip.Left - 500
End Sub


Private Sub timedipsydeath_Timer()
imgdip.Enabled = True
imgdip.Visible = True
timedipsydeath.Enabled = False
End Sub

Private Sub timela1_Timer()
imgla.Left = imgla.Left - 500

End Sub


Private Sub timela2_Timer()
imgla.Left = imgla.Left + 500
End Sub


Private Sub timeladeath_Timer()
imgla.Enabled = True
imgla.Visible = True
timeladeath.Enabled = False
End Sub

Private Sub timepo1_Timer()
imgpo.Left = imgpo.Left - 500

End Sub

Private Sub timepo2_Timer()
imgpo.Left = imgpo.Left + 500

End Sub

Private Sub timepodeath_Timer()
imgpo.Enabled = True
imgpo.Visible = True
timepodeath.Enabled = False
End Sub

Private Sub Timer1_Timer()
If timeS.Value = 1 Then
Timertime.Enabled = False
lbltimeleft.Caption = 0
timeS.Value = 0
End If

End Sub

Private Sub Timer2_Timer()
If lbldiff.Caption = "Medium" Then
Form1.timetink1.Interval = 5
Form1.timetink2.Interval = 5
Form1.timepo1.Interval = 15
Form1.timepo2.Interval = 15
Form1.timedip1.Interval = 10
Form1.timedip2.Interval = 10
Form1.timela1.Interval = 15
Form1.timela2.Interval = 15
End If
If lbldiff.Caption = "Hard" Then
Form1.timetink1.Interval = 3
Form1.timetink2.Interval = 3
Form1.timepo1.Interval = 5
Form1.timepo2.Interval = 5
Form1.timedip1.Interval = 4
Form1.timedip2.Interval = 4
Form1.timela1.Interval = 5
Form1.timela2.Interval = 5
End If
If lbldiff.Caption = "Easy" Then
timetink1.Interval = 10
timetink2.Interval = 10
timepo1.Interval = 20
timepo2.Interval = 20
timedip1.Interval = 15
timedip2.Interval = 15
timela1.Interval = 20
timela2.Interval = 20
End If
End Sub

Private Sub timer007_Timer()
If timeS.Value = 0 Then
    Timertime.Enabled = False
    timetink1.Enabled = False
    timepo1.Enabled = False
    timela1.Enabled = False
    timedip1.Enabled = False
    timetink2.Enabled = False
    timepo2.Enabled = False
    timela2.Enabled = False
    timedip2.Enabled = False
    Form3.Show 1
End If

End Sub

Private Sub Timerscore_Timer()

End Sub

Private Sub Timertime_Timer()
If lbltimeleft.Caption > 0 Then
lbltimeleft.Caption = lbltimeleft.Caption - 1
End If

If timeS.Value > 0 Then
timeS.Value = timeS.Value - 1
    Else
    If timeS.Value <= 0 Then
    timeS.Value = 0
    End If
End If
    
    
End Sub

Private Sub TimertimeS_Timer()
timeS.Value = timeS.Value - 1
End Sub


Private Sub timesides_Timer()
If imgtink.Left <= 0 Then
timetink1.Enabled = True
timetink2.Enabled = False
End If
If imgtink.Left >= 7800 Then
timetink1.Enabled = False
timetink2.Enabled = True
End If
If imgpo.Left <= 0 Then
timepo2.Enabled = True
timepo1.Enabled = False
End If
If imgpo.Left >= 7800 Then
timepo2.Enabled = False
timepo1.Enabled = True
End If
If imgdip.Left <= 0 Then
timedip1.Enabled = True
timedip2.Enabled = False
End If
If imgdip.Left >= 7800 Then
timedip1.Enabled = False
timedip2.Enabled = True
End If
If imgla.Left <= 0 Then
timela2.Enabled = True
timela1.Enabled = False
End If
If imgla.Left >= 7800 Then
timela2.Enabled = False
timela1.Enabled = True
End If
End Sub

Private Sub timetink1_Timer()
imgtink.Left = imgtink.Left + 500

End Sub


Private Sub timetink2_Timer()
imgtink.Left = imgtink.Left - 500

End Sub


Private Sub timetinkdeath_Timer()
imgtink.Enabled = True
imgtink.Visible = True
timetinkdeath.Enabled = False

End Sub


