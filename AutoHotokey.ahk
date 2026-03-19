#Requires AutoHotkey v2.0+
#SingleInstance Force
SetWorkingDir A_ScriptDir
SendMode "Input"

; CapsLockの標準機能をオフにする
SetCapsLockState "AlwaysOff"

; CapsLockで日本語/英語切り替え
CapsLock:: Send "{vkF3sc029}"

; Spaceの状態管理
spaceDown := false
spaceUsedAsModifier := false

*Space:: {
    global spaceDown, spaceUsedAsModifier
    spaceDown := true
    spaceUsedAsModifier := false
}

*Space up:: {
    global spaceDown, spaceUsedAsModifier
    spaceDown := false
    if (!spaceUsedAsModifier)
        Send "{Space}"
}

; --- Spaceコンビネーションキー ---

*q:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "{+}"
    } else {
        Send "{Blind}q"
    }
}

*w:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "1"
    } else {
        Send "{Blind}w"
    }
}

*e:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "2"
    } else {
        Send "{Blind}e"
    }
}

*r:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "3"
    } else {
        Send "{Blind}r"
    }
}

*t:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        SendInput "{U+003B}"
    } else {
        Send "{Blind}t"
    }
}

*a:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "0"
    } else {
        Send "{Blind}a"
    }
}

*s:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "4"
    } else {
        Send "{Blind}s"
    }
}

*d:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "5"
    } else {
        Send "{Blind}d"
    }
}

*f:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "6"
    } else {
        Send "{Blind}f"
    }
}

*g:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "="
    } else {
        Send "{Blind}g"
    }
}

*z:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "*"
    } else {
        Send "{Blind}z"
    }
}

*x:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "7"
    } else {
        Send "{Blind}x"
    }
}

*c:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "8"
    } else {
        Send "{Blind}c"
    }
}

*v:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "9"
    } else {
        Send "{Blind}v"
    }
}

*b:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "_"
    } else {
        Send "{Blind}b"
    }
}

*h:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "{BackSpace}"
    } else {
        Send "{Blind}h"
    }
}

*j:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "{Left}"
    } else {
        Send "{Blind}j"
    }
}

*k:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "{Down}"
    } else {
        Send "{Blind}k"
    }
}

*l:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "{Right}"
    } else {
        Send "{Blind}l"
    }
}

*i:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "{Up}"
    } else {
        Send "{Blind}i"
    }
}

*u:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "(){Left}"
    } else {
        Send "{Blind}u"
    }
}

*o:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "`"`"{Left}"
    } else {
        Send "{Blind}o"
    }
}

*p:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "{{}{}}{Left}"
    } else {
        Send "{Blind}p"
    }
}

*[:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "[]{Left}"
    } else {
        Send "{Blind}["
    }
}

*':: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "<>{Left}"
    } else {
        Send "{Blind}'"
    }
}

*n:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "{#}"
    } else {
        Send "{Blind}n"
    }
}

*m:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "%"
    } else {
        Send "{Blind}m"
    }
}

*,:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "<"
    } else {
        Send "{Blind},"
    }
}

*.:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send ">"
    } else {
        Send "{Blind}."
    }
}

*/:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "{!}"
    } else {
        Send "{Blind}/"
    }
}

; セミコロンキー（通常時はハイフン、Spaceコンボ時はEnd）
*`;:: {
    global spaceDown, spaceUsedAsModifier
    if (spaceDown) {
        spaceUsedAsModifier := true
        Send "{End}"
    } else {
        Send "-"
    }
}
