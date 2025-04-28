; LaTeX Researcher Toolkit v2.0 (AHK v2 - Final with Hotkey Fixes)
#Requires AutoHotkey v2.0

; =============================
; === 1. Math Structures ===
; =============================

^!f:: {
    SendText("\frac{{}}{{}}")
    Sleep(20)
    Send("{Left 3}")
    Send("+{Shift}+{Right}")
}

^!q:: {
    SendText("\sqrt{{}}")
    Sleep(20)
    Send("{Left 1}")
    Send("+{Shift}+{Right}")
}

^!m:: {
    SendText("\mathbb{{}}")
    Sleep(20)
    Send("{Left 1}")
    Send("+{Shift}+{Right}")
}

^!b:: {
    SendText("\boxed{{}}")
    Sleep(20)
    Send("{Left 1}")
    Send("+{Shift}+{Right}")
}

^!t:: {
    SendText("\text{{}}")
    Sleep(20)
    Send("{Left 1}")
    Send("+{Shift}+{Right}")
}

^!s::SendText("\sum_{i=1}^{n}")
^!l::SendText("\lim_{x \to \infty}")
^!d::SendText("\displaystyle")

; =============================

; =============================
; === 1b. Calculus Rule Macros ===
; =============================

^!r:: {
    SendText("\frac{d}{dx}[f(x)g(x)] = f'(x)g(x) + f(x)g'(x)`n")
    SendText("\text{This is the product rule, showing that the derivative of a product is not the product of derivatives.}")
}

^!o:: {
    SendText("\frac{d}{dx}\left[\frac{f(x)}{g(x)}\right] = \frac{f'(x)g(x) - f(x)g'(x)}{g(x)^2}`n")
    SendText("\text{This is the quotient rule, used when differentiating ratios of functions.}")
}

^!c:: {
    SendText("\frac{d}{dx}f(g(x)) = f'(g(x))g'(x)`n")
    SendText("\text{This is the chain rule, used when one function is nested inside another.}")
}


; =============================
; === 1c. Advanced Math Rules ===
; =============================

^!i::SendText("\int_a^b f(x)\,dx")
^+!j::SendText("\int f(x)\,dx")
^!n::SendText("\sum_{n=1}^{\infty}")
^+!u::SendText("\lim_{x \to a^-}")
^+!y::SendText("\lim_{x \to a^+}")
^+!n::SendText("\min_{x \in A}")
^+!x::SendText("\max_{x \in A}")

^!w::SendText("\text{Let } f : A \to B")
^+!z::SendText("\text{Assume } x \in \mathbb{R}")
^!`::SendText("\text{By definition, ...}")

; === 2. Physics Templates ===
; =============================

^+!m::SendText("\begin{align*}`n\nabla \cdot \mathbf{E} &= \frac{\rho}{\varepsilon_0} \\`n\nabla \cdot \mathbf{B} &= 0 \\`n\nabla \times \mathbf{E} &= -\frac{\partial \mathbf{B}}{\partial t} \\`n\nabla \times \mathbf{B} &= \mu_0 \mathbf{J} + \mu_0\varepsilon_0 \frac{\partial \mathbf{E}}{\partial t}`n\end{align*}")
^+!s::SendText("i\hbar \frac{\partial}{\partial t}\Psi(\mathbf{r},t) = \hat{H}\Psi(\mathbf{r},t)")
^+!e::SendText("\frac{\partial}{\partial t}\left( \frac{\partial \mathcal{L}}{\partial \dot{q}} \right) - \frac{\partial \mathcal{L}}{\partial q} = 0")
^+!g::SendText("R_{\mu\nu} - \frac{1}{2}g_{\mu\nu}R + \Lambda g_{\mu\nu} = \frac{8\pi G}{c^4}T_{\mu\nu}")
^+!p::SendText("\nabla^2 \phi = -\frac{\rho}{\varepsilon_0}")
^+!l::SendText("\nabla^2 f = 0")

; =============================
; === 3. Logic & Set Symbols ===
; =============================

^+a::SendText("\forall")
^+e::SendText("\exists")
^+n::SendText("\neg")
^+i::SendText("\in")
^+u::SendText("\cup")
^+c::SendText("\cap")
^+s::SendText("\subset")
^+r::SendText("\Rightarrow")
^+l::SendText("\Leftrightarrow")

; =============================
; === 4. Greek Letters ===
; =============================

^+1::SendText("\alpha")
^+2::SendText("\beta")
^+3::SendText("\gamma")
^+4::SendText("\delta")
^+5::SendText("\epsilon")
^+6::SendText("\lambda")
^+7::SendText("\mu")
^+8::SendText("\pi")
^+9::SendText("\sigma")
^+0::SendText("\omega")

^+#1::SendText("\Gamma")
^+#2::SendText("\Delta")
^+#3::SendText("\Theta")
^+#4::SendText("\Lambda")
^+#5::SendText("\Xi")
^+#6::SendText("\Pi")
^+#7::SendText("\Sigma")
^+#8::SendText("\Phi")
^+#9::SendText("\Psi")
^+#0::SendText("\Omega")

; =============================
; === 5. Math Environments ===
; =============================

^!e::SendText("\begin{equation}`n`n\end{equation}")
^!a::SendText("\begin{align}`n`n\end{align}")
^!x::SendText("\[`n`n\]")
^!z::SendText("$  $")
^!v::SendText("\begin{itemize}`n\item `n\end{itemize}")
^!p::SendText("\begin{proof}`n`n\end{proof}")

; =============================
; === 6. Communication Tags ===
; =============================

^!j::SendText("// My thought: ")
^!k::SendText("// Next step: ")
^!y::SendText("// Can you explain this: ")
^!h::SendText("// Result: ")
^!u::SendText("// Uncertainty or question: ")
