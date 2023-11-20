#idea #mathjax #links

- https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference
- http://detexify.kirelabs.org/classify.html

## Formulas

For inline formulas, enclose the formula in `$`…`$`.
For displayed formulas, use `$$`…`$$`.

- These render differently. For example, type the following to show _inline_ mode: `$\sum_{i=0}^n i^2 = \frac{(n^2+n)(2n+1)}{6}$` to $\sum_{i=0}^n i^2 = \frac{(n^2+n)(2n+1)}{6}$

- or type the following for display mode `$$\sum_{i=0}^n i^2 = \frac{(n^2+n)(2n+1)}{6}$$`:
  $$\sum_{i=0}^n i^2 = \frac{(n^2+n)(2n+1)}{6}$$

## Greek letters

For **Greek letters**, use `\alpha`, `\beta`, ..., `\omega`: $\alpha$, $\beta$, ..., $\omega$.

# TODO greek lethers.

- For uppercase letters, use `\Gamma`, `\Delta`, ..., `\Omega`: $\Gamma$, $\Delta$, ..., $\Omega$.
- For other Greek capital letters, use Latin `A`, `B`, `E` and so on: $A$, $B$, $E$.
- Some Greek letters have variant forms: `\epsilon \varepsilon` $\epsilon, \varepsilon$, `\phi \varphi` $\phi, \varphi$, and others.

## Superscripts and subscripts

For **superscripts and subscripts**, use `^` and `_`.
For example, `x_i^2`: $x_i^2$, `\log_2 x`: $\log_2 x$.

## Groups

Superscripts, subscripts, and other operations apply only to the next “group”. A “group” is either a single symbol, or any formula surrounded by curly braces `{`…`}`.

- If you do `10^10`, you will get a surprise: $10^10$. But `10^{10}` gives what you probably wanted: $10^{10}$.
- Use curly braces to delimit a formula to which a superscript or subscript applies: `x^5^6` is an error; `{x^y}^z` is ${x^y}^z$, and `x^{y^z}` is $x^{y^z}$. Observe the differences between `x_i^2` $x_i^2$, `x_{i^2}` $x_{i^2}$ and `{x_i}^2` ${x_i}^2$.

## Parentheses

Ordinary symbols `()[]` make parentheses and brackets $(2+3)[4+4]$. Use `\{` and `\}` for curly braces $\{\}$.

- These do _not_ scale with the formula in between, so if you write `(\frac{\sqrt x}{y^3})` the parentheses will be too small: $(\frac{\sqrt x}{y^3})$. Using `\left(`...`\right)` will make the sizes adjust automatically to the formula they enclose: `\left(\frac{\sqrt x}{y^3}\right)` is $\left(\frac{\sqrt x}{y^3}\right)$.

- `\left` and`\right` apply to all the following sorts of parentheses:
	- `(` and `)` $(x)$
	- `[` and `]` $[𝑥]$
	- `\{` and `\}` $\{𝑥\}$
	- `|` $|𝑥|$
	- `\vert` $\vert x \vert$
	- `\Vert` $\Vert x \Vert$
	- `\langle` and `\rangle` $\langle x \rangle$
	- `\lceil` and `\rceil` $\lceil x \rceil$
	- `\lfloor` and `\rfloor` $\lfloor x \rfloor$
	- `\middle` can be used to add additional dividers. There are also invisible parentheses, denoted by `.`: use `\left.x^2\right\rvert_3^5 = 5^2-3^2` to get $\left.x^2\right\rvert_3^5 = 5^2-3^2$.

## Sums and integrals

**Sums and integrals** `\sum` and `\int`; the subscript is the lower limit and the superscript is the upper limit, so for example `\sum_1^n` $\sum_1^n$. Don't forget `{`…`}` if the limits are more than a single symbol. For example, `\sum_{i=0}^\infty i^2` is $\sum_{i=0}^\infty i^2$.

- Similarly, `\prod` $\prod$, `\int` $\int$, `\bigcup` $\bigcup$, `\bigcap` $\bigcap$, `\iint` $\iint$, `\iiint` $\iiint$, `\idotsint` $\idotsint$.

