VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Rhys's demo game"
   ClientHeight    =   4215
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7680
   Icon            =   "y wont u work.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4215
   ScaleWidth      =   7680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command11 
      Caption         =   "Help"
      Height          =   495
      Left            =   5520
      TabIndex        =   27
      Top             =   1080
      Width           =   1935
   End
   Begin VB.Frame Frame2 
      Caption         =   "Are you:"
      Height          =   1935
      Left            =   3600
      TabIndex        =   20
      Top             =   120
      Width           =   1575
      Begin VB.OptionButton Option3 
         Caption         =   "Other"
         Height          =   375
         Left            =   120
         TabIndex        =   24
         Top             =   1320
         Width           =   1335
      End
      Begin VB.OptionButton Option2 
         Caption         =   "Female"
         Height          =   375
         Left            =   120
         TabIndex        =   23
         Top             =   840
         Width           =   1335
      End
      Begin VB.OptionButton Option1 
         Caption         =   "Male"
         Height          =   375
         Left            =   120
         TabIndex        =   22
         Top             =   360
         Width           =   1335
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "What is your Name?"
      Height          =   1935
      Left            =   1680
      TabIndex        =   19
      Top             =   120
      Width           =   1695
      Begin VB.TextBox Text2 
         Height          =   735
         Left            =   120
         TabIndex        =   26
         Text            =   "Type age here"
         Top             =   1080
         Width           =   1455
      End
      Begin VB.TextBox Text1 
         Height          =   495
         Left            =   120
         TabIndex        =   21
         Text            =   "Type name here"
         Top             =   240
         Width           =   1455
      End
      Begin VB.Label Label3 
         Caption         =   "How old are you?"
         Height          =   255
         Left            =   120
         TabIndex        =   25
         Top             =   840
         Width           =   1455
      End
   End
   Begin VB.CommandButton Command10 
      Caption         =   "To my hack profile"
      Height          =   495
      Left            =   5520
      TabIndex        =   18
      Top             =   1680
      Width           =   1935
   End
   Begin VB.PictureBox Picture7 
      Height          =   615
      Left            =   4560
      Picture         =   "y wont u work.frx":0442
      ScaleHeight     =   555
      ScaleWidth      =   555
      TabIndex        =   17
      Top             =   2160
      Width           =   615
   End
   Begin VB.PictureBox Picture1 
      Height          =   1095
      Left            =   240
      Picture         =   "y wont u work.frx":058C
      ScaleHeight     =   1035
      ScaleWidth      =   1155
      TabIndex        =   15
      Top             =   120
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Gamble"
      Height          =   375
      Left            =   5520
      TabIndex        =   14
      Top             =   3000
      Width           =   1935
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Training"
      Height          =   495
      Left            =   3720
      TabIndex        =   12
      Top             =   3600
      Width           =   1575
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Click to check your level"
      Height          =   495
      Left            =   5520
      TabIndex        =   11
      Top             =   2280
      Width           =   1935
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Work"
      Height          =   375
      Left            =   120
      TabIndex        =   10
      Top             =   3000
      Width           =   1575
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Hack"
      Height          =   375
      Left            =   1920
      TabIndex        =   9
      Top             =   3000
      Width           =   1575
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Order learning book"
      Height          =   495
      Left            =   120
      TabIndex        =   8
      Top             =   3600
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Close"
      Height          =   495
      Left            =   5520
      TabIndex        =   7
      Top             =   3600
      Width           =   1935
   End
   Begin VB.PictureBox Picture4 
      Height          =   615
      Left            =   1920
      Picture         =   "y wont u work.frx":2252
      ScaleHeight     =   555
      ScaleWidth      =   555
      TabIndex        =   6
      Top             =   2160
      Width           =   615
   End
   Begin VB.PictureBox Picture3 
      Height          =   615
      Left            =   1080
      Picture         =   "y wont u work.frx":2694
      ScaleHeight     =   555
      ScaleWidth      =   555
      TabIndex        =   5
      Top             =   2160
      Width           =   615
   End
   Begin VB.PictureBox Picture6 
      Height          =   615
      Left            =   3720
      Picture         =   "y wont u work.frx":2AD6
      ScaleHeight     =   555
      ScaleWidth      =   675
      TabIndex        =   4
      Top             =   2160
      Width           =   735
   End
   Begin VB.PictureBox Picture5 
      Height          =   615
      Left            =   2760
      Picture         =   "y wont u work.frx":2F18
      ScaleHeight     =   555
      ScaleWidth      =   675
      TabIndex        =   3
      Top             =   2160
      Width           =   735
   End
   Begin VB.PictureBox Picture2 
      Height          =   615
      Left            =   240
      Picture         =   "y wont u work.frx":335A
      ScaleHeight     =   555
      ScaleWidth      =   555
      TabIndex        =   2
      Top             =   2160
      Width           =   615
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Rest"
      Height          =   495
      Left            =   1920
      TabIndex        =   1
      Top             =   3600
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Rules"
      Height          =   375
      Left            =   3720
      TabIndex        =   0
      Top             =   3000
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "Money Left"
      Height          =   255
      Left            =   5640
      TabIndex        =   16
      Top             =   120
      Width           =   855
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   375
      Left            =   5640
      TabIndex        =   13
      Top             =   480
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim opplevel As Integer
Dim myvalue As Variant
Dim payinc As Variant
Dim blackmail As Variant
Dim rest As Integer
Dim makemon As Variant
Dim moneyleft As Variant
Dim hackinc As Integer

