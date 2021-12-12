Scriptname SimpleHideHUDPlayerRef extends ReferenceAlias

GlobalVariable Property SimpleHideHUDEnabled Auto

Event OnPlayerLoadGame()
  If !SimpleHideHUDEnabled.GetValue()
    Game.SetHudCartMode(True)
  EndIf
EndEvent