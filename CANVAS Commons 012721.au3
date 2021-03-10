While 1
WinWaitActive ("[CLASS:#32770]", "Open")

ControlFocus("Open","","Edit1") 											; This method sets input focus to 'File name' text box.

ControlSetText("Open","","Edit1","C:\Users\thomas.bennett\Downloads\icev_logo.png") ; This method input file path of a control.

ControlClick("Open","","Button1") 											; This method click on 'Open' button of file uploader.

;Beep (500, 1000)
WEnd