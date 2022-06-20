前：[CellDeath](CellDeath.md)

- proteolytic タンパク質分解の
- constitutively 構造的に（構造が変わっていつもactiveになるような話で出てくる）
- oligomerize 多量体化する（オリゴマーは比較的少数のモノマーが多量体化したものを指す）

## Caspase

Caspaseの名前は以下の二点から。

- Active SiteにCysteineを含む
- ターゲットのAspの地点をcleaveする

CとASPでcasp。

人間には11種類のcaspaseがある事が知られている。

### Initiator Caspase

pathwayの制御として重要な事として、非活性のprocaspaseからcaspaseになるという事がある。

[22ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=21)

Initiator CaspasesがActive Tetramerになると、他のCapsase、Effector CaspasesをActivateしてCaspase Cascdeをamplifyしていく。

Initiator CaspasesはCaspases 8と10。

### Effector Caspase

Effector Caspasesは3, 6, 7。

Initiator CaspaseのActive TetramerによりEffector procaspaseがactivated effector caspaseになる。
このeffectorが別のeffector caspaseをactivateしたりしていく事で増幅されていく。

このカスケードは一度始まると止める事は出来ない。だから最初のregulationは厳しく制御する必要がある。

最終的にはcaspaseや細胞によった固有のタンパク質をcleaveしていく。

ターゲットの例:

- CAD
- Cytoskeleton
- Lamin (核膜を構成するタンパク質）

## Extrinsic Pathway

[23ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=22)

免疫系のCD8 T細胞によるアポトーシスの例。FasL、Fas、FADD、Caspase 8, 10 がcomplexを形成してシグナルpathwayが始まる。

DISCがOligomerize（多量体化）とSelf cleavageに必要。

シグナルが来て、多量体かが起こってアクティブなタンパク質が集まり、pathwayが始まる。

## Intrinsic Pathway

Bcl2ファミリー（20種類以上が知られている）のタンパク質がこれに関わる。

- Pro apoptoticなBcl2ファミリーのタンパク質  
  Bax, BH3, BID
- Anti apoptotic  
  Bcl-2（ファミリーの名前であると同時に単一のタンパク質でもある）

以下のように、Cytochrome Cが細胞内に放出される事がある。これは細胞にとって良くない。

[24ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=23)

通常の細胞では、Bcl2はこのBaxの働きを抑制する。ミトコンドリアの膜に入る事を抑制し、oligomerizationを抑制する。

DNA damageやストレスなどで、細胞自身が自身をリサイクルに出そうと決意すると、
BH3をアクティベートして、このBH3がBcl-2を抑制する。

- 通常: Bcl-2 ー｜Bax ー＞ Apaf-1
- ストレスなどでBH3がアクティベート: BH3 ー｜ Bcl2 ー｜ Bax ー＞ Apaf-1

### Cytochorme CによるApaf-1のアクティベーション

ひとたびCytochrome Cが細胞内に排出されると、以下のようなpathwayが始まる。

[24ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=23)

Apaf-1がCytochrome Cによってアクティベートされ、oligomerize （多量体化、オリゴマー化）し、
それがPro-caspase-9と結合して Apoptosomeを形成し（別名Wheel of Death）,
アクティブ化されたCaspase-9がInitiatorとしてEffector Caspase 3, 6, 7をアクティベートする。

## ExtrinsicとIntrinsicのクロストーク (BIDの例）

外部のシグナルからIntrinsic pathwayにつながっている、という部分も簡単に見る。

Extrinsic Pathwayのところでcaspase-8がアクティベートされる、という話をした。

このアクティベートされたCaspase-8は、Bcl2ファミリーの一つ、BIDをcleaveしてtBIDと呼ばれる小さくtruncatedされたBIDを形成し、
このtBIDがBaxのpour formationを促進し、前述のintrinsic pathwayも起動される。

## ここまでの雑感

このpathwayは凄い深く理解出来て感動があるなぁ。

このシグナリングpathwayの話もコースの序盤でやった[シグナルpathway](シグナルpathway.md)のいい応用例になっていて、
伏線を回収しているような楽しさがある。
前回の[Morphogenesis関連のシグナリングpathway](Morphogenesis関連のシグナリングpathway.md)でもそうだったが、
ここ数回は調べたい過程の説明があってシグナルpathwayの話がある、という構成に類似性があって、
それが最初の[シグナルpathway](シグナルpathway.md)につながっていて、良く考えられて作られたコースだなぁ、と思う。

すでに細かい話は済ませている事で、ここではより大きなpathway全体に集中出来て、それが理解を容易にしている。
しかもそれが過去にやった細かい話の復習にもなっているので知識が重層化するというか、理解が深まって良い。

一方でPart 1単体だと[シグナルpathway](シグナルpathway.md)の話は面白さに欠けるので、Part 1は修行期間といえる。

## 次: Autophagy

[Autophagy](Autophagy.md)