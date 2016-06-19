VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form1"
   ClientHeight    =   6315
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   9435
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6315
   ScaleWidth      =   9435
   StartUpPosition =   3  '窗口缺省
   Begin VB.TextBox Text2 
      Height          =   4935
      Left            =   240
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   3
      Text            =   "Form1.frx":0000
      Top             =   1200
      Width           =   9015
   End
   Begin VB.CommandButton Command1 
      Caption         =   "获取源码"
      Height          =   495
      Left            =   8160
      TabIndex        =   1
      Top             =   480
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   7815
   End
   Begin VB.Label Label1 
      Caption         =   "请输入网址："
      Height          =   375
      Left            =   240
      TabIndex        =   2
      Top             =   240
      Width           =   3975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text2.Text = GetUrlResource(Text1.Text)
End Sub
