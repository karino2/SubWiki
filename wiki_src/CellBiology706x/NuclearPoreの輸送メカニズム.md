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