VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "ѧ������"
   ClientHeight    =   8700
   ClientLeft      =   6030
   ClientTop       =   2415
   ClientWidth     =   8190
   LinkTopic       =   "Form4"
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   8700
   ScaleWidth      =   8190
   Begin VB.CommandButton Command1 
      Caption         =   "�˳�"
      Height          =   1095
      Left            =   5160
      TabIndex        =   0
      Top             =   6840
      Width           =   2295
   End
   Begin VB.Image Image1 
      Height          =   6375
      Left            =   0
      Picture         =   "Form4.frx":8869
      Stretch         =   -1  'True
      Top             =   0
      Width           =   8175
   End
   Begin VB.Menu mun1 
      Caption         =   "�γ̲�ѯ"
      Begin VB.Menu mun11 
         Caption         =   "ѡ�޿γ�"
      End
      Begin VB.Menu mun12 
         Caption         =   "�α��ѯ"
      End
   End
   Begin VB.Menu mun2 
      Caption         =   "�ɼ���ѯ"
      Begin VB.Menu mun21 
         Caption         =   "ѧ������"
      End
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
  Unload Me
  Form1.Show
End Sub

Private Sub mun11_Click()
  Unload Me
  Form19.Show
End Sub

Private Sub mun12_Click()
  Unload Me
  Form20.Show
End Sub

Private Sub mun21_Click()
  Unload Me
  Form21.Show
End Sub