Private Sub Command11_Click()
reply = MsgBox(" Help can be aquiered here. Do you wish to seek it?", vbYesNo)
If reply = 6 Then
MsgBox "We'll start with the basics. You begin the game with $15000. This money can be used to train, order books with, gamble or just to buy food with. Without money you would not be able to train so the only way to gain a level would be to try and hack someone else for experiance. Experiance is you level of skill. A higher level of skill means you will have a higher chance of winning. The easiest way to gain a level is to train. But if you are one of the chancy types then you may want to order a book through the mail. The risk involved is a 50% chance of it getting lost in the mail. But of course those all important insurance companies come through for you and refund half your money. Now onto gambleing. When you gamble you risk $5000 in hope of winning an additional $5000. But you lose $5500 on a bad roll.  "
End If
End Sub

Private Sub Form_Load()
Randomize   ' Initialize random-number generator.
blackmail = Int((10000 * Rnd) + 1)    ' Generate random value between 1 and 10000.
payinc = 20
Randomize
opplevel = Int((payinc * Rnd) + 1)
hackinc = 1
moneyleft = 15000
Label1.Caption = "$ " & moneyleft
End Sub




Private Sub Command1_Click()
 If moneyleft <= 5000 Then
 MsgBox "You dont have enough cash"
 Exit Sub
 End If
  reply = MsgBox("do you wish to gamble?", vbYesNo)
  If reply = 6 Then
  Randomize
  makemon = Int((2 * Rnd) + 1)
   If makemon = 1 Then
   moneyleft = moneyleft + 5000
   Label1.Caption = "$ " & moneyleft
   MsgBox "you win"
   Else
   moneyleft = moneyleft - 5500
   Label1.Caption = "$ " & moneyleft
   MsgBox "you lose"
  End If
   End If


End Sub

Private Sub Command10_Click()
MsgBox "You have $ " & moneyleft & ". Want more money? Hack a bank. (hint: little banks have less security) "
End Sub

Private Sub Command2_Click()
MsgBox ("the rules are you must hack as many others as you can without being hacked")
End Sub

Private Sub Command3_Click()
reply = MsgBox("Do you want to rest for a week? Note: by resting you may think of something and increase a level. But The food bill for one week is $1275. Do you want to rest?", vbYesNo)
If reply = 6 Then
Randomize
rest = Int((2 * Rnd) + 1)
 If rest = 1 Then
 
 MsgBox " You think of something to increase your hacking ability."
 moneyleft = moneyleft - 1275
 Label1.Caption = "$ " & moneyleft
 hackinc = hackinc + 1
 
  Else
  MsgBox " you dont think of anything. At least you well fed."
 moneyleft = moneyleft - 1275
 Label1.Caption = "$ " & moneyleft

End If
 End If
  
  
End Sub


Private Sub Command4_Click()
End
End Sub

