[PngNoteの1〜5まで](https://karino2.github.io/ImageGallery/CellBiology706x2.html#lg=1&slide=0)

## 顕微鏡

[PngNoteの1](https://karino2.github.io/ImageGallery/CellBiology706x2.html#lg=1&slide=0)

- vernacular お国言葉、方言
- incident 投射する、入射する
- tether つなぎ綱

Cell Biologyで使われる道具のうち、顕微鏡（光学顕微鏡）は重要なものの１つ。何より細胞は見える！

### 顕微鏡の種類

（光学）顕微鏡で試料を見るには、大きく以下の２種類がある。

- Transmitted Light Microscopy
- Fluorescence micro 

PngNoteの図も参照の事。

なおUSD 1程度で買える fold scopeという顕微鏡でも十分いろいろ見て楽しむ事は出来る。

## Fluorescence

[PngNoteの2](https://karino2.github.io/ImageGallery/CellBiology706x2.html#lg=1&slide=1)

生物学でFluorescenceと言った場合、日常生活で使われる蛍光と異なり、自ら自発的に光を発するものでは無く、
外から光を入射して、それで励起されて光が出てくるものを指す。

Fluorescenceを特徴づけるのは、excitationとemissionの２つの波長。

| Fluorescenceの種類 | excitationの波長 | emissionの波長 |
| ---- | ---- | ---- |
| FITC | 495nm | 519nm(緑) |
| Rhodamine | 556nm | 580nm(赤) |
| GFP | 488nm | 509nm |
| mCherry | 587nm | 610nm |

GFPとmCherryはFluorescence protein。GFPはFITCに近い事が分かる。

### ラベルとして機能させる３つの手段

[PngNoteの3](https://karino2.github.io/ImageGallery/CellBiology706x2.html#lg=1&slide=2)

Fluorescenceを使ってラベルづけしたい訳だが、どのようにラベルとして機能させるか？
大きく３つの方針がある。

1. 染料としてそのまま使う ... 例：DAPI 。DNAを染めるのに使う。
2. 抗体と組み合わせる Immunofluorescence ... FITC、Rhodamineなど
3. Fluorescence proteinとしてfusion proteinとして組み込む ... GFP, mCherryなど

### Immunofluorescence

Immunofluorescenceは、ネズミやウサギにターゲットとなるantigenを注入して抗体（IgG分子）を取り出して使う。

IgGを細胞膜などに注入するために細胞膜に穴を開けたりする処理が必要な為、細胞を一旦殺して処理する必要がある。（つまりライブな細胞を調べるのには使えない）

抗体にFluorescenceを組み込む事もあるが、
多くの場合は取り出したIgGをPrimary Abとして、さらにそれに反応するSecondary Abを使う事の方が多い。
Secondary Abとしては、蛍光塗料の組み込まれた

- anti-mouse IgG
- anti-rabbit IgG

などが売っているので、これを買ってきて使えば良い。

Secondary Abを使うメリットとしては、以下の２つがある。

- 買ってくるだけで良いので簡単
- シグナルを増幅出来る

### Fluorescence proteinとGFP

[PngNoteの4](https://karino2.github.io/ImageGallery/CellBiology706x2.html#lg=1&slide=3)

GFPはGreen Fluorescence Proteinの略。生きたままの細胞でのタンパク質のトラッキングに使える所が良い。

GFPは26kDaのタンパク質。GFPのシーケンスをORFの最初に置いて、その後に目的のタンパク質のシーケンスが並ぶようにすると、
目的のタンパク質をトラッキング出来る。

excitation, emissionについては上述のテーブル参照。


##  分解能

[PngNoteの5](https://karino2.github.io/ImageGallery/CellBiology706x2.html#lg=1&slide=4)

- numerical aperture 開口数（対物レンズの性能を示す指標）
- aperture レンズの口径
- specimen 見本、標本

光学顕微鏡は光の波長という理論限界がある。大雑把には波長の半分までしか識別出来ない。
可視光では0.2μmが分解能の理論限界と言える。

これが生物学の対象に対して、何がどれくらい見えるかは上記のPngNoteを参照。
また、以下のリンクも細胞関連のスケールを見るのに良い。

[Cell Size and Scale](https://learn.genetics.utah.edu/content/cells/scale/) 