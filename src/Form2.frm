VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.Form Form2 
   Caption         =   "THPS2 Save Editor v2.0 Complete"
   ClientHeight    =   6255
   ClientLeft      =   165
   ClientTop       =   450
   ClientWidth     =   6255
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   6255
   ScaleLeft       =   1
   ScaleMode       =   0  'User
   ScaleWidth      =   6255
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame 
      Height          =   5535
      Left            =   120
      TabIndex        =   72
      Top             =   120
      Visible         =   0   'False
      Width           =   6015
      Begin VB.PictureBox TonyPic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":014A
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   73
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox TonyPic2 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":0EC5
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   110
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.Frame TonyStat 
         BackColor       =   &H8000000A&
         Caption         =   "Status"
         Height          =   5055
         Index           =   0
         Left            =   3600
         TabIndex        =   88
         Top             =   240
         Width           =   2175
         Begin VB.ComboBox Manuals 
            Height          =   315
            ItemData        =   "Form2.frx":1C9E
            Left            =   1320
            List            =   "Form2.frx":1CC3
            Style           =   2  'Dropdown List
            TabIndex        =   21
            Top             =   3960
            Width           =   615
         End
         Begin VB.ComboBox Lip 
            Height          =   315
            ItemData        =   "Form2.frx":1CE8
            Left            =   1320
            List            =   "Form2.frx":1D0D
            Style           =   2  'Dropdown List
            TabIndex        =   20
            Top             =   3600
            Width           =   615
         End
         Begin VB.ComboBox Rail 
            Height          =   315
            ItemData        =   "Form2.frx":1D32
            Left            =   1320
            List            =   "Form2.frx":1D57
            Style           =   2  'Dropdown List
            TabIndex        =   19
            Top             =   3240
            Width           =   615
         End
         Begin VB.ComboBox Switch 
            Height          =   315
            ItemData        =   "Form2.frx":1D7C
            Left            =   1320
            List            =   "Form2.frx":1DA1
            Style           =   2  'Dropdown List
            TabIndex        =   18
            Top             =   2880
            Width           =   615
         End
         Begin VB.ComboBox Landing 
            Height          =   315
            ItemData        =   "Form2.frx":1DC6
            Left            =   1320
            List            =   "Form2.frx":1DEB
            Style           =   2  'Dropdown List
            TabIndex        =   17
            Top             =   2520
            Width           =   615
         End
         Begin VB.ComboBox Spin 
            Height          =   315
            ItemData        =   "Form2.frx":1E10
            Left            =   1320
            List            =   "Form2.frx":1E35
            Style           =   2  'Dropdown List
            TabIndex        =   16
            Top             =   2160
            Width           =   615
         End
         Begin VB.ComboBox Speed 
            Height          =   315
            ItemData        =   "Form2.frx":1E5A
            Left            =   1320
            List            =   "Form2.frx":1E7F
            Style           =   2  'Dropdown List
            TabIndex        =   15
            Top             =   1800
            Width           =   615
         End
         Begin VB.ComboBox Ollie 
            Height          =   315
            ItemData        =   "Form2.frx":1EA4
            Left            =   1320
            List            =   "Form2.frx":1EC9
            Style           =   2  'Dropdown List
            TabIndex        =   14
            Top             =   1440
            Width           =   615
         End
         Begin VB.ComboBox Hang 
            Height          =   315
            ItemData        =   "Form2.frx":1EEE
            Left            =   1320
            List            =   "Form2.frx":1F13
            Style           =   2  'Dropdown List
            TabIndex        =   13
            Top             =   1080
            Width           =   615
         End
         Begin VB.ComboBox Air 
            Height          =   315
            ItemData        =   "Form2.frx":1F38
            Left            =   1320
            List            =   "Form2.frx":1F5D
            Style           =   2  'Dropdown List
            TabIndex        =   12
            Top             =   720
            Width           =   615
         End
         Begin VB.CommandButton StatusMax 
            Caption         =   "Click to Max All"
            Height          =   375
            Left            =   240
            TabIndex        =   22
            Top             =   4560
            Width           =   1695
         End
         Begin VB.Label Label10 
            Caption         =   "Manuals"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   100
            Top             =   4080
            Width           =   1215
         End
         Begin VB.Label Label9 
            Caption         =   "Lip Balance"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   99
            Top             =   3720
            Width           =   1095
         End
         Begin VB.Label Label8 
            Caption         =   "Rail Balance"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   98
            Top             =   3360
            Width           =   1095
         End
         Begin VB.Label Label7 
            Caption         =   "Switch"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   97
            Top             =   3000
            Width           =   1095
         End
         Begin VB.Label Label6 
            Caption         =   "Landing"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   96
            Top             =   2640
            Width           =   855
         End
         Begin VB.Label Label5 
            Caption         =   "Spin"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   95
            Top             =   2280
            Width           =   735
         End
         Begin VB.Label Label4 
            Caption         =   "Speed"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   94
            Top             =   1920
            Width           =   855
         End
         Begin VB.Label Label3 
            Caption         =   "Ollie"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   93
            Top             =   1560
            Width           =   975
         End
         Begin VB.Label Label2 
            Caption         =   "Hang Time"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   92
            Top             =   1200
            Width           =   975
         End
         Begin VB.Label Label1 
            Caption         =   "Air"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   91
            Top             =   840
            Width           =   735
         End
         Begin VB.Label Label29 
            Caption         =   "POINTS"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   1320
            TabIndex        =   90
            Top             =   360
            Width           =   615
         End
         Begin VB.Label Label13 
            Caption         =   "ATTRIBUTE"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   240
            TabIndex        =   89
            Top             =   360
            Width           =   975
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Money"
         Height          =   855
         Left            =   1440
         TabIndex        =   85
         Top             =   240
         Width           =   1935
         Begin VB.TextBox CashMoney 
            Height          =   285
            Left            =   1150
            MaxLength       =   6
            TabIndex        =   2
            ToolTipText     =   "Maximum is 999999"
            Top             =   480
            Width           =   650
         End
         Begin VB.TextBox CareerMoney 
            Height          =   285
            Left            =   120
            MaxLength       =   6
            TabIndex        =   1
            ToolTipText     =   "Maximum is 999999"
            Top             =   480
            Width           =   650
         End
         Begin VB.Label Label12 
            Caption         =   "Cash"
            Height          =   255
            Index           =   0
            Left            =   1150
            TabIndex        =   87
            Top             =   240
            Width           =   495
         End
         Begin VB.Label Label11 
            Caption         =   "Career Total"
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   86
            Top             =   240
            Width           =   975
         End
      End
      Begin VB.Frame Frame5 
         Caption         =   "Levels"
         Height          =   4095
         Index           =   0
         Left            =   240
         TabIndex        =   74
         Top             =   1200
         Width           =   3135
         Begin VB.ComboBox Hangar 
            Height          =   315
            ItemData        =   "Form2.frx":1F82
            Left            =   1560
            List            =   "Form2.frx":1FA7
            Style           =   2  'Dropdown List
            TabIndex        =   3
            Top             =   600
            Width           =   1215
         End
         Begin VB.ComboBox School 
            Height          =   315
            ItemData        =   "Form2.frx":1FE2
            Left            =   1560
            List            =   "Form2.frx":2007
            Style           =   2  'Dropdown List
            TabIndex        =   4
            Top             =   960
            Width           =   1215
         End
         Begin VB.ComboBox NY 
            Height          =   315
            ItemData        =   "Form2.frx":2042
            Left            =   1560
            List            =   "Form2.frx":2067
            Style           =   2  'Dropdown List
            TabIndex        =   6
            Top             =   1680
            Width           =   1215
         End
         Begin VB.ComboBox Venice 
            Height          =   315
            ItemData        =   "Form2.frx":20A2
            Left            =   1560
            List            =   "Form2.frx":20C7
            Style           =   2  'Dropdown List
            TabIndex        =   7
            Top             =   2040
            Width           =   1215
         End
         Begin VB.ComboBox Philly 
            Height          =   315
            ItemData        =   "Form2.frx":2102
            Left            =   1560
            List            =   "Form2.frx":2127
            Style           =   2  'Dropdown List
            TabIndex        =   9
            Top             =   2760
            Width           =   1215
         End
         Begin VB.ComboBox Marseille 
            Height          =   315
            ItemData        =   "Form2.frx":2162
            Left            =   1560
            List            =   "Form2.frx":2175
            Style           =   2  'Dropdown List
            TabIndex        =   5
            Top             =   1320
            Width           =   1215
         End
         Begin VB.ComboBox Skatestreet 
            Height          =   315
            ItemData        =   "Form2.frx":21AA
            Left            =   1560
            List            =   "Form2.frx":21BD
            Style           =   2  'Dropdown List
            TabIndex        =   8
            Top             =   2400
            Width           =   1215
         End
         Begin VB.ComboBox Bullring 
            Height          =   315
            ItemData        =   "Form2.frx":21F2
            Left            =   1560
            List            =   "Form2.frx":2205
            Style           =   2  'Dropdown List
            TabIndex        =   10
            Top             =   3120
            Width           =   1215
         End
         Begin VB.CommandButton LevelsMax 
            Caption         =   "Click to 100% All"
            Height          =   375
            Left            =   600
            TabIndex        =   11
            Top             =   3600
            Width           =   1935
         End
         Begin VB.Label Label15 
            Caption         =   "Hangar"
            Height          =   255
            Index           =   0
            Left            =   240
            TabIndex        =   84
            Top             =   720
            Width           =   735
         End
         Begin VB.Label Label15 
            Caption         =   "School II"
            Height          =   255
            Index           =   1
            Left            =   240
            TabIndex        =   83
            Top             =   1080
            Width           =   855
         End
         Begin VB.Label Label15 
            Caption         =   "NY City"
            Height          =   255
            Index           =   3
            Left            =   240
            TabIndex        =   82
            Top             =   1800
            Width           =   615
         End
         Begin VB.Label Label15 
            Caption         =   "Venice "
            Height          =   255
            Index           =   4
            Left            =   240
            TabIndex        =   81
            Top             =   2160
            Width           =   615
         End
         Begin VB.Label Label15 
            Caption         =   "Philly"
            Height          =   255
            Index           =   6
            Left            =   240
            TabIndex        =   80
            Top             =   2880
            Width           =   495
         End
         Begin VB.Label Label16 
            Caption         =   "LEVEL"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   240
            TabIndex        =   79
            Top             =   240
            Width           =   735
         End
         Begin VB.Label Label17 
            Caption         =   "% COMPLETED"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   1560
            TabIndex        =   78
            Top             =   240
            Width           =   1335
         End
         Begin VB.Label Label15 
            Caption         =   "Marseille"
            Height          =   255
            Index           =   2
            Left            =   240
            TabIndex        =   77
            Top             =   1440
            Width           =   735
         End
         Begin VB.Label Label15 
            Caption         =   "Skatestreet"
            Height          =   255
            Index           =   5
            Left            =   240
            TabIndex        =   76
            Top             =   2520
            Width           =   855
         End
         Begin VB.Label Label15 
            Caption         =   "Bullring"
            Height          =   255
            Index           =   7
            Left            =   240
            TabIndex        =   75
            Top             =   3240
            Width           =   615
         End
      End
      Begin VB.PictureBox BobPic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":223A
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   101
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox StevePic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":2F9D
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   102
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox KareemPic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":3D57
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   103
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox RunePic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":4AB1
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   104
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox EricPic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":57E2
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   109
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox BuckyPic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":6548
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   111
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox RodneyPic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":72CF
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   112
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox ChadPic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":7FF9
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   113
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox AndrewPic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":8D71
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   114
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox GeoffPic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":9AF9
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   115
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox ElissaPic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":A886
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   116
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox JamiePic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":B635
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   117
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox DickPic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":C378
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   118
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox CarreraPic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":D1BB
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   119
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox SpiderPic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":DFE2
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   120
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.PictureBox CreatePic 
         Height          =   735
         Left            =   240
         Picture         =   "Form2.frx":ED6A
         ScaleHeight     =   675
         ScaleWidth      =   915
         TabIndex        =   121
         Top             =   360
         Visible         =   0   'False
         Width           =   975
      End
   End
   Begin VB.TextBox FileNameText 
      Height          =   285
      Left            =   840
      Locked          =   -1  'True
      TabIndex        =   23
      TabStop         =   0   'False
      Top             =   5880
      Width           =   5295
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   3960
      Top             =   5760
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      Filter          =   "THPS2 PC Save (.sav)|*.sav|THPS2 PlayStation Save (.psx)|*psx|"
   End
   Begin VB.Frame FrameGaps 
      Caption         =   "Gaps"
      Height          =   5535
      Left            =   120
      TabIndex        =   24
      Top             =   120
      Visible         =   0   'False
      Width           =   6015
      Begin VB.CommandButton GapsIncomplete 
         Caption         =   "0% All"
         Height          =   375
         Left            =   4080
         TabIndex        =   142
         TabStop         =   0   'False
         Top             =   4920
         Width           =   1335
      End
      Begin VB.CommandButton HeavenGap100 
         Caption         =   "100% Complete"
         Height          =   255
         Left            =   2520
         TabIndex        =   141
         TabStop         =   0   'False
         Top             =   4300
         Width           =   1335
      End
      Begin VB.CommandButton HeavenGap0 
         Caption         =   "0% Complete"
         Height          =   255
         Left            =   4080
         TabIndex        =   140
         TabStop         =   0   'False
         Top             =   4300
         Width           =   1335
      End
      Begin VB.CommandButton ChopperGap100 
         Caption         =   "100% Complete"
         Height          =   255
         Left            =   2520
         TabIndex        =   139
         TabStop         =   0   'False
         Top             =   3940
         Width           =   1335
      End
      Begin VB.CommandButton ChopperGap0 
         Caption         =   "0% Complete"
         Height          =   255
         Left            =   4080
         TabIndex        =   138
         TabStop         =   0   'False
         Top             =   3940
         Width           =   1335
      End
      Begin VB.CommandButton BullringGap100 
         Caption         =   "100% Complete"
         Height          =   255
         Left            =   2520
         TabIndex        =   137
         TabStop         =   0   'False
         Top             =   3580
         Width           =   1335
      End
      Begin VB.CommandButton BullringGap0 
         Caption         =   "0% Complete"
         Height          =   255
         Left            =   4080
         TabIndex        =   136
         TabStop         =   0   'False
         Top             =   3580
         Width           =   1335
      End
      Begin VB.CommandButton PhillyGap100 
         Caption         =   "100% Complete"
         Height          =   255
         Left            =   2520
         TabIndex        =   135
         TabStop         =   0   'False
         Top             =   3220
         Width           =   1335
      End
      Begin VB.CommandButton PhillyGap0 
         Caption         =   "0% Complete"
         Height          =   255
         Left            =   4080
         TabIndex        =   134
         TabStop         =   0   'False
         Top             =   3220
         Width           =   1335
      End
      Begin VB.CommandButton Sk8streetGap100 
         Caption         =   "100% Complete"
         Height          =   255
         Left            =   2520
         TabIndex        =   133
         TabStop         =   0   'False
         Top             =   2860
         Width           =   1335
      End
      Begin VB.CommandButton Sk8streetGap0 
         Caption         =   "0% Complete"
         Height          =   255
         Left            =   4080
         TabIndex        =   132
         TabStop         =   0   'False
         Top             =   2860
         Width           =   1335
      End
      Begin VB.CommandButton VeniceGap100 
         Caption         =   "100% Complete"
         Height          =   255
         Left            =   2520
         TabIndex        =   131
         TabStop         =   0   'False
         Top             =   2500
         Width           =   1335
      End
      Begin VB.CommandButton VeniceGap0 
         Caption         =   "0% Complete"
         Height          =   255
         Left            =   4080
         TabIndex        =   130
         TabStop         =   0   'False
         Top             =   2500
         Width           =   1335
      End
      Begin VB.CommandButton NYGap0 
         Caption         =   "0% Complete"
         Height          =   255
         Left            =   4080
         TabIndex        =   129
         TabStop         =   0   'False
         Top             =   2140
         Width           =   1335
      End
      Begin VB.CommandButton NYGap100 
         Caption         =   "100% Complete"
         Height          =   255
         Left            =   2520
         TabIndex        =   128
         TabStop         =   0   'False
         Top             =   2140
         Width           =   1335
      End
      Begin VB.CommandButton MarseilleGap0 
         Caption         =   "0% Complete"
         Height          =   255
         Left            =   4080
         TabIndex        =   127
         TabStop         =   0   'False
         Top             =   1780
         Width           =   1335
      End
      Begin VB.CommandButton MarseilleGap100 
         Caption         =   "100% Complete"
         Height          =   255
         Left            =   2520
         TabIndex        =   126
         TabStop         =   0   'False
         Top             =   1780
         Width           =   1335
      End
      Begin VB.CommandButton SchoolGap100 
         Caption         =   "100% Complete"
         Height          =   255
         Left            =   2520
         TabIndex        =   125
         TabStop         =   0   'False
         Top             =   1420
         Width           =   1335
      End
      Begin VB.CommandButton SchoolGap0 
         Caption         =   "0% Complete"
         Height          =   255
         Left            =   4080
         TabIndex        =   124
         TabStop         =   0   'False
         Top             =   1420
         Width           =   1335
      End
      Begin VB.CommandButton HangarGap0 
         Caption         =   "0% Complete"
         Height          =   255
         Left            =   4080
         TabIndex        =   123
         TabStop         =   0   'False
         Top             =   1060
         Width           =   1335
      End
      Begin VB.CommandButton HangarGap100 
         Caption         =   "100% Complete"
         Height          =   255
         Left            =   2520
         TabIndex        =   122
         TabStop         =   0   'False
         Top             =   1060
         Width           =   1335
      End
      Begin VB.CommandButton GapsComplete 
         Caption         =   "100% All"
         Height          =   375
         Left            =   2520
         TabIndex        =   37
         TabStop         =   0   'False
         Top             =   4920
         Width           =   1335
      End
      Begin VB.Label Label30 
         Caption         =   "COMPLETION %"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3240
         TabIndex        =   36
         Top             =   600
         Width           =   1335
      End
      Begin VB.Label Label28 
         Caption         =   "LEVEL"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   660
         TabIndex        =   35
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label27 
         Caption         =   "Chopper Drop"
         Height          =   255
         Left            =   660
         TabIndex        =   34
         Top             =   3960
         Width           =   1095
      End
      Begin VB.Label Label26 
         Caption         =   "Skate Heaven"
         Height          =   255
         Left            =   660
         TabIndex        =   33
         Top             =   4320
         Width           =   1215
      End
      Begin VB.Label Label15 
         Caption         =   "Hangar"
         Height          =   255
         Index           =   31
         Left            =   660
         TabIndex        =   32
         Top             =   1080
         Width           =   735
      End
      Begin VB.Label Label15 
         Caption         =   "School II"
         Height          =   255
         Index           =   30
         Left            =   660
         TabIndex        =   31
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label Label15 
         Caption         =   "NY City"
         Height          =   255
         Index           =   29
         Left            =   660
         TabIndex        =   30
         Top             =   2160
         Width           =   615
      End
      Begin VB.Label Label15 
         Caption         =   "Venice "
         Height          =   255
         Index           =   28
         Left            =   660
         TabIndex        =   29
         Top             =   2520
         Width           =   615
      End
      Begin VB.Label Label15 
         Caption         =   "Philly"
         Height          =   255
         Index           =   27
         Left            =   660
         TabIndex        =   28
         Top             =   3240
         Width           =   495
      End
      Begin VB.Label Label15 
         Caption         =   "Marseille"
         Height          =   255
         Index           =   26
         Left            =   660
         TabIndex        =   27
         Top             =   1800
         Width           =   735
      End
      Begin VB.Label Label15 
         Caption         =   "Skatestreet"
         Height          =   255
         Index           =   25
         Left            =   660
         TabIndex        =   26
         Top             =   2880
         Width           =   855
      End
      Begin VB.Label Label15 
         Caption         =   "Bullring"
         Height          =   255
         Index           =   24
         Left            =   660
         TabIndex        =   25
         Top             =   3600
         Width           =   615
      End
   End
   Begin VB.Frame FrameCheats 
      Caption         =   "Cheats"
      Height          =   5535
      Left            =   120
      TabIndex        =   38
      Top             =   120
      Visible         =   0   'False
      Width           =   6015
      Begin VB.CheckBox CheatCarrera0 
         Caption         =   "Check17"
         Height          =   255
         Left            =   3360
         TabIndex        =   147
         Top             =   4755
         Width           =   255
      End
      Begin VB.CheckBox CheatCarrera2 
         Caption         =   "Check1"
         Height          =   255
         Left            =   3600
         TabIndex        =   146
         Top             =   5040
         Visible         =   0   'False
         Width           =   255
      End
      Begin VB.CommandButton CheatsNone 
         Caption         =   "Click to Disable All"
         Height          =   375
         Left            =   3960
         TabIndex        =   145
         Top             =   2880
         Width           =   1695
      End
      Begin VB.CheckBox CheatCarrera 
         Caption         =   "Check17"
         Height          =   255
         Left            =   3360
         TabIndex        =   143
         Top             =   4995
         Width           =   255
      End
      Begin VB.CheckBox CheatSpider 
         Caption         =   "Check4"
         Height          =   255
         Left            =   3360
         TabIndex        =   108
         Top             =   915
         Width           =   255
      End
      Begin VB.CheckBox CheatDick 
         Caption         =   "Check3"
         Height          =   255
         Left            =   3360
         TabIndex        =   107
         Top             =   1155
         Width           =   255
      End
      Begin VB.CheckBox CheatMcSqueeb 
         Caption         =   "Check2"
         Height          =   255
         Left            =   3360
         TabIndex        =   106
         Top             =   675
         Width           =   255
      End
      Begin VB.CheckBox CheatSkip 
         Caption         =   "Check1"
         Height          =   255
         Left            =   3360
         TabIndex        =   105
         Top             =   1395
         Width           =   255
      End
      Begin VB.CommandButton CheatsMax 
         Caption         =   "Click to Enable All"
         Height          =   375
         Left            =   3960
         TabIndex        =   71
         Top             =   2280
         Width           =   1695
      End
      Begin VB.CheckBox CheatLevel 
         Caption         =   "Check17"
         Height          =   255
         Left            =   3360
         TabIndex        =   70
         Top             =   4515
         Width           =   255
      End
      Begin VB.CheckBox CheatDisco 
         Caption         =   "Check16"
         Height          =   255
         Left            =   3360
         TabIndex        =   69
         Top             =   4275
         Width           =   255
      End
      Begin VB.CheckBox CheatMoon 
         Caption         =   "Check15"
         Height          =   255
         Left            =   3360
         TabIndex        =   68
         Top             =   4035
         Width           =   255
      End
      Begin VB.CheckBox CheatSmooth 
         Caption         =   "Check14"
         Height          =   255
         Left            =   3360
         TabIndex        =   67
         Top             =   3795
         Width           =   255
      End
      Begin VB.CheckBox CheatSim 
         Caption         =   "Check13"
         Height          =   255
         Left            =   3360
         TabIndex        =   66
         Top             =   3555
         Width           =   255
      End
      Begin VB.CheckBox CheatBigHead 
         Caption         =   "Check12"
         Height          =   255
         Left            =   3360
         TabIndex        =   65
         Top             =   3315
         Width           =   255
      End
      Begin VB.CheckBox CheatSlow 
         Caption         =   "Check11"
         Height          =   255
         Left            =   3360
         TabIndex        =   64
         Top             =   3075
         Width           =   255
      End
      Begin VB.CheckBox CheatWireframe 
         Caption         =   "Check10"
         Height          =   255
         Left            =   3360
         TabIndex        =   63
         Top             =   2835
         Width           =   255
      End
      Begin VB.CheckBox CheatWeight 
         Caption         =   "Check9"
         Height          =   255
         Left            =   3360
         TabIndex        =   62
         Top             =   2595
         Width           =   255
      End
      Begin VB.CheckBox CheatStud 
         Caption         =   "Check8"
         Height          =   255
         Left            =   3360
         TabIndex        =   61
         Top             =   2355
         Width           =   255
      End
      Begin VB.CheckBox CheatSpecial 
         Caption         =   "Check7"
         Height          =   255
         Left            =   3360
         TabIndex        =   60
         Top             =   2115
         Width           =   255
      End
      Begin VB.CheckBox CheatBalance 
         Caption         =   "Check6"
         Height          =   255
         Left            =   3360
         TabIndex        =   59
         Top             =   1875
         Width           =   255
      End
      Begin VB.CheckBox CheatKid 
         Caption         =   "Check5"
         Height          =   255
         Left            =   3360
         TabIndex        =   58
         Top             =   1635
         Width           =   255
      End
      Begin VB.Label Label18 
         Caption         =   "Private Carrera + Chopper Drop"
         Height          =   255
         Left            =   840
         TabIndex        =   148
         Top             =   4790
         Width           =   2295
      End
      Begin VB.Label Label14 
         Caption         =   "Private Carrera + Chopper Drop + Skate Heaven"
         Height          =   495
         Left            =   840
         TabIndex        =   144
         Top             =   5017
         Width           =   2295
      End
      Begin VB.Label Label57 
         Caption         =   "Level Flip"
         Height          =   255
         Left            =   840
         TabIndex        =   57
         Top             =   4560
         Width           =   735
      End
      Begin VB.Label Label56 
         Caption         =   "Disco Mode"
         Height          =   255
         Left            =   840
         TabIndex        =   56
         Top             =   4320
         Width           =   975
      End
      Begin VB.Label Label55 
         Caption         =   "Moon Physics"
         Height          =   255
         Left            =   840
         TabIndex        =   55
         Top             =   4080
         Width           =   1095
      End
      Begin VB.Label Label54 
         Caption         =   "Smooth"
         Height          =   255
         Left            =   840
         TabIndex        =   54
         Top             =   3840
         Width           =   615
      End
      Begin VB.Label Label53 
         Caption         =   "Sim Mode"
         Height          =   255
         Left            =   840
         TabIndex        =   53
         Top             =   3600
         Width           =   1095
      End
      Begin VB.Label Label52 
         Caption         =   "Big Head"
         Height          =   255
         Left            =   840
         TabIndex        =   52
         Top             =   3360
         Width           =   735
      End
      Begin VB.Label Label51 
         Caption         =   "Slow-Nic"
         Height          =   255
         Left            =   840
         TabIndex        =   51
         Top             =   3120
         Width           =   735
      End
      Begin VB.Label Label50 
         Caption         =   "Wireframe"
         Height          =   255
         Left            =   840
         TabIndex        =   50
         Top             =   2880
         Width           =   855
      End
      Begin VB.Label Label49 
         Caption         =   "Weight"
         Height          =   255
         Left            =   840
         TabIndex        =   49
         Top             =   2640
         Width           =   615
      End
      Begin VB.Label Label48 
         Caption         =   "Stud"
         Height          =   255
         Left            =   840
         TabIndex        =   48
         Top             =   2400
         Width           =   375
      End
      Begin VB.Label Label47 
         Caption         =   "Always Special"
         Height          =   255
         Left            =   840
         TabIndex        =   47
         Top             =   2160
         Width           =   1095
      End
      Begin VB.Label Label46 
         Caption         =   "Perfect Balance"
         Height          =   255
         Left            =   840
         TabIndex        =   46
         Top             =   1920
         Width           =   1215
      End
      Begin VB.Label Label45 
         Caption         =   "Kid Mode"
         Height          =   255
         Left            =   840
         TabIndex        =   45
         Top             =   1680
         Width           =   735
      End
      Begin VB.Label Label44 
         Caption         =   "Skip to Restart"
         Height          =   255
         Left            =   840
         TabIndex        =   44
         Top             =   1440
         Width           =   1095
      End
      Begin VB.Label Label43 
         Caption         =   "Officer Dick"
         Height          =   255
         Left            =   840
         TabIndex        =   43
         Top             =   1200
         Width           =   1095
      End
      Begin VB.Label Label42 
         Caption         =   "Spider-Man"
         Height          =   255
         Left            =   840
         TabIndex        =   42
         Top             =   960
         Width           =   975
      End
      Begin VB.Label Label41 
         Caption         =   "McSqueeb"
         Height          =   255
         Left            =   840
         TabIndex        =   41
         Top             =   720
         Width           =   855
      End
      Begin VB.Label Label40 
         Caption         =   "ENABLED"
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
         Left            =   3000
         TabIndex        =   40
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Label39 
         Caption         =   "CHEAT"
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
         Left            =   900
         TabIndex        =   39
         Top             =   360
         Width           =   735
      End
   End
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   1455
      Left            =   1417
      Picture         =   "Form2.frx":F7F7
      ScaleHeight     =   1425
      ScaleWidth      =   3390
      TabIndex        =   149
      Top             =   2160
      Width           =   3420
   End
   Begin VB.Label Label20 
      Caption         =   "Editing:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   5895
      Width           =   615
   End
   Begin VB.Menu mnuFile 
      Caption         =   "&File"
      Begin VB.Menu mnuFileOpen 
         Caption         =   "&Open"
      End
      Begin VB.Menu mnuFileBreak 
         Caption         =   "-"
      End
      Begin VB.Menu mnuFileOptions 
         Caption         =   "&Options"
      End
      Begin VB.Menu mnuFileBreak2 
         Caption         =   "-"
      End
      Begin VB.Menu mnuFileExit 
         Caption         =   "&Exit"
      End
   End
   Begin VB.Menu mnuChar 
      Caption         =   "&Characters"
      Enabled         =   0   'False
      Begin VB.Menu mnuCharTony 
         Caption         =   "&Tony Hawk"
      End
      Begin VB.Menu mnuCharBob 
         Caption         =   "&Bob Burnquist"
      End
      Begin VB.Menu mnuCharSteve 
         Caption         =   "&Steve Caballero"
      End
      Begin VB.Menu mnuCharKareem 
         Caption         =   "&Kareem Campbell"
      End
      Begin VB.Menu mnuCharRune 
         Caption         =   "&Rune Glifberg"
      End
      Begin VB.Menu mnuCharEric 
         Caption         =   "&Eric Koston"
      End
      Begin VB.Menu mnuCharBucky 
         Caption         =   "&Bucky Lasek"
      End
      Begin VB.Menu mnuCharRodney 
         Caption         =   "&Rodney Mullen"
      End
      Begin VB.Menu mnuCharChad 
         Caption         =   "&Chad Muska"
      End
      Begin VB.Menu mnuCharAndrew 
         Caption         =   "&Andrew Reynolds"
      End
      Begin VB.Menu mnuCharGeoff 
         Caption         =   "&Geoff Rowly"
      End
      Begin VB.Menu mnuCharElissa 
         Caption         =   "&Elissa Steamer"
      End
      Begin VB.Menu mnuCharJamie 
         Caption         =   "&Jamie Thomas"
      End
      Begin VB.Menu mnuCharDick 
         Caption         =   "&Officer Dick"
      End
      Begin VB.Menu mnuCharCarrera 
         Caption         =   "&Private Carrera"
      End
      Begin VB.Menu mnuCharSpider 
         Caption         =   "&Spider-Man"
      End
      Begin VB.Menu mnuCharSk8A 
         Caption         =   "&Created Skater A"
      End
      Begin VB.Menu mnuCharSk8B 
         Caption         =   "&Created Skater B"
      End
      Begin VB.Menu mnuCharSk8C 
         Caption         =   "&Created Skater C"
      End
      Begin VB.Menu mnuCharSk8D 
         Caption         =   "&Created Skater D"
      End
   End
   Begin VB.Menu mnuExtras 
      Caption         =   "&Extras"
      Enabled         =   0   'False
      Begin VB.Menu mnuExtrasGaps 
         Caption         =   "&Gaps"
      End
      Begin VB.Menu mnuExtrasCheats 
         Caption         =   "&Cheats"
      End
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "&Help"
      Begin VB.Menu mnuHelpAbout 
         Caption         =   "&About"
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim FileName As String
Private Sub LoadFileTony(ThisFile As String)
Dim lval As Integer     'edits 2 byte values
Dim llval As Long       'edits 4 byte values
Dim Sval As Byte        'edits 1 byte value
foo = FreeFile          'make a freefile
Open ThisFile For Binary As foo 'opens file for binary access
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
'Pic
Get #foo, 6111, Sval
If Sval = 0 Then
    TonyPic.Visible = True
    TonyPic2.Visible = False
