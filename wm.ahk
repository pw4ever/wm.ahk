#SingleInstance Force


;;; RAlt prefixed hotkeys: Use left hand for key.

SendMode InputThenPlay

>!F1::RButton
>!z::RButton ; for ease of reach

;; Gaming stayle direction key.
>!a::Send {Left}
>!d::Send {Right}
>!s::Send {Down}
>!w::Send {Up}

;; Switching tasks.
RAlt & e::AltTab
RAlt & q::ShiftAltTab

;; Vim style.
>!f::Send {PgDn}
>!b::Send {PgUp}

>!+g::Send {Home}
>!g::Send {END}

;; Switching virtual desktop.
#^n::Send #^{Right}
#^p::Send #^{Left}
