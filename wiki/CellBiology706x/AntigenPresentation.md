前：[ImmuneResponse概要](ImmuneResponse概要.md)

## AntigenのPresentation

[ImmuneResponse概要](ImmuneResponse概要.md)の「クロストーク」でやたように、
APC (antigen presenting cell)が、MHC(Major Histocompatibility Complex)にantigenを表出させる。

[33ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=32)

AntigenのPresentationはInnateシステムからAdaptiveなシステムへ情報を伝える重要な部分である事を見た。

AntigenのPresentationはプロフェッショナルと呼ばれるマクロファージやdendritic cellが行う事が基本ではあるが、
それ以外にもepithelium cellがCD8に対して表出させてアポトーシスを誘導するのも見てきた。

### 2種類のMHC

MHCには大きく二種類ある。

| Class I MHC | Class II MHC |
| ---- | ---- |
| Cytosolにあるペプチドが元 | Endocytosisで取り込まれたペプチドが元 |
| CD8をアクティベート | CD4をアクティベート |
| ほぼすべての細胞にある（例外は赤血球） |  APC(マクロファージやDC） |

ようするに外から取り込んだバクテリアなどからのantigenを表出するMHC Iと、細胞内のバクテリアなどからのantigenを表出するMHC II。

## Class I MHCとEndogenous Pathway

バクテリアは液胞の中にいるタイプとcytosolにいるタイプが居るが、これらからどうやってペプチドを表面のMHCへと届けるか？

[33ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=32)

1. バクテリアが何らかのタンパク質をcytosolに分泌する
2. 細胞の通常のタンパク質分解メカニズムでproteasomeがタンパク質を分解する
3. ここで生成されたペプチドが、TAP (transporter associated with antigen processing)を通じてERの内部に入り、
ERの中でレセプターと結合
4. ゴルジ体を通して通常のvesicle transportationで運ばれる（[Vesicleによる輸送](Vesicleによる輸送.md)も参照）
5. 細胞膜の細胞外側面にMHCとペプチドが表出する

TAPの周辺のメカニズムは良くわかっていないが、TAPがconformational changeしてペプチドが中に入る事はわかっている。

MHCとペプチドの結合は、CD8などが見つけるまでずっと結合している必要がありこれは数日とかのオーダー掛かるので、非常にaffinityが高い。

## Class II MHCとExogenous Pathway

APCプロフェッショナルがphagocytosisでバクテリアを取り込みphagosomeを形成。
これがmatureになればpHが下がりphagolysosomeになり分解され、ペプチドのプールが出来る。

[34ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=33)

また、ERではMHCはInvariant Chainと呼ばれるものと結合していて、他のペプチドど結合しない状態になっていて、
それがゴルジに運ばれてvesicle transportationで運ばれて、ペプチドのプールと融合する。

この時にInvariant Chainが外れたりするメカニズムがいろいろあるらしいが詳細は省略。
このInvariant ChainがブロックしているおかげでClass IのMHCのpathwayが起こるべきところで誤ってClass IIのMHCが結合してしまうのを防ぐ。

で無事MHCとペプチドが細胞膜の細胞外側表面に表出する事になる。

## 次：TCellActivation

[TCellActivation](TCellActivation.md)