ElseIf Sval = 1 Then
    TonyPic.Visible = False
    TonyPic2.Visible = True
End If
Get #foo, 619, Sval
Air.ListIndex = Sval
Get #foo, 620, Sval
Hang.ListIndex = Sval
Get #foo, 621, Sval
Ollie.ListIndex = Sval
Get #foo, 622, Sval
Speed.ListIndex = Sval
Get #foo, 623, Sval
Spin.ListIndex = Sval
Get #foo, 624, Sval
Landing.ListIndex = Sval
Get #foo, 625, Sval
Switch.ListIndex = Sval
Get #foo, 626, Sval
Rail.ListIndex = Sval
Get #foo, 627, Sval
Lip.ListIndex = Sval
Get #foo, 628, Sval
Manuals.ListIndex = Sval
Get #foo, 575, llval
CareerMoney.Text = llval
Get #foo, 579, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
'Pic
Get #foo, 6925, Sval
If Sval = 0 Then
    TonyPic.Visible = True
    TonyPic2.Visible = False
ElseIf Sval = 1 Then
    TonyPic.Visible = False
    TonyPic2.Visible = True
End If
Get #foo, 573, Sval
Air.ListIndex = Sval
Get #foo, 574, Sval
Hang.ListIndex = Sval
Get #foo, 575, Sval
Ollie.ListIndex = Sval
Get #foo, 576, Sval
Speed.ListIndex = Sval
Get #foo, 577, Sval
Spin.ListIndex = Sval
Get #foo, 578, Sval
Landing.ListIndex = Sval
Get #foo, 579, Sval
Switch.ListIndex = Sval
Get #foo, 580, Sval
Rail.ListIndex = Sval
Get #foo, 581, Sval
Lip.ListIndex = Sval
Get #foo, 582, Sval
Manuals.ListIndex = Sval
Get #foo, 521, llval
CareerMoney.Text = llval
Get #foo, 525, llval
CashMoney.Text = llval
End If
Close foo   'closes file
End Sub
Private Sub LoadFileBob(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 847, Sval
Air.ListIndex = Sval
Get #foo, 848, Sval
Hang.ListIndex = Sval
Get #foo, 849, Sval
Ollie.ListIndex = Sval
Get #foo, 850, Sval
Speed.ListIndex = Sval
Get #foo, 851, Sval
Spin.ListIndex = Sval
Get #foo, 852, Sval
Landing.ListIndex = Sval
Get #foo, 853, Sval
Switch.ListIndex = Sval
Get #foo, 854, Sval
Rail.ListIndex = Sval
Get #foo, 855, Sval
Lip.ListIndex = Sval
Get #foo, 856, Sval
Manuals.ListIndex = Sval
Get #foo, 803, llval
CareerMoney.Text = llval
Get #foo, 807, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 833, Sval
Air.ListIndex = Sval
Get #foo, 834, Sval
Hang.ListIndex = Sval
Get #foo, 835, Sval
Ollie.ListIndex = Sval
Get #foo, 836, Sval
Speed.ListIndex = Sval
Get #foo, 837, Sval
Spin.ListIndex = Sval
Get #foo, 838, Sval
Landing.ListIndex = Sval
Get #foo, 839, Sval
Switch.ListIndex = Sval
Get #foo, 840, Sval
Rail.ListIndex = Sval
Get #foo, 841, Sval
Lip.ListIndex = Sval
Get #foo, 842, Sval
Manuals.ListIndex = Sval
Get #foo, 781, llval
CareerMoney.Text = llval
Get #foo, 785, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileSteve(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 1075, Sval
Air.ListIndex = Sval
Get #foo, 1076, Sval
Hang.ListIndex = Sval
Get #foo, 1077, Sval
Ollie.ListIndex = Sval
Get #foo, 1078, Sval
Speed.ListIndex = Sval
Get #foo, 1079, Sval
Spin.ListIndex = Sval
Get #foo, 1080, Sval
Landing.ListIndex = Sval
Get #foo, 1081, Sval
Switch.ListIndex = Sval
Get #foo, 1082, Sval
Rail.ListIndex = Sval
Get #foo, 1083, Sval
Lip.ListIndex = Sval
Get #foo, 1084, Sval
Manuals.ListIndex = Sval
Get #foo, 1031, llval
CareerMoney = llval
Get #foo, 1035, llval
CashMoney = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 1093, Sval
Air.ListIndex = Sval
Get #foo, 1094, Sval
Hang.ListIndex = Sval
Get #foo, 1095, Sval
Ollie.ListIndex = Sval
Get #foo, 1096, Sval
Speed.ListIndex = Sval
Get #foo, 1097, Sval
Spin.ListIndex = Sval
Get #foo, 1098, Sval
Landing.ListIndex = Sval
Get #foo, 1099, Sval
Switch.ListIndex = Sval
Get #foo, 1100, Sval
Rail.ListIndex = Sval
Get #foo, 1101, Sval
Lip.ListIndex = Sval
Get #foo, 1102, Sval
Manuals.ListIndex = Sval
Get #foo, 1041, llval
CareerMoney = llval
Get #foo, 1045, llval
CashMoney = llval
End If
Close foo
End Sub
Private Sub LoadFileKareem(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 1303, Sval
Air.ListIndex = Sval
Get #foo, 1304, Sval
Hang.ListIndex = Sval
Get #foo, 1305, Sval
Ollie.ListIndex = Sval
Get #foo, 1306, Sval
Speed.ListIndex = Sval
Get #foo, 1307, Sval
Spin.ListIndex = Sval
Get #foo, 1308, Sval
Landing.ListIndex = Sval
Get #foo, 1309, Sval
Switch.ListIndex = Sval
Get #foo, 1310, Sval
Rail.ListIndex = Sval
Get #foo, 1311, Sval
Lip.ListIndex = Sval
Get #foo, 1312, Sval
Manuals.ListIndex = Sval
Get #foo, 1259, llval
CareerMoney.Text = llval
Get #foo, 1263, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 1353, Sval
Air.ListIndex = Sval
Get #foo, 1354, Sval
Hang.ListIndex = Sval
Get #foo, 1355, Sval
Ollie.ListIndex = Sval
Get #foo, 1356, Sval
Speed.ListIndex = Sval
Get #foo, 1357, Sval
Spin.ListIndex = Sval
Get #foo, 1358, Sval
Landing.ListIndex = Sval
Get #foo, 1359, Sval
Switch.ListIndex = Sval
Get #foo, 1360, Sval
Rail.ListIndex = Sval
Get #foo, 1361, Sval
Lip.ListIndex = Sval
Get #foo, 1362, Sval
Manuals.ListIndex = Sval
Get #foo, 1301, llval
CareerMoney.Text = llval
Get #foo, 1305, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileRune(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 1531, Sval
Air.ListIndex = Sval
Get #foo, 1532, Sval
Hang.ListIndex = Sval
Get #foo, 1533, Sval
Ollie.ListIndex = Sval
Get #foo, 1534, Sval
Speed.ListIndex = Sval
Get #foo, 1535, Sval
Spin.ListIndex = Sval
Get #foo, 1536, Sval
Landing.ListIndex = Sval
Get #foo, 1537, Sval
Switch.ListIndex = Sval
Get #foo, 1538, Sval
Rail.ListIndex = Sval
Get #foo, 1539, Sval
Lip.ListIndex = Sval
Get #foo, 1540, Sval
Manuals.ListIndex = Sval
Get #foo, 1487, llval
CareerMoney.Text = llval
Get #foo, 1491, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 1613, Sval
Air.ListIndex = Sval
Get #foo, 1614, Sval
Hang.ListIndex = Sval
Get #foo, 1615, Sval
Ollie.ListIndex = Sval
Get #foo, 1616, Sval
Speed.ListIndex = Sval
Get #foo, 1617, Sval
Spin.ListIndex = Sval
Get #foo, 1618, Sval
Landing.ListIndex = Sval
Get #foo, 1619, Sval
Switch.ListIndex = Sval
Get #foo, 1620, Sval
Rail.ListIndex = Sval
Get #foo, 1621, Sval
Lip.ListIndex = Sval
Get #foo, 1622, Sval
Manuals.ListIndex = Sval
Get #foo, 1561, llval
CareerMoney.Text = llval
Get #foo, 1565, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileEric(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 1759, Sval
Air.ListIndex = Sval
Get #foo, 1760, Sval
Hang.ListIndex = Sval
Get #foo, 1761, Sval
Ollie.ListIndex = Sval
Get #foo, 1762, Sval
Speed.ListIndex = Sval
Get #foo, 1763, Sval
Spin.ListIndex = Sval
Get #foo, 1764, Sval
Landing.ListIndex = Sval
Get #foo, 1765, Sval
Switch.ListIndex = Sval
Get #foo, 1766, Sval
Rail.ListIndex = Sval
Get #foo, 1767, Sval
Lip.ListIndex = Sval
Get #foo, 1768, Sval
Manuals.ListIndex = Sval
Get #foo, 1715, llval
CareerMoney.Text = llval
Get #foo, 1719, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 1873, Sval
Air.ListIndex = Sval
Get #foo, 1874, Sval
Hang.ListIndex = Sval
Get #foo, 1875, Sval
Ollie.ListIndex = Sval
Get #foo, 1876, Sval
Speed.ListIndex = Sval
Get #foo, 1877, Sval
Spin.ListIndex = Sval
Get #foo, 1878, Sval
Landing.ListIndex = Sval
Get #foo, 1879, Sval
Switch.ListIndex = Sval
Get #foo, 1880, Sval
Rail.ListIndex = Sval
Get #foo, 1881, Sval
Lip.ListIndex = Sval
Get #foo, 1882, Sval
Manuals.ListIndex = Sval
Get #foo, 1821, llval
CareerMoney.Text = llval
Get #foo, 1825, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileBucky(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 1987, Sval
Air.ListIndex = Sval
Get #foo, 1988, Sval
Hang.ListIndex = Sval
Get #foo, 1989, Sval
Ollie.ListIndex = Sval
Get #foo, 1990, Sval
Speed.ListIndex = Sval
Get #foo, 1991, Sval
Spin.ListIndex = Sval
Get #foo, 1992, Sval
Landing.ListIndex = Sval
Get #foo, 1993, Sval
Switch.ListIndex = Sval
Get #foo, 1994, Sval
Rail.ListIndex = Sval
Get #foo, 1995, Sval
Lip.ListIndex = Sval
Get #foo, 1996, Sval
Manuals.ListIndex = Sval
Get #foo, 1943, llval
CareerMoney.Text = llval
Get #foo, 1947, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 2133, Sval
Air.ListIndex = Sval
Get #foo, 2134, Sval
Hang.ListIndex = Sval
Get #foo, 2135, Sval
Ollie.ListIndex = Sval
Get #foo, 2136, Sval
Speed.ListIndex = Sval
Get #foo, 2137, Sval
Spin.ListIndex = Sval
Get #foo, 2138, Sval
Landing.ListIndex = Sval
Get #foo, 2139, Sval
Switch.ListIndex = Sval
Get #foo, 2140, Sval
Rail.ListIndex = Sval
Get #foo, 2141, Sval
Lip.ListIndex = Sval
Get #foo, 2142, Sval
Manuals.ListIndex = Sval
Get #foo, 2081, llval
CareerMoney.Text = llval
Get #foo, 2085, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileRodney(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 2215, Sval
Air.ListIndex = Sval
Get #foo, 2216, Sval
Hang.ListIndex = Sval
Get #foo, 2217, Sval
Ollie.ListIndex = Sval
Get #foo, 2218, Sval
Speed.ListIndex = Sval
Get #foo, 2219, Sval
Spin.ListIndex = Sval
Get #foo, 2220, Sval
Landing.ListIndex = Sval
Get #foo, 2221, Sval
Switch.ListIndex = Sval
Get #foo, 2222, Sval
Rail.ListIndex = Sval
Get #foo, 2223, Sval
Lip.ListIndex = Sval
Get #foo, 2224, Sval
Manuals.ListIndex = Sval
Get #foo, 2171, llval
CareerMoney.Text = llval
Get #foo, 2175, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 2393, Sval
Air.ListIndex = Sval
Get #foo, 2394, Sval
Hang.ListIndex = Sval
Get #foo, 2395, Sval
Ollie.ListIndex = Sval
Get #foo, 2396, Sval
Speed.ListIndex = Sval
Get #foo, 2397, Sval
Spin.ListIndex = Sval
Get #foo, 2398, Sval
Landing.ListIndex = Sval
Get #foo, 2399, Sval
Switch.ListIndex = Sval
Get #foo, 2400, Sval
Rail.ListIndex = Sval
Get #foo, 2401, Sval
Lip.ListIndex = Sval
Get #foo, 2402, Sval
Manuals.ListIndex = Sval
Get #foo, 2341, llval
CareerMoney.Text = llval
Get #foo, 2345, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileChad(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 2443, Sval
Air.ListIndex = Sval
Get #foo, 2444, Sval
Hang.ListIndex = Sval
Get #foo, 2445, Sval
Ollie.ListIndex = Sval
Get #foo, 2446, Sval
Speed.ListIndex = Sval
Get #foo, 2447, Sval
Spin.ListIndex = Sval
Get #foo, 2448, Sval
Landing.ListIndex = Sval
Get #foo, 2449, Sval
Switch.ListIndex = Sval
Get #foo, 2450, Sval
Rail.ListIndex = Sval
Get #foo, 2451, Sval
Lip.ListIndex = Sval
Get #foo, 2452, Sval
Manuals.ListIndex = Sval
Get #foo, 2399, llval
CareerMoney.Text = llval
Get #foo, 2403, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 2653, Sval
Air.ListIndex = Sval
Get #foo, 2654, Sval
Hang.ListIndex = Sval
Get #foo, 2655, Sval
Ollie.ListIndex = Sval
Get #foo, 2656, Sval
Speed.ListIndex = Sval
Get #foo, 2657, Sval
Spin.ListIndex = Sval
Get #foo, 2658, Sval
Landing.ListIndex = Sval
Get #foo, 2659, Sval
Switch.ListIndex = Sval
Get #foo, 2660, Sval
Rail.ListIndex = Sval
Get #foo, 2661, Sval
Lip.ListIndex = Sval
Get #foo, 2662, Sval
Manuals.ListIndex = Sval
Get #foo, 2601, llval
CareerMoney.Text = llval
Get #foo, 2605, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileAndrew(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 2671, Sval
Air.ListIndex = Sval
Get #foo, 2672, Sval
Hang.ListIndex = Sval
Get #foo, 2673, Sval
Ollie.ListIndex = Sval
Get #foo, 2674, Sval
Speed.ListIndex = Sval
Get #foo, 2675, Sval
Spin.ListIndex = Sval
Get #foo, 2676, Sval
Landing.ListIndex = Sval
Get #foo, 2677, Sval
Switch.ListIndex = Sval
Get #foo, 2678, Sval
Rail.ListIndex = Sval
Get #foo, 2679, Sval
Lip.ListIndex = Sval
Get #foo, 2680, Sval
Manuals.ListIndex = Sval
Get #foo, 2627, llval
CareerMoney.Text = llval
Get #foo, 2631, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 2913, Sval
Air.ListIndex = Sval
Get #foo, 2914, Sval
Hang.ListIndex = Sval
Get #foo, 2915, Sval
Ollie.ListIndex = Sval
Get #foo, 2916, Sval
Speed.ListIndex = Sval
Get #foo, 2917, Sval
Spin.ListIndex = Sval
Get #foo, 2918, Sval
Landing.ListIndex = Sval
Get #foo, 2919, Sval
Switch.ListIndex = Sval
Get #foo, 2920, Sval
Rail.ListIndex = Sval
Get #foo, 2921, Sval
Lip.ListIndex = Sval
Get #foo, 2922, Sval
Manuals.ListIndex = Sval
Get #foo, 2861, llval
CareerMoney.Text = llval
Get #foo, 2865, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileGeoff(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 2899, Sval
Air.ListIndex = Sval
Get #foo, 2900, Sval
Hang.ListIndex = Sval
Get #foo, 2901, Sval
Ollie.ListIndex = Sval
Get #foo, 2902, Sval
Speed.ListIndex = Sval
Get #foo, 2903, Sval
Spin.ListIndex = Sval
Get #foo, 2904, Sval
Landing.ListIndex = Sval
Get #foo, 2905, Sval
Switch.ListIndex = Sval
Get #foo, 2906, Sval
Rail.ListIndex = Sval
Get #foo, 2907, Sval
Lip.ListIndex = Sval
Get #foo, 2908, Sval
Manuals.ListIndex = Sval
Get #foo, 2855, llval
CareerMoney.Text = llval
Get #foo, 2859, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 3173, Sval
Air.ListIndex = Sval
Get #foo, 3174, Sval
Hang.ListIndex = Sval
Get #foo, 3175, Sval
Ollie.ListIndex = Sval
Get #foo, 3176, Sval
Speed.ListIndex = Sval
Get #foo, 3177, Sval
Spin.ListIndex = Sval
Get #foo, 3178, Sval
Landing.ListIndex = Sval
Get #foo, 3179, Sval
Switch.ListIndex = Sval
Get #foo, 3180, Sval
Rail.ListIndex = Sval
Get #foo, 3181, Sval
Lip.ListIndex = Sval
Get #foo, 3182, Sval
Manuals.ListIndex = Sval
Get #foo, 3121, llval
CareerMoney.Text = llval
Get #foo, 3125, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileElissa(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 3127, Sval
Air.ListIndex = Sval
Get #foo, 3128, Sval
Hang.ListIndex = Sval
Get #foo, 3129, Sval
Ollie.ListIndex = Sval
Get #foo, 3130, Sval
Speed.ListIndex = Sval
Get #foo, 3131, Sval
Spin.ListIndex = Sval
Get #foo, 3132, Sval
Landing.ListIndex = Sval
Get #foo, 3133, Sval
Switch.ListIndex = Sval
Get #foo, 3134, Sval
Rail.ListIndex = Sval
Get #foo, 3135, Sval
Lip.ListIndex = Sval
Get #foo, 3136, Sval
Manuals.ListIndex = Sval
Get #foo, 3083, llval
CareerMoney.Text = llval
Get #foo, 3087, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 3433, Sval
Air.ListIndex = Sval
Get #foo, 3434, Sval
Hang.ListIndex = Sval
Get #foo, 3435, Sval
Ollie.ListIndex = Sval
Get #foo, 3436, Sval
Speed.ListIndex = Sval
Get #foo, 3437, Sval
Spin.ListIndex = Sval
Get #foo, 3438, Sval
Landing.ListIndex = Sval
Get #foo, 3439, Sval
Switch.ListIndex = Sval
Get #foo, 3440, Sval
Rail.ListIndex = Sval
Get #foo, 3441, Sval
Lip.ListIndex = Sval
Get #foo, 3442, Sval
Manuals.ListIndex = Sval
Get #foo, 3381, llval
CareerMoney.Text = llval
Get #foo, 3385, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileJamie(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 3355, Sval
Air.ListIndex = Sval
Get #foo, 3356, Sval
Hang.ListIndex = Sval
Get #foo, 3357, Sval
Ollie.ListIndex = Sval
Get #foo, 3358, Sval
Speed.ListIndex = Sval
Get #foo, 3359, Sval
Spin.ListIndex = Sval
Get #foo, 3360, Sval
Landing.ListIndex = Sval
Get #foo, 3361, Sval
Switch.ListIndex = Sval
Get #foo, 3362, Sval
Rail.ListIndex = Sval
Get #foo, 3363, Sval
Lip.ListIndex = Sval
Get #foo, 3364, Sval
Manuals.ListIndex = Sval
Get #foo, 3311, llval
CareerMoney.Text = llval
Get #foo, 3315, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 3693, Sval
Air.ListIndex = Sval
Get #foo, 3694, Sval
Hang.ListIndex = Sval
Get #foo, 3695, Sval
Ollie.ListIndex = Sval
Get #foo, 3696, Sval
Speed.ListIndex = Sval
Get #foo, 3697, Sval
Spin.ListIndex = Sval
Get #foo, 3698, Sval
Landing.ListIndex = Sval
Get #foo, 3699, Sval
Switch.ListIndex = Sval
Get #foo, 3700, Sval
Rail.ListIndex = Sval
Get #foo, 3701, Sval
Lip.ListIndex = Sval
Get #foo, 3702, Sval
Manuals.ListIndex = Sval
Get #foo, 3641, llval
CareerMoney.Text = llval
Get #foo, 3645, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileDick(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 6119, Sval
If Sval = 0 Then
    If MsgBox("Officer Dick has not been enabled. Would you like to enable him?", vbYesNo, "THPS2 Save Editor") = vbYes Then
        Sval = 1
        Put #foo, 6119, Sval
    Else
        Cancel = 1
        MsgBox "You have chosen not to enable Officer Dick. Any editing you do won't take effect until Officer Dick has been enabled.", vbCritical, "THPS2 Save Editor"
    End If
End If
Get #foo, 4495, Sval
Air.ListIndex = Sval
Get #foo, 4496, Sval
Hang.ListIndex = Sval
Get #foo, 4497, Sval
Ollie.ListIndex = Sval
Get #foo, 4498, Sval
Speed.ListIndex = Sval
Get #foo, 4499, Sval
Spin.ListIndex = Sval
Get #foo, 4500, Sval
Landing.ListIndex = Sval
Get #foo, 4501, Sval
Switch.ListIndex = Sval
Get #foo, 4502, Sval
Rail.ListIndex = Sval
Get #foo, 4503, Sval
Lip.ListIndex = Sval
Get #foo, 4504, Sval
Manuals.ListIndex = Sval
Get #foo, 4451, llval
CareerMoney.Text = llval
Get #foo, 4455, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 6933, Sval
If Sval = 0 Then
    If MsgBox("Officer Dick has not been enabled. Would you like to enable him?", vbYesNo, "THPS2 Save Editor") = vbYes Then
        Sval = 1
        Put #foo, 6933, Sval
    Else
        Cancel = 1
        MsgBox "You have chosen not to enable Officer Dick. Any editing you do won't take effect until Officer Dick has been enabled.", vbCritical, "THPS2 Save Editor"
    End If
End If
Get #foo, 4993, Sval
Air.ListIndex = Sval
Get #foo, 4994, Sval
Hang.ListIndex = Sval
Get #foo, 4995, Sval
Ollie.ListIndex = Sval
Get #foo, 4996, Sval
Speed.ListIndex = Sval
Get #foo, 4997, Sval
Spin.ListIndex = Sval
Get #foo, 4998, Sval
Landing.ListIndex = Sval
Get #foo, 4999, Sval
Switch.ListIndex = Sval
Get #foo, 5000, Sval
Rail.ListIndex = Sval
Get #foo, 5001, Sval
Lip.ListIndex = Sval
Get #foo, 5002, Sval
Manuals.ListIndex = Sval
Get #foo, 4941, llval
CareerMoney.Text = llval
Get #foo, 4945, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileCarrera(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 6903, Sval
If Sval < 12 Then
    If MsgBox("Private Carrera has not been enabled. Would you like to enable her? (Doing so will also unlock the Chopper Drop level)", vbYesNo, "THPS2 Save Editor") = vbYes Then
        Sval = 12
        Put #foo, 6903, Sval
    Else
        Cancel = 1
        MsgBox "You have chosen not to enable Private Carrera. Any editing you do won't take effect until Private Carrera has been enabled.", vbCritical, "THPS2 Save Editor"
    End If
End If
Get #foo, 4723, Sval
Air.ListIndex = Sval
Get #foo, 4724, Sval
Hang.ListIndex = Sval
Get #foo, 4725, Sval
Ollie.ListIndex = Sval
Get #foo, 4726, Sval
Speed.ListIndex = Sval
Get #foo, 4727, Sval
Spin.ListIndex = Sval
Get #foo, 4728, Sval
Landing.ListIndex = Sval
Get #foo, 4729, Sval
Switch.ListIndex = Sval
Get #foo, 4730, Sval
Rail.ListIndex = Sval
Get #foo, 4731, Sval
Lip.ListIndex = Sval
Get #foo, 4732, Sval
Manuals.ListIndex = Sval
Get #foo, 4679, llval
CareerMoney.Text = llval
Get #foo, 4683, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 7717, Sval
If Sval < 12 Then
    If MsgBox("Private Carrera has not been enabled. Would you like to enable her? (Doing so will also unlock the Chopper Drop level)", vbYesNo, "THPS2 Save Editor") = vbYes Then
        Sval = 12
        Put #foo, 7717, Sval
    Else
        Cancel = 1
        MsgBox "You have chosen not to enable Private Carrera. Any editing you do won't take effect until Private Carrera has been enabled.", vbCritical, "THPS2 Save Editor"
    End If
End If
Get #foo, 5253, Sval
Air.ListIndex = Sval
Get #foo, 5254, Sval
Hang.ListIndex = Sval
Get #foo, 5255, Sval
Ollie.ListIndex = Sval
Get #foo, 5256, Sval
Speed.ListIndex = Sval
Get #foo, 5257, Sval
Spin.ListIndex = Sval
Get #foo, 5258, Sval
Landing.ListIndex = Sval
Get #foo, 5259, Sval
Switch.ListIndex = Sval
Get #foo, 5260, Sval
Rail.ListIndex = Sval
Get #foo, 5261, Sval
Lip.ListIndex = Sval
Get #foo, 5262, Sval
Manuals.ListIndex = Sval
Get #foo, 5201, llval
CareerMoney.Text = llval
Get #foo, 5205, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileSpider(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 6115, Sval
If Sval = 0 Then
    If MsgBox("Spider-Man has not been enabled. Would you like to enable him?", vbYesNo, "THPS2 Save Editor") = vbYes Then
        Sval = 1
        Put #foo, 6115, Sval
    Else
        Cancel = 1
        MsgBox "You have chosen not to enable Spider-Man. Any editing you do won't take effect until Spider-Man has been enabled.", vbCritical, "THPS2 Save Editor"
    End If
End If
Get #foo, 4951, Sval
Air.ListIndex = Sval
Get #foo, 4952, Sval
Hang.ListIndex = Sval
Get #foo, 4953, Sval
Ollie.ListIndex = Sval
Get #foo, 4954, Sval
Speed.ListIndex = Sval
Get #foo, 4955, Sval
Spin.ListIndex = Sval
Get #foo, 4956, Sval
Landing.ListIndex = Sval
Get #foo, 4957, Sval
Switch.ListIndex = Sval
Get #foo, 4958, Sval
Rail.ListIndex = Sval
Get #foo, 4959, Sval
Lip.ListIndex = Sval
Get #foo, 4960, Sval
Manuals.ListIndex = Sval
Get #foo, 4907, llval
CareerMoney.Text = llval
Get #foo, 4911, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 6929, Sval
If Sval = 0 Then
    If MsgBox("Spider-Man has not been enabled. Would you like to enable him?", vbYesNo, "THPS2 Save Editor") = vbYes Then
        Sval = 1
        Put #foo, 6929, Sval
    Else
        Cancel = 1
        MsgBox "You have chosen not to enable Spider-Man. Any editing you do won't take effect until Spider-Man has been enabled.", vbCritical, "THPS2 Save Editor"
    End If
End If
Get #foo, 5513, Sval
Air.ListIndex = Sval
Get #foo, 5514, Sval
Hang.ListIndex = Sval
Get #foo, 5515, Sval
Ollie.ListIndex = Sval
Get #foo, 5516, Sval
Speed.ListIndex = Sval
Get #foo, 5517, Sval
Spin.ListIndex = Sval
Get #foo, 5518, Sval
Landing.ListIndex = Sval
Get #foo, 5519, Sval
Switch.ListIndex = Sval
Get #foo, 5520, Sval
Rail.ListIndex = Sval
Get #foo, 5521, Sval
Lip.ListIndex = Sval
Get #foo, 5522, Sval
Manuals.ListIndex = Sval
Get #foo, 5461, llval
CareerMoney.Text = llval
Get #foo, 5465, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileSk8A(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 6425, Sval
If Sval = 0 Then
    If MsgBox("Created Skater A has not been enabled. Would you like to enable him?", vbYesNo, "THPS2 Save Editor") = vbYes Then
        Sval = 1
        Put #foo, 6425, Sval
    Else
        Cancel = 1
        MsgBox "You have chosen not to enable Created Skater A. Any editing you do won't take effect until Created Skater A has been enabled.", vbCritical, "THPS2 Save Editor"
    End If
End If
Get #foo, 3583, Sval
Air.ListIndex = Sval
Get #foo, 3584, Sval
Hang.ListIndex = Sval
Get #foo, 3585, Sval
Ollie.ListIndex = Sval
Get #foo, 3586, Sval
Speed.ListIndex = Sval
Get #foo, 3587, Sval
Spin.ListIndex = Sval
Get #foo, 3588, Sval
Landing.ListIndex = Sval
Get #foo, 3589, Sval
Switch.ListIndex = Sval
Get #foo, 3590, Sval
Rail.ListIndex = Sval
Get #foo, 3591, Sval
Lip.ListIndex = Sval
Get #foo, 3592, Sval
Manuals.ListIndex = Sval
Get #foo, 3539, llval
CareerMoney.Text = llval
Get #foo, 3543, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 7239, Sval
If Sval = 0 Then
    If MsgBox("Created Skater A has not been enabled. Would you like to enable him?", vbYesNo, "THPS2 Save Editor") = vbYes Then
        Sval = 1
        Put #foo, 7239, Sval
    Else
        Cancel = 1
        MsgBox "You have chosen not to enable Created Skater A. Any editing you do won't take effect until Created Skater A has been enabled.", vbCritical, "THPS2 Save Editor"
    End If
End If
Get #foo, 3953, Sval
Air.ListIndex = Sval
Get #foo, 3954, Sval
Hang.ListIndex = Sval
Get #foo, 3955, Sval
Ollie.ListIndex = Sval
Get #foo, 3956, Sval
Speed.ListIndex = Sval
Get #foo, 3957, Sval
Spin.ListIndex = Sval
Get #foo, 3958, Sval
Landing.ListIndex = Sval
Get #foo, 3959, Sval
Switch.ListIndex = Sval
Get #foo, 3960, Sval
Rail.ListIndex = Sval
Get #foo, 3961, Sval
Lip.ListIndex = Sval
Get #foo, 3962, Sval
Manuals.ListIndex = Sval
Get #foo, 3901, llval
CareerMoney.Text = llval
Get #foo, 3905, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileSk8B(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 6553, Sval
If Sval = 0 Then
    If MsgBox("Created Skater B has not been enabled. Would you like to enable him?", vbYesNo, "THPS2 Save Editor") = vbYes Then
        Sval = 1
        Put #foo, 6553, Sval
    Else
        Cancel = 1
        MsgBox "You have chosen not to enable Created Skater B. Any editing you do won't take effect until Created Skater B has been enabled.", vbCritical, "THPS2 Save Editor"
    End If
End If
Get #foo, 3811, Sval
Air.ListIndex = Sval
Get #foo, 3812, Sval
Hang.ListIndex = Sval
Get #foo, 3813, Sval
Ollie.ListIndex = Sval
Get #foo, 3814, Sval
Speed.ListIndex = Sval
Get #foo, 3815, Sval
Spin.ListIndex = Sval
Get #foo, 3816, Sval
Landing.ListIndex = Sval
Get #foo, 3817, Sval
Switch.ListIndex = Sval
Get #foo, 3818, Sval
Rail.ListIndex = Sval
Get #foo, 3819, Sval
Lip.ListIndex = Sval
Get #foo, 3820, Sval
Manuals.ListIndex = Sval
Get #foo, 3767, llval
CareerMoney.Text = llval
Get #foo, 3771, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 7367, Sval
If Sval = 0 Then
    If MsgBox("Created Skater B has not been enabled. Would you like to enable him?", vbYesNo, "THPS2 Save Editor") = vbYes Then
        Sval = 1
        Put #foo, 7367, Sval
    Else
        Cancel = 1
        MsgBox "You have chosen not to enable Created Skater B. Any editing you do won't take effect until Created Skater B has been enabled.", vbCritical, "THPS2 Save Editor"
    End If
End If
Get #foo, 4213, Sval
Air.ListIndex = Sval
Get #foo, 4214, Sval
Hang.ListIndex = Sval
Get #foo, 4215, Sval
Ollie.ListIndex = Sval
Get #foo, 4216, Sval
Speed.ListIndex = Sval
Get #foo, 4217, Sval
Spin.ListIndex = Sval
Get #foo, 4218, Sval
Landing.ListIndex = Sval
Get #foo, 4219, Sval
Switch.ListIndex = Sval
Get #foo, 4220, Sval
Rail.ListIndex = Sval
Get #foo, 4221, Sval
Lip.ListIndex = Sval
Get #foo, 4222, Sval
Manuals.ListIndex = Sval
Get #foo, 4161, llval
CareerMoney.Text = llval
Get #foo, 4165, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileSk8C(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 6681, Sval
If Sval = 0 Then
    If MsgBox("Created Skater C has not been enabled. Would you like to enable him?", vbYesNo, "THPS2 Save Editor") = vbYes Then
        Sval = 1
        Put #foo, 6681, Sval
    Else
        Cancel = 1
        MsgBox "You have chosen not to enable Created Skater C. Any editing you do won't take effect until Created Skater C has been enabled.", vbCritical, "THPS2 Save Editor"
    End If
End If
Get #foo, 4039, Sval
Air.ListIndex = Sval
Get #foo, 4040, Sval
Hang.ListIndex = Sval
Get #foo, 4041, Sval
Ollie.ListIndex = Sval
Get #foo, 4042, Sval
Speed.ListIndex = Sval
Get #foo, 4043, Sval
Spin.ListIndex = Sval
Get #foo, 4044, Sval
Landing.ListIndex = Sval
Get #foo, 4045, Sval
Switch.ListIndex = Sval
Get #foo, 4046, Sval
Rail.ListIndex = Sval
Get #foo, 4047, Sval
Lip.ListIndex = Sval
Get #foo, 4048, Sval
Manuals.ListIndex = Sval
Get #foo, 3995, llval
CareerMoney.Text = llval
Get #foo, 3999, llval
CashMoney.Text = llval
End If
If LCase(Stri) = "sav" Then
Get #foo, 7495, Sval
If Sval = 0 Then
    If MsgBox("Created Skater C has not been enabled. Would you like to enable him?", vbYesNo, "THPS2 Save Editor") = vbYes Then
        Sval = 1
        Put #foo, 7495, Sval
    Else
        Cancel = 1
        MsgBox "You have chosen not to enable Created Skater C. Any editing you do won't take effect until Created Skater C has been enabled.", vbCritical, "THPS2 Save Editor"
    End If
End If
Get #foo, 4473, Sval
Air.ListIndex = Sval
Get #foo, 4474, Sval
Hang.ListIndex = Sval
Get #foo, 4475, Sval
Ollie.ListIndex = Sval
Get #foo, 4476, Sval
Speed.ListIndex = Sval
Get #foo, 4477, Sval
Spin.ListIndex = Sval
Get #foo, 4478, Sval
Landing.ListIndex = Sval
Get #foo, 4479, Sval
Switch.ListIndex = Sval
Get #foo, 4480, Sval
Rail.ListIndex = Sval
Get #foo, 4481, Sval
Lip.ListIndex = Sval
Get #foo, 4482, Sval
Manuals.ListIndex = Sval
Get #foo, 4421, llval
CareerMoney.Text = llval
Get #foo, 4425, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileSk8D(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 6809, Sval
If Sval = 0 Then
    If MsgBox("Created Skater D has not been enabled. Would you like to enable him?", vbYesNo, "THPS2 Save Editor") = vbYes Then
        Sval = 1
        Put #foo, 6809, Sval
    Else
        Cancel = 1
        MsgBox "You have chosen not to enable Created Skater D. Any editing you do won't take effect until Created Skater D has been enabled.", vbCritical, "THPS2 Save Editor"
    End If
End If
Get #foo, 4267, Sval
Air.ListIndex = Sval
Get #foo, 4268, Sval
Hang.ListIndex = Sval
Get #foo, 4269, Sval
Ollie.ListIndex = Sval
Get #foo, 4270, Sval
Speed.ListIndex = Sval
Get #foo, 4271, Sval
Spin.ListIndex = Sval
Get #foo, 4272, Sval
Landing.ListIndex = Sval
Get #foo, 4273, Sval
Switch.ListIndex = Sval
Get #foo, 4274, Sval
Rail.ListIndex = Sval
Get #foo, 4275, Sval
Lip.ListIndex = Sval
Get #foo, 4276, Sval
Manuals.ListIndex = Sval
Get #foo, 4223, llval
CareerMoney.Text = llval
Get #foo, 4227, llval
CashMoney.Text = llval
End If
Close foo
End Sub
Private Sub LoadFileGaps(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 5835, llval     'Hangar Gaps Complete
If llval = 0 Then
    HangarGap100.Enabled = True
    HangarGap0.Enabled = False
ElseIf llval = -1 Then
    HangarGap100.Enabled = False
    HangarGap0.Enabled = True
End If
Get #foo, 5847, llval     'School Gaps Complete
If llval = 0 Then
    SchoolGap100.Enabled = True
    SchoolGap0.Enabled = False
ElseIf llval = -1 Then
    SchoolGap100.Enabled = False
    SchoolGap0.Enabled = True
End If
Get #foo, 5859, llval     'Marseille Gaps Complete
If llval = 0 Then
    MarseilleGap100.Enabled = True
    MarseilleGap0.Enabled = False
ElseIf llval = -1 Then
    MarseilleGap100.Enabled = False
    MarseilleGap0.Enabled = True
End If
Get #foo, 5871, llval     'NY Gaps Complete
If llval = 0 Then
    NYGap100.Enabled = True
    NYGap0.Enabled = False
ElseIf llval = -1 Then
    NYGap100.Enabled = False
    NYGap0.Enabled = True
End If
Get #foo, 5883, llval     'Venice Gaps Complete
If llval = 0 Then
    VeniceGap100.Enabled = True
    VeniceGap0.Enabled = False
ElseIf llval = -1 Then
    VeniceGap100.Enabled = False
    VeniceGap0.Enabled = True
End If
Get #foo, 5895, llval     'Skatestreet Gaps Complete
If llval = 0 Then
    Sk8streetGap100.Enabled = True
    Sk8streetGap0.Enabled = False
ElseIf llval = -1 Then
    Sk8streetGap100.Enabled = False
    Sk8streetGap0.Enabled = True
End If
Get #foo, 5907, llval     'Philly Gaps Complete
If llval = 0 Then
    PhillyGap100.Enabled = True
    PhillyGap0.Enabled = False
ElseIf llval = -1 Then
    PhillyGap100.Enabled = False
    PhillyGap0.Enabled = True
End If
Get #foo, 5919, llval     'Bullring Gaps Complete
If llval = 0 Then
    BullringGap100.Enabled = True
    BullringGap0.Enabled = False
ElseIf llval = -1 Then
    BullringGap100.Enabled = False
    BullringGap0.Enabled = True
End If
Get #foo, 5931, lval     'Chopper Drop Gaps Complete
If lval = 0 Then
    ChopperGap100.Enabled = True
    ChopperGap0.Enabled = False
ElseIf lval = -1 Then
    ChopperGap100.Enabled = False
    ChopperGap0.Enabled = True
End If
Get #foo, 5943, llval     'Skate Heaven Gaps Complete
If llval = 0 Then
    HeavenGap100.Enabled = True
    HeavenGap0.Enabled = False
ElseIf llval = -1 Then
    HeavenGap100.Enabled = False
    HeavenGap0.Enabled = True
End If
End If
If LCase(Stri) = "sav" Then
Get #foo, 6613, llval     'Hangar Gaps Complete
If llval = 0 Then
    HangarGap100.Enabled = True
    HangarGap0.Enabled = False
ElseIf llval = -1 Then
    HangarGap100.Enabled = False
    HangarGap0.Enabled = True
End If
Get #foo, 6625, llval     'School Gaps Complete
If llval = 0 Then
    SchoolGap100.Enabled = True
    SchoolGap0.Enabled = False
ElseIf llval = -1 Then
    SchoolGap100.Enabled = False
    SchoolGap0.Enabled = True
End If
Get #foo, 6637, llval     'Marseille Gaps Complete
If llval = 0 Then
    MarseilleGap100.Enabled = True
    MarseilleGap0.Enabled = False
ElseIf llval = -1 Then
    MarseilleGap100.Enabled = False
    MarseilleGap0.Enabled = True
End If
Get #foo, 6649, llval     'NY Gaps Complete
If llval = 0 Then
    NYGap100.Enabled = True
    NYGap0.Enabled = False
ElseIf llval = -1 Then
    NYGap100.Enabled = False
    NYGap0.Enabled = True
End If
Get #foo, 6661, llval     'Venice Gaps Complete
If llval = 0 Then
    VeniceGap100.Enabled = True
    VeniceGap0.Enabled = False
ElseIf llval = -1 Then
    VeniceGap100.Enabled = False
    VeniceGap0.Enabled = True
End If
Get #foo, 6673, llval     'Skatestreet Gaps Complete
If llval = 0 Then
    Sk8streetGap100.Enabled = True
    Sk8streetGap0.Enabled = False
ElseIf llval = -1 Then
    Sk8streetGap100.Enabled = False
    Sk8streetGap0.Enabled = True
End If
Get #foo, 6685, llval     'Philly Gaps Complete
If llval = 0 Then
    PhillyGap100.Enabled = True
    PhillyGap0.Enabled = False
ElseIf llval = -1 Then
    PhillyGap100.Enabled = False
    PhillyGap0.Enabled = True
End If
Get #foo, 6697, llval     'Bullring Gaps Complete
If llval = 0 Then
    BullringGap100.Enabled = True
    BullringGap0.Enabled = False
ElseIf llval = -1 Then
    BullringGap100.Enabled = False
    BullringGap0.Enabled = True
End If
Get #foo, 6709, lval     'Chopper Drop Gaps Complete
If lval = 0 Then
    ChopperGap100.Enabled = True
    ChopperGap0.Enabled = False
ElseIf lval = -1 Then
    ChopperGap100.Enabled = False
    ChopperGap0.Enabled = True
End If
Get #foo, 6721, llval     'Skate Heaven Gaps Complete
If llval = 0 Then
    HeavenGap100.Enabled = True
    HeavenGap0.Enabled = False
ElseIf llval = -1 Then
    HeavenGap100.Enabled = False
    HeavenGap0.Enabled = True
End If
End If
Close foo
End Sub
Private Sub LoadFileCheats(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Get #foo, 6111, Sval
CheatMcSqueeb.Value = Sval
Get #foo, 6115, Sval
CheatSpider.Value = Sval
Get #foo, 6119, Sval
CheatDick.Value = Sval
Get #foo, 6123, Sval
CheatSkip.Value = Sval
Get #foo, 6127, Sval
CheatKid.Value = Sval
Get #foo, 6131, Sval
CheatBalance.Value = Sval
Get #foo, 6135, Sval
CheatSpecial.Value = Sval
Get #foo, 6139, Sval
CheatStud.Value = Sval
Get #foo, 6143, Sval
CheatWeight.Value = Sval
Get #foo, 6147, Sval
CheatWireframe.Value = Sval
Get #foo, 6151, Sval
CheatSlow.Value = Sval
Get #foo, 6155, Sval
CheatBigHead.Value = Sval
Get #foo, 6159, Sval
CheatSim.Value = Sval
Get #foo, 6163, Sval
CheatSmooth.Value = Sval
Get #foo, 6167, Sval
CheatMoon.Value = Sval
Get #foo, 6171, Sval
CheatDisco.Value = Sval
Get #foo, 6175, Sval
CheatLevel.Value = Sval
Get #foo, 6903, Sval
If Sval >= 12 Then
    CheatCarrera0.Value = 1
ElseIf Sval < 12 Then
    CheatCarrera0.Value = 0
End If
Get #foo, 6903, Sval
If Sval >= 60 Then
    CheatCarrera.Value = 1
ElseIf Sval < 60 Then
    CheatCarrera.Value = 0
End If
Get #foo, 6903, Sval
If Sval = 12 Then
    CheatCarrera2.Value = 1
ElseIf Sval < 12 Then
    CheatCarrera2.Value = 0
End If
End If
If LCase(Stri) = "sav" Then
Get #foo, 6925, Sval
CheatMcSqueeb.Value = Sval
Get #foo, 6929, Sval
CheatSpider.Value = Sval
Get #foo, 6933, Sval
CheatDick.Value = Sval
Get #foo, 6937, Sval
CheatSkip.Value = Sval
Get #foo, 6941, Sval
CheatKid.Value = Sval
Get #foo, 6945, Sval
CheatBalance.Value = Sval
Get #foo, 6949, Sval
CheatSpecial.Value = Sval
Get #foo, 6953, Sval
CheatStud.Value = Sval
Get #foo, 6957, Sval
CheatWeight.Value = Sval
Get #foo, 6961, Sval
CheatWireframe.Value = Sval
Get #foo, 6965, Sval
CheatSlow.Value = Sval
Get #foo, 6969, Sval
CheatBigHead.Value = Sval
Get #foo, 6973, Sval
CheatSim.Value = Sval
Get #foo, 6977, Sval
CheatSmooth.Value = Sval
Get #foo, 6981, Sval
CheatMoon.Value = Sval
Get #foo, 6985, Sval
CheatDisco.Value = Sval
Get #foo, 6989, Sval
CheatLevel.Value = Sval
Get #foo, 7717, Sval
If Sval >= 12 Then
    CheatCarrera0.Value = 1
ElseIf Sval < 12 Then
    CheatCarrera0.Value = 0
End If
Get #foo, 7717, Sval
If Sval >= 60 Then
    CheatCarrera.Value = 1
ElseIf Sval < 60 Then
    CheatCarrera.Value = 0
End If
Get #foo, 7717, Sval
If Sval = 12 Then
    CheatCarrera0.Value = 1
    CheatCarrera2.Value = 1
ElseIf Sval < 12 Then
    CheatCarrera0.Value = 0
    CheatCarrera2.Value = 0
End If
End If
Close foo
End Sub
Private Sub SaveFileTony(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 619, Sval
Sval = Hang.ListIndex
Put #foo, 620, Sval
Sval = Ollie.ListIndex
Put #foo, 621, Sval
Sval = Speed.ListIndex
Put #foo, 622, Sval
Sval = Spin.ListIndex
Put #foo, 623, Sval
Sval = Landing.ListIndex
Put #foo, 624, Sval
Sval = Switch.ListIndex
Put #foo, 625, Sval
Sval = Rail.ListIndex
Put #foo, 626, Sval
Sval = Lip.ListIndex
Put #foo, 627, Sval
Sval = Manuals.ListIndex
Put #foo, 628, Sval
llval = CareerMoney.Text
Put #foo, 575, llval
llval = CashMoney.Text
Put #foo, 579, llval
'Levels
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 583, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 583, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 583, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 583, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 583, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 583, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 583, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 583, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 583, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 583, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 583, lval
    Sval = 255
    Put #foo, 631, Sval
    Put #foo, 632, Sval
    Put #foo, 633, Sval
    Put #foo, 634, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 585, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 585, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 585, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 585, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 585, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 585, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 585, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 585, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 585, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 585, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 585, lval
    Sval = 255
    Put #foo, 639, Sval
    Put #foo, 640, Sval
    Put #foo, 641, Sval
    Put #foo, 642, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 587, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 587, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 587, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 587, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 587, llval
    Sval = 255
    Put #foo, 647, Sval
    Put #foo, 648, Sval
    Put #foo, 649, Sval
    Put #foo, 650, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 589, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 589, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 589, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 589, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 589, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 589, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 589, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 589, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 589, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 589, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 589, lval
    Sval = 255
    Put #foo, 655, Sval
    Put #foo, 656, Sval
    Put #foo, 657, Sval
    Put #foo, 658, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 591, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 591, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 591, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 591, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 591, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 591, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 591, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 591, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 591, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 591, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 591, lval
    Sval = 255
    Put #foo, 663, Sval
    Put #foo, 664, Sval
    Put #foo, 665, Sval
    Put #foo, 666, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 593, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 593, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 593, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 593, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 593, llval
    Sval = 255
    Put #foo, 671, Sval
    Put #foo, 672, Sval
    Put #foo, 673, Sval
    Put #foo, 674, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 595, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 595, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 595, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 595, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 595, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 595, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 595, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 595, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 595, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 595, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 595, lval
    Sval = 255
    Put #foo, 679, Sval
    Put #foo, 680, Sval
    Put #foo, 681, Sval
    Put #foo, 682, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 597, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 597, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 597, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 597, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 597, llval
    Sval = 255
    Put #foo, 687, Sval
    Put #foo, 688, Sval
    Put #foo, 689, Sval
    Put #foo, 690, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 573, Sval
Sval = Hang.ListIndex
Put #foo, 574, Sval
Sval = Ollie.ListIndex
Put #foo, 575, Sval
Sval = Speed.ListIndex
Put #foo, 576, Sval
Sval = Spin.ListIndex
Put #foo, 577, Sval
Sval = Landing.ListIndex
Put #foo, 578, Sval
Sval = Switch.ListIndex
Put #foo, 579, Sval
Sval = Rail.ListIndex
Put #foo, 580, Sval
Sval = Lip.ListIndex
Put #foo, 581, Sval
Sval = Manuals.ListIndex
Put #foo, 582, Sval
llval = CareerMoney.Text
Put #foo, 521, llval
llval = CashMoney.Text
Put #foo, 525, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 529, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 529, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 529, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 529, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 529, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 529, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 529, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 529, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 529, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 529, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 529, lval
    Sval = 255
    Put #foo, 585, Sval
    Put #foo, 586, Sval
    Put #foo, 587, Sval
    Put #foo, 588, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 531, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 531, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 531, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 531, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 531, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 531, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 531, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 531, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 531, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 531, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 531, lval
    Sval = 255
    Put #foo, 593, Sval
    Put #foo, 594, Sval
    Put #foo, 595, Sval
    Put #foo, 596, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 533, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 533, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 533, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 533, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 533, llval
    Sval = 255
    Put #foo, 601, Sval
    Put #foo, 602, Sval
    Put #foo, 603, Sval
    Put #foo, 604, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 535, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 535, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 535, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 535, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 535, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 535, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 535, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 535, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 535, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 535, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 535, lval
    Sval = 255
    Put #foo, 609, Sval
    Put #foo, 610, Sval
    Put #foo, 611, Sval
    Put #foo, 612, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 537, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 537, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 537, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 537, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 537, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 537, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 537, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 537, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 537, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 537, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 537, lval
    Sval = 255
    Put #foo, 617, Sval
    Put #foo, 618, Sval
    Put #foo, 619, Sval
    Put #foo, 620, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 539, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 539, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 539, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 539, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 539, llval
    Sval = 255
    Put #foo, 625, Sval
    Put #foo, 626, Sval
    Put #foo, 627, Sval
    Put #foo, 628, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 541, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 541, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 541, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 541, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 541, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 541, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 541, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 541, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 541, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 541, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 541, lval
    Sval = 255
    Put #foo, 633, Sval
    Put #foo, 634, Sval
    Put #foo, 635, Sval
    Put #foo, 636, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 543, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 543, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 543, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 543, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 543, llval
    Sval = 255
    Put #foo, 641, Sval
    Put #foo, 642, Sval
    Put #foo, 643, Sval
    Put #foo, 644, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileBob(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 847, Sval
Sval = Hang.ListIndex
Put #foo, 848, Sval
Sval = Ollie.ListIndex
Put #foo, 849, Sval
Sval = Speed.ListIndex
Put #foo, 850, Sval
Sval = Spin.ListIndex
Put #foo, 851, Sval
Sval = Landing.ListIndex
Put #foo, 852, Sval
Sval = Switch.ListIndex
Put #foo, 853, Sval
Sval = Rail.ListIndex
Put #foo, 854, Sval
Sval = Lip.ListIndex
Put #foo, 855, Sval
Sval = Manuals.ListIndex
Put #foo, 856, Sval
llval = CareerMoney.Text
Put #foo, 803, llval
llval = CashMoney.Text
Put #foo, 807, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 811, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 811, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 811, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 811, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 811, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 811, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 811, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 811, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 811, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 811, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 811, lval
    Sval = 255
    Put #foo, 859, Sval
    Put #foo, 860, Sval
    Put #foo, 861, Sval
    Put #foo, 862, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 813, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 813, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 813, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 813, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 813, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 813, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 813, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 813, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 813, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 813, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 813, lval
    Sval = 255
    Put #foo, 867, Sval
    Put #foo, 868, Sval
    Put #foo, 869, Sval
    Put #foo, 870, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 815, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 815, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 815, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 815, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 815, llval
    Sval = 255
    Put #foo, 875, Sval
    Put #foo, 876, Sval
    Put #foo, 877, Sval
    Put #foo, 878, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 817, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 817, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 817, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 817, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 817, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 817, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 817, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 817, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 817, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 817, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 817, lval
    Sval = 255
    Put #foo, 883, Sval
    Put #foo, 884, Sval
    Put #foo, 885, Sval
    Put #foo, 886, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 819, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 819, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 819, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 819, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 819, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 819, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 819, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 819, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 819, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 819, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 819, lval
    Sval = 255
    Put #foo, 891, Sval
    Put #foo, 892, Sval
    Put #foo, 893, Sval
    Put #foo, 894, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 821, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 821, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 821, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 821, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 821, llval
    Sval = 255
    Put #foo, 899, Sval
    Put #foo, 900, Sval
    Put #foo, 901, Sval
    Put #foo, 902, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 823, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 823, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 823, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 823, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 823, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 823, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 823, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 823, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 823, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 823, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 823, lval
    Sval = 255
    Put #foo, 907, Sval
    Put #foo, 908, Sval
    Put #foo, 909, Sval
    Put #foo, 910, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 825, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 825, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 825, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 825, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 825, llval
    Sval = 255
    Put #foo, 915, Sval
    Put #foo, 916, Sval
    Put #foo, 917, Sval
    Put #foo, 918, Sval
End If
End If
If LCase(Stri) = "sav" Then
'Stats
Sval = Air.ListIndex
Put #foo, 833, Sval
Sval = Hang.ListIndex
Put #foo, 834, Sval
Sval = Ollie.ListIndex
Put #foo, 835, Sval
Sval = Speed.ListIndex
Put #foo, 836, Sval
Sval = Spin.ListIndex
Put #foo, 837, Sval
Sval = Landing.ListIndex
Put #foo, 838, Sval
Sval = Switch.ListIndex
Put #foo, 839, Sval
Sval = Rail.ListIndex
Put #foo, 840, Sval
Sval = Lip.ListIndex
Put #foo, 841, Sval
Sval = Manuals.ListIndex
Put #foo, 842, Sval
llval = CareerMoney.Text
Put #foo, 781, llval
llval = CashMoney.Text
Put #foo, 785, llval
'Levels
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 789, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 789, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 789, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 789, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 789, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 789, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 789, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 789, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 789, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 789, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 789, lval
    Sval = 255
    Put #foo, 845, Sval
    Put #foo, 846, Sval
    Put #foo, 847, Sval
    Put #foo, 848, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 791, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 791, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 791, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 791, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 791, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 791, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 791, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 791, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 791, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 791, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 791, lval
    Sval = 255
    Put #foo, 853, Sval
    Put #foo, 854, Sval
    Put #foo, 855, Sval
    Put #foo, 856, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 793, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 793, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 793, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 793, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 793, llval
    Sval = 255
    Put #foo, 861, Sval
    Put #foo, 862, Sval
    Put #foo, 863, Sval
    Put #foo, 864, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 795, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 795, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 795, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 795, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 795, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 795, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 795, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 795, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 795, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 795, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 795, lval
    Sval = 255
    Put #foo, 869, Sval
    Put #foo, 870, Sval
    Put #foo, 871, Sval
    Put #foo, 872, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 797, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 797, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 797, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 797, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 797, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 797, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 797, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 797, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 797, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 797, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 797, lval
    Sval = 255
    Put #foo, 877, Sval
    Put #foo, 878, Sval
    Put #foo, 879, Sval
    Put #foo, 880, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 799, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 799, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 799, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 799, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 799, llval
    Sval = 255
    Put #foo, 885, Sval
    Put #foo, 886, Sval
    Put #foo, 887, Sval
    Put #foo, 888, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 801, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 801, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 801, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 801, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 801, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 801, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 801, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 801, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 801, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 801, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 801, lval
    Sval = 255
    Put #foo, 893, Sval
    Put #foo, 894, Sval
    Put #foo, 895, Sval
    Put #foo, 896, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 803, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 803, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 803, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 803, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 803, llval
    Sval = 255
    Put #foo, 901, Sval
    Put #foo, 902, Sval
    Put #foo, 903, Sval
    Put #foo, 904, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileSteve(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 1075, Sval
Sval = Hang.ListIndex
Put #foo, 1076, Sval
Sval = Ollie.ListIndex
Put #foo, 1077, Sval
Sval = Speed.ListIndex
Put #foo, 1078, Sval
Sval = Spin.ListIndex
Put #foo, 1079, Sval
Sval = Landing.ListIndex
Put #foo, 1080, Sval
Sval = Switch.ListIndex
Put #foo, 1081, Sval
Sval = Rail.ListIndex
Put #foo, 1082, Sval
Sval = Lip.ListIndex
Put #foo, 1083, Sval
Sval = Manuals.ListIndex
Put #foo, 1084, Sval
llval = CareerMoney.Text
Put #foo, 1031, llval
llval = CashMoney.Text
Put #foo, 1035, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 1039, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 1039, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 1039, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 1039, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 1039, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 1039, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 1039, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 1039, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 1039, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 1039, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1039, lval
    Sval = 255
    Put #foo, 1087, Sval
    Put #foo, 1088, Sval
    Put #foo, 1089, Sval
    Put #foo, 1090, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 1041, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 1041, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 1041, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 1041, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 1041, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 1041, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 1041, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 1041, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 1041, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 1041, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1041, lval
    Sval = 255
    Put #foo, 1095, Sval
    Put #foo, 1096, Sval
    Put #foo, 1097, Sval
    Put #foo, 1098, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 1043, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1043, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1043, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1043, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1043, llval
    Sval = 255
    Put #foo, 1103, Sval
    Put #foo, 1104, Sval
    Put #foo, 1105, Sval
    Put #foo, 1106, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 1045, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 1045, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 1045, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 1045, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 1045, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 1045, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 1045, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 1045, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 1045, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 1045, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1045, lval
    Sval = 255
    Put #foo, 1111, Sval
    Put #foo, 1112, Sval
    Put #foo, 1113, Sval
    Put #foo, 1114, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 1047, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 1047, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 1047, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 1047, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 1047, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 1047, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 1047, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 1047, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 1047, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 1047, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1047, lval
    Sval = 255
    Put #foo, 1119, Sval
    Put #foo, 1120, Sval
    Put #foo, 1121, Sval
    Put #foo, 1122, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 1049, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1049, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1049, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1049, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1049, llval
    Sval = 255
    Put #foo, 1127, Sval
    Put #foo, 1128, Sval
    Put #foo, 1129, Sval
    Put #foo, 1130, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 1051, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 1051, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 1051, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 1051, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 1051, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 1051, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 1051, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 1051, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 1051, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 1051, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1051, lval
    Sval = 255
    Put #foo, 1135, Sval
    Put #foo, 1136, Sval
    Put #foo, 1137, Sval
    Put #foo, 1138, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 1053, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1053, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1053, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1053, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1053, llval
    Sval = 255
    Put #foo, 1143, Sval
    Put #foo, 1144, Sval
    Put #foo, 1145, Sval
    Put #foo, 1146, Sval
End If
End If
If LCase(Stri) = "sav" Then
'Stats
Sval = Air.ListIndex
Put #foo, 1093, Sval
Sval = Hang.ListIndex
Put #foo, 1094, Sval
Sval = Ollie.ListIndex
Put #foo, 1095, Sval
Sval = Speed.ListIndex
Put #foo, 1096, Sval
Sval = Spin.ListIndex
Put #foo, 1097, Sval
Sval = Landing.ListIndex
Put #foo, 1098, Sval
Sval = Switch.ListIndex
Put #foo, 1099, Sval
Sval = Rail.ListIndex
Put #foo, 1100, Sval
Sval = Lip.ListIndex
Put #foo, 1101, Sval
Sval = Manuals.ListIndex
Put #foo, 1102, Sval
llval = CareerMoney.Text
Put #foo, 1041, llval
llval = CashMoney.Text
Put #foo, 1045, llval
'Levels
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 1049, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 1049, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 1049, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 1049, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 1049, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 1049, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 1049, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 1049, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 1049, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 1049, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1049, lval
    Sval = 255
    Put #foo, 1105, Sval
    Put #foo, 1106, Sval
    Put #foo, 1107, Sval
    Put #foo, 1108, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 1051, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 1051, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 1051, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 1051, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 1051, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 1051, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 1051, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 1051, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 1051, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 1051, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1051, lval
    Sval = 255
    Put #foo, 1113, Sval
    Put #foo, 1114, Sval
    Put #foo, 1115, Sval
    Put #foo, 1116, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 1053, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1053, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1053, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1053, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1053, llval
    Sval = 255
    Put #foo, 1121, Sval
    Put #foo, 1122, Sval
    Put #foo, 1123, Sval
    Put #foo, 1124, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 1055, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 1055, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 1055, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 1055, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 1055, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 1055, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 1055, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 1055, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 1055, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 1055, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1055, lval
    Sval = 255
    Put #foo, 1129, Sval
    Put #foo, 1130, Sval
    Put #foo, 1131, Sval
    Put #foo, 1132, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 1057, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 1057, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 1057, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 1057, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 1057, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 1057, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 1057, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 1057, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 1057, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 1057, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1057, lval
    Sval = 255
    Put #foo, 1137, Sval
    Put #foo, 1138, Sval
    Put #foo, 1139, Sval
    Put #foo, 1140, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 1059, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1059, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1059, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1059, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1059, llval
    Sval = 255
    Put #foo, 1145, Sval
    Put #foo, 1146, Sval
    Put #foo, 1147, Sval
    Put #foo, 1148, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 1061, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 1061, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 1061, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 1061, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 1061, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 1061, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 1061, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 1061, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 1061, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 1061, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1061, lval
    Sval = 255
    Put #foo, 1153, Sval
    Put #foo, 1154, Sval
    Put #foo, 1155, Sval
    Put #foo, 1156, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 1063, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1063, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1063, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1063, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1063, llval
    Sval = 255
    Put #foo, 1161, Sval
    Put #foo, 1162, Sval
    Put #foo, 1163, Sval
    Put #foo, 1164, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileKareem(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 1303, Sval
Sval = Hang.ListIndex
Put #foo, 1304, Sval
Sval = Ollie.ListIndex
Put #foo, 1305, Sval
Sval = Speed.ListIndex
Put #foo, 1306, Sval
Sval = Spin.ListIndex
Put #foo, 1307, Sval
Sval = Landing.ListIndex
Put #foo, 1308, Sval
Sval = Switch.ListIndex
Put #foo, 1309, Sval
Sval = Rail.ListIndex
Put #foo, 1310, Sval
Sval = Lip.ListIndex
Put #foo, 1311, Sval
Sval = Manuals.ListIndex
Put #foo, 1312, Sval
llval = CareerMoney
Put #foo, 1259, llval
llval = CashMoney
Put #foo, 1263, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 1267, lval
End If
If Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 1267, lval
End If
If Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 1267, lval
End If
If Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 1267, lval
End If
If Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 1267, lval
End If
If Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 1267, lval
End If
If Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 1267, lval
End If
If Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 1267, lval
End If
If Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 1267, lval
End If
If Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 1267, lval
End If
If Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1267, lval
    Sval = 255
    Put #foo, 1315, Sval
    Put #foo, 1316, Sval
    Put #foo, 1317, Sval
    Put #foo, 1318, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 1269, lval
End If
If School.ListIndex = "1" Then
    lval = 1
    Put #foo, 1269, lval
End If
If School.ListIndex = "2" Then
    lval = 3
    Put #foo, 1269, lval
End If
If School.ListIndex = "3" Then
    lval = 7
    Put #foo, 1269, lval
End If
If School.ListIndex = "4" Then
    lval = 15
    Put #foo, 1269, lval
End If
If School.ListIndex = "5" Then
    lval = 31
    Put #foo, 1269, lval
End If
If School.ListIndex = "6" Then
    lval = 63
    Put #foo, 1269, lval
End If
If School.ListIndex = "7" Then
    lval = 127
    Put #foo, 1269, lval
End If
If School.ListIndex = "8" Then
    lval = 255
    Put #foo, 1269, lval
End If
If School.ListIndex = "9" Then
    lval = 511
    Put #foo, 1269, lval
End If
If School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1269, lval
    Sval = 255
    Put #foo, 1323, Sval
    Put #foo, 1324, Sval
    Put #foo, 1325, Sval
    Put #foo, 1326, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 1271, lval
End If
If Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1271, lval
End If
If Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1271, lval
End If
If Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1271, lval
End If
If Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1271, llval
    Sval = 255
    Put #foo, 1331, Sval
    Put #foo, 1332, Sval
    Put #foo, 1333, Sval
    Put #foo, 1334, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 1273, lval
End If
If NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 1273, lval
End If
If NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 1273, lval
End If
If NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 1273, lval
End If
If NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 1273, lval
End If
If NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 1273, lval
End If
If NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 1273, lval
End If
If NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 1273, lval
End If
If NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 1273, lval
End If
If NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 1273, lval
End If
If NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1273, lval
    Sval = 255
    Put #foo, 1339, Sval
    Put #foo, 1340, Sval
    Put #foo, 1341, Sval
    Put #foo, 1342, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 1275, lval
End If
If Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 1275, lval
End If
If Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 1275, lval
End If
If Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 1275, lval
End If
If Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 1275, lval
End If
If Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 1275, lval
End If
If Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 1275, lval
End If
If Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 1275, lval
End If
If Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 1275, lval
End If
If Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 1275, lval
End If
If Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1275, lval
    Sval = 255
    Put #foo, 1347, Sval
    Put #foo, 1348, Sval
    Put #foo, 1349, Sval
    Put #foo, 1350, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 1277, lval
End If
If Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1277, lval
End If
If Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1277, lval
End If
If Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1277, lval
End If
If Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1277, llval
    Sval = 255
    Put #foo, 1355, Sval
    Put #foo, 1356, Sval
    Put #foo, 1357, Sval
    Put #foo, 1358, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 1279, lval
End If
If Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 1279, lval
End If
If Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 1279, lval
End If
If Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 1279, lval
End If
If Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 1279, lval
End If
If Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 1279, lval
End If
If Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 1279, lval
End If
If Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 1279, lval
End If
If Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 1279, lval
End If
If Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 1279, lval
End If
If Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1279, lval
    Sval = 255
    Put #foo, 1363, Sval
    Put #foo, 1364, Sval
    Put #foo, 1365, Sval
    Put #foo, 1366, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 1281, lval
End If
If Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1281, lval
End If
If Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1281, lval
End If
If Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1281, lval
End If
If Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1281, llval
    Sval = 255
    Put #foo, 1371, Sval
    Put #foo, 1372, Sval
    Put #foo, 1373, Sval
    Put #foo, 1374, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 1353, Sval
Sval = Hang.ListIndex
Put #foo, 1354, Sval
Sval = Ollie.ListIndex
Put #foo, 1355, Sval
Sval = Speed.ListIndex
Put #foo, 1356, Sval
Sval = Spin.ListIndex
Put #foo, 1357, Sval
Sval = Landing.ListIndex
Put #foo, 1358, Sval
Sval = Switch.ListIndex
Put #foo, 1359, Sval
Sval = Rail.ListIndex
Put #foo, 1360, Sval
Sval = Lip.ListIndex
Put #foo, 1361, Sval
Sval = Manuals.ListIndex
Put #foo, 1362, Sval
llval = CareerMoney
Put #foo, 1301, llval
llval = CashMoney
Put #foo, 1305, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 1309, lval
End If
If Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 1309, lval
End If
If Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 1309, lval
End If
If Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 1309, lval
End If
If Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 1309, lval
End If
If Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 1309, lval
End If
If Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 1309, lval
End If
If Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 1309, lval
End If
If Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 1309, lval
End If
If Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 1309, lval
End If
If Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1309, lval
    Sval = 255
    Put #foo, 1365, Sval
    Put #foo, 1366, Sval
    Put #foo, 1367, Sval
    Put #foo, 1368, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 1311, lval
End If
If School.ListIndex = "1" Then
    lval = 1
    Put #foo, 1311, lval
End If
If School.ListIndex = "2" Then
    lval = 3
    Put #foo, 1311, lval
End If
If School.ListIndex = "3" Then
    lval = 7
    Put #foo, 1311, lval
End If
If School.ListIndex = "4" Then
    lval = 15
    Put #foo, 1311, lval
End If
If School.ListIndex = "5" Then
    lval = 31
    Put #foo, 1311, lval
End If
If School.ListIndex = "6" Then
    lval = 63
    Put #foo, 1311, lval
End If
If School.ListIndex = "7" Then
    lval = 127
    Put #foo, 1311, lval
End If
If School.ListIndex = "8" Then
    lval = 255
    Put #foo, 1311, lval
End If
If School.ListIndex = "9" Then
    lval = 511
    Put #foo, 1311, lval
End If
If School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1311, lval
    Sval = 255
    Put #foo, 1373, Sval
    Put #foo, 1374, Sval
    Put #foo, 1375, Sval
    Put #foo, 1376, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 1313, lval
End If
If Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1313, lval
End If
If Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1313, lval
End If
If Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1313, lval
End If
If Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1313, llval
    Sval = 255
    Put #foo, 1381, Sval
    Put #foo, 1382, Sval
    Put #foo, 1383, Sval
    Put #foo, 1384, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 1315, lval
End If
If NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 1315, lval
End If
If NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 1315, lval
End If
If NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 1315, lval
End If
If NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 1315, lval
End If
If NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 1315, lval
End If
If NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 1315, lval
End If
If NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 1315, lval
End If
If NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 1315, lval
End If
If NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 1315, lval
End If
If NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1315, lval
    Sval = 255
    Put #foo, 1389, Sval
    Put #foo, 1390, Sval
    Put #foo, 1391, Sval
    Put #foo, 1392, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 1317, lval
End If
If Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 1317, lval
End If
If Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 1317, lval
End If
If Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 1317, lval
End If
If Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 1317, lval
End If
If Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 1317, lval
End If
If Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 1317, lval
End If
If Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 1317, lval
End If
If Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 1317, lval
End If
If Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 1317, lval
End If
If Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1317, lval
    Sval = 255
    Put #foo, 1397, Sval
    Put #foo, 1398, Sval
    Put #foo, 1399, Sval
    Put #foo, 1400, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 1319, lval
End If
If Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1319, lval
End If
If Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1319, lval
End If
If Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1319, lval
End If
If Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1319, llval
    Sval = 255
    Put #foo, 1405, Sval
    Put #foo, 1406, Sval
    Put #foo, 1407, Sval
    Put #foo, 1408, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 1321, lval
End If
If Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 1321, lval
End If
If Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 1321, lval
End If
If Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 1321, lval
End If
If Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 1321, lval
End If
If Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 1321, lval
End If
If Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 1321, lval
End If
If Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 1321, lval
End If
If Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 1321, lval
End If
If Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 1321, lval
End If
If Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1321, lval
    Sval = 255
    Put #foo, 1413, Sval
    Put #foo, 1414, Sval
    Put #foo, 1415, Sval
    Put #foo, 1416, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 1323, lval
End If
If Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1323, lval
End If
If Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1323, lval
End If
If Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1323, lval
End If
If Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1323, llval
    Sval = 255
    Put #foo, 1421, Sval
    Put #foo, 1422, Sval
    Put #foo, 1423, Sval
    Put #foo, 1424, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileRune(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 1531, Sval
Sval = Hang.ListIndex
Put #foo, 1532, Sval
Sval = Ollie.ListIndex
Put #foo, 1533, Sval
Sval = Speed.ListIndex
Put #foo, 1534, Sval
Sval = Spin.ListIndex
Put #foo, 1535, Sval
Sval = Landing.ListIndex
Put #foo, 1536, Sval
Sval = Switch.ListIndex
Put #foo, 1537, Sval
Sval = Rail.ListIndex
Put #foo, 1538, Sval
Sval = Lip.ListIndex
Put #foo, 1539, Sval
Sval = Manuals.ListIndex
Put #foo, 1540, Sval
llval = CareerMoney.Text
Put #foo, 1487, llval
llval = CashMoney.Text
Put #foo, 1491, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 1495, lval
End If
If Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 1495, lval
End If
If Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 1495, lval
End If
If Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 1495, lval
End If
If Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 1495, lval
End If
If Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 1495, lval
End If
If Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 1495, lval
End If
If Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 1495, lval
End If
If Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 1495, lval
End If
If Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 1495, lval
End If
If Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1495, lval
    Sval = 255
    Put #foo, 1543, Sval
    Put #foo, 1544, Sval
    Put #foo, 1545, Sval
    Put #foo, 1546, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 1497, lval
End If
If School.ListIndex = "1" Then
    lval = 1
    Put #foo, 1497, lval
End If
If School.ListIndex = "2" Then
    lval = 3
    Put #foo, 1497, lval
End If
If School.ListIndex = "3" Then
    lval = 7
    Put #foo, 1497, lval
End If
If School.ListIndex = "4" Then
    lval = 15
    Put #foo, 1497, lval
End If
If School.ListIndex = "5" Then
    lval = 31
    Put #foo, 1497, lval
End If
If School.ListIndex = "6" Then
    lval = 63
    Put #foo, 1497, lval
End If
If School.ListIndex = "7" Then
    lval = 127
    Put #foo, 1497, lval
End If
If School.ListIndex = "8" Then
    lval = 255
    Put #foo, 1497, lval
End If
If School.ListIndex = "9" Then
    lval = 511
    Put #foo, 1497, lval
End If
If School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1497, lval
    Sval = 255
    Put #foo, 1551, Sval
    Put #foo, 1552, Sval
    Put #foo, 1553, Sval
    Put #foo, 1554, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 1499, lval
End If
If Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1499, lval
End If
If Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1499, lval
End If
If Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1499, lval
End If
If Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1499, llval
    Sval = 255
    Put #foo, 1559, Sval
    Put #foo, 1560, Sval
    Put #foo, 1561, Sval
    Put #foo, 1562, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 1501, lval
End If
If NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 1501, lval
End If
If NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 1501, lval
End If
If NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 1501, lval
End If
If NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 1501, lval
End If
If NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 1501, lval
End If
If NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 1501, lval
End If
If NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 1501, lval
End If
If NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 1501, lval
End If
If NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 1501, lval
End If
If NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1501, lval
    Sval = 255
    Put #foo, 1567, Sval
    Put #foo, 1568, Sval
    Put #foo, 1569, Sval
    Put #foo, 1570, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 1503, lval
End If
If Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 1503, lval
End If
If Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 1503, lval
End If
If Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 1503, lval
End If
If Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 1503, lval
End If
If Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 1503, lval
End If
If Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 1503, lval
End If
If Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 1503, lval
End If
If Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 1503, lval
End If
If Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 1503, lval
End If
If Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1503, lval
    Sval = 255
    Put #foo, 1575, Sval
    Put #foo, 1576, Sval
    Put #foo, 1577, Sval
    Put #foo, 1578, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 1505, lval
End If
If Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1505, lval
End If
If Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1505, lval
End If
If Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1505, lval
End If
If Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1505, llval
    Sval = 255
    Put #foo, 1583, Sval
    Put #foo, 1584, Sval
    Put #foo, 1585, Sval
    Put #foo, 1586, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 1507, lval
End If
If Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 1507, lval
End If
If Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 1507, lval
End If
If Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 1507, lval
End If
If Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 1507, lval
End If
If Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 1507, lval
End If
If Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 1507, lval
End If
If Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 1507, lval
End If
If Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 1507, lval
End If
If Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 1507, lval
End If
If Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1507, lval
    Sval = 255
    Put #foo, 1591, Sval
    Put #foo, 1592, Sval
    Put #foo, 1593, Sval
    Put #foo, 1594, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 1509, lval
End If
If Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1509, lval
End If
If Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1509, lval
End If
If Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1509, lval
End If
If Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1509, llval
    Sval = 255
    Put #foo, 1599, Sval
    Put #foo, 1600, Sval
    Put #foo, 1601, Sval
    Put #foo, 1602, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 1613, Sval
Sval = Hang.ListIndex
Put #foo, 1614, Sval
Sval = Ollie.ListIndex
Put #foo, 1615, Sval
Sval = Speed.ListIndex
Put #foo, 1616, Sval
Sval = Spin.ListIndex
Put #foo, 1617, Sval
Sval = Landing.ListIndex
Put #foo, 1618, Sval
Sval = Switch.ListIndex
Put #foo, 1619, Sval
Sval = Rail.ListIndex
Put #foo, 1620, Sval
Sval = Lip.ListIndex
Put #foo, 1621, Sval
Sval = Manuals.ListIndex
Put #foo, 1622, Sval
llval = CareerMoney.Text
Put #foo, 1561, llval
llval = CashMoney.Text
Put #foo, 1565, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 1569, lval
End If
If Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 1569, lval
End If
If Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 1569, lval
End If
If Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 1569, lval
End If
If Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 1569, lval
End If
If Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 1569, lval
End If
If Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 1569, lval
End If
If Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 1569, lval
End If
If Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 1569, lval
End If
If Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 1569, lval
End If
If Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1569, lval
    Sval = 255
    Put #foo, 1625, Sval
    Put #foo, 1626, Sval
    Put #foo, 1627, Sval
    Put #foo, 1628, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 1571, lval
End If
If School.ListIndex = "1" Then
    lval = 1
    Put #foo, 1571, lval
End If
If School.ListIndex = "2" Then
    lval = 3
    Put #foo, 1571, lval
End If
If School.ListIndex = "3" Then
    lval = 7
    Put #foo, 1571, lval
End If
If School.ListIndex = "4" Then
    lval = 15
    Put #foo, 1571, lval
End If
If School.ListIndex = "5" Then
    lval = 31
    Put #foo, 1571, lval
End If
If School.ListIndex = "6" Then
    lval = 63
    Put #foo, 1571, lval
End If
If School.ListIndex = "7" Then
    lval = 127
    Put #foo, 1571, lval
End If
If School.ListIndex = "8" Then
    lval = 255
    Put #foo, 1571, lval
End If
If School.ListIndex = "9" Then
    lval = 511
    Put #foo, 1571, lval
End If
If School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1571, lval
    Sval = 255
    Put #foo, 1633, Sval
    Put #foo, 1634, Sval
    Put #foo, 1635, Sval
    Put #foo, 1636, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 1573, lval
End If
If Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1573, lval
End If
If Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1573, lval
End If
If Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1573, lval
End If
If Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1573, llval
    Sval = 255
    Put #foo, 1641, Sval
    Put #foo, 1642, Sval
    Put #foo, 1643, Sval
    Put #foo, 1644, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 1575, lval
End If
If NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 1575, lval
End If
If NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 1575, lval
End If
If NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 1575, lval
End If
If NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 1575, lval
End If
If NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 1575, lval
End If
If NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 1575, lval
End If
If NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 1575, lval
End If
If NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 1575, lval
End If
If NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 1575, lval
End If
If NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1575, lval
    Sval = 255
    Put #foo, 1649, Sval
    Put #foo, 1650, Sval
    Put #foo, 1651, Sval
    Put #foo, 1652, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 1577, lval
End If
If Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 1577, lval
End If
If Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 1577, lval
End If
If Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 1577, lval
End If
If Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 1577, lval
End If
If Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 1577, lval
End If
If Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 1577, lval
End If
If Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 1577, lval
End If
If Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 1577, lval
End If
If Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 1577, lval
End If
If Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1577, lval
    Sval = 255
    Put #foo, 1657, Sval
    Put #foo, 1658, Sval
    Put #foo, 1659, Sval
    Put #foo, 1660, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 1579, lval
End If
If Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1579, lval
End If
If Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1579, lval
End If
If Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1579, lval
End If
If Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1579, llval
    Sval = 255
    Put #foo, 1665, Sval
    Put #foo, 1666, Sval
    Put #foo, 1667, Sval
    Put #foo, 1668, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 1581, lval
End If
If Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 1581, lval
End If
If Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 1581, lval
End If
If Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 1581, lval
End If
If Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 1581, lval
End If
If Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 1581, lval
End If
If Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 1581, lval
End If
If Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 1581, lval
End If
If Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 1581, lval
End If
If Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 1581, lval
End If
If Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1581, lval
    Sval = 255
    Put #foo, 1673, Sval
    Put #foo, 1674, Sval
    Put #foo, 1675, Sval
    Put #foo, 1676, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 1583, lval
End If
If Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1583, lval
End If
If Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1583, lval
End If
If Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1583, lval
End If
If Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1583, llval
    Sval = 255
    Put #foo, 1681, Sval
    Put #foo, 1682, Sval
    Put #foo, 1683, Sval
    Put #foo, 1684, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileEric(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 1759, Sval
Sval = Hang.ListIndex
Put #foo, 1760, Sval
Sval = Ollie.ListIndex
Put #foo, 1761, Sval
Sval = Speed.ListIndex
Put #foo, 1762, Sval
Sval = Spin.ListIndex
Put #foo, 1763, Sval
Sval = Landing.ListIndex
Put #foo, 1764, Sval
Sval = Switch.ListIndex
Put #foo, 1765, Sval
Sval = Rail.ListIndex
Put #foo, 1766, Sval
Sval = Lip.ListIndex
Put #foo, 1767, Sval
Sval = Manuals.ListIndex
Put #foo, 1768, Sval
llval = CareerMoney.Text
Put #foo, 1715, llval
llval = CashMoney.Text
Put #foo, 1719, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 1723, lval
End If
If Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 1723, lval
End If
If Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 1723, lval
End If
If Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 1723, lval
End If
If Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 1723, lval
End If
If Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 1723, lval
End If
If Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 1723, lval
End If
If Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 1723, lval
End If
If Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 1723, lval
End If
If Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 1723, lval
End If
If Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1723, lval
    Sval = 255
    Put #foo, 1771, Sval
    Put #foo, 1772, Sval
    Put #foo, 1773, Sval
    Put #foo, 1774, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 1725, lval
End If
If School.ListIndex = "1" Then
    lval = 1
    Put #foo, 1725, lval
End If
If School.ListIndex = "2" Then
    lval = 3
    Put #foo, 1725, lval
End If
If School.ListIndex = "3" Then
    lval = 7
    Put #foo, 1725, lval
End If
If School.ListIndex = "4" Then
    lval = 15
    Put #foo, 1725, lval
End If
If School.ListIndex = "5" Then
    lval = 31
    Put #foo, 1725, lval
End If
If School.ListIndex = "6" Then
    lval = 63
    Put #foo, 1725, lval
End If
If School.ListIndex = "7" Then
    lval = 127
    Put #foo, 1725, lval
End If
If School.ListIndex = "8" Then
    lval = 255
    Put #foo, 1725, lval
End If
If School.ListIndex = "9" Then
    lval = 511
    Put #foo, 1725, lval
End If
If School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1725, lval
    Sval = 255
    Put #foo, 1779, Sval
    Put #foo, 1780, Sval
    Put #foo, 1781, Sval
    Put #foo, 1782, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 1727, lval
End If
If Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1727, lval
End If
If Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1727, lval
End If
If Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1727, lval
End If
If Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1727, llval
    Sval = 255
    Put #foo, 1787, Sval
    Put #foo, 1788, Sval
    Put #foo, 1789, Sval
    Put #foo, 1790, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 1729, lval
End If
If NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 1729, lval
End If
If NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 1729, lval
End If
If NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 1729, lval
End If
If NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 1729, lval
End If
If NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 1729, lval
End If
If NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 1729, lval
End If
If NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 1729, lval
End If
If NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 1729, lval
End If
If NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 1729, lval
End If
If NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1729, lval
    Sval = 255
    Put #foo, 1795, Sval
    Put #foo, 1796, Sval
    Put #foo, 1797, Sval
    Put #foo, 1798, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 1731, lval
End If
If Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 1731, lval
End If
If Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 1731, lval
End If
If Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 1731, lval
End If
If Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 1731, lval
End If
If Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 1731, lval
End If
If Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 1731, lval
End If
If Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 1731, lval
End If
If Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 1731, lval
End If
If Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 1731, lval
End If
If Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1731, lval
    Sval = 255
    Put #foo, 1803, Sval
    Put #foo, 1804, Sval
    Put #foo, 1805, Sval
    Put #foo, 1806, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 1733, lval
End If
If Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1733, lval
End If
If Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1733, lval
End If
If Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1733, lval
End If
If Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1733, llval
    Sval = 255
    Put #foo, 1811, Sval
    Put #foo, 1812, Sval
    Put #foo, 1813, Sval
    Put #foo, 1814, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 1735, lval
End If
If Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 1735, lval
End If
If Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 1735, lval
End If
If Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 1735, lval
End If
If Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 1735, lval
End If
If Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 1735, lval
End If
If Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 1735, lval
End If
If Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 1735, lval
End If
If Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 1735, lval
End If
If Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 1735, lval
End If
If Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1735, lval
    Sval = 255
    Put #foo, 1819, Sval
    Put #foo, 1820, Sval
    Put #foo, 1821, Sval
    Put #foo, 1822, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 1737, lval
End If
If Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1737, lval
End If
If Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1737, lval
End If
If Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1737, lval
End If
If Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1737, llval
    Sval = 255
    Put #foo, 1827, Sval
    Put #foo, 1828, Sval
    Put #foo, 1829, Sval
    Put #foo, 1830, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 1873, Sval
Sval = Hang.ListIndex
Put #foo, 1874, Sval
Sval = Ollie.ListIndex
Put #foo, 1875, Sval
Sval = Speed.ListIndex
Put #foo, 1876, Sval
Sval = Spin.ListIndex
Put #foo, 1877, Sval
Sval = Landing.ListIndex
Put #foo, 1878, Sval
Sval = Switch.ListIndex
Put #foo, 1879, Sval
Sval = Rail.ListIndex
Put #foo, 1880, Sval
Sval = Lip.ListIndex
Put #foo, 1881, Sval
Sval = Manuals.ListIndex
Put #foo, 1882, Sval
llval = CareerMoney.Text
Put #foo, 1821, llval
llval = CashMoney.Text
Put #foo, 1825, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 1829, lval
End If
If Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 1829, lval
End If
If Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 1829, lval
End If
If Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 1829, lval
End If
If Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 1829, lval
End If
If Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 1829, lval
End If
If Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 1829, lval
End If
If Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 1829, lval
End If
If Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 1829, lval
End If
If Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 1829, lval
End If
If Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1829, lval
    Sval = 255
    Put #foo, 1885, Sval
    Put #foo, 1886, Sval
    Put #foo, 1887, Sval
    Put #foo, 1888, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 1831, lval
End If
If School.ListIndex = "1" Then
    lval = 1
    Put #foo, 1831, lval
End If
If School.ListIndex = "2" Then
    lval = 3
    Put #foo, 1831, lval
End If
If School.ListIndex = "3" Then
    lval = 7
    Put #foo, 1831, lval
End If
If School.ListIndex = "4" Then
    lval = 15
    Put #foo, 1831, lval
End If
If School.ListIndex = "5" Then
    lval = 31
    Put #foo, 1831, lval
End If
If School.ListIndex = "6" Then
    lval = 63
    Put #foo, 1831, lval
End If
If School.ListIndex = "7" Then
    lval = 127
    Put #foo, 1831, lval
End If
If School.ListIndex = "8" Then
    lval = 255
    Put #foo, 1831, lval
End If
If School.ListIndex = "9" Then
    lval = 511
    Put #foo, 1831, lval
End If
If School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1831, lval
    Sval = 255
    Put #foo, 1893, Sval
    Put #foo, 1894, Sval
    Put #foo, 1895, Sval
    Put #foo, 1896, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 1833, lval
End If
If Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1833, lval
End If
If Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1833, lval
End If
If Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1833, lval
End If
If Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1833, llval
    Sval = 255
    Put #foo, 1901, Sval
    Put #foo, 1902, Sval
    Put #foo, 1903, Sval
    Put #foo, 1904, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 1835, lval
End If
If NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 1835, lval
End If
If NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 1835, lval
End If
If NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 1835, lval
End If
If NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 1835, lval
End If
If NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 1835, lval
End If
If NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 1835, lval
End If
If NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 1835, lval
End If
If NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 1835, lval
End If
If NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 1835, lval
End If
If NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1835, lval
    Sval = 255
    Put #foo, 1909, Sval
    Put #foo, 1910, Sval
    Put #foo, 1911, Sval
    Put #foo, 1912, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 1837, lval
End If
If Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 1837, lval
End If
If Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 1837, lval
End If
If Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 1837, lval
End If
If Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 1837, lval
End If
If Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 1837, lval
End If
If Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 1837, lval
End If
If Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 1837, lval
End If
If Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 1837, lval
End If
If Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 1837, lval
End If
If Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1837, lval
    Sval = 255
    Put #foo, 1917, Sval
    Put #foo, 1918, Sval
    Put #foo, 1919, Sval
    Put #foo, 1920, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 1839, lval
End If
If Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1839, lval
End If
If Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1839, lval
End If
If Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1839, lval
End If
If Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1839, llval
    Sval = 255
    Put #foo, 1925, Sval
    Put #foo, 1926, Sval
    Put #foo, 1927, Sval
    Put #foo, 1928, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 1841, lval
End If
If Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 1841, lval
End If
If Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 1841, lval
End If
If Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 1841, lval
End If
If Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 1841, lval
End If
If Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 1841, lval
End If
If Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 1841, lval
End If
If Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 1841, lval
End If
If Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 1841, lval
End If
If Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 1841, lval
End If
If Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1841, lval
    Sval = 255
    Put #foo, 1933, Sval
    Put #foo, 1934, Sval
    Put #foo, 1935, Sval
    Put #foo, 1936, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 1843, lval
End If
If Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1843, lval
End If
If Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1843, lval
End If
If Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1843, lval
End If
If Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1843, llval
    Sval = 255
    Put #foo, 1941, Sval
    Put #foo, 1942, Sval
    Put #foo, 1943, Sval
    Put #foo, 1944, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileBucky(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 1987, Sval
Sval = Hang.ListIndex
Put #foo, 1988, Sval
Sval = Ollie.ListIndex
Put #foo, 1989, Sval
Sval = Speed.ListIndex
Put #foo, 1990, Sval
Sval = Spin.ListIndex
Put #foo, 1991, Sval
Sval = Landing.ListIndex
Put #foo, 1992, Sval
Sval = Switch.ListIndex
Put #foo, 1993, Sval
Sval = Rail.ListIndex
Put #foo, 1994, Sval
Sval = Lip.ListIndex
Put #foo, 1995, Sval
Sval = Manuals.ListIndex
Put #foo, 1996, Sval
llval = CareerMoney.Text
Put #foo, 1943, llval
llval = CashMoney.Text
Put #foo, 1947, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 1951, lval
End If
If Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 1951, lval
End If
If Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 1951, lval
End If
If Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 1951, lval
End If
If Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 1951, lval
End If
If Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 1951, lval
End If
If Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 1951, lval
End If
If Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 1951, lval
End If
If Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 1951, lval
End If
If Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 1951, lval
End If
If Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1951, lval
    Sval = 255
    Put #foo, 1999, Sval
    Put #foo, 2000, Sval
    Put #foo, 2001, Sval
    Put #foo, 2002, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 1953, lval
End If
If School.ListIndex = "1" Then
    lval = 1
    Put #foo, 1953, lval
End If
If School.ListIndex = "2" Then
    lval = 3
    Put #foo, 1953, lval
End If
If School.ListIndex = "3" Then
    lval = 7
    Put #foo, 1953, lval
End If
If School.ListIndex = "4" Then
    lval = 15
    Put #foo, 1953, lval
End If
If School.ListIndex = "5" Then
    lval = 31
    Put #foo, 1953, lval
End If
If School.ListIndex = "6" Then
    lval = 63
    Put #foo, 1953, lval
End If
If School.ListIndex = "7" Then
    lval = 127
    Put #foo, 1953, lval
End If
If School.ListIndex = "8" Then
    lval = 255
    Put #foo, 1953, lval
End If
If School.ListIndex = "9" Then
    lval = 511
    Put #foo, 1953, lval
End If
If School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1953, lval
    Sval = 255
    Put #foo, 2007, Sval
    Put #foo, 2008, Sval
    Put #foo, 2009, Sval
    Put #foo, 2010, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 1955, lval
End If
If Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1955, lval
End If
If Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1955, lval
End If
If Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1955, lval
End If
If Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1955, llval
    Sval = 255
    Put #foo, 2015, Sval
    Put #foo, 2016, Sval
    Put #foo, 2017, Sval
    Put #foo, 2018, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 1957, lval
End If
If NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 1957, lval
End If
If NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 1957, lval
End If
If NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 1957, lval
End If
If NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 1957, lval
End If
If NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 1957, lval
End If
If NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 1957, lval
End If
If NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 1957, lval
End If
If NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 1957, lval
End If
If NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 1957, lval
End If
If NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1957, lval
    Sval = 255
    Put #foo, 2023, Sval
    Put #foo, 2024, Sval
    Put #foo, 2025, Sval
    Put #foo, 2026, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 1959, lval
End If
If Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 1959, lval
End If
If Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 1959, lval
End If
If Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 1959, lval
End If
If Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 1959, lval
End If
If Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 1959, lval
End If
If Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 1959, lval
End If
If Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 1959, lval
End If
If Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 1959, lval
End If
If Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 1959, lval
End If
If Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1959, lval
    Sval = 255
    Put #foo, 2031, Sval
    Put #foo, 2032, Sval
    Put #foo, 2033, Sval
    Put #foo, 2034, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 1961, lval
End If
If Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1961, lval
End If
If Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1961, lval
End If
If Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1961, lval
End If
If Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1961, llval
    Sval = 255
    Put #foo, 2039, Sval
    Put #foo, 2040, Sval
    Put #foo, 2041, Sval
    Put #foo, 2042, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 1963, lval
End If
If Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 1963, lval
End If
If Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 1963, lval
End If
If Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 1963, lval
End If
If Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 1963, lval
End If
If Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 1963, lval
End If
If Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 1963, lval
End If
If Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 1963, lval
End If
If Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 1963, lval
End If
If Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 1963, lval
End If
If Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 1963, lval
    Sval = 255
    Put #foo, 2047, Sval
    Put #foo, 2048, Sval
    Put #foo, 2049, Sval
    Put #foo, 2050, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 1965, lval
End If
If Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 1965, lval
End If
If Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 1965, lval
End If
If Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 1965, lval
End If
If Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 1965, llval
    Sval = 255
    Put #foo, 2055, Sval
    Put #foo, 2056, Sval
    Put #foo, 2057, Sval
    Put #foo, 2058, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 2133, Sval
Sval = Hang.ListIndex
Put #foo, 2134, Sval
Sval = Ollie.ListIndex
Put #foo, 2135, Sval
Sval = Speed.ListIndex
Put #foo, 2136, Sval
Sval = Spin.ListIndex
Put #foo, 2137, Sval
Sval = Landing.ListIndex
Put #foo, 2138, Sval
Sval = Switch.ListIndex
Put #foo, 2139, Sval
Sval = Rail.ListIndex
Put #foo, 2140, Sval
Sval = Lip.ListIndex
Put #foo, 2141, Sval
Sval = Manuals.ListIndex
Put #foo, 2142, Sval
llval = CareerMoney.Text
Put #foo, 2081, llval
llval = CashMoney.Text
Put #foo, 2085, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 2089, lval
End If
If Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 2089, lval
End If
If Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 2089, lval
End If
If Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 2089, lval
End If
If Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 2089, lval
End If
If Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 2089, lval
End If
If Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 2089, lval
End If
If Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 2089, lval
End If
If Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 2089, lval
End If
If Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 2089, lval
End If
If Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2089, lval
    Sval = 255
    Put #foo, 2145, Sval
    Put #foo, 2146, Sval
    Put #foo, 2147, Sval
    Put #foo, 2148, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 2091, lval
End If
If School.ListIndex = "1" Then
    lval = 1
    Put #foo, 2091, lval
End If
If School.ListIndex = "2" Then
    lval = 3
    Put #foo, 2091, lval
End If
If School.ListIndex = "3" Then
    lval = 7
    Put #foo, 2091, lval
End If
If School.ListIndex = "4" Then
    lval = 15
    Put #foo, 2091, lval
End If
If School.ListIndex = "5" Then
    lval = 31
    Put #foo, 2091, lval
End If
If School.ListIndex = "6" Then
    lval = 63
    Put #foo, 2091, lval
End If
If School.ListIndex = "7" Then
    lval = 127
    Put #foo, 2091, lval
End If
If School.ListIndex = "8" Then
    lval = 255
    Put #foo, 2091, lval
End If
If School.ListIndex = "9" Then
    lval = 511
    Put #foo, 2091, lval
End If
If School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2091, lval
    Sval = 255
    Put #foo, 2153, Sval
    Put #foo, 2154, Sval
    Put #foo, 2155, Sval
    Put #foo, 2156, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 2093, lval
End If
If Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2093, lval
End If
If Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2093, lval
End If
If Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2093, lval
End If
If Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2093, llval
    Sval = 255
    Put #foo, 2161, Sval
    Put #foo, 2162, Sval
    Put #foo, 2163, Sval
    Put #foo, 2164, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 2095, lval
End If
If NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 2095, lval
End If
If NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 2095, lval
End If
If NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 2095, lval
End If
If NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 2095, lval
End If
If NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 2095, lval
End If
If NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 2095, lval
End If
If NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 2095, lval
End If
If NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 2095, lval
End If
If NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 2095, lval
End If
If NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2095, lval
    Sval = 255
    Put #foo, 2169, Sval
    Put #foo, 2170, Sval
    Put #foo, 2171, Sval
    Put #foo, 2172, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 2097, lval
End If
If Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 2097, lval
End If
If Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 2097, lval
End If
If Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 2097, lval
End If
If Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 2097, lval
End If
If Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 2097, lval
End If
If Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 2097, lval
End If
If Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 2097, lval
End If
If Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 2097, lval
End If
If Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 2097, lval
End If
If Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2097, lval
    Sval = 255
    Put #foo, 2177, Sval
    Put #foo, 2178, Sval
    Put #foo, 2179, Sval
    Put #foo, 2180, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 2099, lval
End If
If Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2099, lval
End If
If Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2099, lval
End If
If Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2099, lval
End If
If Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2099, llval
    Sval = 255
    Put #foo, 2185, Sval
    Put #foo, 2186, Sval
    Put #foo, 2187, Sval
    Put #foo, 2188, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 2101, lval
End If
If Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 2101, lval
End If
If Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 2101, lval
End If
If Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 2101, lval
End If
If Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 2101, lval
End If
If Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 2101, lval
End If
If Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 2101, lval
End If
If Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 2101, lval
End If
If Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 2101, lval
End If
If Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 2101, lval
End If
If Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2101, lval
    Sval = 255
    Put #foo, 2193, Sval
    Put #foo, 2194, Sval
    Put #foo, 2195, Sval
    Put #foo, 2196, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 2103, lval
End If
If Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2103, lval
End If
If Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2103, lval
End If
If Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2103, lval
End If
If Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2103, llval
    Sval = 255
    Put #foo, 2201, Sval
    Put #foo, 2202, Sval
    Put #foo, 2203, Sval
    Put #foo, 2204, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileRodney(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 2215, Sval
Sval = Hang.ListIndex
Put #foo, 2216, Sval
Sval = Ollie.ListIndex
Put #foo, 2217, Sval
Sval = Speed.ListIndex
Put #foo, 2218, Sval
Sval = Spin.ListIndex
Put #foo, 2219, Sval
Sval = Landing.ListIndex
Put #foo, 2220, Sval
Sval = Switch.ListIndex
Put #foo, 2221, Sval
Sval = Rail.ListIndex
Put #foo, 2222, Sval
Sval = Lip.ListIndex
Put #foo, 2223, Sval
Sval = Manuals.ListIndex
Put #foo, 2224, Sval
llval = CareerMoney.Text
Put #foo, 2171, llval
llval = CashMoney.Text
Put #foo, 2175, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 2179, lval
End If
If Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 2179, lval
End If
If Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 2179, lval
End If
If Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 2179, lval
End If
If Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 2179, lval
End If
If Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 2179, lval
End If
If Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 2179, lval
End If
If Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 2179, lval
End If
If Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 2179, lval
End If
If Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 2179, lval
End If
If Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2179, lval
    Sval = 255
    Put #foo, 2227, Sval
    Put #foo, 2228, Sval
    Put #foo, 2229, Sval
    Put #foo, 2230, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 2181, lval
End If
If School.ListIndex = "1" Then
    lval = 1
    Put #foo, 2181, lval
End If
If School.ListIndex = "2" Then
    lval = 3
    Put #foo, 2181, lval
End If
If School.ListIndex = "3" Then
    lval = 7
    Put #foo, 2181, lval
End If
If School.ListIndex = "4" Then
    lval = 15
    Put #foo, 2181, lval
End If
If School.ListIndex = "5" Then
    lval = 31
    Put #foo, 2181, lval
End If
If School.ListIndex = "6" Then
    lval = 63
    Put #foo, 2181, lval
End If
If School.ListIndex = "7" Then
    lval = 127
    Put #foo, 2181, lval
End If
If School.ListIndex = "8" Then
    lval = 255
    Put #foo, 2181, lval
End If
If School.ListIndex = "9" Then
    lval = 511
    Put #foo, 2181, lval
End If
If School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2181, lval
    Sval = 255
    Put #foo, 2235, Sval
    Put #foo, 2236, Sval
    Put #foo, 2237, Sval
    Put #foo, 2238, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 2183, lval
End If
If Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2183, lval
End If
If Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2183, lval
End If
If Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2183, lval
End If
If Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2183, llval
    Sval = 255
    Put #foo, 2243, Sval
    Put #foo, 2244, Sval
    Put #foo, 2245, Sval
    Put #foo, 2246, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 2185, lval
End If
If NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 2185, lval
End If
If NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 2185, lval
End If
If NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 2185, lval
End If
If NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 2185, lval
End If
If NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 2185, lval
End If
If NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 2185, lval
End If
If NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 2185, lval
End If
If NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 2185, lval
End If
If NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 2185, lval
End If
If NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2185, lval
    Sval = 255
    Put #foo, 2251, Sval
    Put #foo, 2252, Sval
    Put #foo, 2253, Sval
    Put #foo, 2254, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 2187, lval
End If
If Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 2187, lval
End If
If Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 2187, lval
End If
If Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 2187, lval
End If
If Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 2187, lval
End If
If Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 2187, lval
End If
If Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 2187, lval
End If
If Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 2187, lval
End If
If Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 2187, lval
End If
If Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 2187, lval
End If
If Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2187, lval
    Sval = 255
    Put #foo, 2259, Sval
    Put #foo, 2260, Sval
    Put #foo, 2261, Sval
    Put #foo, 2262, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 2189, lval
End If
If Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2189, lval
End If
If Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2189, lval
End If
If Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2189, lval
End If
If Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2189, llval
    Sval = 255
    Put #foo, 2267, Sval
    Put #foo, 2268, Sval
    Put #foo, 2269, Sval
    Put #foo, 2270, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 2191, lval
End If
If Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 2191, lval
End If
If Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 2191, lval
End If
If Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 2191, lval
End If
If Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 2191, lval
End If
If Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 2191, lval
End If
If Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 2191, lval
End If
If Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 2191, lval
End If
If Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 2191, lval
End If
If Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 2191, lval
End If
If Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2191, lval
    Sval = 255
    Put #foo, 2275, Sval
    Put #foo, 2276, Sval
    Put #foo, 2277, Sval
    Put #foo, 2278, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 2193, lval
End If
If Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2193, lval
End If
If Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2193, lval
End If
If Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2193, lval
End If
If Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2193, llval
    Sval = 255
    Put #foo, 2283, Sval
    Put #foo, 2284, Sval
    Put #foo, 2285, Sval
    Put #foo, 2286, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 2393, Sval
Sval = Hang.ListIndex
Put #foo, 2394, Sval
Sval = Ollie.ListIndex
Put #foo, 2395, Sval
Sval = Speed.ListIndex
Put #foo, 2396, Sval
Sval = Spin.ListIndex
Put #foo, 2397, Sval
Sval = Landing.ListIndex
Put #foo, 2398, Sval
Sval = Switch.ListIndex
Put #foo, 2399, Sval
Sval = Rail.ListIndex
Put #foo, 2400, Sval
Sval = Lip.ListIndex
Put #foo, 2401, Sval
Sval = Manuals.ListIndex
Put #foo, 2402, Sval
llval = CareerMoney.Text
Put #foo, 2341, llval
llval = CashMoney.Text
Put #foo, 2345, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 2349, lval
End If
If Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 2349, lval
End If
If Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 2349, lval
End If
If Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 2349, lval
End If
If Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 2349, lval
End If
If Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 2349, lval
End If
If Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 2349, lval
End If
If Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 2349, lval
End If
If Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 2349, lval
End If
If Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 2349, lval
End If
If Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2349, lval
    Sval = 255
    Put #foo, 2405, Sval
    Put #foo, 2406, Sval
    Put #foo, 2407, Sval
    Put #foo, 2408, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 2351, lval
End If
If School.ListIndex = "1" Then
    lval = 1
    Put #foo, 2351, lval
End If
If School.ListIndex = "2" Then
    lval = 3
    Put #foo, 2351, lval
End If
If School.ListIndex = "3" Then
    lval = 7
    Put #foo, 2351, lval
End If
If School.ListIndex = "4" Then
    lval = 15
    Put #foo, 2351, lval
End If
If School.ListIndex = "5" Then
    lval = 31
    Put #foo, 2351, lval
End If
If School.ListIndex = "6" Then
    lval = 63
    Put #foo, 2351, lval
End If
If School.ListIndex = "7" Then
    lval = 127
    Put #foo, 2351, lval
End If
If School.ListIndex = "8" Then
    lval = 255
    Put #foo, 2351, lval
End If
If School.ListIndex = "9" Then
    lval = 511
    Put #foo, 2351, lval
End If
If School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2351, lval
    Sval = 255
    Put #foo, 2413, Sval
    Put #foo, 2414, Sval
    Put #foo, 2415, Sval
    Put #foo, 2416, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 2353, lval
End If
If Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2353, lval
End If
If Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2353, lval
End If
If Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2353, lval
End If
If Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2353, llval
    Sval = 255
    Put #foo, 2421, Sval
    Put #foo, 2422, Sval
    Put #foo, 2423, Sval
    Put #foo, 2424, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 2355, lval
End If
If NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 2355, lval
End If
If NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 2355, lval
End If
If NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 2355, lval
End If
If NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 2355, lval
End If
If NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 2355, lval
End If
If NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 2355, lval
End If
If NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 2355, lval
End If
If NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 2355, lval
End If
If NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 2355, lval
End If
If NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2355, lval
    Sval = 255
    Put #foo, 2429, Sval
    Put #foo, 2430, Sval
    Put #foo, 2431, Sval
    Put #foo, 2432, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 2357, lval
End If
If Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 2357, lval
End If
If Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 2357, lval
End If
If Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 2357, lval
End If
If Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 2357, lval
End If
If Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 2357, lval
End If
If Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 2357, lval
End If
If Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 2357, lval
End If
If Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 2357, lval
End If
If Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 2357, lval
End If
If Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2357, lval
    Sval = 255
    Put #foo, 2437, Sval
    Put #foo, 2438, Sval
    Put #foo, 2439, Sval
    Put #foo, 2440, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 2359, lval
End If
If Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2359, lval
End If
If Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2359, lval
End If
If Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2359, lval
End If
If Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2359, llval
    Sval = 255
    Put #foo, 2445, Sval
    Put #foo, 2446, Sval
    Put #foo, 2447, Sval
    Put #foo, 2448, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 2361, lval
End If
If Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 2361, lval
End If
If Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 2361, lval
End If
If Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 2361, lval
End If
If Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 2361, lval
End If
If Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 2361, lval
End If
If Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 2361, lval
End If
If Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 2361, lval
End If
If Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 2361, lval
End If
If Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 2361, lval
End If
If Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2361, lval
    Sval = 255
    Put #foo, 2453, Sval
    Put #foo, 2454, Sval
    Put #foo, 2455, Sval
    Put #foo, 2456, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 2363, lval
End If
If Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2363, lval
End If
If Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2363, lval
End If
If Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2363, lval
End If
If Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2363, llval
    Sval = 255
    Put #foo, 2461, Sval
    Put #foo, 2462, Sval
    Put #foo, 2463, Sval
    Put #foo, 2464, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileChad(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 2443, Sval
Sval = Hang.ListIndex
Put #foo, 2444, Sval
Sval = Ollie.ListIndex
Put #foo, 2445, Sval
Sval = Speed.ListIndex
Put #foo, 2446, Sval
Sval = Spin.ListIndex
Put #foo, 2447, Sval
Sval = Landing.ListIndex
Put #foo, 2448, Sval
Sval = Switch.ListIndex
Put #foo, 2449, Sval
Sval = Rail.ListIndex
Put #foo, 2450, Sval
Sval = Lip.ListIndex
Put #foo, 2451, Sval
Sval = Manuals.ListIndex
Put #foo, 2452, Sval
llval = CareerMoney.Text
Put #foo, 2399, llval
llval = CashMoney.Text
Put #foo, 2403, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 2407, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 2407, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 2407, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 2407, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 2407, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 2407, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 2407, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 2407, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 2407, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 2407, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2407, lval
    Sval = 255
    Put #foo, 2455, Sval
    Put #foo, 2456, Sval
    Put #foo, 2457, Sval
    Put #foo, 2458, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 2409, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 2409, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 2409, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 2409, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 2409, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 2409, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 2409, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 2409, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 2409, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 2409, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2409, lval
    Sval = 255
    Put #foo, 2463, Sval
    Put #foo, 2464, Sval
    Put #foo, 2465, Sval
    Put #foo, 2466, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 2411, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2411, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2411, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2411, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2411, llval
    Sval = 255
    Put #foo, 2471, Sval
    Put #foo, 2472, Sval
    Put #foo, 2473, Sval
    Put #foo, 2474, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 2413, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 2413, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 2413, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 2413, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 2413, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 2413, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 2413, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 2413, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 2413, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 2413, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2413, lval
    Sval = 255
    Put #foo, 2479, Sval
    Put #foo, 2480, Sval
    Put #foo, 2481, Sval
    Put #foo, 2482, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 2415, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 2415, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 2415, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 2415, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 2415, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 2415, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 2415, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 2415, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 2415, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 2415, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2415, lval
    Sval = 255
    Put #foo, 2487, Sval
    Put #foo, 2488, Sval
    Put #foo, 2489, Sval
    Put #foo, 2490, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 2417, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2417, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2417, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2417, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2417, llval
    Sval = 255
    Put #foo, 2495, Sval
    Put #foo, 2496, Sval
    Put #foo, 2497, Sval
    Put #foo, 2498, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 2419, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 2419, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 2419, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 2419, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 2419, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 2419, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 2419, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 2419, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 2419, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 2419, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2419, lval
    Sval = 255
    Put #foo, 2503, Sval
    Put #foo, 2504, Sval
    Put #foo, 2505, Sval
    Put #foo, 2506, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 2421, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2421, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2421, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2421, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2421, llval
    Sval = 255
    Put #foo, 2511, Sval
    Put #foo, 2512, Sval
    Put #foo, 2513, Sval
    Put #foo, 2514, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 2653, Sval
Sval = Hang.ListIndex
Put #foo, 2654, Sval
Sval = Ollie.ListIndex
Put #foo, 2655, Sval
Sval = Speed.ListIndex
Put #foo, 2656, Sval
Sval = Spin.ListIndex
Put #foo, 2657, Sval
Sval = Landing.ListIndex
Put #foo, 2658, Sval
Sval = Switch.ListIndex
Put #foo, 2659, Sval
Sval = Rail.ListIndex
Put #foo, 2660, Sval
Sval = Lip.ListIndex
Put #foo, 2661, Sval
Sval = Manuals.ListIndex
Put #foo, 2662, Sval
llval = CareerMoney.Text
Put #foo, 2601, llval
llval = CashMoney.Text
Put #foo, 2605, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 2609, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 2609, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 2609, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 2609, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 2609, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 2609, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 2609, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 2609, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 2609, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 2609, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2609, lval
    Sval = 255
    Put #foo, 2665, Sval
    Put #foo, 2666, Sval
    Put #foo, 2667, Sval
    Put #foo, 2668, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 2611, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 2611, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 2611, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 2611, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 2611, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 2611, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 2611, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 2611, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 2611, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 2611, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2611, lval
    Sval = 255
    Put #foo, 2673, Sval
    Put #foo, 2674, Sval
    Put #foo, 2675, Sval
    Put #foo, 2676, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 2613, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2613, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2613, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2613, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2613, llval
    Sval = 255
    Put #foo, 2681, Sval
    Put #foo, 2682, Sval
    Put #foo, 2683, Sval
    Put #foo, 2684, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 2615, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 2615, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 2615, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 2615, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 2615, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 2615, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 2615, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 2615, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 2615, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 2615, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2615, lval
    Sval = 255
    Put #foo, 2689, Sval
    Put #foo, 2690, Sval
    Put #foo, 2691, Sval
    Put #foo, 2692, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 2617, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 2617, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 2617, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 2617, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 2617, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 2617, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 2617, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 2617, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 2617, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 2617, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2617, lval
    Sval = 255
    Put #foo, 2697, Sval
    Put #foo, 2698, Sval
    Put #foo, 2699, Sval
    Put #foo, 2700, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 2619, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2619, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2619, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2619, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2619, llval
    Sval = 255
    Put #foo, 2705, Sval
    Put #foo, 2706, Sval
    Put #foo, 2707, Sval
    Put #foo, 2708, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 2621, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 2621, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 2621, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 2621, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 2621, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 2621, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 2621, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 2621, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 2621, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 2621, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2621, lval
    Sval = 255
    Put #foo, 2713, Sval
    Put #foo, 2714, Sval
    Put #foo, 2715, Sval
    Put #foo, 2716, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 2623, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2623, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2623, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2623, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2623, llval
    Sval = 255
    Put #foo, 2721, Sval
    Put #foo, 2722, Sval
    Put #foo, 2723, Sval
    Put #foo, 2724, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileAndrew(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 2671, Sval
Sval = Hang.ListIndex
Put #foo, 2672, Sval
Sval = Ollie.ListIndex
Put #foo, 2673, Sval
Sval = Speed.ListIndex
Put #foo, 2674, Sval
Sval = Spin.ListIndex
Put #foo, 2675, Sval
Sval = Landing.ListIndex
Put #foo, 2676, Sval
Sval = Switch.ListIndex
Put #foo, 2677, Sval
Sval = Rail.ListIndex
Put #foo, 2678, Sval
Sval = Lip.ListIndex
Put #foo, 2679, Sval
Sval = Manuals.ListIndex
Put #foo, 2680, Sval
llval = CareerMoney.Text
Put #foo, 2627, llval
llval = CashMoney.Text
Put #foo, 2631, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 2635, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 2635, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 2635, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 2635, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 2635, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 2635, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 2635, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 2635, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 2635, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 2635, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2635, lval
    Sval = 255
    Put #foo, 2683, Sval
    Put #foo, 2684, Sval
    Put #foo, 2685, Sval
    Put #foo, 2686, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 2637, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 2637, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 2637, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 2637, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 2637, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 2637, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 2637, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 2637, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 2637, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 2637, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2637, lval
    Sval = 255
    Put #foo, 2691, Sval
    Put #foo, 2692, Sval
    Put #foo, 2693, Sval
    Put #foo, 2694, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 2639, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2639, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2639, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2639, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2639, llval
    Sval = 255
    Put #foo, 2699, Sval
    Put #foo, 2700, Sval
    Put #foo, 2701, Sval
    Put #foo, 2702, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 2641, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 2641, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 2641, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 2641, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 2641, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 2641, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 2641, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 2641, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 2641, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 2641, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2641, lval
    Sval = 255
    Put #foo, 2707, Sval
    Put #foo, 2708, Sval
    Put #foo, 2709, Sval
    Put #foo, 2710, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 2643, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 2643, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 2643, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 2643, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 2643, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 2643, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 2643, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 2643, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 2643, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 2643, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2643, lval
    Sval = 255
    Put #foo, 2715, Sval
    Put #foo, 2716, Sval
    Put #foo, 2717, Sval
    Put #foo, 2718, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 2645, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2645, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2645, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2645, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2645, llval
    Sval = 255
    Put #foo, 2723, Sval
    Put #foo, 2724, Sval
    Put #foo, 2725, Sval
    Put #foo, 2726, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 2647, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 2647, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 2647, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 2647, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 2647, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 2647, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 2647, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 2647, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 2647, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 2647, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2647, lval
    Sval = 255
    Put #foo, 2731, Sval
    Put #foo, 2732, Sval
    Put #foo, 2733, Sval
    Put #foo, 2734, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 2649, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2649, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2649, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2649, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2649, llval
    Sval = 255
    Put #foo, 2739, Sval
    Put #foo, 2740, Sval
    Put #foo, 2741, Sval
    Put #foo, 2742, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 2913, Sval
Sval = Hang.ListIndex
Put #foo, 2914, Sval
Sval = Ollie.ListIndex
Put #foo, 2915, Sval
Sval = Speed.ListIndex
Put #foo, 2916, Sval
Sval = Spin.ListIndex
Put #foo, 2917, Sval
Sval = Landing.ListIndex
Put #foo, 2918, Sval
Sval = Switch.ListIndex
Put #foo, 2919, Sval
Sval = Rail.ListIndex
Put #foo, 2920, Sval
Sval = Lip.ListIndex
Put #foo, 2921, Sval
Sval = Manuals.ListIndex
Put #foo, 2922, Sval
llval = CareerMoney.Text
Put #foo, 2861, llval
llval = CashMoney.Text
Put #foo, 2865, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 2869, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 2869, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 2869, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 2869, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 2869, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 2869, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 2869, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 2869, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 2869, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 2869, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2869, lval
    Sval = 255
    Put #foo, 2925, Sval
    Put #foo, 2926, Sval
    Put #foo, 2927, Sval
    Put #foo, 2928, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 2871, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 2871, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 2871, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 2871, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 2871, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 2871, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 2871, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 2871, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 2871, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 2871, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2871, lval
    Sval = 255
    Put #foo, 2933, Sval
    Put #foo, 2934, Sval
    Put #foo, 2935, Sval
    Put #foo, 2936, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 2873, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2873, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2873, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2873, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2873, llval
    Sval = 255
    Put #foo, 2941, Sval
    Put #foo, 2942, Sval
    Put #foo, 2943, Sval
    Put #foo, 2944, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 2875, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 2875, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 2875, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 2875, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 2875, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 2875, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 2875, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 2875, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 2875, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 2875, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2875, lval
    Sval = 255
    Put #foo, 2949, Sval
    Put #foo, 2950, Sval
    Put #foo, 2951, Sval
    Put #foo, 2952, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 2877, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 2877, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 2877, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 2877, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 2877, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 2877, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 2877, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 2877, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 2877, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 2877, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2877, lval
    Sval = 255
    Put #foo, 2957, Sval
    Put #foo, 2958, Sval
    Put #foo, 2959, Sval
    Put #foo, 2960, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 2879, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2879, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2879, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2879, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2879, llval
    Sval = 255
    Put #foo, 2965, Sval
    Put #foo, 2966, Sval
    Put #foo, 2967, Sval
    Put #foo, 2968, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 2881, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 2881, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 2881, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 2881, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 2881, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 2881, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 2881, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 2881, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 2881, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 2881, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2881, lval
    Sval = 255
    Put #foo, 2973, Sval
    Put #foo, 2974, Sval
    Put #foo, 2975, Sval
    Put #foo, 2976, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 2883, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2883, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2883, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2883, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2883, llval
    Sval = 255
    Put #foo, 2981, Sval
    Put #foo, 2982, Sval
    Put #foo, 2983, Sval
    Put #foo, 2984, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileGeoff(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 2899, Sval
Sval = Hang.ListIndex
Put #foo, 2900, Sval
Sval = Ollie.ListIndex
Put #foo, 2901, Sval
Sval = Speed.ListIndex
Put #foo, 2902, Sval
Sval = Spin.ListIndex
Put #foo, 2903, Sval
Sval = Landing.ListIndex
Put #foo, 2904, Sval
Sval = Switch.ListIndex
Put #foo, 2905, Sval
Sval = Rail.ListIndex
Put #foo, 2906, Sval
Sval = Lip.ListIndex
Put #foo, 2907, Sval
Sval = Manuals.ListIndex
Put #foo, 2908, Sval
llval = CareerMoney.Text
Put #foo, 2855, llval
llval = CashMoney.Text
Put #foo, 2859, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 2863, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 2863, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 2863, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 2863, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 2863, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 2863, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 2863, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 2863, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 2863, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 2863, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2863, lval
    Sval = 255
    Put #foo, 2911, Sval
    Put #foo, 2912, Sval
    Put #foo, 2913, Sval
    Put #foo, 2914, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 2865, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 2865, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 2865, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 2865, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 2865, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 2865, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 2865, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 2865, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 2865, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 2865, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2865, lval
    Sval = 255
    Put #foo, 2919, Sval
    Put #foo, 2920, Sval
    Put #foo, 2921, Sval
    Put #foo, 2922, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 2867, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2867, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2867, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2867, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2867, llval
    Sval = 255
    Put #foo, 2927, Sval
    Put #foo, 2928, Sval
    Put #foo, 2929, Sval
    Put #foo, 2930, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 2869, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 2869, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 2869, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 2869, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 2869, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 2869, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 2869, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 2869, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 2869, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 2869, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2869, lval
    Sval = 255
    Put #foo, 2935, Sval
    Put #foo, 2936, Sval
    Put #foo, 2937, Sval
    Put #foo, 2938, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 2871, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 2871, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 2871, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 2871, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 2871, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 2871, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 2871, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 2871, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 2871, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 2871, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2871, lval
    Sval = 255
    Put #foo, 2943, Sval
    Put #foo, 2944, Sval
    Put #foo, 2945, Sval
    Put #foo, 2946, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 2873, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2873, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2873, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2873, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2873, llval
    Sval = 255
    Put #foo, 2951, Sval
    Put #foo, 2952, Sval
    Put #foo, 2953, Sval
    Put #foo, 2954, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 2875, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 2875, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 2875, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 2875, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 2875, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 2875, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 2875, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 2875, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 2875, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 2875, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 2875, lval
    Sval = 255
    Put #foo, 2959, Sval
    Put #foo, 2960, Sval
    Put #foo, 2961, Sval
    Put #foo, 2962, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 2877, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 2877, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 2877, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 2877, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 2877, llval
    Sval = 255
    Put #foo, 2967, Sval
    Put #foo, 2968, Sval
    Put #foo, 2969, Sval
    Put #foo, 2970, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 3173, Sval
Sval = Hang.ListIndex
Put #foo, 3174, Sval
Sval = Ollie.ListIndex
Put #foo, 3175, Sval
Sval = Speed.ListIndex
Put #foo, 3176, Sval
Sval = Spin.ListIndex
Put #foo, 3177, Sval
Sval = Landing.ListIndex
Put #foo, 3178, Sval
Sval = Switch.ListIndex
Put #foo, 3179, Sval
Sval = Rail.ListIndex
Put #foo, 3180, Sval
Sval = Lip.ListIndex
Put #foo, 3181, Sval
Sval = Manuals.ListIndex
Put #foo, 3182, Sval
llval = CareerMoney.Text
Put #foo, 3121, llval
llval = CashMoney.Text
Put #foo, 3125, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 3129, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 3129, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 3129, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 3129, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 3129, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 3129, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 3129, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 3129, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 3129, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 3129, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3129, lval
    Sval = 255
    Put #foo, 3185, Sval
    Put #foo, 3186, Sval
    Put #foo, 3187, Sval
    Put #foo, 3188, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 3131, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 3131, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 3131, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 3131, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 3131, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 3131, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 3131, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 3131, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 3131, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 3131, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3131, lval
    Sval = 255
    Put #foo, 3193, Sval
    Put #foo, 3194, Sval
    Put #foo, 3195, Sval
    Put #foo, 3196, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 3133, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3133, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3133, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3133, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3133, llval
    Sval = 255
    Put #foo, 3201, Sval
    Put #foo, 3202, Sval
    Put #foo, 3203, Sval
    Put #foo, 3204, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 3135, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 3135, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 3135, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 3135, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 3135, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 3135, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 3135, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 3135, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 3135, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 3135, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3135, lval
    Sval = 255
    Put #foo, 3209, Sval
    Put #foo, 3210, Sval
    Put #foo, 3211, Sval
    Put #foo, 3212, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 3137, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 3137, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 3137, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 3137, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 3137, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 3137, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 3137, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 3137, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 3137, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 3137, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3137, lval
    Sval = 255
    Put #foo, 3217, Sval
    Put #foo, 3218, Sval
    Put #foo, 3219, Sval
    Put #foo, 3220, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 3139, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3139, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3139, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3139, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3139, llval
    Sval = 255
    Put #foo, 3225, Sval
    Put #foo, 3226, Sval
    Put #foo, 3227, Sval
    Put #foo, 3228, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 3141, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 3141, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 3141, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 3141, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 3141, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 3141, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 3141, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 3141, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 3141, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 3141, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3141, lval
    Sval = 255
    Put #foo, 3233, Sval
    Put #foo, 3234, Sval
    Put #foo, 3235, Sval
    Put #foo, 3236, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 3143, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3143, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3143, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3143, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3143, llval
    Sval = 255
    Put #foo, 3241, Sval
    Put #foo, 3242, Sval
    Put #foo, 3243, Sval
    Put #foo, 3244, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileElissa(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 3127, Sval
Sval = Hang.ListIndex
Put #foo, 3128, Sval
Sval = Ollie.ListIndex
Put #foo, 3129, Sval
Sval = Speed.ListIndex
Put #foo, 3130, Sval
Sval = Spin.ListIndex
Put #foo, 3131, Sval
Sval = Landing.ListIndex
Put #foo, 3132, Sval
Sval = Switch.ListIndex
Put #foo, 3133, Sval
Sval = Rail.ListIndex
Put #foo, 3134, Sval
Sval = Lip.ListIndex
Put #foo, 3135, Sval
Sval = Manuals.ListIndex
Put #foo, 3136, Sval
llval = CareerMoney.Text
Put #foo, 3083, llval
llval = CashMoney.Text
Put #foo, 3087, llval
'Levels
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 3091, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 3091, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 3091, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 3091, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 3091, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 3091, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 3091, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 3091, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 3091, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 3091, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3091, lval
    Sval = 255
    Put #foo, 3139, Sval
    Put #foo, 3140, Sval
    Put #foo, 3141, Sval
    Put #foo, 3142, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 3093, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 3093, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 3093, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 3093, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 3093, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 3093, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 3093, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 3093, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 3093, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 3093, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3093, lval
    Sval = 255
    Put #foo, 3147, Sval
    Put #foo, 3148, Sval
    Put #foo, 3149, Sval
    Put #foo, 3150, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 3095, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3095, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3095, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3095, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3095, llval
    Sval = 255
    Put #foo, 3155, Sval
    Put #foo, 3156, Sval
    Put #foo, 3157, Sval
    Put #foo, 3158, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 3097, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 3097, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 3097, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 3097, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 3097, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 3097, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 3097, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 3097, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 3097, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 3097, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3097, lval
    Sval = 255
    Put #foo, 3163, Sval
    Put #foo, 3164, Sval
    Put #foo, 3165, Sval
    Put #foo, 3166, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 3099, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 3099, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 3099, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 3099, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 3099, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 3099, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 3099, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 3099, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 3099, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 3099, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3099, lval
    Sval = 255
    Put #foo, 3171, Sval
    Put #foo, 3172, Sval
    Put #foo, 3173, Sval
    Put #foo, 3174, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 3101, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3101, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3101, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3101, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3101, llval
    Sval = 255
    Put #foo, 3179, Sval
    Put #foo, 3180, Sval
    Put #foo, 3181, Sval
    Put #foo, 3182, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 3103, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 3103, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 3103, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 3103, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 3103, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 3103, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 3103, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 3103, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 3103, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 3103, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3103, lval
    Sval = 255
    Put #foo, 3187, Sval
    Put #foo, 3188, Sval
    Put #foo, 3189, Sval
    Put #foo, 3190, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 3105, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3105, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3105, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3105, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3105, llval
    Sval = 255
    Put #foo, 3195, Sval
    Put #foo, 3196, Sval
    Put #foo, 3197, Sval
    Put #foo, 3198, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 3433, Sval
Sval = Hang.ListIndex
Put #foo, 3434, Sval
Sval = Ollie.ListIndex
Put #foo, 3435, Sval
Sval = Speed.ListIndex
Put #foo, 3436, Sval
Sval = Spin.ListIndex
Put #foo, 3437, Sval
Sval = Landing.ListIndex
Put #foo, 3438, Sval
Sval = Switch.ListIndex
Put #foo, 3439, Sval
Sval = Rail.ListIndex
Put #foo, 3440, Sval
Sval = Lip.ListIndex
Put #foo, 3441, Sval
Sval = Manuals.ListIndex
Put #foo, 3442, Sval
llval = CareerMoney.Text
Put #foo, 3381, llval
llval = CashMoney.Text
Put #foo, 3385, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 3389, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 3389, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 3389, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 3389, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 3389, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 3389, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 3389, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 3389, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 3389, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 3389, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3389, lval
    Sval = 255
    Put #foo, 3445, Sval
    Put #foo, 3446, Sval
    Put #foo, 3447, Sval
    Put #foo, 3448, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 3391, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 3391, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 3391, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 3391, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 3391, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 3391, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 3391, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 3391, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 3391, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 3391, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3391, lval
    Sval = 255
    Put #foo, 3453, Sval
    Put #foo, 3454, Sval
    Put #foo, 3455, Sval
    Put #foo, 3456, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 3393, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3393, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3393, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3393, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3393, llval
    Sval = 255
    Put #foo, 3461, Sval
    Put #foo, 3462, Sval
    Put #foo, 3463, Sval
    Put #foo, 3464, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 3395, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 3395, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 3395, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 3395, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 3395, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 3395, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 3395, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 3395, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 3395, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 3395, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3395, lval
    Sval = 255
    Put #foo, 3469, Sval
    Put #foo, 3470, Sval
    Put #foo, 3471, Sval
    Put #foo, 3472, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 3397, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 3397, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 3397, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 3397, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 3397, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 3397, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 3397, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 3397, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 3397, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 3397, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3397, lval
    Sval = 255
    Put #foo, 3477, Sval
    Put #foo, 3478, Sval
    Put #foo, 3479, Sval
    Put #foo, 3480, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 3399, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3399, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3399, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3399, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3399, llval
    Sval = 255
    Put #foo, 3485, Sval
    Put #foo, 3486, Sval
    Put #foo, 3487, Sval
    Put #foo, 3488, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 3401, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 3401, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 3401, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 3401, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 3401, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 3401, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 3401, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 3401, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 3401, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 3401, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3401, lval
    Sval = 255
    Put #foo, 3493, Sval
    Put #foo, 3494, Sval
    Put #foo, 3495, Sval
    Put #foo, 3496, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 3403, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3403, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3403, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3403, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3403, llval
    Sval = 255
    Put #foo, 3501, Sval
    Put #foo, 3502, Sval
    Put #foo, 3503, Sval
    Put #foo, 3504, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileJamie(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 3355, Sval
Sval = Hang.ListIndex
Put #foo, 3356, Sval
Sval = Ollie.ListIndex
Put #foo, 3357, Sval
Sval = Speed.ListIndex
Put #foo, 3358, Sval
Sval = Spin.ListIndex
Put #foo, 3359, Sval
Sval = Landing.ListIndex
Put #foo, 3360, Sval
Sval = Switch.ListIndex
Put #foo, 3361, Sval
Sval = Rail.ListIndex
Put #foo, 3362, Sval
Sval = Lip.ListIndex
Put #foo, 3363, Sval
Sval = Manuals.ListIndex
Put #foo, 3364, Sval
llval = CareerMoney.Text
Put #foo, 3311, llval
llval = CashMoney.Text
Put #foo, 3315, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 3319, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 3319, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 3319, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 3319, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 3319, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 3319, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 3319, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 3319, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 3319, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 3319, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3319, lval
    Sval = 255
    Put #foo, 3367, Sval
    Put #foo, 3368, Sval
    Put #foo, 3369, Sval
    Put #foo, 3370, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 3321, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 3321, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 3321, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 3321, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 3321, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 3321, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 3321, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 3321, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 3321, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 3321, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3321, lval
    Sval = 255
    Put #foo, 3375, Sval
    Put #foo, 3376, Sval
    Put #foo, 3377, Sval
    Put #foo, 3378, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 3323, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3323, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3323, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3323, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3323, llval
    Sval = 255
    Put #foo, 3383, Sval
    Put #foo, 3384, Sval
    Put #foo, 3385, Sval
    Put #foo, 3386, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 3325, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 3325, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 3325, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 3325, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 3325, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 3325, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 3325, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 3325, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 3325, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 3325, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3325, lval
    Sval = 255
    Put #foo, 3391, Sval
    Put #foo, 3392, Sval
    Put #foo, 3393, Sval
    Put #foo, 3394, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 3327, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 3327, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 3327, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 3327, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 3327, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 3327, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 3327, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 3327, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 3327, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 3327, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3327, lval
    Sval = 255
    Put #foo, 3399, Sval
    Put #foo, 3400, Sval
    Put #foo, 3401, Sval
    Put #foo, 3402, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 3329, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3329, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3329, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3329, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3329, llval
    Sval = 255
    Put #foo, 3407, Sval
    Put #foo, 3408, Sval
    Put #foo, 3409, Sval
    Put #foo, 3410, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 3331, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 3331, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 3331, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 3331, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 3331, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 3331, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 3331, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 3331, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 3331, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 3331, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3331, lval
    Sval = 255
    Put #foo, 3415, Sval
    Put #foo, 3416, Sval
    Put #foo, 3417, Sval
    Put #foo, 3418, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 3333, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3333, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3333, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3333, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3333, llval
    Sval = 255
    Put #foo, 3423, Sval
    Put #foo, 3424, Sval
    Put #foo, 3425, Sval
    Put #foo, 3426, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 3693, Sval
Sval = Hang.ListIndex
Put #foo, 3694, Sval
Sval = Ollie.ListIndex
Put #foo, 3695, Sval
Sval = Speed.ListIndex
Put #foo, 3696, Sval
Sval = Spin.ListIndex
Put #foo, 3697, Sval
Sval = Landing.ListIndex
Put #foo, 3698, Sval
Sval = Switch.ListIndex
Put #foo, 3699, Sval
Sval = Rail.ListIndex
Put #foo, 3700, Sval
Sval = Lip.ListIndex
Put #foo, 3701, Sval
Sval = Manuals.ListIndex
Put #foo, 3702, Sval
llval = CareerMoney.Text
Put #foo, 3641, llval
llval = CashMoney.Text
Put #foo, 3645, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 3649, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 3649, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 3649, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 3649, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 3649, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 3649, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 3649, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 3649, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 3649, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 3649, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3649, lval
    Sval = 255
    Put #foo, 3705, Sval
    Put #foo, 3706, Sval
    Put #foo, 3707, Sval
    Put #foo, 3708, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 3651, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 3651, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 3651, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 3651, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 3651, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 3651, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 3651, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 3651, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 3651, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 3651, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3651, lval
    Sval = 255
    Put #foo, 3713, Sval
    Put #foo, 3714, Sval
    Put #foo, 3715, Sval
    Put #foo, 3716, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 3653, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3653, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3653, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3653, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3653, llval
    Sval = 255
    Put #foo, 3721, Sval
    Put #foo, 3722, Sval
    Put #foo, 3723, Sval
    Put #foo, 3724, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 3655, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 3655, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 3655, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 3655, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 3655, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 3655, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 3655, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 3655, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 3655, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 3655, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3655, lval
    Sval = 255
    Put #foo, 3729, Sval
    Put #foo, 3730, Sval
    Put #foo, 3731, Sval
    Put #foo, 3732, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 3657, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 3657, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 3657, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 3657, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 3657, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 3657, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 3657, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 3657, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 3657, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 3657, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3657, lval
    Sval = 255
    Put #foo, 3737, Sval
    Put #foo, 3738, Sval
    Put #foo, 3739, Sval
    Put #foo, 3740, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 3659, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3659, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3659, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3659, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3659, llval
    Sval = 255
    Put #foo, 3745, Sval
    Put #foo, 3746, Sval
    Put #foo, 3747, Sval
    Put #foo, 3748, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 3661, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 3661, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 3661, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 3661, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 3661, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 3661, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 3661, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 3661, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 3661, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 3661, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3661, lval
    Sval = 255
    Put #foo, 3753, Sval
    Put #foo, 3754, Sval
    Put #foo, 3755, Sval
    Put #foo, 3756, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 3663, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3663, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3663, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3663, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3663, llval
    Sval = 255
    Put #foo, 3761, Sval
    Put #foo, 3762, Sval
    Put #foo, 3763, Sval
    Put #foo, 3764, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileDick(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 4495, Sval
Sval = Hang.ListIndex
Put #foo, 4496, Sval
Sval = Ollie.ListIndex
Put #foo, 4497, Sval
Sval = Speed.ListIndex
Put #foo, 4498, Sval
Sval = Spin.ListIndex
Put #foo, 4499, Sval
Sval = Landing.ListIndex
Put #foo, 4500, Sval
Sval = Switch.ListIndex
Put #foo, 4501, Sval
Sval = Rail.ListIndex
Put #foo, 4502, Sval
Sval = Lip.ListIndex
Put #foo, 4503, Sval
Sval = Manuals.ListIndex
Put #foo, 4504, Sval
llval = CareerMoney.Text
Put #foo, 4451, llval
llval = CashMoney.Text
Put #foo, 4455, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 4459, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 4459, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 4459, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 4459, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 4459, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 4459, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 4459, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 4459, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 4459, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 4459, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4459, lval
    Sval = 255
    Put #foo, 4507, Sval
    Put #foo, 4508, Sval
    Put #foo, 4509, Sval
    Put #foo, 4510, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 4461, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 4461, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 4461, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 4461, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 4461, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 4461, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 4461, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 4461, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 4461, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 4461, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4461, lval
    Sval = 255
    Put #foo, 4515, Sval
    Put #foo, 4516, Sval
    Put #foo, 4517, Sval
    Put #foo, 4518, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 4463, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4463, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4463, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4463, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4463, llval
    Sval = 255
    Put #foo, 4523, Sval
    Put #foo, 4524, Sval
    Put #foo, 4525, Sval
    Put #foo, 4526, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 4465, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 4465, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 4465, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 4465, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 4465, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 4465, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 4465, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 4465, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 4465, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 4465, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4465, lval
    Sval = 255
    Put #foo, 4531, Sval
    Put #foo, 4532, Sval
    Put #foo, 4533, Sval
    Put #foo, 4534, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 4467, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 4467, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 4467, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 4467, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 4467, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 4467, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 4467, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 4467, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 4467, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 4467, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4467, lval
    Sval = 255
    Put #foo, 4539, Sval
    Put #foo, 4540, Sval
    Put #foo, 4541, Sval
    Put #foo, 4542, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 4469, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4469, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4469, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4469, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4469, llval
    Sval = 255
    Put #foo, 4547, Sval
    Put #foo, 4548, Sval
    Put #foo, 4549, Sval
    Put #foo, 4550, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 4471, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 4471, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 4471, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 4471, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 4471, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 4471, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 4471, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 4471, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 4471, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 4471, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4471, lval
    Sval = 255
    Put #foo, 4555, Sval
    Put #foo, 4556, Sval
    Put #foo, 4557, Sval
    Put #foo, 4558, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 4473, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4473, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4473, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4473, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4473, llval
    Sval = 255
    Put #foo, 4563, Sval
    Put #foo, 4564, Sval
    Put #foo, 4565, Sval
    Put #foo, 4566, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 4993, Sval
Sval = Hang.ListIndex
Put #foo, 4994, Sval
Sval = Ollie.ListIndex
Put #foo, 4995, Sval
Sval = Speed.ListIndex
Put #foo, 4996, Sval
Sval = Spin.ListIndex
Put #foo, 4997, Sval
Sval = Landing.ListIndex
Put #foo, 4998, Sval
Sval = Switch.ListIndex
Put #foo, 4999, Sval
Sval = Rail.ListIndex
Put #foo, 5000, Sval
Sval = Lip.ListIndex
Put #foo, 5001, Sval
Sval = Manuals.ListIndex
Put #foo, 5002, Sval
llval = CareerMoney.Text
Put #foo, 4941, llval
llval = CashMoney.Text
Put #foo, 4945, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 4949, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 4949, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 4949, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 4949, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 4949, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 4949, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 4949, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 4949, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 4949, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 4949, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4949, lval
    Sval = 255
    Put #foo, 5005, Sval
    Put #foo, 5006, Sval
    Put #foo, 5007, Sval
    Put #foo, 5008, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 4951, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 4951, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 4951, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 4951, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 4951, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 4951, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 4951, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 4951, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 4951, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 4951, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4951, lval
    Sval = 255
    Put #foo, 5013, Sval
    Put #foo, 5014, Sval
    Put #foo, 5015, Sval
    Put #foo, 5016, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 4953, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4953, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4953, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4953, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4953, llval
    Sval = 255
    Put #foo, 5021, Sval
    Put #foo, 5022, Sval
    Put #foo, 5023, Sval
    Put #foo, 5024, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 4955, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 4955, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 4955, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 4955, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 4955, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 4955, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 4955, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 4955, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 4955, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 4955, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4955, lval
    Sval = 255
    Put #foo, 5029, Sval
    Put #foo, 5030, Sval
    Put #foo, 5031, Sval
    Put #foo, 5032, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 4957, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 4957, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 4957, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 4957, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 4957, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 4957, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 4957, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 4957, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 4957, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 4957, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4957, lval
    Sval = 255
    Put #foo, 5037, Sval
    Put #foo, 5038, Sval
    Put #foo, 5039, Sval
    Put #foo, 5040, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 4959, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4959, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4959, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4959, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4959, llval
    Sval = 255
    Put #foo, 5045, Sval
    Put #foo, 5046, Sval
    Put #foo, 5047, Sval
    Put #foo, 5048, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 4961, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 4961, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 4961, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 4961, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 4961, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 4961, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 4961, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 4961, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 4961, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 4961, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4961, lval
    Sval = 255
    Put #foo, 5053, Sval
    Put #foo, 5054, Sval
    Put #foo, 5055, Sval
    Put #foo, 5056, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 4963, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4963, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4963, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4963, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4963, llval
    Sval = 255
    Put #foo, 5061, Sval
    Put #foo, 5062, Sval
    Put #foo, 5063, Sval
    Put #foo, 5064, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileCarrera(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 4723, Sval
Sval = Hang.ListIndex
Put #foo, 4724, Sval
Sval = Ollie.ListIndex
Put #foo, 4725, Sval
Sval = Speed.ListIndex
Put #foo, 4726, Sval
Sval = Spin.ListIndex
Put #foo, 4727, Sval
Sval = Landing.ListIndex
Put #foo, 4728, Sval
Sval = Switch.ListIndex
Put #foo, 4729, Sval
Sval = Rail.ListIndex
Put #foo, 4730, Sval
Sval = Lip.ListIndex
Put #foo, 4731, Sval
Sval = Manuals.ListIndex
Put #foo, 4732, Sval
llval = CareerMoney.Text
Put #foo, 4679, llval
llval = CashMoney.Text
Put #foo, 4683, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 4687, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 4687, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 4687, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 4687, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 4687, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 4687, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 4687, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 4687, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 4687, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 4687, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4687, lval
    Sval = 255
    Put #foo, 4735, Sval
    Put #foo, 4736, Sval
    Put #foo, 4737, Sval
    Put #foo, 4738, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 4689, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 4689, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 4689, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 4689, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 4689, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 4689, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 4689, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 4689, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 4689, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 4689, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4689, lval
    Sval = 255
    Put #foo, 4743, Sval
    Put #foo, 4744, Sval
    Put #foo, 4745, Sval
    Put #foo, 4746, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 4691, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4691, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4691, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4691, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4691, llval
    Sval = 255
    Put #foo, 4751, Sval
    Put #foo, 4752, Sval
    Put #foo, 4753, Sval
    Put #foo, 4754, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 4693, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 4693, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 4693, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 4693, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 4693, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 4693, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 4693, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 4693, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 4693, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 4693, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4693, lval
    Sval = 255
    Put #foo, 4759, Sval
    Put #foo, 4760, Sval
    Put #foo, 4761, Sval
    Put #foo, 4762, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 4695, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 4695, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 4695, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 4695, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 4695, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 4695, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 4695, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 4695, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 4695, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 4695, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4695, lval
    Sval = 255
    Put #foo, 4767, Sval
    Put #foo, 4768, Sval
    Put #foo, 4769, Sval
    Put #foo, 4770, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 4697, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4697, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4697, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4697, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4697, llval
    Sval = 255
    Put #foo, 4775, Sval
    Put #foo, 4776, Sval
    Put #foo, 4777, Sval
    Put #foo, 4778, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 4699, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 4699, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 4699, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 4699, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 4699, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 4699, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 4699, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 4699, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 4699, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 4699, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4699, lval
    Sval = 255
    Put #foo, 4783, Sval
    Put #foo, 4784, Sval
    Put #foo, 4785, Sval
    Put #foo, 4786, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 4701, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4701, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4701, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4701, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4701, llval
    Sval = 255
    Put #foo, 4791, Sval
    Put #foo, 4792, Sval
    Put #foo, 4793, Sval
    Put #foo, 4794, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 5253, Sval
Sval = Hang.ListIndex
Put #foo, 5254, Sval
Sval = Ollie.ListIndex
Put #foo, 5255, Sval
Sval = Speed.ListIndex
Put #foo, 5256, Sval
Sval = Spin.ListIndex
Put #foo, 5257, Sval
Sval = Landing.ListIndex
Put #foo, 5258, Sval
Sval = Switch.ListIndex
Put #foo, 5259, Sval
Sval = Rail.ListIndex
Put #foo, 5260, Sval
Sval = Lip.ListIndex
Put #foo, 5261, Sval
Sval = Manuals.ListIndex
Put #foo, 5262, Sval
llval = CareerMoney.Text
Put #foo, 5201, llval
llval = CashMoney.Text
Put #foo, 5205, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 5209, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 5209, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 5209, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 5209, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 5209, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 5209, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 5209, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 5209, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 5209, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 5209, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 5209, lval
    Sval = 255
    Put #foo, 5265, Sval
    Put #foo, 5266, Sval
    Put #foo, 5267, Sval
    Put #foo, 5268, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 5211, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 5211, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 5211, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 5211, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 5211, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 5211, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 5211, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 5211, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 5211, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 5211, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 5211, lval
    Sval = 255
    Put #foo, 5273, Sval
    Put #foo, 5274, Sval
    Put #foo, 5275, Sval
    Put #foo, 5276, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 5213, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 5213, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 5213, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 5213, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 5213, llval
    Sval = 255
    Put #foo, 5281, Sval
    Put #foo, 5282, Sval
    Put #foo, 5283, Sval
    Put #foo, 5284, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 5215, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 5215, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 5215, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 5215, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 5215, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 5215, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 5215, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 5215, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 5215, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 5215, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 5215, lval
    Sval = 255
    Put #foo, 5289, Sval
    Put #foo, 5290, Sval
    Put #foo, 5291, Sval
    Put #foo, 5292, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 5217, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 5217, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 5217, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 5217, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 5217, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 5217, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 5217, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 5217, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 5217, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 5217, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 5217, lval
    Sval = 255
    Put #foo, 5297, Sval
    Put #foo, 5298, Sval
    Put #foo, 5299, Sval
    Put #foo, 5300, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 5219, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 5219, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 5219, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 5219, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 5219, llval
    Sval = 255
    Put #foo, 5305, Sval
    Put #foo, 5306, Sval
    Put #foo, 5307, Sval
    Put #foo, 5308, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 5221, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 5221, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 5221, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 5221, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 5221, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 5221, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 5221, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 5221, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 5221, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 5221, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 5221, lval
    Sval = 255
    Put #foo, 5313, Sval
    Put #foo, 5314, Sval
    Put #foo, 5315, Sval
    Put #foo, 5316, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 5223, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 5223, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 5223, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 5223, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 5223, llval
    Sval = 255
    Put #foo, 5321, Sval
    Put #foo, 5322, Sval
    Put #foo, 5323, Sval
    Put #foo, 5324, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileSpider(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 4951, Sval
Sval = Hang.ListIndex
Put #foo, 4952, Sval
Sval = Ollie.ListIndex
Put #foo, 4953, Sval
Sval = Speed.ListIndex
Put #foo, 4954, Sval
Sval = Spin.ListIndex
Put #foo, 4955, Sval
Sval = Landing.ListIndex
Put #foo, 4956, Sval
Sval = Switch.ListIndex
Put #foo, 4957, Sval
Sval = Rail.ListIndex
Put #foo, 4958, Sval
Sval = Lip.ListIndex
Put #foo, 4959, Sval
Sval = Manuals.ListIndex
Put #foo, 4960, Sval
llval = CareerMoney.Text
Put #foo, 4907, llval
llval = CashMoney.Text
Put #foo, 4911, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 4915, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 4915, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 4915, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 4915, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 4915, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 4915, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 4915, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 4915, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 4915, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 4915, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4915, lval
    Sval = 255
    Put #foo, 4963, Sval
    Put #foo, 4964, Sval
    Put #foo, 4965, Sval
    Put #foo, 4966, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 4917, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 4917, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 4917, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 4917, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 4917, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 4917, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 4917, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 4917, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 4917, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 4917, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4917, lval
    Sval = 255
    Put #foo, 4971, Sval
    Put #foo, 4972, Sval
    Put #foo, 4973, Sval
    Put #foo, 4974, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 4919, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4919, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4919, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4919, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4919, llval
    Sval = 255
    Put #foo, 4979, Sval
    Put #foo, 4980, Sval
    Put #foo, 4981, Sval
    Put #foo, 4982, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 4921, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 4921, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 4921, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 4921, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 4921, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 4921, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 4921, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 4921, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 4921, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 4921, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4921, lval
    Sval = 255
    Put #foo, 4987, Sval
    Put #foo, 4988, Sval
    Put #foo, 4989, Sval
    Put #foo, 4990, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 4923, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 4923, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 4923, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 4923, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 4923, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 4923, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 4923, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 4923, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 4923, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 4923, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4923, lval
    Sval = 255
    Put #foo, 4995, Sval
    Put #foo, 4996, Sval
    Put #foo, 4997, Sval
    Put #foo, 4998, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 4925, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4925, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4925, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4925, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4925, llval
    Sval = 255
    Put #foo, 5003, Sval
    Put #foo, 5004, Sval
    Put #foo, 5005, Sval
    Put #foo, 5006, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 4927, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 4927, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 4927, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 4927, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 4927, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 4927, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 4927, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 4927, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 4927, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 4927, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4927, lval
    Sval = 255
    Put #foo, 5011, Sval
    Put #foo, 5012, Sval
    Put #foo, 5013, Sval
    Put #foo, 5014, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 4929, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4929, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4929, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4929, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4929, llval
    Sval = 255
    Put #foo, 5019, Sval
    Put #foo, 5020, Sval
    Put #foo, 5021, Sval
    Put #foo, 5022, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 5513, Sval
Sval = Hang.ListIndex
Put #foo, 5514, Sval
Sval = Ollie.ListIndex
Put #foo, 5515, Sval
Sval = Speed.ListIndex
Put #foo, 5516, Sval
Sval = Spin.ListIndex
Put #foo, 5517, Sval
Sval = Landing.ListIndex
Put #foo, 5518, Sval
Sval = Switch.ListIndex
Put #foo, 5519, Sval
Sval = Rail.ListIndex
Put #foo, 5520, Sval
Sval = Lip.ListIndex
Put #foo, 5521, Sval
Sval = Manuals.ListIndex
Put #foo, 5522, Sval
llval = CareerMoney.Text
Put #foo, 5461, llval
llval = CashMoney.Text
Put #foo, 5465, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 5469, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 5469, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 5469, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 5469, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 5469, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 5469, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 5469, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 5469, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 5469, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 5469, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 5469, lval
    Sval = 255
    Put #foo, 5525, Sval
    Put #foo, 5526, Sval
    Put #foo, 5527, Sval
    Put #foo, 5528, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 5471, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 5471, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 5471, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 5471, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 5471, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 5471, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 5471, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 5471, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 5471, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 5471, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 5471, lval
    Sval = 255
    Put #foo, 5533, Sval
    Put #foo, 5534, Sval
    Put #foo, 5535, Sval
    Put #foo, 5536, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 5473, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 5473, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 5473, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 5473, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 5473, llval
    Sval = 255
    Put #foo, 5541, Sval
    Put #foo, 5542, Sval
    Put #foo, 5543, Sval
    Put #foo, 5544, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 5475, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 5475, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 5475, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 5475, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 5475, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 5475, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 5475, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 5475, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 5475, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 5475, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 5475, lval
    Sval = 255
    Put #foo, 5549, Sval
    Put #foo, 5550, Sval
    Put #foo, 5551, Sval
    Put #foo, 5552, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 5477, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 5477, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 5477, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 5477, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 5477, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 5477, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 5477, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 5477, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 5477, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 5477, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 5477, lval
    Sval = 255
    Put #foo, 5557, Sval
    Put #foo, 5558, Sval
    Put #foo, 5559, Sval
    Put #foo, 5560, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 5479, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 5479, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 5479, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 5479, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 5479, llval
    Sval = 255
    Put #foo, 5565, Sval
    Put #foo, 5566, Sval
    Put #foo, 5567, Sval
    Put #foo, 5568, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 5481, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 5481, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 5481, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 5481, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 5481, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 5481, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 5481, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 5481, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 5481, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 5481, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 5481, lval
    Sval = 255
    Put #foo, 5573, Sval
    Put #foo, 5574, Sval
    Put #foo, 5575, Sval
    Put #foo, 5576, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 5483, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 5483, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 5483, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 5483, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 5483, llval
    Sval = 255
    Put #foo, 5581, Sval
    Put #foo, 5582, Sval
    Put #foo, 5583, Sval
    Put #foo, 5584, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileSk8A(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 3583, Sval
Sval = Hang.ListIndex
Put #foo, 3584, Sval
Sval = Ollie.ListIndex
Put #foo, 3585, Sval
Sval = Speed.ListIndex
Put #foo, 3586, Sval
Sval = Spin.ListIndex
Put #foo, 3587, Sval
Sval = Landing.ListIndex
Put #foo, 3588, Sval
Sval = Switch.ListIndex
Put #foo, 3589, Sval
Sval = Rail.ListIndex
Put #foo, 3590, Sval
Sval = Lip.ListIndex
Put #foo, 3591, Sval
Sval = Manuals.ListIndex
Put #foo, 3592, Sval
llval = CareerMoney.Text
Put #foo, 3539, llval
llval = CashMoney.Text
Put #foo, 3543, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 3547, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 3547, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 3547, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 3547, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 3547, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 3547, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 3547, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 3547, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 3547, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 3547, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3547, lval
    Sval = 255
    Put #foo, 3595, Sval
    Put #foo, 3596, Sval
    Put #foo, 3597, Sval
    Put #foo, 3598, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 3549, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 3549, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 3549, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 3549, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 3549, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 3549, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 3549, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 3549, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 3549, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 3549, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3549, lval
    Sval = 255
    Put #foo, 3603, Sval
    Put #foo, 3604, Sval
    Put #foo, 3605, Sval
    Put #foo, 3606, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 3551, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3551, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3551, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3551, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3551, llval
    Sval = 255
    Put #foo, 3611, Sval
    Put #foo, 3612, Sval
    Put #foo, 3613, Sval
    Put #foo, 3614, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 3553, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 3553, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 3553, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 3553, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 3553, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 3553, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 3553, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 3553, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 3553, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 3553, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3553, lval
    Sval = 255
    Put #foo, 3619, Sval
    Put #foo, 3620, Sval
    Put #foo, 3621, Sval
    Put #foo, 3622, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 3555, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 3555, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 3555, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 3555, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 3555, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 3555, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 3555, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 3555, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 3555, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 3555, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3555, lval
    Sval = 255
    Put #foo, 3627, Sval
    Put #foo, 3628, Sval
    Put #foo, 3629, Sval
    Put #foo, 3630, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 3557, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3557, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3557, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3557, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3557, llval
    Sval = 255
    Put #foo, 3635, Sval
    Put #foo, 3636, Sval
    Put #foo, 3637, Sval
    Put #foo, 3638, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 3559, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 3559, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 3559, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 3559, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 3559, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 3559, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 3559, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 3559, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 3559, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 3559, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3559, lval
    Sval = 255
    Put #foo, 3643, Sval
    Put #foo, 3644, Sval
    Put #foo, 3645, Sval
    Put #foo, 3646, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 3561, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3561, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3561, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3561, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3561, llval
    Sval = 255
    Put #foo, 3651, Sval
    Put #foo, 3652, Sval
    Put #foo, 3653, Sval
    Put #foo, 3654, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 3953, Sval
Sval = Hang.ListIndex
Put #foo, 3954, Sval
Sval = Ollie.ListIndex
Put #foo, 3955, Sval
Sval = Speed.ListIndex
Put #foo, 3956, Sval
Sval = Spin.ListIndex
Put #foo, 3957, Sval
Sval = Landing.ListIndex
Put #foo, 3958, Sval
Sval = Switch.ListIndex
Put #foo, 3959, Sval
Sval = Rail.ListIndex
Put #foo, 3960, Sval
Sval = Lip.ListIndex
Put #foo, 3961, Sval
Sval = Manuals.ListIndex
Put #foo, 3962, Sval
llval = CareerMoney.Text
Put #foo, 3901, llval
llval = CashMoney.Text
Put #foo, 3905, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 3909, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 3909, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 3909, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 3909, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 3909, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 3909, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 3909, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 3909, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 3909, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 3909, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3909, lval
    Sval = 255
    Put #foo, 3965, Sval
    Put #foo, 3966, Sval
    Put #foo, 3967, Sval
    Put #foo, 3968, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 3911, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 3911, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 3911, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 3911, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 3911, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 3911, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 3911, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 3911, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 3911, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 3911, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3911, lval
    Sval = 255
    Put #foo, 3973, Sval
    Put #foo, 3974, Sval
    Put #foo, 3975, Sval
    Put #foo, 3976, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 3913, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3913, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3913, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3913, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3913, llval
    Sval = 255
    Put #foo, 3981, Sval
    Put #foo, 3982, Sval
    Put #foo, 3983, Sval
    Put #foo, 3984, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 3915, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 3915, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 3915, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 3915, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 3915, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 3915, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 3915, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 3915, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 3915, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 3915, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3915, lval
    Sval = 255
    Put #foo, 3989, Sval
    Put #foo, 3990, Sval
    Put #foo, 3991, Sval
    Put #foo, 3992, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 3917, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 3917, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 3917, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 3917, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 3917, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 3917, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 3917, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 3917, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 3917, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 3917, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3917, lval
    Sval = 255
    Put #foo, 3997, Sval
    Put #foo, 3998, Sval
    Put #foo, 3999, Sval
    Put #foo, 4000, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 3919, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3919, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3919, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3919, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3919, llval
    Sval = 255
    Put #foo, 4005, Sval
    Put #foo, 4006, Sval
    Put #foo, 4007, Sval
    Put #foo, 4008, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 3921, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 3921, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 3921, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 3921, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 3921, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 3921, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 3921, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 3921, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 3921, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 3921, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3921, lval
    Sval = 255
    Put #foo, 4013, Sval
    Put #foo, 4014, Sval
    Put #foo, 4015, Sval
    Put #foo, 4016, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 3923, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3923, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3923, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3923, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3923, llval
    Sval = 255
    Put #foo, 4021, Sval
    Put #foo, 4022, Sval
    Put #foo, 4023, Sval
    Put #foo, 4024, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileSk8B(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 3811, Sval
Sval = Hang.ListIndex
Put #foo, 3812, Sval
Sval = Ollie.ListIndex
Put #foo, 3813, Sval
Sval = Speed.ListIndex
Put #foo, 3814, Sval
Sval = Spin.ListIndex
Put #foo, 3815, Sval
Sval = Landing.ListIndex
Put #foo, 3816, Sval
Sval = Switch.ListIndex
Put #foo, 3817, Sval
Sval = Rail.ListIndex
Put #foo, 3818, Sval
Sval = Lip.ListIndex
Put #foo, 3819, Sval
Sval = Manuals.ListIndex
Put #foo, 3820, Sval
llval = CareerMoney.Text
Put #foo, 3767, llval
llval = CashMoney.Text
Put #foo, 3771, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 3775, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 3775, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 3775, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 3775, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 3775, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 3775, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 3775, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 3775, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 3775, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 3775, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3775, lval
    Sval = 255
    Put #foo, 3823, Sval
    Put #foo, 3824, Sval
    Put #foo, 3825, Sval
    Put #foo, 3826, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 3777, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 3777, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 3777, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 3777, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 3777, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 3777, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 3777, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 3777, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 3777, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 3777, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3777, lval
    Sval = 255
    Put #foo, 3831, Sval
    Put #foo, 3832, Sval
    Put #foo, 3833, Sval
    Put #foo, 3834, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 3779, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3779, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3779, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3779, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3779, llval
    Sval = 255
    Put #foo, 3839, Sval
    Put #foo, 3840, Sval
    Put #foo, 3841, Sval
    Put #foo, 3842, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 3781, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 3781, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 3781, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 3781, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 3781, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 3781, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 3781, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 3781, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 3781, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 3781, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3781, lval
    Sval = 255
    Put #foo, 3847, Sval
    Put #foo, 3848, Sval
    Put #foo, 3849, Sval
    Put #foo, 3850, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 3783, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 3783, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 3783, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 3783, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 3783, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 3783, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 3783, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 3783, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 3783, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 3783, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3783, lval
    Sval = 255
    Put #foo, 3855, Sval
    Put #foo, 3856, Sval
    Put #foo, 3857, Sval
    Put #foo, 3858, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 3785, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3785, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3785, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3785, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3785, llval
    Sval = 255
    Put #foo, 3863, Sval
    Put #foo, 3864, Sval
    Put #foo, 3865, Sval
    Put #foo, 3866, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 3787, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 3787, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 3787, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 3787, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 3787, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 3787, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 3787, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 3787, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 3787, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 3787, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 3787, lval
    Sval = 255
    Put #foo, 3871, Sval
    Put #foo, 3872, Sval
    Put #foo, 3873, Sval
    Put #foo, 3874, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 3789, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 3789, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 3789, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 3789, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 3789, llval
    Sval = 255
    Put #foo, 3879, Sval
    Put #foo, 3880, Sval
    Put #foo, 3881, Sval
    Put #foo, 3882, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 4213, Sval
Sval = Hang.ListIndex
Put #foo, 4214, Sval
Sval = Ollie.ListIndex
Put #foo, 4215, Sval
Sval = Speed.ListIndex
Put #foo, 4216, Sval
Sval = Spin.ListIndex
Put #foo, 4217, Sval
Sval = Landing.ListIndex
Put #foo, 4218, Sval
Sval = Switch.ListIndex
Put #foo, 4219, Sval
Sval = Rail.ListIndex
Put #foo, 4220, Sval
Sval = Lip.ListIndex
Put #foo, 4221, Sval
Sval = Manuals.ListIndex
Put #foo, 4222, Sval
llval = CareerMoney.Text
Put #foo, 4161, llval
llval = CashMoney.Text
Put #foo, 4165, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 4169, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 4169, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 4169, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 4169, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 4169, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 4169, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 4169, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 4169, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 4169, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 4169, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4169, lval
    Sval = 255
    Put #foo, 4225, Sval
    Put #foo, 4226, Sval
    Put #foo, 4227, Sval
    Put #foo, 4228, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 4171, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 4171, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 4171, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 4171, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 4171, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 4171, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 4171, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 4171, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 4171, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 4171, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4171, lval
    Sval = 255
    Put #foo, 4233, Sval
    Put #foo, 4234, Sval
    Put #foo, 4235, Sval
    Put #foo, 4236, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 4173, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4173, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4173, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4173, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4173, llval
    Sval = 255
    Put #foo, 4241, Sval
    Put #foo, 4242, Sval
    Put #foo, 4243, Sval
    Put #foo, 4244, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 4175, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 4175, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 4175, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 4175, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 4175, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 4175, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 4175, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 4175, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 4175, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 4175, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4175, lval
    Sval = 255
    Put #foo, 4249, Sval
    Put #foo, 4250, Sval
    Put #foo, 4251, Sval
    Put #foo, 4252, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 4177, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 4177, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 4177, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 4177, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 4177, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 4177, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 4177, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 4177, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 4177, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 4177, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4177, lval
    Sval = 255
    Put #foo, 4257, Sval
    Put #foo, 4258, Sval
    Put #foo, 4259, Sval
    Put #foo, 4260, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 4179, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4179, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4179, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4179, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4179, llval
    Sval = 255
    Put #foo, 4265, Sval
    Put #foo, 4266, Sval
    Put #foo, 4267, Sval
    Put #foo, 4268, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 4181, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 4181, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 4181, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 4181, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 4181, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 4181, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 4181, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 4181, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 4181, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 4181, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4181, lval
    Sval = 255
    Put #foo, 4273, Sval
    Put #foo, 4274, Sval
    Put #foo, 4275, Sval
    Put #foo, 4276, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 4183, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4183, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4183, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4183, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4183, llval
    Sval = 255
    Put #foo, 4281, Sval
    Put #foo, 4282, Sval
    Put #foo, 4283, Sval
    Put #foo, 4284, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileSk8C(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 4039, Sval
Sval = Hang.ListIndex
Put #foo, 4040, Sval
Sval = Ollie.ListIndex
Put #foo, 4041, Sval
Sval = Speed.ListIndex
Put #foo, 4042, Sval
Sval = Spin.ListIndex
Put #foo, 4043, Sval
Sval = Landing.ListIndex
Put #foo, 4044, Sval
Sval = Switch.ListIndex
Put #foo, 4045, Sval
Sval = Rail.ListIndex
Put #foo, 4046, Sval
Sval = Lip.ListIndex
Put #foo, 4047, Sval
Sval = Manuals.ListIndex
Put #foo, 4048, Sval
llval = CareerMoney.Text
Put #foo, 3995, llval
llval = CashMoney.Text
Put #foo, 3999, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 4003, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 4003, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 4003, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 4003, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 4003, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 4003, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 4003, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 4003, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 4003, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 4003, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4003, lval
    Sval = 255
    Put #foo, 4051, Sval
    Put #foo, 4052, Sval
    Put #foo, 4053, Sval
    Put #foo, 4054, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 4005, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 4005, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 4005, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 4005, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 4005, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 4005, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 4005, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 4005, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 4005, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 4005, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4005, lval
    Sval = 255
    Put #foo, 4059, Sval
    Put #foo, 4060, Sval
    Put #foo, 4061, Sval
    Put #foo, 4062, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 4007, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4007, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4007, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4007, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4007, llval
    Sval = 255
    Put #foo, 4067, Sval
    Put #foo, 4068, Sval
    Put #foo, 4069, Sval
    Put #foo, 4070, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 4009, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 4009, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 4009, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 4009, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 4009, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 4009, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 4009, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 4009, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 4009, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 4009, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4009, lval
    Sval = 255
    Put #foo, 4075, Sval
    Put #foo, 4076, Sval
    Put #foo, 4077, Sval
    Put #foo, 4078, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 4011, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 4011, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 4011, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 4011, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 4011, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 4011, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 4011, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 4011, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 4011, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 4011, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4011, lval
    Sval = 255
    Put #foo, 4083, Sval
    Put #foo, 4084, Sval
    Put #foo, 4085, Sval
    Put #foo, 4086, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 4013, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4013, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4013, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4013, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4013, llval
    Sval = 255
    Put #foo, 4091, Sval
    Put #foo, 4092, Sval
    Put #foo, 4093, Sval
    Put #foo, 4094, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 4015, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 4015, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 4015, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 4015, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 4015, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 4015, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 4015, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 4015, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 4015, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 4015, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4015, lval
    Sval = 255
    Put #foo, 4099, Sval
    Put #foo, 4100, Sval
    Put #foo, 4101, Sval
    Put #foo, 4102, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 4017, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4017, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4017, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4017, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4017, llval
    Sval = 255
    Put #foo, 4107, Sval
    Put #foo, 4108, Sval
    Put #foo, 4109, Sval
    Put #foo, 4110, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = Air.ListIndex
Put #foo, 4473, Sval
Sval = Hang.ListIndex
Put #foo, 4474, Sval
Sval = Ollie.ListIndex
Put #foo, 4475, Sval
Sval = Speed.ListIndex
Put #foo, 4476, Sval
Sval = Spin.ListIndex
Put #foo, 4477, Sval
Sval = Landing.ListIndex
Put #foo, 4478, Sval
Sval = Switch.ListIndex
Put #foo, 4479, Sval
Sval = Rail.ListIndex
Put #foo, 4480, Sval
Sval = Lip.ListIndex
Put #foo, 4481, Sval
Sval = Manuals.ListIndex
Put #foo, 4482, Sval
llval = CareerMoney.Text
Put #foo, 4421, llval
llval = CashMoney.Text
Put #foo, 4425, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 4429, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 4429, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 4429, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 4429, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 4429, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 4429, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 4429, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 4429, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 4429, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 4429, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4429, lval
    Sval = 255
    Put #foo, 4485, Sval
    Put #foo, 4486, Sval
    Put #foo, 4487, Sval
    Put #foo, 4488, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 4431, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 4431, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 4431, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 4431, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 4431, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 4431, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 4431, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 4431, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 4431, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 4431, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4431, lval
    Sval = 255
    Put #foo, 4493, Sval
    Put #foo, 4494, Sval
    Put #foo, 4495, Sval
    Put #foo, 4496, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 4433, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4433, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4433, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4433, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4433, llval
    Sval = 255
    Put #foo, 4501, Sval
    Put #foo, 4502, Sval
    Put #foo, 4503, Sval
    Put #foo, 4504, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 4435, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 4435, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 4435, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 4435, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 4435, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 4435, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 4435, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 4435, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 4435, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 4435, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4435, lval
    Sval = 255
    Put #foo, 4509, Sval
    Put #foo, 4510, Sval
    Put #foo, 4511, Sval
    Put #foo, 4512, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 4437, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 4437, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 4437, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 4437, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 4437, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 4437, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 4437, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 4437, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 4437, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 4437, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4437, lval
    Sval = 255
    Put #foo, 4517, Sval
    Put #foo, 4518, Sval
    Put #foo, 4519, Sval
    Put #foo, 4520, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 4439, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4439, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4439, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4439, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4439, llval
    Sval = 255
    Put #foo, 4525, Sval
    Put #foo, 4526, Sval
    Put #foo, 4527, Sval
    Put #foo, 4528, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 4441, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 4441, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 4441, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 4441, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 4441, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 4441, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 4441, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 4441, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 4441, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 4441, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4441, lval
    Sval = 255
    Put #foo, 4533, Sval
    Put #foo, 4534, Sval
    Put #foo, 4535, Sval
    Put #foo, 4536, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 4443, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4443, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4443, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4443, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4443, llval
    Sval = 255
    Put #foo, 4541, Sval
    Put #foo, 4542, Sval
    Put #foo, 4543, Sval
    Put #foo, 4544, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileSk8D(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = Air.ListIndex
Put #foo, 4267, Sval
Sval = Hang.ListIndex
Put #foo, 4268, Sval
Sval = Ollie.ListIndex
Put #foo, 4269, Sval
Sval = Speed.ListIndex
Put #foo, 4270, Sval
Sval = Spin.ListIndex
Put #foo, 4271, Sval
Sval = Landing.ListIndex
Put #foo, 4272, Sval
Sval = Switch.ListIndex
Put #foo, 4273, Sval
Sval = Rail.ListIndex
Put #foo, 4274, Sval
Sval = Lip.ListIndex
Put #foo, 4275, Sval
Sval = Manuals.ListIndex
Put #foo, 4276, Sval
llval = CareerMoney.Text
Put #foo, 4223, llval
llval = CashMoney.Text
Put #foo, 4227, llval
If Hangar.ListIndex = "0" Then
    lval = 0
    Put #foo, 4231, lval
ElseIf Hangar.ListIndex = "1" Then
    lval = 1
    Put #foo, 4231, lval
ElseIf Hangar.ListIndex = "2" Then
    lval = 3
    Put #foo, 4231, lval
ElseIf Hangar.ListIndex = "3" Then
    lval = 7
    Put #foo, 4231, lval
ElseIf Hangar.ListIndex = "4" Then
    lval = 15
    Put #foo, 4231, lval
ElseIf Hangar.ListIndex = "5" Then
    lval = 31
    Put #foo, 4231, lval
ElseIf Hangar.ListIndex = "6" Then
    lval = 63
    Put #foo, 4231, lval
ElseIf Hangar.ListIndex = "7" Then
    lval = 127
    Put #foo, 4231, lval
ElseIf Hangar.ListIndex = "8" Then
    lval = 255
    Put #foo, 4231, lval
ElseIf Hangar.ListIndex = "9" Then
    lval = 511
    Put #foo, 4231, lval
ElseIf Hangar.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4231, lval
    Sval = 255
    Put #foo, 4279, Sval
    Put #foo, 4280, Sval
    Put #foo, 4281, Sval
    Put #foo, 4282, Sval
End If
If School.ListIndex = "0" Then
    lval = 0
    Put #foo, 4233, lval
ElseIf School.ListIndex = "1" Then
    lval = 1
    Put #foo, 4233, lval
ElseIf School.ListIndex = "2" Then
    lval = 3
    Put #foo, 4233, lval
ElseIf School.ListIndex = "3" Then
    lval = 7
    Put #foo, 4233, lval
ElseIf School.ListIndex = "4" Then
    lval = 15
    Put #foo, 4233, lval
ElseIf School.ListIndex = "5" Then
    lval = 31
    Put #foo, 4233, lval
ElseIf School.ListIndex = "6" Then
    lval = 63
    Put #foo, 4233, lval
ElseIf School.ListIndex = "7" Then
    lval = 127
    Put #foo, 4233, lval
ElseIf School.ListIndex = "8" Then
    lval = 255
    Put #foo, 4233, lval
ElseIf School.ListIndex = "9" Then
    lval = 511
    Put #foo, 4233, lval
ElseIf School.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4233, lval
    Sval = 255
    Put #foo, 4287, Sval
    Put #foo, 4288, Sval
    Put #foo, 4289, Sval
    Put #foo, 4290, Sval
End If
If Marseille.ListIndex = "0" Then
    lval = 0
    Put #foo, 4235, lval
ElseIf Marseille.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4235, lval
ElseIf Marseille.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4235, lval
ElseIf Marseille.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4235, lval
ElseIf Marseille.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4235, llval
    Sval = 255
    Put #foo, 4295, Sval
    Put #foo, 4296, Sval
    Put #foo, 4297, Sval
    Put #foo, 4298, Sval
End If
If NY.ListIndex = "0" Then
    lval = 0
    Put #foo, 4237, lval
ElseIf NY.ListIndex = "1" Then
    lval = 1
    Put #foo, 4237, lval
ElseIf NY.ListIndex = "2" Then
    lval = 3
    Put #foo, 4237, lval
ElseIf NY.ListIndex = "3" Then
    lval = 7
    Put #foo, 4237, lval
ElseIf NY.ListIndex = "4" Then
    lval = 15
    Put #foo, 4237, lval
ElseIf NY.ListIndex = "5" Then
    lval = 31
    Put #foo, 4237, lval
ElseIf NY.ListIndex = "6" Then
    lval = 63
    Put #foo, 4237, lval
ElseIf NY.ListIndex = "7" Then
    lval = 127
    Put #foo, 4237, lval
ElseIf NY.ListIndex = "8" Then
    lval = 255
    Put #foo, 4237, lval
ElseIf NY.ListIndex = "9" Then
    lval = 511
    Put #foo, 4237, lval
ElseIf NY.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4237, lval
    Sval = 255
    Put #foo, 4303, Sval
    Put #foo, 4304, Sval
    Put #foo, 4305, Sval
    Put #foo, 4306, Sval
End If
If Venice.ListIndex = "0" Then
    lval = 0
    Put #foo, 4239, lval
ElseIf Venice.ListIndex = "1" Then
    lval = 1
    Put #foo, 4239, lval
ElseIf Venice.ListIndex = "2" Then
    lval = 3
    Put #foo, 4239, lval
ElseIf Venice.ListIndex = "3" Then
    lval = 7
    Put #foo, 4239, lval
ElseIf Venice.ListIndex = "4" Then
    lval = 15
    Put #foo, 4239, lval
ElseIf Venice.ListIndex = "5" Then
    lval = 31
    Put #foo, 4239, lval
ElseIf Venice.ListIndex = "6" Then
    lval = 63
    Put #foo, 4239, lval
ElseIf Venice.ListIndex = "7" Then
    lval = 127
    Put #foo, 4239, lval
ElseIf Venice.ListIndex = "8" Then
    lval = 255
    Put #foo, 4239, lval
ElseIf Venice.ListIndex = "9" Then
    lval = 511
    Put #foo, 4239, lval
ElseIf Venice.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4239, lval
    Sval = 255
    Put #foo, 4311, Sval
    Put #foo, 4312, Sval
    Put #foo, 4313, Sval
    Put #foo, 4314, Sval
End If
If Skatestreet.ListIndex = "0" Then
    lval = 0
    Put #foo, 4241, lval
ElseIf Skatestreet.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4241, lval
ElseIf Skatestreet.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4241, lval
ElseIf Skatestreet.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4241, lval
ElseIf Skatestreet.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4241, llval
    Sval = 255
    Put #foo, 4319, Sval
    Put #foo, 4320, Sval
    Put #foo, 4321, Sval
    Put #foo, 4322, Sval
End If
If Philly.ListIndex = "0" Then
    lval = 0
    Put #foo, 4243, lval
ElseIf Philly.ListIndex = "1" Then
    lval = 1
    Put #foo, 4243, lval
ElseIf Philly.ListIndex = "2" Then
    lval = 3
    Put #foo, 4243, lval
ElseIf Philly.ListIndex = "3" Then
    lval = 7
    Put #foo, 4243, lval
ElseIf Philly.ListIndex = "4" Then
    lval = 15
    Put #foo, 4243, lval
ElseIf Philly.ListIndex = "5" Then
    lval = 31
    Put #foo, 4243, lval
ElseIf Philly.ListIndex = "6" Then
    lval = 63
    Put #foo, 4243, lval
ElseIf Philly.ListIndex = "7" Then
    lval = 127
    Put #foo, 4243, lval
ElseIf Philly.ListIndex = "8" Then
    lval = 255
    Put #foo, 4243, lval
ElseIf Philly.ListIndex = "9" Then
    lval = 511
    Put #foo, 4243, lval
ElseIf Philly.ListIndex = "10" Then
    lval = 1023
    Put #foo, 4243, lval
    Sval = 255
    Put #foo, 4327, Sval
    Put #foo, 4328, Sval
    Put #foo, 4329, Sval
    Put #foo, 4330, Sval
End If
If Bullring.ListIndex = "0" Then
    lval = 0
    Put #foo, 4245, lval
ElseIf Bullring.ListIndex = "1" Then
    lval = 4096
    Put #foo, 4245, lval
ElseIf Bullring.ListIndex = "2" Then
    lval = 2048
    Put #foo, 4245, lval
ElseIf Bullring.ListIndex = "3" Then
    lval = 1024
    Put #foo, 4245, lval
ElseIf Bullring.ListIndex = "4" Then
    llval = -27648
    Put #foo, 4245, llval
    Sval = 255
    Put #foo, 4335, Sval
    Put #foo, 4336, Sval
    Put #foo, 4337, Sval
    Put #foo, 4338, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileGaps(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
If HangarGap100.Enabled = False Then 'Hangar Gaps
    Sval = 255
    Put #foo, 5835, Sval
    Put #foo, 5836, Sval
    Put #foo, 5837, Sval
    Put #foo, 5838, Sval
ElseIf HangarGap0.Enabled = False Then 'Hangar Gaps
    Sval = 0
    Put #foo, 5835, Sval
    Put #foo, 5836, Sval
    Put #foo, 5837, Sval
    Put #foo, 5838, Sval
End If
If SchoolGap100.Enabled = False Then 'School Gaps
    Sval = 255
    Put #foo, 5847, Sval
    Put #foo, 5848, Sval
    Put #foo, 5849, Sval
    Put #foo, 5850, Sval
    Put #foo, 5851, Sval
    Put #foo, 5852, Sval
    Put #foo, 5853, Sval
ElseIf SchoolGap0.Enabled = False Then 'School Gaps
    Sval = 0
    Put #foo, 5847, Sval
    Put #foo, 5848, Sval
    Put #foo, 5849, Sval
    Put #foo, 5850, Sval
    Put #foo, 5851, Sval
    Put #foo, 5852, Sval
    Put #foo, 5853, Sval
End If
If MarseilleGap100.Enabled = False Then 'Marseille Gaps
    Sval = 255
    Put #foo, 5859, Sval
    Put #foo, 5860, Sval
    Put #foo, 5861, Sval
    Put #foo, 5862, Sval
    Put #foo, 5863, Sval
ElseIf MarseilleGap0.Enabled = False Then 'Marseille Gaps
    Sval = 0
    Put #foo, 5859, Sval
    Put #foo, 5860, Sval
    Put #foo, 5861, Sval
    Put #foo, 5862, Sval
    Put #foo, 5863, Sval
End If
If NYGap100.Enabled = False Then 'NY Gaps
    Sval = 255
    Put #foo, 5871, Sval
    Put #foo, 5872, Sval
    Put #foo, 5873, Sval
    Put #foo, 5874, Sval
    Put #foo, 5875, Sval
    Put #foo, 5876, Sval
ElseIf NYGap0.Enabled = False Then 'NY Gaps
    Sval = 0
    Put #foo, 5871, Sval
    Put #foo, 5872, Sval
    Put #foo, 5873, Sval
    Put #foo, 5874, Sval
    Put #foo, 5875, Sval
    Put #foo, 5876, Sval
End If
If VeniceGap100.Enabled = False Then 'Venice Gaps
    Sval = 255
    Put #foo, 5883, Sval
    Put #foo, 5884, Sval
    Put #foo, 5885, Sval
    Put #foo, 5886, Sval
    Put #foo, 5887, Sval
    Put #foo, 5888, Sval
ElseIf VeniceGap0.Enabled = False Then 'Venice Gaps
    Sval = 0
    Put #foo, 5883, Sval
    Put #foo, 5884, Sval
    Put #foo, 5885, Sval
    Put #foo, 5886, Sval
    Put #foo, 5887, Sval
    Put #foo, 5888, Sval
End If
If Sk8streetGap100.Enabled = False Then 'Skatestreet Gaps
    Sval = 255
    Put #foo, 5895, Sval
    Put #foo, 5896, Sval
    Put #foo, 5897, Sval
    Put #foo, 5898, Sval
    Put #foo, 5899, Sval
ElseIf Sk8streetGap0.Enabled = False Then 'Skatestreet Gaps
    Sval = 0
    Put #foo, 5895, Sval
    Put #foo, 5896, Sval
    Put #foo, 5897, Sval
    Put #foo, 5898, Sval
    Put #foo, 5899, Sval
End If
If PhillyGap100.Enabled = False Then 'Philly Gaps
    Sval = 255
    Put #foo, 5907, Sval
    Put #foo, 5908, Sval
    Put #foo, 5909, Sval
    Put #foo, 5910, Sval
    Put #foo, 5911, Sval
    Put #foo, 5912, Sval
ElseIf PhillyGap0.Enabled = False Then 'Philly Gaps
    Sval = 0
    Put #foo, 5907, Sval
    Put #foo, 5908, Sval
    Put #foo, 5909, Sval
    Put #foo, 5910, Sval
    Put #foo, 5911, Sval
    Put #foo, 5912, Sval
End If
If BullringGap100.Enabled = False Then 'Bullring Gaps
    Sval = 255
    Put #foo, 5919, Sval
    Put #foo, 5920, Sval
    Put #foo, 5921, Sval
    Put #foo, 5922, Sval
ElseIf BullringGap0.Enabled = False Then 'Bullring Gaps
    Sval = 0
    Put #foo, 5919, Sval
    Put #foo, 5920, Sval
    Put #foo, 5921, Sval
    Put #foo, 5922, Sval
End If
If ChopperGap100.Enabled = False Then 'Chopper Drop Gaps
    Sval = 255
    Put #foo, 5931, Sval
    Put #foo, 5932, Sval
ElseIf ChopperGap0.Enabled = False Then 'Chopper Drop Gaps
    Sval = 0
    Put #foo, 5931, Sval
    Put #foo, 5932, Sval
End If
If HeavenGap100.Enabled = False Then 'Skate Heaven Gaps
    Sval = 255
    Put #foo, 5943, Sval
    Put #foo, 5944, Sval
    Put #foo, 5945, Sval
    Put #foo, 5946, Sval
    Put #foo, 5947, Sval
    Put #foo, 5948, Sval
    Put #foo, 5949, Sval
    Put #foo, 5950, Sval
    Put #foo, 5951, Sval
    Put #foo, 5952, Sval
ElseIf HeavenGap0.Enabled = False Then 'Skate Heaven Gaps
    Sval = 0
    Put #foo, 5943, Sval
    Put #foo, 5944, Sval
    Put #foo, 5945, Sval
    Put #foo, 5946, Sval
    Put #foo, 5947, Sval
    Put #foo, 5948, Sval
    Put #foo, 5949, Sval
    Put #foo, 5950, Sval
    Put #foo, 5951, Sval
    Put #foo, 5952, Sval
End If
End If
If LCase(Stri) = "sav" Then
If HangarGap100.Enabled = False Then 'Hangar Gaps
    Sval = 255
    Put #foo, 6613, Sval
    Put #foo, 6614, Sval
    Put #foo, 6615, Sval
    Put #foo, 6616, Sval
ElseIf HangarGap0.Enabled = False Then 'Hangar Gaps
    Sval = 0
    Put #foo, 6613, Sval
    Put #foo, 6614, Sval
    Put #foo, 6615, Sval
    Put #foo, 6616, Sval
End If
If SchoolGap100.Enabled = False Then 'School Gaps
    Sval = 255
    Put #foo, 6625, Sval
    Put #foo, 6626, Sval
    Put #foo, 6627, Sval
    Put #foo, 6628, Sval
    Put #foo, 6629, Sval
    Put #foo, 6630, Sval
    Put #foo, 6631, Sval
ElseIf SchoolGap0.Enabled = False Then 'School Gaps
    Sval = 0
    Put #foo, 6625, Sval
    Put #foo, 6626, Sval
    Put #foo, 6627, Sval
    Put #foo, 6628, Sval
    Put #foo, 6629, Sval
    Put #foo, 6630, Sval
    Put #foo, 6631, Sval
End If
If MarseilleGap100.Enabled = False Then 'Marseille Gaps
    Sval = 255
    Put #foo, 6637, Sval
    Put #foo, 6638, Sval
    Put #foo, 6639, Sval
    Put #foo, 6640, Sval
    Put #foo, 6641, Sval
ElseIf MarseilleGap0.Enabled = False Then 'Marseille Gaps
    Sval = 0
    Put #foo, 6637, Sval
    Put #foo, 6638, Sval
    Put #foo, 6639, Sval
    Put #foo, 6640, Sval
    Put #foo, 6641, Sval
End If
If NYGap100.Enabled = False Then 'NY Gaps
    Sval = 255
    Put #foo, 6649, Sval
    Put #foo, 6650, Sval
    Put #foo, 6651, Sval
    Put #foo, 6652, Sval
    Put #foo, 6653, Sval
    Put #foo, 6654, Sval
ElseIf NYGap0.Enabled = False Then 'NY Gaps
    Sval = 0
    Put #foo, 6649, Sval
    Put #foo, 6650, Sval
    Put #foo, 6651, Sval
    Put #foo, 6652, Sval
    Put #foo, 6653, Sval
    Put #foo, 6654, Sval
End If
If VeniceGap100.Enabled = False Then 'Venice Gaps
    Sval = 255
    Put #foo, 6661, Sval
    Put #foo, 6662, Sval
    Put #foo, 6663, Sval
    Put #foo, 6664, Sval
    Put #foo, 6665, Sval
    Put #foo, 6666, Sval
ElseIf VeniceGap0.Enabled = False Then 'Venice Gaps
    Sval = 0
    Put #foo, 6661, Sval
    Put #foo, 6662, Sval
    Put #foo, 6663, Sval
    Put #foo, 6664, Sval
    Put #foo, 6665, Sval
    Put #foo, 6666, Sval
End If
If Sk8streetGap100.Enabled = False Then 'Skatestreet Gaps
    Sval = 255
    Put #foo, 6673, Sval
    Put #foo, 6674, Sval
    Put #foo, 6675, Sval
    Put #foo, 6676, Sval
    Put #foo, 6677, Sval
ElseIf Sk8streetGap0.Enabled = False Then 'Skatestreet Gaps
    Sval = 0
    Put #foo, 6673, Sval
    Put #foo, 6674, Sval
    Put #foo, 6675, Sval
    Put #foo, 6676, Sval
    Put #foo, 6677, Sval
End If
If PhillyGap100.Enabled = False Then 'Philly Gaps
    Sval = 255
    Put #foo, 6685, Sval
    Put #foo, 6686, Sval
    Put #foo, 6687, Sval
    Put #foo, 6688, Sval
    Put #foo, 6689, Sval
    Put #foo, 6690, Sval
ElseIf PhillyGap0.Enabled = False Then 'Philly Gaps
    Sval = 0
    Put #foo, 6685, Sval
    Put #foo, 6686, Sval
    Put #foo, 6687, Sval
    Put #foo, 6688, Sval
    Put #foo, 6689, Sval
    Put #foo, 6690, Sval
End If
If BullringGap100.Enabled = False Then 'Bullring Gaps
    Sval = 255
    Put #foo, 6697, Sval
    Put #foo, 6698, Sval
    Put #foo, 6699, Sval
    Put #foo, 6700, Sval
ElseIf BullringGap0.Enabled = False Then 'Bullring Gaps
    Sval = 0
    Put #foo, 6697, Sval
    Put #foo, 6698, Sval
    Put #foo, 6699, Sval
    Put #foo, 6700, Sval
End If
If ChopperGap100.Enabled = False Then 'Chopper Drop Gaps
    Sval = 255
    Put #foo, 6709, Sval
    Put #foo, 6710, Sval
ElseIf ChopperGap0.Enabled = False Then 'Chopper Drop Gaps
    Sval = 0
    Put #foo, 6709, Sval
    Put #foo, 6710, Sval
End If
If HeavenGap100.Enabled = False Then 'Skate Heaven Gaps
    Sval = 255
    Put #foo, 6721, Sval
    Put #foo, 6722, Sval
    Put #foo, 6723, Sval
    Put #foo, 6724, Sval
    Put #foo, 6725, Sval
    Put #foo, 6726, Sval
    Put #foo, 6727, Sval
    Put #foo, 6728, Sval
    Put #foo, 6729, Sval
    Put #foo, 6730, Sval
ElseIf HeavenGap0.Enabled = False Then 'Skate Heaven Gaps
    Sval = 0
    Put #foo, 6721, Sval
    Put #foo, 6722, Sval
    Put #foo, 6723, Sval
    Put #foo, 6724, Sval
    Put #foo, 6725, Sval
    Put #foo, 6726, Sval
    Put #foo, 6727, Sval
    Put #foo, 6728, Sval
    Put #foo, 6729, Sval
    Put #foo, 6730, Sval
End If
End If
Close foo
End Sub
Private Sub SaveFileCheats(ThisFile As String)
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
foo = FreeFile
Open ThisFile For Binary As foo
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
Sval = CheatMcSqueeb.Value
Put #foo, 6111, Sval
Sval = CheatSpider.Value
Put #foo, 6115, Sval
Sval = CheatDick.Value
Put #foo, 6119, Sval
Sval = CheatSkip.Value
Put #foo, 6123, Sval
Sval = CheatKid.Value
Put #foo, 6127, Sval
Sval = CheatBalance.Value
Put #foo, 6131, Sval
Sval = CheatSpecial.Value
Put #foo, 6135, Sval
Sval = CheatStud.Value
Put #foo, 6139, Sval
Sval = CheatWeight.Value
Put #foo, 6143, Sval
Sval = CheatWireframe.Value
Put #foo, 6147, Sval
Sval = CheatSlow.Value
Put #foo, 6151, Sval
Sval = CheatBigHead.Value
Put #foo, 6155, Sval
Sval = CheatSim.Value
Put #foo, 6159, Sval
Sval = CheatSmooth.Value
Put #foo, 6163, Sval
Sval = CheatMoon.Value
Put #foo, 6167, Sval
Sval = CheatDisco.Value
Put #foo, 6171, Sval
Sval = CheatLevel.Value
Put #foo, 6175, Sval
If CheatCarrera0.Value = 1 Then
    Sval = 12
    Put #foo, 6903, Sval
ElseIf CheatCarrera0.Value = 0 Then
    Sval = 0
    Put #foo, 6903, Sval
End If
If CheatCarrera.Value = 1 Then
    Sval = 60
    Put #foo, 6903, Sval
ElseIf CheatCarrera.Value = 0 And CheatCarrera2.Value = 0 And CheatCarrera0.Value = 0 Then
    Sval = 0
    Put #foo, 6903, Sval
ElseIf CheatCarrera.Value = 0 And CheatCarrera2.Value = 1 And CheatCarrera0.Value = 1 Then
    Sval = 12
    Put #foo, 6903, Sval
End If
'Pics
If CheatMcSqueeb.Value = 1 Then
    lval = 306
    Put #foo, 571, lval
    Sval = 3
    Put #foo, 574, Sval
ElseIf CheatMcSqueeb.Value = 0 Then
    lval = 0
    Put #foo, 571, lval
    Sval = 0
    Put #foo, 574, Sval
End If
If CheatSpider.Value = 1 Then
    lval = 306
    Put #foo, 799, lval
    Sval = 3
    Put #foo, 802, Sval
ElseIf CheatSpider.Value = 0 Then
    lval = 0
    Put #foo, 799, lval
    Sval = 0
    Put #foo, 802, Sval
End If
If CheatDick.Value = 1 Then
    lval = 306
    Put #foo, 1027, lval
    Sval = 3
    Put #foo, 1030, Sval
ElseIf CheatDick.Value = 0 Then
    lval = 0
    Put #foo, 1027, lval
    Sval = 0
    Put #foo, 1030, Sval
End If
If CheatSkip.Value = 1 Then
    lval = 306
    Put #foo, 1255, lval
    Sval = 3
    Put #foo, 1258, Sval
ElseIf CheatSkip.Value = 0 Then
    lval = 0
    Put #foo, 1255, lval
    Sval = 0
    Put #foo, 1258, Sval
End If
If CheatKid.Value = 1 Then
    lval = 306
    Put #foo, 1483, lval
    Sval = 3
    Put #foo, 1486, Sval
ElseIf CheatKid.Value = 0 Then
    lval = 0
    Put #foo, 1483, lval
    Sval = 0
    Put #foo, 1486, Sval
End If
If CheatBalance.Value = 1 Then
    lval = 306
    Put #foo, 1711, lval
    Sval = 3
    Put #foo, 1714, Sval
ElseIf CheatBalance.Value = 0 Then
    lval = 0
    Put #foo, 1711, lval
    Sval = 0
    Put #foo, 1714, Sval
End If
If CheatSpecial.Value = 1 Then
    lval = 306
    Put #foo, 1939, lval
    Sval = 3
    Put #foo, 1942, Sval
ElseIf CheatSpecial.Value = 0 Then
    lval = 0
    Put #foo, 1939, lval
    Sval = 0
    Put #foo, 1942, Sval
End If
If CheatStud.Value = 1 Then
    lval = 306
    Put #foo, 2167, lval
    Sval = 3
    Put #foo, 2170, Sval
ElseIf CheatStud.Value = 0 Then
    lval = 0
    Put #foo, 2167, lval
    Sval = 0
    Put #foo, 2170, Sval
End If
If CheatWeight.Value = 1 Then
    lval = 306
    Put #foo, 2395, lval
    Sval = 3
    Put #foo, 2398, Sval
ElseIf CheatWeight.Value = 0 Then
    lval = 0
    Put #foo, 2395, lval
    Sval = 0
    Put #foo, 2398, Sval
End If
If CheatWireframe.Value = 1 Then
    lval = 306
    Put #foo, 2623, lval
    Sval = 3
    Put #foo, 2626, Sval
ElseIf CheatWireframe.Value = 0 Then
    lval = 0
    Put #foo, 2623, lval
    Sval = 0
    Put #foo, 2626, Sval
End If
If CheatSlow.Value = 1 Then
    lval = 306
    Put #foo, 2851, lval
    Sval = 3
    Put #foo, 2854, Sval
ElseIf CheatSlow.Value = 0 Then
    lval = 0
    Put #foo, 2851, lval
    Sval = 0
    Put #foo, 2854, Sval
End If
If CheatBigHead.Value = 1 Then
    lval = 306
    Put #foo, 3079, lval
    Sval = 3
    Put #foo, 3082, Sval
ElseIf CheatBigHead.Value = 0 Then
    lval = 0
    Put #foo, 3079, lval
    Sval = 0
    Put #foo, 3082, Sval
End If
If CheatSim.Value = 1 Then
    lval = 306
    Put #foo, 3307, lval
    Sval = 3
    Put #foo, 3310, Sval
ElseIf CheatSim.Value = 0 Then
    lval = 0
    Put #foo, 3307, lval
    Sval = 0
    Put #foo, 3310, Sval
End If
If CheatSmooth.Value = 1 Then
    lval = 50
    Put #foo, 3535, lval
    Sval = 3
    Put #foo, 3538, Sval
ElseIf CheatSmooth.Value = 0 Then
    lval = 0
    Put #foo, 3535, lval
    Sval = 0
    Put #foo, 3538, Sval
End If
If CheatMoon.Value = 1 Then
    lval = 306
    Put #foo, 4447, lval
    Sval = 3
    Put #foo, 4450, Sval
ElseIf CheatMoon.Value = 0 Then
    lval = 0
    Put #foo, 4447, lval
    Sval = 0
    Put #foo, 4450, Sval
End If
If CheatDisco.Value = 1 Then
    lval = 306
    Put #foo, 4675, lval
    Sval = 3
    Put #foo, 4678, Sval
ElseIf CheatDisco.Value = 0 Then
    lval = 0
    Put #foo, 4675, lval
    Sval = 0
    Put #foo, 4678, Sval
End If
If CheatLevel.Value = 1 Then
    lval = 306
    Put #foo, 4903, lval
    Sval = 3
    Put #foo, 4906, Sval
ElseIf CheatLevel.Value = 0 Then
    lval = 0
    Put #foo, 4903, lval
    Sval = 0
    Put #foo, 4906, Sval
End If
End If
If LCase(Stri) = "sav" Then
Sval = CheatMcSqueeb.Value
Put #foo, 6925, Sval
Sval = CheatSpider.Value
Put #foo, 6929, Sval
Sval = CheatDick.Value
Put #foo, 6933, Sval
Sval = CheatSkip.Value
Put #foo, 6937, Sval
Sval = CheatKid.Value
Put #foo, 6941, Sval
Sval = CheatBalance.Value
Put #foo, 6945, Sval
Sval = CheatSpecial.Value
Put #foo, 6949, Sval
Sval = CheatStud.Value
Put #foo, 6953, Sval
Sval = CheatWeight.Value
Put #foo, 6957, Sval
Sval = CheatWireframe.Value
Put #foo, 6961, Sval
Sval = CheatSlow.Value
Put #foo, 6965, Sval
Sval = CheatBigHead.Value
Put #foo, 6969, Sval
Sval = CheatSim.Value
Put #foo, 6973, Sval
Sval = CheatSmooth.Value
Put #foo, 6977, Sval
Sval = CheatMoon.Value
Put #foo, 6981, Sval
Sval = CheatDisco.Value
Put #foo, 6985, Sval
Sval = CheatLevel.Value
Put #foo, 6989, Sval
If CheatCarrera0.Value = 1 Then
    Sval = 12
    Put #foo, 7717, Sval
ElseIf CheatCarrera0.Value = 0 Then
    Sval = 0
    Put #foo, 7717, Sval
End If
If CheatCarrera.Value = 1 Then
    Sval = 60
    Put #foo, 7717, Sval
ElseIf CheatCarrera.Value = 0 And CheatCarrera2.Value = 0 And CheatCarrera0.Value = 0 Then
    Sval = 0
    Put #foo, 7717, Sval
ElseIf CheatCarrera.Value = 0 And CheatCarrera2.Value = 1 And CheatCarrera0.Value = 1 Then
    Sval = 12
    Put #foo, 7717, Sval
End If
'Pics
If CheatMcSqueeb.Value = 1 Then
    lval = 306
    Put #foo, 517, lval
    Sval = 3
    Put #foo, 520, Sval
ElseIf CheatMcSqueeb.Value = 0 Then
    lval = 0
    Put #foo, 517, lval
    Sval = 0
    Put #foo, 520, Sval
End If
If CheatSpider.Value = 1 Then
    lval = 306
    Put #foo, 777, lval
    Sval = 3
    Put #foo, 780, Sval
ElseIf CheatSpider.Value = 0 Then
    lval = 0
    Put #foo, 777, lval
    Sval = 0
    Put #foo, 780, Sval
End If
If CheatDick.Value = 1 Then
    lval = 306
    Put #foo, 1037, lval
    Sval = 3
    Put #foo, 1040, Sval
ElseIf CheatDick.Value = 0 Then
    lval = 0
    Put #foo, 1037, lval
    Sval = 0
    Put #foo, 1040, Sval
End If
If CheatSkip.Value = 1 Then
    lval = 306
    Put #foo, 1297, lval
    Sval = 3
    Put #foo, 1300, Sval
ElseIf CheatSkip.Value = 0 Then
    lval = 0
    Put #foo, 1297, lval
    Sval = 0
    Put #foo, 1300, Sval
End If
If CheatKid.Value = 1 Then
    lval = 306
    Put #foo, 1557, lval
    Sval = 3
    Put #foo, 1560, Sval
ElseIf CheatKid.Value = 0 Then
    lval = 0
    Put #foo, 1557, lval
    Sval = 0
    Put #foo, 1560, Sval
End If
If CheatBalance.Value = 1 Then
    lval = 306
    Put #foo, 1817, lval
    Sval = 3
    Put #foo, 1820, Sval
ElseIf CheatBalance.Value = 0 Then
    lval = 0
    Put #foo, 1817, lval
    Sval = 0
    Put #foo, 1820, Sval
End If
If CheatSpecial.Value = 1 Then
    lval = 306
    Put #foo, 2077, lval
    Sval = 3
    Put #foo, 2080, Sval
ElseIf CheatSpecial.Value = 0 Then
    lval = 0
    Put #foo, 2077, lval
    Sval = 0
    Put #foo, 2080, Sval
End If
If CheatStud.Value = 1 Then
    lval = 306
    Put #foo, 2337, lval
    Sval = 3
    Put #foo, 2340, Sval
ElseIf CheatStud.Value = 0 Then
    lval = 0
    Put #foo, 2337, lval
    Sval = 0
    Put #foo, 2340, Sval
End If
If CheatWeight.Value = 1 Then
    lval = 306
    Put #foo, 2597, lval
    Sval = 3
    Put #foo, 2600, Sval
ElseIf CheatWeight.Value = 0 Then
    lval = 0
    Put #foo, 2597, lval
    Sval = 0
    Put #foo, 2600, Sval
End If
If CheatWireframe.Value = 1 Then
    lval = 306
    Put #foo, 2857, lval
    Sval = 3
    Put #foo, 2860, Sval
ElseIf CheatWireframe.Value = 0 Then
    lval = 0
    Put #foo, 2857, lval
    Sval = 0
    Put #foo, 2860, Sval
End If
If CheatSlow.Value = 1 Then
    lval = 306
    Put #foo, 3117, lval
    Sval = 3
    Put #foo, 3120, Sval
ElseIf CheatSlow.Value = 0 Then
    lval = 0
    Put #foo, 3117, lval
    Sval = 0
    Put #foo, 3120, Sval
End If
If CheatBigHead.Value = 1 Then
    lval = 306
    Put #foo, 3377, lval
    Sval = 3
    Put #foo, 3380, Sval
ElseIf CheatBigHead.Value = 0 Then
    lval = 0
    Put #foo, 3377, lval
    Sval = 0
    Put #foo, 3380, Sval
End If
If CheatSim.Value = 1 Then
    lval = 306
    Put #foo, 3637, lval
    Sval = 3
    Put #foo, 3640, Sval
ElseIf CheatSim.Value = 0 Then
    lval = 0
    Put #foo, 3637, lval
    Sval = 0
    Put #foo, 3640, Sval
End If
If CheatSmooth.Value = 1 Then
    lval = 50
    Put #foo, 3897, lval
    Sval = 3
    Put #foo, 3900, Sval
ElseIf CheatSmooth.Value = 0 Then
    lval = 0
    Put #foo, 3897, lval
    Sval = 0
    Put #foo, 3900, Sval
End If
If CheatMoon.Value = 1 Then
    lval = 306
    Put #foo, 4937, lval
    Sval = 3
    Put #foo, 4940, Sval
ElseIf CheatMoon.Value = 0 Then
    lval = 0
    Put #foo, 4937, lval
    Sval = 0
    Put #foo, 4940, Sval
End If
If CheatDisco.Value = 1 Then
    lval = 306
    Put #foo, 5197, lval
    Sval = 3
    Put #foo, 5200, Sval
ElseIf CheatDisco.Value = 0 Then
    lval = 0
    Put #foo, 5197, lval
    Sval = 0
    Put #foo, 5200, Sval
End If
If CheatLevel.Value = 1 Then
    lval = 306
    Put #foo, 5457, lval
    Sval = 3
    Put #foo, 5460, Sval
ElseIf CheatLevel.Value = 0 Then
    lval = 0
    Put #foo, 5457, lval
    Sval = 0
    Put #foo, 5460, Sval
End If
End If
Close foo
End Sub
Private Sub BullringGap0_Click()
BullringGap100.Enabled = True
BullringGap0.Enabled = False
End Sub
Private Sub BullringGap100_Click()
BullringGap100.Enabled = False
BullringGap0.Enabled = True
End Sub
Private Sub CheatsMax_Click()
CheatMcSqueeb.Value = 1
CheatSpider.Value = 1
CheatDick.Value = 1
CheatSkip.Value = 1
CheatKid.Value = 1
CheatBalance.Value = 1
CheatSpecial.Value = 1
CheatStud.Value = 1
CheatWeight.Value = 1
CheatWireframe.Value = 1
CheatSlow.Value = 1
CheatBigHead.Value = 1
CheatSim.Value = 1
CheatSmooth.Value = 1
CheatMoon.Value = 1
CheatDisco.Value = 1
CheatLevel.Value = 1
CheatCarrera0.Value = 1
CheatCarrera.Value = 1
End Sub
Private Sub CheatsNone_Click()
CheatMcSqueeb.Value = 0
CheatSpider.Value = 0
CheatDick.Value = 0
CheatSkip.Value = 0
CheatKid.Value = 0
CheatBalance.Value = 0
CheatSpecial.Value = 0
CheatStud.Value = 0
CheatWeight.Value = 0
CheatWireframe.Value = 0
CheatSlow.Value = 0
CheatBigHead.Value = 0
CheatSim.Value = 0
CheatSmooth.Value = 0
CheatMoon.Value = 0
CheatDisco.Value = 0
CheatLevel.Value = 0
CheatCarrera0.Value = 0
CheatCarrera.Value = 0
End Sub
Private Sub ChopperGap0_Click()
ChopperGap100.Enabled = True
ChopperGap0.Enabled = False
End Sub
Private Sub ChopperGap100_Click()
ChopperGap100.Enabled = False
ChopperGap0.Enabled = True
End Sub
Private Sub Form_Unload(Cancel As Integer)
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
Dim Sval As Byte
If FileName <> "" Then
    Open App.Path & "\THPS2se.dat" For Binary As #1
    Get #1, 4, Sval
    If Sval = 1 Then
        MsgBox "Game Successfully Saved!", vbExclamation, "THPS2 Save Editor"
    End If
End If
Close #1
End
End Sub
Private Sub GapsIncomplete_Click()
HangarGap100.Enabled = True
HangarGap0.Enabled = False
SchoolGap100.Enabled = True
SchoolGap0.Enabled = False
MarseilleGap100.Enabled = True
MarseilleGap0.Enabled = False
NYGap100.Enabled = True
NYGap0.Enabled = False
VeniceGap100.Enabled = True
VeniceGap0.Enabled = False
Sk8streetGap100.Enabled = True
Sk8streetGap0.Enabled = False
PhillyGap100.Enabled = True
PhillyGap0.Enabled = False
BullringGap100.Enabled = True
BullringGap0.Enabled = False
ChopperGap100.Enabled = True
ChopperGap0.Enabled = False
HeavenGap100.Enabled = True
HeavenGap0.Enabled = False
End Sub
Private Sub HangarGap0_Click()
HangarGap100.Enabled = True
HangarGap0.Enabled = False
End Sub
Private Sub HangarGap100_Click()
HangarGap100.Enabled = False
HangarGap0.Enabled = True
End Sub
Private Sub HeavenGap0_Click()
HeavenGap100.Enabled = True
HeavenGap0.Enabled = False
End Sub
Private Sub HeavenGap100_Click()
HeavenGap100.Enabled = False
HeavenGap0.Enabled = True
End Sub
Private Sub MarseilleGap0_Click()
MarseilleGap100.Enabled = True
MarseilleGap0.Enabled = False
End Sub
Private Sub MarseilleGap100_Click()
MarseilleGap100.Enabled = False
MarseilleGap0.Enabled = True
End Sub
Private Sub mnuCharCarrera_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileCarrera(FileName)
Frame.Caption = "Private Carrera"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = True
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = True
SpiderPic.Visible = False
CreatePic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharDick_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileDick(FileName)
Frame.Caption = "Officer Dick"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = True
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = True
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharJamie_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileJamie(FileName)
Frame.Caption = "Jamie Thomas"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = True
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = True
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharSk8A_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileSk8A(FileName)
Frame.Caption = "Created Skater A"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = True
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = True
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharSk8B_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileSk8B(FileName)
Frame.Caption = "Created Skater B"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = True
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = True
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharSk8C_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileSk8C(FileName)
Frame.Caption = "Created Skater C"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = True
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = True
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharSk8D_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileSk8D(FileName)
Frame.Caption = "Created Skater D"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = True
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = True
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharSpider_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileSpider(FileName)
Frame.Caption = "Spider-Man"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = True
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = True
CreatePic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuExtrasGaps_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
Call LoadFileGaps(FileName)
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = True
'Frames
Frame.Visible = False
FrameCheats.Visible = False
FrameGaps.Visible = True
End Sub
Private Sub mnuExtrasCheats_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
Call LoadFileCheats(FileName)
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = True
mnuExtrasGaps.Checked = False
'Frames
Frame.Visible = False
FrameCheats.Visible = True
FrameGaps.Visible = False
End Sub
Private Sub mnuCharTony_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileTony(FileName)
Frame.Caption = "Tony Hawk"
'Checks
mnuCharTony.Checked = True
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharBob_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileBob(FileName)
Frame.Caption = "Bob Burnquist"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = True
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = True
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharSteve_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileSteve(FileName)
Frame.Caption = "Steve Caballero"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = True
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = True
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharKareem_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileKareem(FileName)
Frame.Caption = "Kareem Campbell"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = True
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = True
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharRune_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileRune(FileName)
Frame.Caption = "Rune Glifberg"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = True
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = True
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharEric_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileEric(FileName)
Frame.Caption = "Eric Koston"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = True
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = True
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharBucky_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileBucky(FileName)
Frame.Caption = "Bucky Lasek"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = True
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = True
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharRodney_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileRodney(FileName)
Frame.Caption = "Rodney Mullen"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = True
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = True
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharChad_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileChad(FileName)
Frame.Caption = "Chad Muska"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = True
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = True
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharAndrew_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileAndrew(FileName)
Frame.Caption = "Andrew Reynolds"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = True
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = True
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharGeoff_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileGeoff(FileName)
Frame.Caption = "Geoff Rowley"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = True
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = True
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuCharElissa_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Levels
Hangar.ListIndex = -1
School.ListIndex = -1
Marseille.ListIndex = -1
NY.ListIndex = -1
Venice.ListIndex = -1
Skatestreet.ListIndex = -1
Philly.ListIndex = -1
Bullring.ListIndex = -1
Call LoadFileElissa(FileName)
Frame.Caption = "Elissa Steamer"
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = True
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = True
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = False
'Frames
Frame.Visible = True
FrameCheats.Visible = False
FrameGaps.Visible = False
End Sub
Private Sub mnuFileOpen_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
'Open
CommonDialog1.ShowOpen
FileName = CommonDialog1.FileName
CommonDialog1.Filter = "THPS2 PC Save (.sav)|*.sav|THPS2 PlayStation Save (.psx)|*psx|"
If FileName = "" Then Exit Sub
FileNameText.Text = FileName
Call backup(FileName)
'Created Skater
Stri = Right$(CommonDialog1.FileName, 3)
If LCase(Stri) = "psx" Then
    mnuCharSk8D.Visible = True
ElseIf LCase(Stri) = "sav" Then
    mnuCharSk8D.Visible = False
End If
'Checks
mnuCharTony.Checked = False
mnuCharBob.Checked = False
mnuCharSteve.Checked = False
mnuCharKareem.Checked = False
mnuCharRune.Checked = False
mnuCharEric.Checked = False
mnuCharBucky.Checked = False
mnuCharRodney.Checked = False
mnuCharChad.Checked = False
mnuCharAndrew.Checked = False
mnuCharGeoff.Checked = False
mnuCharElissa.Checked = False
mnuCharJamie.Checked = False
mnuCharDick.Checked = False
mnuCharCarrera.Checked = False
mnuCharSpider.Checked = False
mnuCharSk8A.Checked = False
mnuCharSk8B.Checked = False
mnuCharSk8C.Checked = False
mnuCharSk8D.Checked = False
mnuExtrasCheats.Checked = False
mnuExtrasGaps.Checked = False
'Pics
TonyPic.Visible = False
TonyPic2.Visible = False
BobPic.Visible = False
StevePic.Visible = False
KareemPic.Visible = False
RunePic.Visible = False
EricPic.Visible = False
BuckyPic.Visible = False
RodneyPic.Visible = False
ChadPic.Visible = False
AndrewPic.Visible = False
GeoffPic.Visible = False
ElissaPic.Visible = False
JamiePic.Visible = False
DickPic.Visible = False
CarreraPic.Visible = False
SpiderPic.Visible = False
CreatePic.Visible = False
'Other
Frame.Visible = False
FrameGaps.Visible = False
FrameCheats.Visible = False
mnuChar.Enabled = True
mnuExtras.Enabled = True
End Sub
Private Sub GapsComplete_Click()
HangarGap100.Enabled = False
HangarGap0.Enabled = True
SchoolGap100.Enabled = False
SchoolGap0.Enabled = True
MarseilleGap100.Enabled = False
MarseilleGap0.Enabled = True
NYGap100.Enabled = False
NYGap0.Enabled = True
VeniceGap100.Enabled = False
VeniceGap0.Enabled = True
Sk8streetGap100.Enabled = False
Sk8streetGap0.Enabled = True
PhillyGap100.Enabled = False
PhillyGap0.Enabled = True
BullringGap100.Enabled = False
BullringGap0.Enabled = True
ChopperGap100.Enabled = False
ChopperGap0.Enabled = True
HeavenGap100.Enabled = False
HeavenGap0.Enabled = True
End Sub
Private Sub LevelsMax_Click()
Hangar.ListIndex = 10
School.ListIndex = 10
Marseille.ListIndex = 4
NY.ListIndex = 10
Venice.ListIndex = 10
Skatestreet.ListIndex = 4
Philly.ListIndex = 10
Bullring.ListIndex = 4
End Sub
Private Sub Form_Load()
Dim lval As Integer
Dim llval As Long
Dim Sval As Byte
Open App.Path & "\THPS2se.dat" For Binary As #1
Get #1, 3, Sval
If Sval = 1 Then
    Form1.Show
    Call Wait(2)
    Unload Form1
End If
Close #1
End Sub
Sub Wait(WaitSeconds As Single)
Dim StartTime As Single
StartTime = Timer
Do While Timer < StartTime + WaitSeconds
DoEvents
Loop
End Sub
Private Sub mnuFileOptions_Click()
Form4.Show
End Sub
Private Sub mnuHelpAbout_Click()
Form3.Show
End Sub
Private Sub mnuFileExit_Click()
If mnuCharTony.Checked = True Then
    Call SaveFileTony(FileName)
ElseIf mnuCharBob.Checked = True Then
    Call SaveFileBob(FileName)
ElseIf mnuCharSteve.Checked = True Then
    Call SaveFileSteve(FileName)
ElseIf mnuCharKareem.Checked = True Then
    Call SaveFileKareem(FileName)
ElseIf mnuCharRune.Checked = True Then
    Call SaveFileRune(FileName)
ElseIf mnuCharEric.Checked = True Then
    Call SaveFileEric(FileName)
ElseIf mnuCharBucky.Checked = True Then
    Call SaveFileBucky(FileName)
ElseIf mnuCharRodney.Checked = True Then
    Call SaveFileRodney(FileName)
ElseIf mnuCharChad.Checked = True Then
    Call SaveFileChad(FileName)
ElseIf mnuCharAndrew.Checked = True Then
    Call SaveFileAndrew(FileName)
ElseIf mnuCharGeoff.Checked = True Then
    Call SaveFileGeoff(FileName)
ElseIf mnuCharElissa.Checked = True Then
    Call SaveFileElissa(FileName)
ElseIf mnuCharJamie.Checked = True Then
    Call SaveFileJamie(FileName)
ElseIf mnuCharDick.Checked = True Then
    Call SaveFileDick(FileName)
ElseIf mnuCharCarrera.Checked = True Then
    Call SaveFileCarrera(FileName)
ElseIf mnuCharSpider.Checked = True Then
    Call SaveFileSpider(FileName)
ElseIf mnuCharSk8A.Checked = True Then
    Call SaveFileSk8A(FileName)
ElseIf mnuCharSk8B.Checked = True Then
    Call SaveFileSk8B(FileName)
ElseIf mnuCharSk8C.Checked = True Then
    Call SaveFileSk8C(FileName)
ElseIf mnuCharSk8D.Checked = True Then
    Call SaveFileSk8D(FileName)
ElseIf mnuExtrasGaps.Checked = True Then
    Call SaveFileGaps(FileName)
ElseIf mnuExtrasCheats.Checked = True Then
    Call SaveFileCheats(FileName)
End If
Dim Sval As Byte
If FileName <> "" Then
    Open App.Path & "\THPS2se.dat" For Binary As #1
    Get #1, 4, Sval
    If Sval = 1 Then
        MsgBox "Game Successfully Saved!", vbExclamation, "THPS2 Save Editor"
    End If
End If
Close #1
End
End Sub
Private Sub backup(ThisFile As String)
Dim Sval As Byte
Open App.Path & "\THPS2se.dat" For Binary As #1
Get #1, 2, Sval
If Sval = 1 Then
    FileCopy FileName, FileName & ".bak"
ElseIf Sval = 2 Then
    If MsgBox("Would you like to make a backup of your save before editing it?", vbYesNo, "THPS2 Save Editor") = vbYes Then
        FileCopy FileName, FileName & ".bak"
    Else
        Cancel = 1
    End If
End If
Close #1
End Sub
Private Sub NYGap0_Click()
NYGap100.Enabled = True
NYGap0.Enabled = False
End Sub
Private Sub NYGap100_Click()
NYGap100.Enabled = False
NYGap0.Enabled = True
End Sub
Private Sub PhillyGap0_Click()
PhillyGap100.Enabled = True
PhillyGap0.Enabled = False
End Sub
Private Sub PhillyGap100_Click()
PhillyGap100.Enabled = False
PhillyGap0.Enabled = True
End Sub
Private Sub SchoolGap0_Click()
SchoolGap100.Enabled = True
SchoolGap0.Enabled = False
End Sub
Private Sub SchoolGap100_Click()
SchoolGap100.Enabled = False
SchoolGap0.Enabled = True
End Sub
Private Sub Sk8streetGap0_Click()
Sk8streetGap100.Enabled = True
Sk8streetGap0.Enabled = False
End Sub
Private Sub Sk8streetGap100_Click()
Sk8streetGap100.Enabled = False
Sk8streetGap0.Enabled = True
End Sub
Private Sub StatusMax_Click()
Air.ListIndex = 10
Hang.ListIndex = 10
Ollie.ListIndex = 10
Speed.ListIndex = 10
Spin.ListIndex = 10
Landing.ListIndex = 10
Switch.ListIndex = 10
Rail.ListIndex = 10
Lip.ListIndex = 10
Manuals.ListIndex = 10
End Sub
Private Sub VeniceGap0_Click()
VeniceGap100.Enabled = True
VeniceGap0.Enabled = False
End Sub
Private Sub VeniceGap100_Click()
VeniceGap100.Enabled = False
VeniceGap0.Enabled = True
End Sub
