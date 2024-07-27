#SingleInstance

^+1::send {U+00B9} ; ¹
^+2::send {U+00B2} ; ²
^+3::send {U+00B3} ; ³
^+4::send {U+2074} ; ⁴
^+5::send {U+2075} ; ⁵
^+6::send {U+2076} ; ⁶
^+7::send {U+2077} ; ⁷
^+8::send {U+2078} ; ⁸
^+9::send {U+2079} ; ⁹
^+0::send {U+2070} ; ⁰

^+n::send {U+2115} ; ℕ
^+c::send {U+2102} ; ℂ
^+z::send {U+2124} ; ℤ
^+q::send {U+211A} ; ℚ
^+r::send {U+211D} ; ℝ
^+u::send {U+1D54C} ; 𝕌
^+i::send {U+1D540} ; 𝕀

^+a::send {U+2135} ; ℵ
^+l::send {U+03BB} ; λ
^+o::send {U+03A9} ; Ω
^+w::send {U+03C9} ; ω
^+e::send {U+03B5} ; ε

^+p::send {U+03C0} ; π
^+t::send {U+03C4} ; τ
^+m::send {U+03BC} ; μ
^+#!s::send {U+0D9E}


+#1::send {U+2081} ; ₁
+#2::send {U+2082} ; ₂
+#3::send {U+2083} ; ₃
+#4::send {U+2084} ; ₄
+#5::send {U+2085} ; ₅
+#6::send {U+2086} ; ₆
+#7::send {U+2087} ; ₇
+#8::send {U+2088} ; ₈
+#9::send {U+2089} ; ₉
+#0::send {U+2080} ; ₀

#+x::send {U+00D7} ; ×
#+.::Send {U+00B7} ; ·
#+s::send {U+2140} ; ⅀
#+p::send {U+213F} ; ℿ
#+g::send {U+213E} ; ℾ



^#3::send {U+220B} ; ∋
!#3::send {U+220C} ; ∌
^#e::send {U+2208} ; ∈
!#e::send {U+2209} ; ∉

^#d::send {U+2206} ; ∆
^#o::send {U+2228} ; ∨
^#a::send {U+2227} ; ∧

^#u::send {U+22C3} ; ⋃
^#n::send {U+22C2} ; ⋂

^#C::send {U+2282} ; ⊂
^#G::send {U+2286} ; ⊆
^#Q::send {U+2284} ; ⊄
#!C::send {U+2283} ; ⊃
#!G::send {U+2287} ; ⊇
#!Q::send {U+2285} ; ⊅ 

^#t::send {U+2234} ; ∴
^#x::send {U+2203} ; ∃
^#f::send {U+2200} ; ∀


#!=::send {U+2260} ; ≠
^#=::send {U+2248} ; ≈
^#,::send {U+2264} ; ≤
^#.::Send {U+2265} ; ≥


^#'::send ''{Left} ; '+'
*^#Right::send {Right}{Space}''{Left} ;

^+Esc::ExitApp
#+Esc::ExitApp