## Fractions

There are [three ways to make fractions](https://math.meta.stackexchange.com/questions/12978/should-dfrac-be-edited-in). `\frac ab` applies to the next two groups, and produces $\frac ab$; for more complicated numerators and denominators use `{`…`}`: `\frac{a+1}{b+1}` is $\frac{a+1}{b+1}$.

- If the numerator and denominator are complicated, you may prefer `\over`, which splits up the group that it is in: `{a+1\over b+1}` is ${a+1\over b+1}$.
- For continued fractions, [use `\cfrac` instead of `\frac`](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/5058#5058).

## Fonts

- Use `\mathbb` or `\Bbb` for "blackboard bold": $\mathbb CHNQRZ \Bbb chnqrz$.
- Use `\mathbf` for boldface: $\mathbf CHNQRZ chnqrz$.
    - For expression based characters, use `\boldsymbol` instead: $\boldsymbol \alpha$
- Use `\mathit` for italics: $\mathit CHNQRZ chnqrz$.
- Use `\pmb` for boldfaced italics: $\pmb CHNQRZ chnqrz$.
- Use `\mathtt` for "typewriter" font: $\mathtt CHNQRZ chnqrz$.
- Use `\mathrm` for roman font: $\mathrm CHNQRZ chnqrz$.
- Use `\mathsf` for sans-serif font: $\mathsf CHNQRZ chnqrz$.
- Use `\mathcal` for "calligraphic" letters: $\mathcal CHNQRZ chnqrz$ (Uppercase only.)
- Use `\mathscr` for script letters: $\mathscr CHNQRZ chnqrz$
- Use `\mathfrak` for "Fraktur" (old German style) letters: $\mathfrak CHNQRZ chnqrz$.

## Radical signs and roots

Use `sqrt`, which adjusts to the size of its argument: `\sqrt{x^3}` $\sqrt{x^3}$; `\sqrt[3]{\frac xy}` $\sqrt[3]{\frac xy}$. For complicated expressions, consider using `{...}^{1/2}` instead.

## Special functions

Some **special functions** such as "lim", "sin", "max", "ln", and so on are normally set in roman font instead of italic font. Use `\lim`, `\sin`, etc. to make these: `\sin x` $\sin x$, not `sin x` $sin x$. Use subscripts to attach a notation to `\lim`: `\lim_{x\to 0}` $$\lim_{x\to 0}$$
Nonstandard function names can be set with `\operatorname{foo}(x)` $\operatorname{foo}(x)$.

## Special symbols and notations

There are a very large number of **special symbols and notations**, too many to list here; see the shortlisting [𝐿𝐴𝑇𝐸𝑋 Symbols](https://pic.plover.com/MISC/symbols.pdf) prepared by Dr. Emre Sermutlu, or the exhaustive listing [The Comprehensive 𝐿𝐴𝑇𝐸𝑋 Symbol List](https://www.ctan.org/tex-archive/info/symbols/comprehensive/symbols-a4.pdf) by Scott Pakin. Some of the most common include:

- `\lt \gt \le \ge \neq` $\lt, \gt, \le, \ge, \neq$. You can use `\not` to put a slash through almost anything: `\not\lt` $\not\lt$, but it often looks bad.
- `\times \div \pm \mp` $\times, \div, \pm, \mp$. `\cdot` is a centred dot: $x \cdot y$
- `\cup \cap \setminus \subset \subseteq \subsetneq \supset \in \notin \emptyset \varnothing` $\cup, \cap, \setminus, \subset, \subseteq, \subsetneq, \supset, \in, \notin, \emptyset, \varnothing$
- `{n+1 \choose 2k}` or `\binom{n+1}{2k}` ${n+1 \choose 2k}$ or $\binom{n+1}{2k}$
- `\to \gets \rightarrow \leftarrow \Rightarrow \Leftarrow \mapsto \implies \iff` $\to, \gets, \rightarrow, \leftarrow, \Rightarrow, \Leftarrow, \mapsto, \implies, \iff$
- `\land \lor \lnot \forall \exists \top \bot \vdash \vDash` $\land, \lor, \lnot, \forall, \exists, \top, \bot, \vdash, \vDash$
- `\star \ast \oplus \circ \bullet` $\star, \ast, \oplus, \circ, \bullet$
- `\approx \sim \simeq \cong \equiv \prec \lhd` $\approx, \sim, \simeq, \cong, \equiv, \prec, \lhd$
- `\infty \aleph_0` $\infty, \aleph_0$ `\nabla \partial` $\nabla, \partial$ `\Im \Re` $\Im, \Re$
- For modular equivalence, use `\pmod` like this: `a\equiv b\pmod n` $a\equiv b\pmod n$. For the binary mod operator, use `\bmod` like this: `a\bmod 17` $a\bmod 17$.
- Use `\dots` for the triple dots in $a_1,a_2,\dots,a_n$ and $a_1+a_2+\dots+a_n$.
- Script lowercase l is `\ell` $\ell$.

[Detexify2](https://detexify.kirelabs.org/classify.html) lets you draw a symbol on a web page and then lists the 𝑇𝐸𝑋 symbols that seem to resemble it. These are not guaranteed to work in MathJax, but it's a good place to start. To check that a command is supported, note that MathJax.org maintains a [list of currently supported 𝐿𝐴𝑇𝐸𝑋 commands](https://docs.mathjax.org/en/latest/input/tex/macros/index.html), and one can also check Dr. Carol JVF Burns's page of [𝑇𝐸𝑋 Commands Available in MathJax](https://www.onemathematicalcat.org/MathJaxDocumentation/TeXSyntax.htm).

## Spaces

MathJax usually decides for itself how to space formulas, using a complex set of rules. Putting extra literal spaces into formulas will not change the amount of space MathJax puts in: `a b` and `a    b` are both $a    b$. To add more space, use `\,` for a thin space $a\,b$; `\;` for a wider space $a\;b$. `\quad` and `\qquad` are large spaces: $a\quad b$, $a\qquad b$.

To set plain text, use `\text{…}`: $\{x \in s | \text{is extra large}\}$. You can nest `$…$` inside `\text{…}`, for example, to access spaces.

## Accents and diacritical marks

Use `\hat` for a single symbol $\hat x$, `\widehat` for a larger formula $\widehat{xy}$. If you make it too wide, it will look silly. Similarly, there are `\bar` $\bar x$ and `\overline` $\overline{xyz}$, and `\vec` $\vec x$ and `\overrightarrow` $\overrightarrow{xy}$ and `\overleftrightarrow` $\overleftrightarrow{xy}$. For dots, as in $\frac{d}{dx}x\dot x = \dot x^2 + x\ddot x$, use `\dot` and `\ddot`.

## Special characters

Special characters used for MathJax interpreting can be escaped using the `\` character: `\$` $\$$, `\{` $\{$, `\}` $\}$, `\_` $\_$, `\#` $\#$, `\&` $\&$. If you want `\` itself, you should use `\backslash` (symbol) or `\setminus` ([binary operation](https://tex.stackexchange.com/questions/511328/difference-between-commands-setminus-and-backslash/511332#511332)) for $\setminus\setminus$, because `\\` is for a new line.

## Topic

Alphabetical list of links to MathJax topics, by title:

- [Absolute values and norms](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/15078#15078) • [Additional symbolic decorations](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/13081#13081) • [Aligning Equations](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/5024#5024)
- [Alternative Ways of Writing in LaTeX](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/27910#27910) • [Annotations of reasoning](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/21258#21258) • [Arbitrary operators](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/15077#15077)
- [Arrays](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/5044#5044) • [Big braces](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/11423#11423) • [Colors](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/10116#10116)
- [Commutative diagrams](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/16888#16888) • [Continued fractions](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/5058#5058) • [Crossing things out](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/13183#13183)
- [Definitions by cases (piecewise functions)](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/5025#5025) • [Degree symbol](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/19678#19678) • [Display style](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/25054#25054)
- [Equation numbering](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/27793#27793) • [Fussy spacing issues](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/5057#5057) • [Highlighting expressions](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/22395#22395)
- [Left and right arrows](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/13310#13310) • [Limits](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/12850#12850) • [Linear programming](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/27756#27756)
- [Long division](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/21096#21096) • [Math Programming](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/27756#27756) • [Matrices](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/5023#5023)
- [Markov Chains](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/31141#31141) • [Mixing code and MathJax formatting on lines](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/25251#25251) • [The \newcommand function](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/11638#11638)
- [Numbering Equations](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/11491#11491) • [Overlaying Symbols](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/32210#32210) • [Packs of cards](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/22516#22516)
- [Symbols](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/11284#11284) • [System of equations](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/6267#6267) • [Tables](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/29979#29979)
- [Tags and references](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/11491#11491) • [Tensor indices](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/30661#30661) • [Units](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/27212#27212)
- [Vertical bars](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/35103#35103) • [Vertical spacing](https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference/25048#25048)

## Matrices

Use `$$\begin{matrix}...\end{matrix}$$` In between the `\begin` and `\end`, put the matrix elements. End each matrix row with `\\`, and separate matrix elements with `&`. For example:
```
$$
\begin{matrix}
1 & x & x^2 \\
1 & y & y^2 \\
1 & z & z^2 \\
\end{matrix}
$$
```
Produces:
$$
\begin{matrix}
1 & x & x^2 \\
1 & y & y^2 \\
1 & z & z^2 \\
\end{matrix}
$$
MathJax will adjust the sizes of the rows and columns so that everything fits.

To add brackets, either use `\left...\right` as in section 6 of the tutorial, or replace `matrix` with `pmatrix`: $\begin{pmatrix} 1&2\\3&4 \end{pmatrix}$, `bmatrix`: $\begin{bmatrix} 1&2\\3&4 \end{bmatrix}$, `Bmatrix`: $\begin{Bmatrix} 1&2\\3&4 \end{Bmatrix}$, `vmatrix`: $\begin{vmatrix} 1&2\\3&4 \end{vmatrix}$, `Vmatrix`: $\begin{Vmatrix} 1&2\\3&4 \end{Vmatrix}$.

Use `\cdots` $\cdots$ `\ddots` $\ddots$ `\vdots` $\vdots$ when you want to omit some of the entries:
$$
\begin{pmatrix}
	1 & a_1 & a_1^2 & \cdots & a_1^n \\
	1 & a_2 & a_2^2 & \cdots & a_2^n \\
	\vdots & \vdots & \vdots & \ddots & \vdots \\
	1 & a_m & a_m^2 & \cdots & a_m^n
\end{pmatrix}
$$

For horizontally "augmented" matrices, put parentheses or brackets around a suitably-formatted table; see [arrays](http://meta.math.stackexchange.com/a/5044/) below for details. Here is an example:
$$
\left[
\begin{array}{cc|c}
  1&2&3\\
  4&5&6
\end{array}
\right]
$$
is produced by:
```
$$
\left[
\begin{array}{cc|c}
  1&2&3\\
  4&5&6
\end{array}
\right]
$$
```
The `cc|c` is the crucial part here; it says that there are three centred columns, with a vertical bar between the second and third.

For vertically "augmented" matrices, use `\hline`. For example:
$$
  \begin{pmatrix}
    a & b\\
    c & d\\
  \hline
    1 & 0\\
    0 & 1
  \end{pmatrix}
$$
is produced by:
```
$$
  \begin{pmatrix}
    a & b\\
    c & d\\
  \hline
    1 & 0\\
    0 & 1
  \end{pmatrix}
$$
```

For small inline matrices use `\bigl(\begin{smallmatrix}...\end{smallmatrix}\bigr)`, e.g. $\bigl( \begin{smallmatrix} a & b \\ c & d \end{smallmatrix} \bigr)$ is produced by:
```
$\bigl( \begin{smallmatrix} a & b \\ c & d \end{smallmatrix} \bigr)$
```

## Aligned equations

Often people want a series of equations where the equals signs are aligned. To get this, use `\begin{align}...\end{align}`. Each line should end with `\\`, and should contain an ampersand at the point to align at, typically immediately before the equals sign.

For example,
$$
\begin{align}
\sqrt{37} & = \sqrt{\frac{73^2-1}{12^2}} \\
& = \sqrt{\frac{73^2}{12^2}\cdot\frac{73^2-1}{73^2}} \\
& = \sqrt{\frac{73^2}{12^2}}\sqrt{\frac{73^2-1}{73^2}} \\
& = \frac{73}{12}\sqrt{1 - \frac{1}{73^2}} \\
& \approx \frac{73}{12}\left(1 - \frac{1}{2\cdot73^2}\right)
\end{align}
$$
is produced by:
```
\begin{align}
\sqrt{37} & = \sqrt{\frac{73^2-1}{12^2}} \\
& = \sqrt{\frac{73^2}{12^2}\cdot\frac{73^2-1}{73^2}} \\
& = \sqrt{\frac{73^2}{12^2}}\sqrt{\frac{73^2-1}{73^2}} \\
& = \frac{73}{12}\sqrt{1 - \frac{1}{73^2}} \\
& \approx \frac{73}{12}\left(1 - \frac{1}{2\cdot73^2}\right)
\end{align}
```

The usual `$$` marks that delimit the display may be omitted here.

## Definitions by cases (piecewise functions)

Use `\begin{cases}...\end{cases}`. End each case with a `\\`, and use `&` before parts that should be aligned.

For example, you get this:

$$
f(n) =
\begin{cases}
n/2,  & \text{if $n$ is even} \\
3n+1, & \text{if $n$ is odd}
\end{cases}
$$

by writing this:

```
f(n) =
\begin{cases}
n/2,  & \text{if $n$ is even} \\
3n+1, & \text{if $n$ is odd}
\end{cases}
```

The brace can be moved to the right:

$$
\left.
\begin{array}{l}
\text{if $n$ is even:}&n/2\\
\text{if $n$ is odd:}&3n+1
\end{array}
\right\}
=f(n)
$$

by writing this:

```
\left.
\begin{array}{l}
\text{if $n$ is even:}&n/2\\
\text{if $n$ is odd:}&3n+1
\end{array}
\right\}
=f(n)
```

To get a larger vertical space between cases we can use `\\[2ex]` instead of `\\`. For example, you get this:

$$
f(n) =
\begin{cases}
\frac{n}{2},  & \text{if $n$ is even} \\[2ex]
3n+1, & \text{if $n$ is odd}
\end{cases}
$$

by writing this:

```
f(n) =
\begin{cases}
\frac{n}{2},  & \text{if $n$ is even} \\[2ex]
3n+1, & \text{if $n$ is odd}
\end{cases}
```

(An ‘ex’ is a length equal to the height of the letter `x`; `2ex` here means the space should be two exes high.)

## Arrays

It is often easier to read tables formatted in MathJax rather than plain text or a fixed width font. Arrays and tables are created with the `array` environment. Just after `\begin{array}` the format of each column should be listed, use `c` for a center aligned column, `r` for right aligned, `l` for left aligned and a `|` for a vertical line. Just as with matrices, cells are separated with `&` and rows are broken using `\\`. A horizontal line spanning the array can be placed before the current line with `\hline`.

For example,

$$
\begin{array}{c|lcr}
n & \text{Left} & \text{Center} & \text{Right} \\
\hline
1 & 0.24 & 1 & 125 \\
2 & -1 & 189 & -8 \\
3 & -20 & 2000 & 1+10i
\end{array}
$$
by writing this:
```
$$
\begin{array}{c|lcr}
n & \text{Left} & \text{Center} & \text{Right} \\
\hline
1 & 0.24 & 1 & 125 \\
2 & -1 & 189 & -8 \\
3 & -20 & 2000 & 1+10i
\end{array}
$$
```

Arrays can be nested to make an array of tables.

$$
% outer vertical array of arrays
\begin{array}{c}
% inner horizontal array of arrays
\begin{array}{cc}
% inner array of minimum values
\begin{array}{c|cccc}
\text{min} & 0 & 1 & 2 & 3\\
\hline
0 & 0 & 0 & 0 & 0\\
1 & 0 & 1 & 1 & 1\\
2 & 0 & 1 & 2 & 2\\
3 & 0 & 1 & 2 & 3
\end{array}
&
% inner array of maximum values
\begin{array}{c|cccc}
\text{max}&0&1&2&3\\
\hline
0 & 0 & 1 & 2 & 3\\
1 & 1 & 1 & 2 & 3\\
2 & 2 & 2 & 2 & 3\\
3 & 3 & 3 & 3 & 3
\end{array}
\end{array}
\\
% inner array of delta values
\begin{array}{c|cccc}
\Delta&0&1&2&3\\
\hline
0 & 0 & 1 & 2 & 3\\
1 & 1 & 0 & 1 & 2\\
2 & 2 & 1 & 0 & 1\\
3 & 3 & 2 & 1 & 0
\end{array}
\end{array}
$$

## Fussy spacing issues

These are issues that won't affect the correctness of formulas, but might make them look significantly better or worse. Beginners should feel free to ignore this advice; someone else will correct it for them, or more likely nobody will care.

Don't use `\frac` in exponents or limits of integrals; it looks bad and can be confusing, which is why it is rarely done in professional mathematical typesetting. Write the fraction horizontally, with a slash:
$$
\begin{array}{cc}
\mathrm{Bad} & \mathrm{Better} \\
\hline \\
e^{i\frac{\pi}2} \quad e^{\frac{i\pi}2}& e^{i\pi/2} \\
\int_{-\frac\pi2}^\frac\pi2 \sin x\,dx & \int_{-\pi/2}^{\pi/2}\sin x\,dx \\
\end{array}
$$
The `|` symbol has the wrong spacing when it is used as a divider, for example in set comprehensions. Use `\mid` instead:
$$
\begin{array}{cc}
\mathrm{Bad} & \mathrm{Better} \\
\hline \\
\{x|x^2\in\Bbb Z\} & \{x\mid x^2\in\Bbb Z\} \\
\end{array}
$$
When using stretchable delimiters (i.e. with `\left` and `\right`), it may be preferable to use `\,\middle|\,`. This produces a stretchable vertical bar with a little bit of space around it. Another alternative is to use a colon instead.
$$
\begin{array}{cc}
\mathrm{Bad} & \mathrm{Better} \\
\hline \\
\left\{\dfrac{m}{n} \mid m,n\in\Bbb Z\right\} & \left\{\dfrac{m}{n} \,\middle|\, m,n\in\Bbb Z\right\} \\
\end{array}
$$

For double and triple integrals, don't use `\int\int` or `\int\int\int`. Instead use the special forms `\iint` and `\iiint`:
$$
\begin{array}{cc}
\mathrm{Bad} & \mathrm{Better} \\
\hline \\
\int\int_S f(x)\,dy\,dx & \iint_S f(x)\,dy\,dx \\
\int\int\int_V f(x)\,dz\,dy\,dx & \iiint_V f(x)\,dz\,dy\,dx
\end{array}
$$
Use `\,` to insert a thin space before differentials; without this 𝑇𝐸𝑋 will mash them together:
$$
\begin{array}{cc}
\mathrm{Bad} & \mathrm{Better} \\
\hline \\
\iiint_V f(x)dz dy dx & \iiint_V f(x)\,dz\,dy\,dx
\end{array}
$$

## Crossing things out

Use `\require{cancel}` in the first formula in your post that requires cancelling; you need it only once per page. Then use:
$$
\require{cancel}\begin{array}{rl}
\verb|y+\cancel{x}| & y+\cancel{x}\\
\verb|\cancel{y+x}| & \cancel{y+x}\\
\verb|y+\bcancel{x}| & y+\bcancel{x}\\
\verb|y+\xcancel{x}| & y+\xcancel{x}\\
\verb|y+\cancelto{0}{x}| & y+\cancelto{0}{x}\\
\verb+\frac{1\cancel9}{\cancel95} = \frac15+& \frac{1\cancel9}{\cancel95} = \frac15 \\
\end{array}
$$
Use `\require{enclose}` for the following:
$$
\require{enclose}\begin{array}{rl}
\verb|\enclose{horizontalstrike}{x+y}| & \enclose{horizontalstrike}{x+y}\\
\verb|\enclose{verticalstrike}{\frac xy}| & \enclose{verticalstrike}{\frac xy}\\
\verb|\enclose{updiagonalstrike}{x+y}| & \enclose{updiagonalstrike}{x+y}\\
\verb|\enclose{downdiagonalstrike}{x+y}| & \enclose{downdiagonalstrike}{x+y}\\
\verb|\enclose{horizontalstrike,updiagonalstrike}{x+y}| & \enclose{horizontalstrike,updiagonalstrike}{x+y}\\
\end{array}
$$
`\enclose` can also produce enclosing boxes, circles, and other notations; see [MathML `menclose` documentation](https://developer.mozilla.org/en-US/docs/Web/MathML/Element/menclose) for a complete list.

It is worth noting that MathJax should _not_ be used for formatting non-mathematical text. The preferred way for striking out text is to use the HTML strike-through tag, `<s>[text to be striken]</s>`, which renders as ~~[text to be strike]~~.

## Decorations

Additional decorations

`\overline`: $\overline{A}\,\overline{AA}\,\overline{AAA}$

`\underline`: $\underline{B}\,\underline{BB}\,\underline{BBB}$

`\widetilde`: $\widetilde{C}\,\widetilde{CC}\,\widetilde{CCC}$

`\widehat`: $\widehat{D}\,\widehat{DD}\,\widehat{DDD}$

`\fbox`: $\fbox{E}\,\fbox{EE}\,\fbox{EEE}$

`\underleftarrow`: $\underleftarrow{F}\,\underleftarrow{FF}\,\underleftarrow{FFF}$ variant: `\xleftarrow{}`: $\xleftarrow{F}$

`\underrightarrow`: $\underrightarrow{G}\,\underrightarrow{GG}\,\underrightarrow{GGG}$ variant: `\xrightarrow{}`: $\xrightarrow{G}$

`\underleftrightarrow`: $\underleftrightarrow{H}\,\underleftrightarrow{HH}\,\underleftrightarrow{HHH}$

`\overrightarrow` $\overrightarrow{AB}\,\overrightarrow{ABAB}\,\overrightarrow{ABABAB}$

`\overbrace`: $\overbrace{(n - 2) + (n - 1) + (n + 0) + (n + 1) + (n + 2)}$

`\underbrace`: $\underbrace{(n - 2) + (n - 1) + (n + 0) + (n + 1) + (n + 2)}$

`\underbrace`: underbraces can be nested, like this: $\underbrace{(n - 2) + \underbrace{(n - 1) + \underbrace{(n + 0)} + (n + 1)} + (n + 2)}$

`\overbrace` and `\underbrace` accept a superscript or a subscript, respectively, to annotate the brace. For example, `\underbrace{a\cdot a\cdots a}_{b\text{ times}}` is

$\underbrace{a\cdot a\cdots a}_{b\text{ times}}$

Note: `\varliminf`: $\varliminf$ and `\varlimsup`:$\varlimsup$ have special symbol of their own.

## Single character accents

`\check`: $\check{I}$

`\acute`: $\acute{J}$

`\grave`: $\grave{K}$

`\vec`: $\vec{u}$ (c.f. `\overrightarrow` above)

`\bar`: $\bar{z}$

`\hat`: $\hat{x}$

`\tilde`: $\tilde{x}$

`\dot \ddot \dddot`: $\dot{x} \ddot{x} \dddot{x}$

`\mathring`: $\mathring{A}$

## General stacking

If you cannot find your symbol remember that you can stack various symbols using

`\overset{above}{level}`: $\overset{@}{ABC}\ \overset{x^2}{\longmapsto}\ \overset{\bullet\circ\circ\bullet}{T}$

`\underset{below}{level}`: $\underset{@}{ABC}\ \underset{x^2}{\longmapsto}\ \underset{\bullet\circ\circ\bullet}{T}$

You can use these together too. You can type $X \overset{a}{\underset{b}{\to}} Y$ with `X\overset{a}{\underset{b}{\to}}Y`.

## Arc over points

`\overset{ \huge\frown}{PQ}`: $\overset{ \huge\frown}{PQ}$ denotes the arc over points $P$ and $Q$.