Private Sub Command5_Click()

If moneyleft < 5000 Then
MsgBox "You dont have enough cash left"
Exit Sub
End If
   

reply = MsgBox("Do you wish to order an instructional learning book? By doing this you can increase your hacking ability by 3. Warning: Your book may get lost in the mail.", vbYesNo)
  If reply = 6 Then

 
Randomize

myvalue = Int((2 * Rnd) + 1)
     If myvalue = 1 Then
   
   Label1.Caption = "$ " & moneyleft
   MsgBox "You order the book"
   hackinc = hackinc + 3
   MsgBox " Your book arrives in the mail. You begin to learn straight away."
   moneyleft = moneyleft - 5000
   Label1.Caption = "$ " & moneyleft
   payinc = payinc + 1
   Else
   moneyleft = moneyleft - 5000
   Label1.Caption = "$ " & moneyleft
   MsgBox "Your book gets lost in the mail. Insurance gives you half your money back."
   moneyleft = moneyleft + 2500
   Label1.Caption = "$ " & moneyleft
  End If
  End If


End Sub

Private Sub Command6_Click()
Randomize
opplevel = Int((payinc * Rnd) + 1)


MsgBox "You begin to hack some one else. You are level " & hackinc

result = MsgBox("They are hacking you back , Do you wish to continue?", vbYesNo)
If result = 6 Then

   If opplevel = hackinc Then
   MsgBox "You hacked equally with a level " & opplevel & " hacker. "
   End If
   
   If opplevel < hackinc Then
   MsgBox "You have succesfully hacked the opposition who was a level " & opplevel & " hacker."
   hackinc = hackinc + 1
   moneyleft = moneyleft + 3000
   Label1.Caption = "$ " & moneyleft
   End If
      
   If opplevel > hackinc Then
MsgBox "You have been hacked by a level " & opplevel & " hacker."
Randomize
  blackmail = ((10000 * Rnd) + 1)
MsgBox " He loaded a virus onto your computer. It says send him $" & blackmail & " or he will destroy your hard drive."
result = MsgBox(" Do you wish to give him the money?", vbYesNo)
   If result = 6 Then
  moneyleft = moneyleft - blackmail
  Label1.Caption = "$ " & moneyleft
 If moneyleft < 1 Then
 MsgBox " You dont have enough cash.The hacker is furious and destroys your hard drive."
 End
 Exit Sub
 MsgBox " You give him the money and he removes the virus"

Exit Sub


 End If
Else
MsgBox "You dont give him the cash. The hacker is furious and destroys your hard drive."
End


End If
End If
End If


End Sub

Private Sub Command7_Click()
reply = MsgBox("Do you want to work for one week.(By working you allow other hacker to get better)", vbYesNo)
If reply = 6 Then
MsgBox " you work for one week and your check of $2500 is added to the bank"
moneyleft = moneyleft + 2500
Label1.Caption = "$ " & moneyleft
payinc = payinc + 3
Else
MsgBox " you dont work this week"
End If

End Sub

Private Sub Command8_Click()
MsgBox "You are a level " & hackinc & " hacker. Train to increase your hacking ability"

End Sub

Private Sub Command9_Click()
If moneyleft < 2999 Then
MsgBox "You dont have enough cash left"
Exit Sub
End If

result = MsgBox("This is where you train to increase youre hacking ability. It costs $3000. Do you wish to continue? ", vbYesNo)
If result = 6 Then
hackinc = hackinc + 1

moneyleft = moneyleft - 3000
Label1.Caption = "$ " & moneyleft

MsgBox " You train and increase your ability by 1. You are now a level " & hackinc & " hacker."
Else
MsgBox " you decide it would be better not to train right now."
End If
Exit Sub

End Sub



'Private Sub Timer1_Timer()
    'Select Case SysInfo1.ACStatus
        'Case 0
          '  Label1.Caption = "AC Power: Off"
       ' Case 1
          '  Label1.Caption = "AC Power: On"
        'Case 255
           ' Label1.Caption = "AC Power: Unknown"
   ' End Select
'End Sub
Private Sub Label1_Click()
Label1.Caption = "$ " & moneyleft
End Sub

