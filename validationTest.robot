*** Settings ***
Library   RPA.Windows

*** Variables ***
${NEWPROJECT_NAME}=     p01

*** Keywords ***
Open The Modflow
    Windows Run    vmodflex.exe   
    Sleep    10

    ##Control Window   name:Welcome to Visual MODFLOW Flex (9.0.412.45223)

Click the Trial button 
    sleep  30
    ##Click    id:button1
    Send Keys    keys={TAB}{TAB}{TAB}{TAB}{SPACE}
    Sleep    2s
                 
Create new Project 
    #Validate whether the user is possible to create a new project 
    Send Keys    keys={CTRL}n
    Send Keys    keys=${NEWPROJECT_NAME}
    Sleep    2s 
    Click    id:buttonOK
    Sleep    2s    
    Send Keys    keys={TAB}{SPACE}

Save new Project  
    #not implemented yet
    Send Keys    keys={CTRL}s


*** Tasks ***
Automate The Modflow - Validate whether the user is possible create a new project  
    Open The Modflow
    Click The Trial button 
    Create new Project 
    



    