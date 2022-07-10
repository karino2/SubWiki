## Vesicle Trafficking

ERからゴルジ、ゴルジから細胞の外に移動する過程をExocytosisと呼ぶ。これはSecretionの一形態。

この逆に、細胞の外から取り込むEndocytosisもある。

どちらも、何らかのvesicleにタンパク質が輸送されていく。中身は輸送のメカニズムには関係が無い、汎用的な仕組みがある。

以下を黒板に書いていたが良くわかっていない。

1. cargo in vesicle
2. soluble/TIM
3. Reversible

## Pulse Chase Assay

新しく合成されたタンパク質がどう移動していくかを追いかけたい。

1. 新しく合成されるタンパク質をラベル付けする
    - T=0min 放射線のAAを加える。H3 Leuが使われる。(Pulse)
    - T=0.3min 通常のLeuで洗い流す (Chase)
2. 様々な時点でcellをfixしてラベルがどこかを調べる（電子顕微鏡 EMで調べた）

時間とともに、細胞内のどのコンパートメントに放射線が多いかを調べていく。

最初はERが多く、途中からゴルジが増え、さらに次にSecretory vesiclesが増えていった。

**このAssayで移動の順番がわかった！**

## KDEL

分泌されるタンパク質はERでvesicleに詰められて輸送されるが、
ERの中にあるべきタンパク質（BiPとか）は戻ってくるなり留まるなりするメカニズムが必要。
それがC末端にある特別な配列KDELで、
ERの住人のタンパク質はみなこれを持っている。
（順番はKDEL-C）

ゴルジの中にKDELのレセプターがあって、ERの住人であるタンパク質を見つけたらERに送り返す。

ゴルジ体はER側をシス面、反対側（細胞膜側）をトランス面と呼ぶらしい。

## Vesicle Budding/Fusion

ERからぽこっとvesicleが出て(budding)、ゴルジにFusionして取り込まれる。

VesicleFormation.pdfも参照のこと。

1. Coat Proteinが膜（外側にくっついている）を変形してぼこっとする
   -  vesicleを形成し、周りにはCoat Proteinがくっついたままになる。
2. 正しい目的地に輸送される為にTarget specifcityが必要
   - Rabタンパク質(Surface) 60種類
   - SNARESタンパク質 (Fusionをconferすると言っていた) 35種類
   - Coat Proteinとこれらの組み合わせでspecificityが作られる

行き先ごとにCoat proteinが違う。

| Coat proteinの種類 | 輸送経路 |
| ---- | ---- |
| COP I | ゴルジ ＝＞ ER |
| COP II | ER ＝＞ ゴルジ |
| Clathrin | ゴルジ-細胞膜-細胞の外(endocytosisなど) |

このCoat proteinとvesicle周りのRabやSNARESの組み合わせでspecificityが実現されている。

## Coat Protein

Coat Proteinの活動は、
G-proteinによって制御されている。

まずmembrane associatedなGEFがアクティブになり、
これがG-proteinをアクティブにする。
このG-protein(Sar1とか)はローカルで、membrane表面でだけアクティブになる。

このG-proteinがアクティブになると他のタンパク質へとカスケードが起こり、
これらのタンパク質が表面でアダプターとして機能して、
最終的にはCoat proteinを動員する。

coat proteinの種類ごとに好むG-proteinは違う。

|  | G-Protein |
| ---- | ---- |
| COP I | Arf |
| COP II | SarI |
| Clathrin | ArfとDynamin |

そしてGAPがこの活動を抑制する。

GEFやGAPについては簡単には以下。

- GEF ... GTP Exchange Factor。GDPをGTPに置き換える。Guanin Exchange Factorとも。
- GAP ... GTPase Activator Protein。G-proteinの負の制御に使われる

詳細は以下[SignalTransduction - Biochemistry 705x](https://karino2.github.io/Biochemistry705x/SignalTransduction)

## RabとSNARE

Vesicleは出来た。次は目的に行ってfuseするメカニズム。

RabもまたG-proteinの一種。
さきほど述べた通り、Rabが60種類、SNAREが35種類もあり、
ERに多いRab1やEndosomeの初期に多いRab8など、それぞれ場所ごとに種類が違う。

VesicleにはRabがアクティブな状態でくっついていて、目的地のmembraneには対応するRab effectorが突き出ていて、ドッキング出来るようになっている。

ただこれだけでは２つのmembraneがくっついてfuseするのに十分では無い。
物理的な力で押しつぶす必要がある。
そこで登場するのがSNARE。

vesicleにはv-SNAREが、目的地にはt-SNAREがあり、これらもまたspecificityがある。

両方にコイル状のドメインがあり、これが絡み合って、それをさらに絞っていく事でvesicleがfuseして内部に入る。

## Vesicleの形成 - COP Iと COP IIの例

- anterograde 順方向
- sort 分類、仕分け
- tether ロープでつなぐ、束縛する、拘束する
- confer 話し合う、協議する

VesicleFormation.pdf。

## 次: ExocytosisとEndocytosis

[ExocytosisとEndocytosis](ExocytosisとEndocytosis.md)