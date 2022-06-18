前: [[IntestinalStemCells]]


- acute 鋭い、深刻な
- swell up 膨らむ
- tadpole おたまじゃくし
- lining of the uterus 子宮内膜

## Accidental Death vs Programmed Cell Death

[20ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=19)

Necrosisでは細胞が破裂してDNAから何から中身がすべて外部に放出される。
これは異常事態として炎症が起こる。
正常のケースとしては望ましくない。

## Apoptotic Cellの形状の変遷

[20ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=19)

Eat Meシグナルはphosphotidylserineなどの負に荷電したリン脂質。普段は内側に偏在するが、アポトーシスの時にはこの偏在が維持されなくなり外側に出る。

Phagocytesされるとlysosomeに分解される。

## Apoptosisを調べるassay その１、DNAを調べる

[21ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=20)

ヌクレオソームとかの話が出てきているので軽く復習。

[クロマチン、ヒストン、ヌクレオソーム - Molecular Biology 728x](https://karino2.github.io/MolecularBiology728x/%E3%82%AF%E3%83%AD%E3%83%9E%E3%83%81%E3%83%B3%E3%80%81%E3%83%92%E3%82%B9%E3%83%88%E3%83%B3%E3%80%81%E3%83%8C%E3%82%AF%E3%83%AC%E3%82%AA%E3%82%BD%E3%83%BC%E3%83%A0)

Wikipediaと合わせてみると、[Nucleosome - Wikipedia](https://en.wikipedia.org/wiki/Nucleosome#cite_ref-diffbp_11-0)、ヒストンの周りが146 bpくらい、linker DNAが80bp以下との事。つまり合計で200bpくらいという事か。

### 単純にゲル電気泳動する 1-1

CADの活動があるかを知りたければ、単純にDNAをゲル電気泳動してみれば良い。
CADで分割されていれば200bpの倍数のところにシマが出来る。このシマをDNA ladderと呼ぶ。
CADで分割されていなければもっと長大なのであまり動かないところに溜まる。

### TUNEL Assay 1-2

TdT (terminal deoxynucleotidyl transferase)というDNAポリメラーゼを使うassay。dUTPを3'末端に付加する。

TUNELはTdT dUTP nick end labelingの略。

ゲル電気泳動はbulk assayになってしまうが、もっとtissueの中とかを調べたい。

TdTとFluorophoreでラベルづけしたdUTPを加えると、nickの入った3'にラベルがつく。
これをtissueに適用すれば、どの細胞がapoptosisに入ったかがわかる。

## Apoptosisを調べるassay その2、Eat Meシグナルを調べる

phosphotidylserine (PS)を調べる。
健康な細胞ではFlippaseがPSをinner leaflet側に向けている。

Apoptosis下では、CaspaseがFlippasesをinhibitする。

Annexin V (アネクシンファイブ）でPSを検出する。
PSと結合するので、それをflow cytometryで検出する。

flow cytometryはAnnexin Vにfluorophoreをつけて、縦軸に細胞数、横軸にAnnexin-V結合数（fluorescenceの光量）をプロットする事で、Annexin-Vがたくさんある細胞の割合がわかる。

## C. elegansを調べてアポトーシスのgeneを明らかにする

- somatic 体細胞の
- egg laying 産卵

成虫は1000個程度の体細胞で構成される単純ないきもの。
成虫になる過程で131個の細胞が死ぬ事が知られている。

アポトーシスする細胞を顕微鏡でそのまま見る事が出来る。

### Genetic Screensでgeneを探す

EMSをmutagenとして131個のApoptosisするはずの細胞がどうなったかを調べていく。

ここで見つかったgeneをCedと名付けた（Cell death abnormal）
見つかったgeneとその性質を以下の表にまとめる。

LOFはLoss of function。LiveはApoptosisされるはずだった細胞が死ななかった事を意味する。

| LOFのgene | Phenotype | WT Function |対応する人間のgene|
| ---- | ---- | ---- | ---- |
| Ced-3 | Live | +Apoptosis | Caspase-9 |
| Ced-4 | Live | +Apoptosis | Apaf-1 |
| egl-1 | Live | +Apoptosis | BH3 |
| Ced-9 | 生物の全細胞がDeath | -Apoptosis | Bcl-2 |

egl-1はegg laying（産卵）に関わる別のスクリーニングで見つかったものなのでこの名前がついている。

Ced-9 KOが生物全体をApoptosisしてしまう事から、通常のCed-9は細胞がアポトーシスされてしまうのを防いでいると思われる。

## 次：アポトーシスのpathwayに続く

[[アポトーシスのpathway]]