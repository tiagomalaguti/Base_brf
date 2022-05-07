       
        Set SapGuiAuto = GetObject("SAPGUI")
        Set SAPApp = SapGuiAuto.GetScriptingEngine
        Set SAPCon = SAPApp.Children(0)
        Set session = SAPCon.Children(0)
        session.findById("wnd[0]/tbar[0]/okcd").Text = "iw38"
        session.findById("wnd[0]/tbar[0]/btn[0]").press
        session.findById("wnd[0]/tbar[1]/btn[17]").press
        session.findById("wnd[1]/usr/txtV-LOW").Text = "547058-2"
        session.findById("wnd[1]/usr/txtENAME-LOW").Text = "547058"
        session.findById("wnd[0]/tbar[1]/btn[8]").press
	session.findById("wnd[0]/tbar[1]/btn[8]").press
	session.findById("wnd[1]/tbar[0]/btn[0]").press
	session.findById("wnd[0]/mbar/menu[0]/menu[11]/menu[2]").select
        session.findById("wnd[1]/tbar[0]/btn[0]").press
	session.findById("wnd[1]/tbar[0]/btn[0]").press
        session.findById("wnd[1]/usr/ctxtDY_PATH").Text = "C:\Users\547058\Desktop\BASE_BRF\"
        session.findById("wnd[1]/usr/ctxtDY_FILENAME").Text = "iw38_ordens.txt"
        session.findById("wnd[1]/tbar[0]/btn[11]").press
        session.findById("wnd[0]/tbar[0]/btn[3]").press
        session.findById("wnd[0]/tbar[0]/btn[3]").press

        session.findById("wnd[0]/tbar[0]/okcd").Text = "me5a"
        session.findById("wnd[0]/tbar[0]/btn[0]").press
        session.findById("wnd[0]/tbar[1]/btn[17]").press
        session.findById("wnd[1]/usr/txtV-LOW").Text = "547058-2"
        session.findById("wnd[1]/usr/txtENAME-LOW").Text = "547058"
        session.findById("wnd[1]/tbar[0]/btn[8]").press
        session.findById("wnd[0]/tbar[1]/btn[8]").press
        session.findById("wnd[0]/mbar/menu[0]/menu[3]/menu[2]").Select
        session.findById("wnd[1]/tbar[0]/btn[0]").press
        session.findById("wnd[1]/usr/ctxtDY_PATH").Text = "C:\Users\547058\Desktop\BASE_BRF\"
        session.findById("wnd[1]/usr/ctxtDY_FILENAME").Text = "me5a_requisicoes.txt"
        session.findById("wnd[1]/tbar[0]/btn[11]").press
        session.findById("wnd[0]/tbar[0]/btn[3]").press
        session.findById("wnd[0]/tbar[0]/btn[3]").press
        
        session.findById("wnd[0]/tbar[0]/okcd").Text = "iwbk"
        session.findById("wnd[0]/tbar[0]/btn[0]").press
        session.findById("wnd[0]/tbar[1]/btn[17]").press
        session.findById("wnd[1]/usr/txtV-LOW").Text = "547058-2"
        session.findById("wnd[1]/tbar[0]/btn[8]").press
        session.findById("wnd[0]/tbar[1]/btn[8]").press
        session.findById("wnd[1]/tbar[0]/btn[0]").press
        session.findById("wnd[0]/tbar[1]/btn[45]").press
        session.findById("wnd[1]/tbar[0]/btn[0]").press
        session.findById("wnd[1]/usr/ctxtDY_PATH").Text = "C:\Users\547058\Desktop\BASE_BRF\"
        session.findById("wnd[1]/usr/ctxtDY_FILENAME").Text = "iwbk_material.txt"
        session.findById("wnd[1]/tbar[0]/btn[11]").press
        session.findById("wnd[0]/tbar[0]/btn[3]").press
        session.findById("wnd[0]/tbar[0]/btn[3]").press