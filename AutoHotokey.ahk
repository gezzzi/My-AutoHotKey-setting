#NoEnv
#SingleInstance Force
SetWorkingDir %A_ScriptDir%
SendMode Input

; CapsLockをSpaceに
CapsLock::
    Send, {Space}
return

; Spaceをhotkeyとして使う
Space & q::
    send, {+}
return
Space & w::
    send, {1}
return
Space & e::
    send, {2}
return
Space & r::
    send, {3}
return
Space & t::
    send, {-}
return
Space & a::
    send, {0}
return
Space & s::
    send, {4}
return
Space & d::
    send, {5}
return
Space & f::
    send, {6}
return
Space & g::
    send, {=}
return
Space & z::
    send, {*}
return
Space & x::
    send, {7}
return
Space & c::
    send, {8}
return
Space & v::
    send, {9}
return
Space & b::
    send, {_}
return
Space & j::
    send, {Left}
return
Space & k::
    send, {Down}
return
Space & l::
    send, {Right}
return
Space & i::
    send, {Up}
return
Space & [::
    send, {{}
return
Space & ]::
    send, {}}
return
Space & y::
    send, {!}
return
Space & u::
    send, {?}
return
Space & o::
    send, {(}
return
Space & p::
    send, {)}
return
Space & \::
    send, {|}
return
Space & SC027::    ; SC027はセミコロンのスキャンコード
    send, {:}
return
Space & '::
    send, {"}
return
Space & n::
    send, {<}
return
Space & m::
    send, {>}
return
Space & h::
    send, {BackSpace}
return

; 便利な括弧の自動補完
Space & 1::
    send, {(}{)}{Left}    ; ()
return
Space & 2::
    send, {{}{}}{Left}    ; {}
return
Space & 3::
    send, {[}{]}{Left}    ; []
return
Space & 4::
    send, {<}{>}{Left}    ; <>
return
Space & 5::
    send, {"}{"}{Left}    ; ""
return