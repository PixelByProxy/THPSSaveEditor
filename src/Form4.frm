VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Options"
   ClientHeight    =   2190
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   4350
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2190
   ScaleWidth      =   4350
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Cancel 
      Caption         =   "Cancel"
      Height          =   375
      Left            =   2880
      TabIndex        =   8
      Top             =   1680
      Width           =   1335
   End
   Begin VB.CommandButton Save 
      Caption         =   "Save"
      Default         =   -1  'True
      Height          =   375
      Left            =   2880
      TabIndex        =   1
      Top             =   1200
      Width           =   1335
   End
   Begin VB.Frame Frame2 
      Caption         =   "Other Options"
      Height          =   975
      Left            =   120
      TabIndex        =   3
      Top             =   1080
      Width           =   2655
      Begin VB.CheckBox chkSave 
         Caption         =   "Check2"
         Height          =   255
         Left            =   2280
         TabIndex        =   7
         TabStop         =   0   'False
         Top             =   560
         Width           =   255
      End
      Begin VB.CheckBox chkIntro 
         Caption         =   "Check1"
         Height          =   255
         Left            =   2280
         TabIndex        =   6
         TabStop         =   0   'False
         Top             =   260
         Width           =   255
      End
      Begin VB.Label InfoText 
         Caption         =   "Show Save Message on Exit:"
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   600
         Width           =   2175
      End
      Begin VB.Label SplashText 
         Caption         =   "Show Splash Screen at Start:"
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   320
         Width           =   2175
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Backup Options"
      Height          =   855
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4095
      Begin VB.ComboBox backup 
         Height          =   315
         ItemData        =   "Form4.frx":0000
         Left            =   240
         List            =   "Form4.frx":000D
         Style           =   2  'Dropdown List
         TabIndex        =   2
         TabStop         =   0   'False
         Top             =   360
         Width           =   3615
      End
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Cancel_Click()
Close #1
Unload Me
End Sub
Private Sub Form_Load()
Dim Sval As Byte
Open App.Path & "\THPS2se.dat" For Binary As #1
Get #1, 2, Sval
backup.ListIndex = Sval
Get #1, 3, Sval
chkIntro.Value = Sval
Get #1, 4, Sval
chkSave.Value = Sval
Close #1
End Sub
Private Sub Save_Click()
Dim Sval As Byte
Open App.Path & "\THPS2se.dat" For Binary As #1
Sval = backup.ListIndex
Put #1, 2, Sval
Sval = chkIntro.Value
Put #1, 3, Sval
Sval = chkSave.Value
Put #1, 4, Sval
MsgBox "Settings Saved", vbExclamation, "THPS2 Save Editor"
Close #1
Unload Me
End Sub

