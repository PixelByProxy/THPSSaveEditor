VERSION 5.00
Begin VB.Form Form5 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "THPS2 Save Editor Help"
   ClientHeight    =   3645
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   7620
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3645
   ScaleWidth      =   7620
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton CmdDone 
      Caption         =   "&Done"
      Height          =   375
      Left            =   240
      TabIndex        =   7
      Top             =   3120
      Width           =   1695
   End
   Begin VB.OptionButton OptnHistory 
      Caption         =   "Option3"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   480
      Width           =   255
   End
   Begin VB.OptionButton OptnDexDrive 
      Caption         =   "Option2"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   960
      Width           =   255
   End
   Begin VB.OptionButton OptnStarted 
      Caption         =   "Option1"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   720
      Width           =   255
   End
   Begin VB.TextBox Help 
      Height          =   3375
      Left            =   2160
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Top             =   120
      Width           =   5295
   End
   Begin VB.Label LblHistory 
      Caption         =   "History"
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   480
      TabIndex        =   8
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label LblDexDrive 
      Caption         =   "Using DexDrive"
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   480
      TabIndex        =   6
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label LblStarted 
      Caption         =   "Getting Started"
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   480
      TabIndex        =   5
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "HELP TOPICS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   120
      Width           =   1335
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdDone_Click()
Unload Me
End Sub
Private Sub LblHistory_Click()
OptnHistory.Value = 1
End Sub
Private Sub LblStarted_Click()
OptnStarted.Value = 1
End Sub
Private Sub OptnHistory_Click()
Help.Text = "History"
End Sub
Private Sub OptnStarted_Click()
Help.Text = "Getting Started"
End Sub
Private Sub OptnDexDrive_Click()
Help.Text = "Using DexDrive"
End Sub
Private Sub LblDexDrive_Click()
OptnDexDrive.Value = 1
End Sub
