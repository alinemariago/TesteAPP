***Settings***

Library     AppiumLibrary
Resource    ../resources/base.robot
Test Setup  Open Session
Test Teardown  Close Session

***Test Cases***
Deve logar com sucesso 

    Wait Until Page Contains       ALLOW
    Click Text                     ALLOW
    Wait Until Page Contains       Já possui uma conta? Entrar
    Click Text                     Já possui uma conta? Entrar
    Wait Until Page Contains       Esqueceu a senha?

    Input Text                     xpath=//android.widget.EditText[@content-desc="email"]                           mavinnicius@gmail.com                       
    Input Text                     xpath=//android.widget.EditText[@content-desc="password"]                        M1234567                               
    CLick Element                  xpath=//android.view.ViewGroup[@content-desc="enter"]/android.widget.TextView
    Wait Until Page Contains                                                                                        Onde você quer suas bebidas?                               
