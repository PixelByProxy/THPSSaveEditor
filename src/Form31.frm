VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H8000000E&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "About THPS2 Save Editor"
   ClientHeight    =   5070
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   5190
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5070
   ScaleWidth      =   5190
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   375
      Left            =   3600
      TabIndex        =   6
      Top             =   4440
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   1215
      Left            =   428
      Locked          =   -1  'True
      MousePointer    =   1  'Arrow
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   1
      TabStop         =   0   'False
      Text            =   "Form3.frx":014A
      Top             =   3000
      Width           =   4335
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H8000000E&
      BorderStyle     =   0  'None
      Height          =   1335
      Left            =   856
      Picture         =   "Form3.frx":02D1
      ScaleHeight     =   1335
      ScaleWidth      =   3495
      TabIndex        =   0
      Top             =   120
      Width           =   3495
   End
   Begin VB.Label Label12 
      BackColor       =   &H80000009&
      Caption         =   "Osiris"
      Height          =   255
      Left            =   1340
      TabIndex        =   10
      Top             =   2040
      Width           =   495
   End
   Begin VB.Label Label11 
      BackColor       =   &H80000009&
      Caption         =   "2.0 Complete"
      Height          =   255
      Left            =   1335
      TabIndex        =   9
      Top             =   1800
      Width           =   1080
   End
   Begin VB.Label Label9 
      BackColor       =   &H80000009&
      Caption         =   "Programmer:"
      Height          =   255
      Left            =   375
      TabIndex        =   8
      Top             =   2040
      Width           =   960
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000009&
      Caption         =   "Version:"
      Height          =   255
      Left            =   375
      TabIndex        =   7
      Top             =   1800
      Width           =   600
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000009&
      Caption         =   "Osiris@osirishq.com"
      ForeColor       =   &H80000006&
      Height          =   255
      Left            =   1340
      TabIndex        =   5
      Top             =   2520
      Width           =   1455
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000009&
      Caption         =   "Contact:"
      Height          =   255
      Left            =   375
      TabIndex        =   4
      Top             =   2520
      Width           =   615
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000009&
      Caption         =   "Home Page:"
      Height          =   255
      Left            =   375
      TabIndex        =   3
      Top             =   2280
      Width           =   975
   End
   Begin VB.Label Label1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "http://www.osirishq.com/"
      ForeColor       =   &H80000006&
      Height          =   255
      Left            =   1335
      TabIndex        =   2
      Top             =   2280
      Width           =   1920
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub
