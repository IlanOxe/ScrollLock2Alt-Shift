 WinGet, WinID,, A
 ThreadID:=DllCall("GetWindowThreadProcessId", "UInt", WinID, "UInt", 0)
 InputLocaleID:=DllCall("GetKeyboardLayout", "UInt", ThreadID, "UInt")
  SetFormat, Integer, H
  WinGet, WinID,, A
  ThreadID:=DllCall("GetWindowThreadProcessId", "UInt", WinID, "UInt", 0)
  InputLocaleID:=DllCall("GetKeyboardLayout", "UInt", ThreadID, "UInt")
  if (InputLocaleID = 0x4090409) 
  {
   SetScrollLockState, off
  }
  else
  {
  SetScrollLockState, on
  }
ScrollLock::
 Send {Alt down}{Shift down}{Shift up}{Alt up} 
 WinGet, WinID,, A
 ThreadID:=DllCall("GetWindowThreadProcessId", "UInt", WinID, "UInt", 0)
 InputLocaleID:=DllCall("GetKeyboardLayout", "UInt", ThreadID, "UInt")
  SetFormat, Integer, H
  WinGet, WinID,, A
  ThreadID:=DllCall("GetWindowThreadProcessId", "UInt", WinID, "UInt", 0)
  InputLocaleID:=DllCall("GetKeyboardLayout", "UInt", ThreadID, "UInt")
  if (InputLocaleID = 0x4090409) 
  {
   SetScrollLockState, off
  }
  else
  {
  SetScrollLockState, on
  }
return