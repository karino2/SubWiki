- translocate 位置を変える、移し替える

## タンパク質はどこで出来てどこに行くか？

タンパク質は細胞質のリボソームで合成される。mRNAをもとにタンパク質は合成される。

合成されたタンパク質はどこに行くか？

1. 細胞質にとどまる
2. 細胞核に入る
3. ミトコンドリアに入る
4. ERに入る

[PngNoteの4ページ目](https://karino2.github.io/ImageGallery/CellBiology706x.html#lg=1&slide=3)

輸送手段は

1. Gated Pores
2. Transmembrane transport
3. Vesicle Trafficking

## シグナル仮説

- （タンパク質には）シグナル配列というものがある(15〜60 AA長）
- シグナル配列には、対応するSorting Receptorがある
  - Sorting Receptorは行き先依存でER行きとかゴルジ行きというシグナル配列がある

まずERに行くタンパク質Aのシグナル配列(ssと略記）を取り除くと、それはcytoplasmに留まる。
だからssがERに行くのに必要である事が分かる。

次にcytoplasmに留まるタンパク質BにAのssを付加すると、BがERに行く。
つまりERに行くのに十分である事が分かる。

ssはN末端らしい。

## Solubleなタンパク質がERに入る２つのメカニズム

ここでは、secretionされるタンパク質について考えたい。
分泌されるタンパク質はERやゴルジに入って輸送される。

Solubleなタンパク質がERに入るメカニズムには、
cotranslational translocationとpost-translational translocationの２つのメカニズムがある。

### cotranslational translocation

1. リボソームからssが出てくると（これはhydrophobic）、セレクターが検知してSRP（signal recognition particle）と呼ばれるタンパク質が結合する。
   - SRPが結合するとリボソームは合成を一旦止める。
2. SRPとリボソームがくっついたものがERへと移動し、ER表面のSRP receptorとSRPが結合する。
3. ERの表面にはSec61 (transloconとも呼ばれるらしい）と呼ばれるチャンネルがあって、SRPはこのチャンネルにリボソームとssを渡す。
4. SRPが離れるとtranslationが再開されて、それがチャンネルを通して合成されたタンパク質を押し出していく。
   - ssはhydrophobicなのでlumenの中には入らない。
5. その後signal peptidaseというタンパク質がやってきてssをカットする。
6. 残りはそのままlumenに押し出される。

この仕組みのERへの輸送をcotranslationalと呼ぶ。合成と移動が同時に起こるからか。

### post-translational translocation

Sec61に結合した後に合成をして押し出す他に、合成が終わった後にERに運ばれるメカニズムもある。
これがpost-translational translocation。

まず、合成したタンパク質にChaperonesタンパク質がくっついてfoldingを妨げた状態で保たれる。

ssをSRPが認識してSRP Receptorへ運ぶのは先程のメカニズムと同様。

ただ今回はリボソームから押し出される事は無いので、ERに入れる為の別の方法が必要。
それはERのlumen側にもBiPと呼ばれるシャペロンタンパク質が居て、これが受け取る。

BiPはSec61チャンネルと相互作用し、Sec61チャンネルがBiPをアクティベートする。

BiPがどうやって引き入れるかには、２つのモデルが考えられている。

1. Brownian ラチェットモデル ... 新しい部分が入ってくる都度新しいBiPが結合して戻るのを防ぎ、熱振動で入っていく。結合がATP depend
2. Power Strokeモデル ... 一つのタンパク質がATPを使って手繰り寄せる

どっちかはまだわかってないが、ラチェットが多少人気か？というくらいらしい。

## Glycosylation

何故か動画が無くてテキストの解説だったが。

Clycosylationというのはタンパク質の側鎖にglycosidic bondが形成されるcotranslational/post translational な modificationの一種らしい。
いろいろな形態があるが、主流なのは

- N-linked Glycosylation
- O-linked Glycosylation

の２つだとか。

N-linkedはAsnの側鎖のNに結合するもの。結合するものをN-linked glycanと呼ぶらしい。
N-linked glycanの前駆体はERの細胞質側表面で合成されて、lumenに入り、cotranslationalのnascent polypeptideと結合するらしい。

O-linkedはSerineかThreonineの側鎖のOと結合する。O-linked glycanはN-acetylgalactosamine (GaINAc)から始まるのが多いとか。

Glycosylationを触媒するenzymeをglycosyltransferaseと呼ぶ。
また、側鎖からsugarを取り除くenzymeをglycosidasesと呼ぶ。

### Glycosylationの重要性

Glycosylationは以下のような働きがある

- 新規に合成されたタンパク質のfolding
- 新規に合成されたタンパク質の移動
- タンパク質同士の相互作用
- substrateのspecificityに影響を与える
- 病原体を識別するのを助ける

## Cotranslational translocationとfolding

cotranslationalで、ERの中で合成が再開されると、そこでcovalent modificationとfoldingは相互に関連しながら進む。
covalentにタンパク質を修正していく３つの種類のタンパク質がある。

1. Protein disulfide isomerase (PDI) cysteine側鎖のdisulfide結合を触媒する
2. Glycosyltransferase 糖をcovalent attachするのを触媒
3. Chaperones 新規に合成されるポリペプチドを保護し、foldingを助ける

## トポロジー

なぜ頑張ってERの中にタンパク質を入れるのか？
トポロジーを考える。

ERやゴルジの中のlumenは細胞の外と同じ成分となっている。

タンパク質はERやゴルジの中でmodificationなどを行って、細胞の外で機能する状態に出来る。
こうしてそのまま細胞外に分泌出来る。

細胞の外はコンパートメントになっていないのでmodificationを行う酵素やシャペロンなどが適切に作用するのが難しいので、
ERやゴルジで修正して外に出す、というのが合理的。

## Transmembrane ProteinのERへの輸送

ここまでは分泌されるタンパク質を考えてきたが、transmembrane proteinに関しても輸送のメカニズムがある。
これもcotranslationと似た仕組みになっている。

Transmembrane ProteinのType IとType IIは、[[MembraneのAsymmetry]]を参照。

### N末端がlumen側になるtransmembrane protein (Type I)

1. N末端のssが合成される
2. SRPが結合し、SRPレセプターと結合したあとtranslocon (Sec61チャンネル）にドッキング
3. signal peptidaseがssをカットし、N末端をER-lumenに放出し、ssはmembraneに
4. transmembrane domainがtranslocon (Sec61チャンネル)内に合成されて入ってくると、チャンネルがconformation changeしてtransmembrane domainが（ERの)membraneに入る

3までは通常のcotranslational translocationと同じ。
4の結果、ERのlumen側にはN末端からtransmembraneドメインまでが入り、ERのmembraneの外側にC末端が出た状態になる。

### N末端がcytosol側になるtransmembrane protein (Type II)

このケースではN末端のssでは無く、ポリペプチドの途中にsignal anchorがある（Internal Signal Anchor）

1. Internal Signal Anchorまで合成される
2. Internal Signal AnchorとSRPが結合し、リボソーム-mRNA-ポリペプチド complex がSRPレセプターと結合したあとtranslocon(Sec61チャンネル）とドッキング
     - Internal Signal AnchorはHydrophobicなtransmembraneとなる領域と正に帯電しているAA列を含む
     - N末端と正に帯電しているAA部分はcytosol側に残り、その先がチャンネルに押入れられていく
3. transmembraneの領域がチャンネルに入るとconformational changeが起こり、transmambraneの領域がmembraneに刺さる
4. N末端がcytosol側に、C末端側がER lumen側に入る

向きがいい感じになるメカニズムはあまり良くわかってない。