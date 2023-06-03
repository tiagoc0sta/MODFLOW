*** Settings ***
Library   RPA.Windows

*** Keywords ***
Open The Modflow
    Windows Run    vmodflex.exe   
    Control Window   name:Welcome to Visual MODFLOW Flex (9.0.412.45223)

Click the Trial button AutomationId Property Value
    Click    id:button1

Save Project 
    Control Window    name:Visual MODFLOW Flex - []
    Click    name:File
    Click    name:Save Project...


*** Tasks ***
Automate The Modflow - Validate whether the user is possible to save a project  
    Open The Modflow
    Click The Trial button AutomationId Property Value
    Save Project 
    



    