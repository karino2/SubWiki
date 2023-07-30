## NESとNLSの発見

GFPは小さいので核膜の間を自由に行き来出来る。(27 kDa程度)

タンパク質Xというのがあったとする。これは核の中に移動する事がわかっているとする。
これにGFPを付与すれば、GFPは核の中に集まるはず。

ここから初めて、タンパク質Xから一部を取り出した配列とGFPをくっつけて、
どこがあれば核に入り、どこが無いと核に入らないかを調べていけば良い。
特定の領域だけで入るならsufficiencyが、そこを取り除くと入らないならnecessityがわかる。

調べていくと、特定の配列がどこかにあれば十分な事がわかる。ループの途中でもどこでも良い。

### NLSの配列的な特徴

- 正に荷電したBasicなAA（basicは塩基性という意味か）
- 良くあるのはKKKRKなど (lys-lys-lys-arg-lys）
- Mono/Bi-partite シーケンス

### NESの特徴

- Leuが豊富に含まれる

## サイズ依存性

NLS-NESの輸送は相当にサイズを変えていっても通れるらしいとの事。

## ImportinとExportinがNPCを通過するメカニズム

Importinはαとβからなるcomplex。

- α: NLSと結合する。βのアダプターでもある。
- β: カーゴとαと相互作用する。NPCとも結合する。

Exportin-1はオールインワンなExportinの一種で、NESと結合しつつ、NPCとも相互作用する。

どちらも40kDaを越える大きさ（αｇ58kDaでβが97kDaとあ）なので通過には特別なメカニズムが要る。

### Importin/Exportinは、FGリピートを順番に進んでいく

ImportinやExportinはFGリピートを結合したり離れたりを繰り返して一段ずつ進んでいく。

どちらもNPCを行き来している。Importinは細胞質側でcargoと結合し、核の中でcargoと離れる。
Exportinは逆に核の中でCargoと結合し、核の外でCargoと離れる。
移動自体はいつも起きていて、どちらで結合するかで輸送の向きが実現されている。

### Ranによる向きの制御

RanというG-proteinにより、Cargoと結合するか離れるかが決まっている。このRanのアクティブな濃度の差により向きが制御されている。RanはGTPaseの一種。

Ranは25kDaで、NPCを自由に行き来出来る。

細胞質側ではRan-GDPの状態で（オフ）、核の側ではRan-GTPの状態（オン）でいる。

GAPは細胞質側に偏在し、GEFは核側に偏在する。（RanGAPとRanGEF）。
GEFはDNAと結合する事で核の中に留まったりする。

[PngNoteの6ページ目](https://karino2.github.io/ImageGallery/CellBiology706x.html#lg=1&slide=5)

核の中では、

- Ran-GTPがImportinとCargoのaffinityを低下させる
- Ran-GTPがExportinとCargoのaffinityを高める

細胞質側ではRan-GTPの加水分解でRan-GDPになり、

- Ran-GDPになると、ImportinとCargoのaffinityが回復する
- Ran-GDPになると、ExportinとCargoのaffinityがもとに戻って低くなる

輸送にはATPは消費していない事に注意。

## FRETでRanの勾配を測る

- fluorophore 蛍光色素分子

Ran-GTPとRan-GDPの濃度勾配で輸送の向きを実現している、という話だった。
ではその勾配をどう計測して確認したら良いだろうか？

[Assay](Assay)

### FRETの登場人物

- IBB = Importin Beta Binding Protein、Importin-Betaがフリーステートの時に結合する（Cargoと同様）
- CyanFPとYellowFPをIBBにつける

[PngNoteの7ページ目](https://karino2.github.io/ImageGallery/CellBiology706x.html#lg=1&slide=6)

シアンのemissionと黄色のexcitationはオーバーラップしている。
なので距離が小さいと、FRETと呼ばれる共鳴現象が起きる。

### FRET: Forster Resonance Energy Transfer

- emissionとexcitationのオーバーラップのある波長同士で
- 距離が10nm以下の時に

エネルギーの共鳴現象が起こり、DonorからAcceptorへエネルギーが渡される。

この場合はCyanFPがDonorで黄色FPがAcceptor。

### IBBとFRETが起こる時、起こらない時

436nmの光を当てると、

- FRETが起こる場合は527nmの光が出てくる（黄色）
- FRETが起こらない場合は480nmの光が出てくる（シアン）

IBBが何とも結合してないと２つの蛍光分子が近くに揃ってFRETが起こる。
IBBがImportinと結合している時は蛍光分子同士が離れてFRETが起こらない。

つまりImpBがRanGTPと結合している時はFRETが起こり、ImpBが自由な時はIBBと結合するのでFRETが起こらない。

[PngNoteの8ページ目](https://karino2.github.io/ImageGallery/CellBiology706x.html#lg=1&slide=7)

### 実際の計測は、波長の比率

FRETの度合いとしては、一番素朴には AcceptorEM/DonorEM を測る。
Donorは480nm, Acceptorは527nm。

- RanGDPが多い領域では、480nmが多い
- RanGTPが多い領域では、527nmが多い

だから核が黄色に、細胞質がシアンに見えるのが期待値。

## NLS/NESのマスクによる制御：Transcription Factorsの移動

- antigen 抗原
- inflammatory 炎症性の

Ran gradientの他に、NLS/NESをマスクする事で輸送を制御するメカニズムがある。

TFは普通は細胞質側にある。gene transcriptionがactivateされる時だけTFが核に移動して欲しい。
またactivateがある時はturn offの仕組みも必要。restingに戻る為の仕組み。

TFには、NESとNLSが両方ある。これをマスクして制御する。

### T-cellの例：NFAT

NFAT（Nuclear Factor of Activated T-cells）。
NFATはT cellシグナルに対するレセプターとして機能し、
抗原を認識するとT cellをturn onし、pro inflammatory genesをactivateする。
これは必要になったら素早くturn-offされないといけない。

NFATも先述の通りNLSとNESを持つ。
restingの状態ではNLSはリン酸化されてマスク状態にある。

activateは、Calcineurinと呼ばれるphosphataseが行う。
NLSのリンの部分を加水分解しNESを何らかの方法でマスクしていると思われている。

NLSが有効にあるとNFATは核に運ばれて、gene transcriptionが行われる。

シグナルが無くなりResting状態に戻ると、Calcineurinを蹴り飛ばし、
キナーゼがNLSをリン酸化してマスクする。

つまり、Ran勾配の他に、NLS、NESをマスクするという制御方法もあるという事。