---
geometry: margin=1.5cm
pagestyle: empty
---

# Prawo Hooke'a

Prawo Hooke'a mówi, że odkształcenie ciała jest wprost proporcjonalne do przyłożonej siły.

![prawo Hooke'a](../obrazki/fizyka/cw3_cw16_wzor1.png)<br>

$$
{\color{yellow}\Delta l} = {\color{blue}K} \cdot \frac{{\color{green}F} \cdot {\color{red}l_0}}{{\color{pink}S}}
$$

Gdzie:

- ${\color{yellow}\Delta l}$ - wydłużenie (ogólnie odkształcenie), czyli zmiana długości pręta (w układzie SI w metrach: $M$)
- ${\color{blue}K}$ - współczynnik charakteryzujący materiał (w układzie SI w: $m \cdot s^2/kg$)
- ${\color{green}F}$ - siła powodująca odkształcenie (w układzie SI w niutonach: $N = kg \cdot m/s^2$)
- ${\color{red}l_0}$ - początkowa (bez działania siły) długość pręta (w układzie SI w metrach: $m$)
- ${\color{pink}S}$ - pole przekroju poprzecznego (w układzie SI w metrach kwadratowych: $m^2$)

Im większy jest współczynnik $K$, tym łatwiej materiał poddaje się odkształceniom.

W tablicach materiałów rzadko podaje się współczynnik $K$; zamiast niego można znaleźć liczbę nazywaną modułem Younga (oznaczaną przez $E$), która jest odwrotnością $K$. Moduł Younga charakteryzuje twardość materiału (rozumianą jako oporność na odkształcenia sprężyste, a nie na rozbicie czy rozerwanie).

- $E = \frac{1}{K}$

Po podstawieniu do wzoru na prawo Hooke'a otrzymujemy:

$$
{\color{yellow}\Delta l} = \frac{{\color{green}F} \cdot {\color{red}l_0}}{{\color{pink}S} \cdot {\color{blue}E}}
$$

# Moduł Younga

Moduł sprężystości wzdłużnej (elastic modulus) zwany również jako moduł Younga jest ilorazem naprężenia normalnego ($\sigma$) i odkształcenia linowego ($\epsilon$) w danych warunkach. W prawie Hooke`a stanowi współczynnik proporcjonalności pomiędzy odkształceniem a naprężeniem.

$$E = \frac{\sigma}{\epsilon} [\frac{N}{m^2} = Pa]$$

Do obliczenia modułu Younga wystarczy przekształcić wzór na prawo Hooke'a:

$$
\begin{aligned}
{\color{yellow}\Delta l} &= \frac{{\color{green}F} \cdot {\color{red}l_0}}{{\color{pink}S} \cdot {\color{blue}E}} | \cdot {\color{blue}E}\\
{\color{yellow}\Delta l} \cdot {\color{blue}E} &= \frac{{\color{green}F} \cdot {\color{red}l_0}}{{\color{pink}S}} | :{\color{yellow}\Delta l} \\
{\color{blue}E} &= \frac{{\color{green}F} \cdot {\color{red}l_0}}{{\color{pink}S} \cdot {\color{yellow}\Delta l}}
\end{aligned}
$$
