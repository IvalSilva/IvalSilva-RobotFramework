*** Settings ***
# Library           ../../python27/Lib/site-packages/SikuliLibrary/
Library           AutoItLibrary
# Library           Shellscript

*** Test Cases ***
test
    Abrir Launcher


*** Keywords ***
Abrir Launcher
    # ShellExecute("C:\STC\Launcher\STCLauncher.exe")
    Run             STCLauncher.exe
    # SikuliLibrary.Desktop Click    C:/Automacao_Robot/img/STC/Launcher.PNG
    Win Wait        WindowTitle=STC launcher - 1.5.0.2

    #Control Click   strTitle=STC launcher - 1.5.0.2    strText=Comece todos      strControl=TBitBtn2
    # Control Click   strTitle=SEAL´s Scripts    strText=Copiar      strControl=TBitBtn2


    aa
