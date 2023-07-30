- fission 分裂する
- xenopus ゼノパス（カエルの一種）

conditional mutant (ts mutant)は以下も参照。
[ReplicationGenesとその見つけ方 - Molecular Biology 728x](https://karino2.github.io/MolecularBiology728x/ReplicationGenes%E3%81%A8%E3%81%9D%E3%81%AE%E8%A6%8B%E3%81%A4%E3%81%91%E6%96%B9)

## サイクリンとCDK

cyclinが増えたり減ったりする事でcdkの活性がコントロールされてセルサイクルが制御される。
CDKはキナーゼとしてはcyclinとコンプレックスを形成した時にだけ活性となる。

[PngNoteの40ページ](https://karino2.github.io/ImageGallery/CellBiology706x2.html#lg=1&slide=39)

cdc2とcdc28はcdk 4/6の事で、budding eastやfissionはこのcdkしか持たない。


## サイクリンの制御

[PngNoteの41ページ](https://karino2.github.io/ImageGallery/CellBiology706x2.html#lg=1&slide=40)

### APCの例

APC (Anaphase Promoting Complex)がMitotic exitを促す。

APCはcyclinBをUbiquitinationする事で分解する。
これがMitotic exitへの移行を促す。

## リン酸化によるサイクリン制御の詳細

[PngNoteの41ページ](https://karino2.github.io/ImageGallery/CellBiology706x2.html#lg=1&slide=40)

Weeはスコットランド語で小さい、を意味する。wee1に関する研究をしていたのがスコットランドのチームだったのでwee1と名付けられた。
wee1やcdc25がなければ、特定の状態にcdkがトラップされる。これはcdk自体に異常があるケースと同じような振る舞いとなる。

cdkはcdc25をさらにturn onし、wee1をturn offする作用を持つ。これがそれぞれの遷移を増幅する。

Cdc25はCdc25 phosphataseとも呼ばれる。

### それぞれの異常がCDKやサイクルに与える影響

| Condition | CDKの活性 | セルサイクルが進むか？ |
| ---- | ---- | ---- |
| CAKを抑制 | 非活性 | No |
| Wee1キナーゼのoverexpression | 非活性 | No |
| Cdc25のoverexpression | 活性 | Yes |


## タンパク質の結合によるCDKの制御

[PngNoteの42ページ](https://karino2.github.io/ImageGallery/CellBiology706x2.html#lg=1&slide=41)

Sic1がCDKを抑制する事でSフェーズに入るのを防ぐ。
でもCDKが十分に存在すると、CDKがSic1をリン酸化し、それがSCFによるubiquitinationを引き起こしてdegradeされる。
Sic1がdegradeされる事でSフェーズに入る。

## チェックポイント

[PngNoteの42ページ](https://karino2.github.io/ImageGallery/CellBiology706x2.html#lg=1&slide=41)

## rad9を使った実験

DNA損傷時にサイクルがpauseされる事が、生き残る率を上げているか？の実験。

pauseしないミュータント、rad9を見つける。

このrad9に対してx線を当てると、WTよりもすぐ死ぬ。

そこでさらに、genetic suppression experimentとしてrad9ミュータントでも、別の手段でcell cycleを止めたら生き残る率が上がるか？を調べた。

この実験の為に使われた手段はMBCという薬品で、これはmicrotubuleを抑制する事で別のチェックポイント、Spindle assembly checkpointを有効化する。

するとx-rayを当てたあとの生き残りが増えた。