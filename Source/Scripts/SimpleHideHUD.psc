Scriptname SimpleHideHUD extends MCM_ConfigBase

GlobalVariable Property SimpleHideHUDEnabled Auto

Function Toggle()
  If SimpleHideHUDEnabled.GetValue()
    Game.SetHudCartMode(True)
    SimpleHideHUDEnabled.SetValue(0)
  Else
    Game.SetHudCartMode(False)
    SimpleHideHUDEnabled.SetValue(1)
  EndIf
EndFunction