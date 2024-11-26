#Requires AutoHotkey v2.0+
#SingleInstance Force
SetWorkingDir A_ScriptDir
SendMode "Input"

; CapsLockの標準機能をオフにする
SetCapsLockState "AlwaysOff"  

; CapsLockで日本語/英語切り替え
CapsLock::Send "{vkF3sc029}"

; Space単体の場合はSpaceを送信
Space:: Send "{Space}"

; Spaceをhotkeyとして使う
Space & q:: {
    Send "{+}"
}
Space & w:: {
    Send "1"
}
Space & e:: {
    Send "2"
}
Space & r:: {
    Send "3"
}
Space & t:: {
    Send "-"
}
Space & a:: {
    Send "0"
}
Space & s:: {
    Send "4"
}
Space & d:: {
    Send "5"
}
Space & f:: {
    Send "6"
}
Space & g:: {
    Send "="
}
Space & z:: {
    Send "*"
}
Space & x:: {
    Send "7"
}
Space & c:: {
    Send "8"
}
Space & v:: {
    Send "9"
}
Space & b:: {
    Send "_"
}
Space & j:: {
    Send "{Left}"
}
Space & k:: {
    Send "{Down}"
}
Space & l:: {
    Send "{Right}"
}
Space & i:: {
    Send "{Up}"
}
Space & u:: {
    Send "(){Left}"    ; ()
}
Space & o:: {
    Send "`"`"{Left}"    ; ""
}
Space & p:: {
    Send "{{}{}}{Left}"    ; {}
}
Space & [:: {
    Send "[]{Left}"    ; []
}
Space & `;:: {
    Send "<>{Left}"    ; <>
}
Space & /:: {
    Send "{!}"
}
Space & h:: {
    Send "{BackSpace}"
}