VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "About"
   ClientHeight    =   4710
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   4230
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4710
   ScaleWidth      =   4230
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.Frame Frame2 
      Caption         =   "THPS2 Save Editor v2.0 Complete"
      Height          =   1935
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   3975
      Begin VB.TextBox Text1 
         BackColor       =   &H8000000A&
         BorderStyle     =   0  'None
         Height          =   1455
         Left            =   120
         Locked          =   -1  'True
         MousePointer    =   1  'Arrow
         MultiLine       =   -1  'True
         TabIndex        =   7
         TabStop         =   0   'False
         Text            =   "Form3.frx":0000
         Top             =   360
         Width           =   3735
      End
   End
   Begin VB.Frame Frame1 
      Height          =   2415
      Left            =   128
      TabIndex        =   0
      Top             =   2160
      Width           =   3975
      Begin VB.CommandButton Command1 
         Caption         =   "&OK"
         Height          =   375
         Left            =   3000
         TabIndex        =   1
         Top             =   1920
         Width           =   735
      End
      Begin VB.PictureBox Picture1 
         Height          =   1335
         Left            =   120
         Picture         =   "Form3.frx":00F3
         ScaleHeight     =   1275
         ScaleWidth      =   3675
         TabIndex        =   3
         Top             =   240
         Width           =   3735
      End
      Begin VB.Label Label3 
         Caption         =   "© 2001 Osiris Productions"
         Height          =   255
         Left            =   960
         TabIndex        =   6
         Top             =   2130
         Width           =   1935
      End
      Begin VB.Label Label2 
         Caption         =   "www.osirishq.com"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   960
         TabIndex        =   5
         Top             =   1850
         Width           =   2055
      End
      Begin VB.Label Label1 
         Caption         =   "Programmed by Osiris    (Osiris@osirishq.com)"
         Height          =   255
         Left            =   360
         TabIndex        =   4
         Top             =   1635
         Width           =   3255
      End
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
