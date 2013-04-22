; Push arguments $a_1,\,\dots,\,a_n$
;; evaluate argument $a_1$, put result into eax
push eax          ; first argument
...
;; evaluate argument $a_n$, put result into eax
push eax          ; last argument

; If $m$ is not static
;; evaluate implicit this, put result into eax
push eax          ; implicit this

call m_label      ; call method $m$

; If $m$ is not static
add eax, 4        ; pop implicit this

add eax, n * 4    ; pop arguments