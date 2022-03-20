シグナリングの一部にdegradationがある場合がある。
そのdegradationのメカニズムについて以下で議論する。
[[変更を実現するメカニズム]]の一つだが、内容が豊富なので独立したページにする。

## UbiquitinとSUMO

これまで、Post Translational Modifications (PTMs) としてリン酸化を観てきた。
でもリン酸化の他にも重要なカテゴリとして、小さなタンパク質を付加する、というmodificationがある。

このカテゴリで重要なタンパク質としては以下の２つがある。

- Ubiquitin (Ubと略される）... どこにでもあるタンパク質。76AA。
- SUMO (Small Ubiquitin-like MOdifier)

どちらも10kDa以下の小さなタンパク質。
Lysineに共有結合で付加される。

## Ubiquitinの２つの形態

Ubiquitinには以下の２つの形態がある。

- monoubiquitin ... 単体のUbiquitinが結合する
- polyubiquitation ... ターゲットとなるタンパク質のLysineに１つ目のUbiquitinが繋がり、その先にいくつもUbiquitinが繋がった形態

plyubiquitationはdegradeの目印として機能するので重要。

## Ubと265 proteasomeによる分解（proteolysis）

Ubがターゲットのタンパク質にpolyubiquitationの形で連なると、265 proteasomeがこれを識別し、ターゲットを分解する。
この過程でUbは分離して再利用される。
この分解をproteolysisと呼ぶ。

Ubがくっついていく過程には3つのEnzymeが関わっている。E1, E2, E3 Ubiquitin ligaseだ。

[PngNoteの1４ページ](https://karino2.github.io/ImageGallery/CellBiology706x.html#lg=1&slide=13)

- E3 Ubiquitin ligase ... ターゲットにくっついてどこにUbを足すかを示す
- E2 ... UbをE3 Ubiquitin ligaseに渡す
- E1 ... UbをE2に渡す

なお、E1は2種類しか知られていない。E2は20種類程度。E3 Ub ligaseは数百種類以上。キナーゼと同じくらいのオーダーの種類。

キナーゼと同様、この過程も凄くいろいろな所で使われていて、様々なE3があってそれぞれspecificityを持っている。

今後細胞分裂の講義で登場するE3の例としては以下の２つがある。

- SCF
- Anaphase Promoting Complex (APC/C)

## Degradationの意義

わざわざATPを使って合成したタンパク質を分解するのはなぜか？エネルギー的にはもったいない事のように思えるが。

Degradationの特徴として、irreversibleというのがある。
一度分解すると再合成されるまでそのタンパク質は無くなる。
再合成は数時間とか1日とか掛かる話で、数秒とかのオーダーでは完全にirreversible。

例えば細胞分裂のサイクルなどでは、G1, F, G2, Mといったフェーズに遷移していく。これは一方通行で遷移して欲しい。
こうした用途にはdegradationは素晴らしい機構となる。