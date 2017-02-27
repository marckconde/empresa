VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7680
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   13035
   LinkTopic       =   "Form1"
   ScaleHeight     =   7680
   ScaleWidth      =   13035
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Documents\Empresa.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   1575
      Left            =   9000
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Productos"
      Top             =   1800
      Width           =   3015
   End
   Begin VB.TextBox Text3 
      DataField       =   "calidad"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3240
      TabIndex        =   6
      Top             =   3600
      Width           =   4095
   End
   Begin VB.TextBox Text2 
      DataField       =   "direccion"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3240
      TabIndex        =   5
      Top             =   2760
      Width           =   4095
   End
   Begin VB.TextBox Text1 
      DataField       =   "codigo"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3240
      TabIndex        =   4
      Top             =   1800
      Width           =   4095
   End
   Begin VB.Label Label4 
      Caption         =   "calidad"
      Height          =   615
      Left            =   360
      TabIndex        =   3
      Top             =   3600
      Width           =   1815
   End
   Begin VB.Label label3 
      Caption         =   "direccion"
      Height          =   495
      Left            =   360
      TabIndex        =   2
      Top             =   2640
      Width           =   1815
   End
   Begin VB.Label label2 
      Caption         =   "Codigo"
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   1800
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "Productos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   0
      Top             =   720
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
