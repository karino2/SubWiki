前：[Salmonella](Salmonella)

- meningitis 髄膜炎
- endothelial 内皮の
- tissue tropism 組織親和性
- protrusion 突起、はみ出し
- mucus 粘液

## Listeriaの侵入

[30ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=29)

[ExocytosisとEndocytosis](Exocytosis%E3%81%A8Endocytosis)でやったインフルエンザウィルスの話が参考になる。
Listeriaもclathrin-mediated endocytosisをハイジャックする。

ジッパーメカニズム。Receptor-mediated Endocytosis。

サルモネラに比べて小さなruffleを形成して取り込まれる。

動員されたレセプターはEndocytosisをactivateすると同時に、Rho-GTPaseもターゲットにしてRho-GDPをアクティベートする。（GEFとして振る舞うという意味か）。

Rho-GTPaseはGTP bindingだとオンで、Arp 2/3 complexを動員してActinポリメライゼーションを促進し、ruffleを作る。

このRuffleはサルモネラのケースよりも小規模。これは直接ポリメライゼーションに関わるeffectorsを注入するのではなく、
あくまでホストのReceptorを流用していて、その発するシグナルで起こっている反応に過ぎないから。

### Internalin Aとジッパー

[30ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=29)

Internalin A レセプター（InlA）はE-cadherinレセプターと結合してepithelial cellに侵入する。
E-cadherinについては、[細胞間結合とCadherins](%E7%B4%B0%E8%83%9E%E9%96%93%E7%B5%90%E5%90%88%E3%81%A8Cadherins)も参照。

なお、InlBというcMetをターゲットにしたレセプターもあり、これもepithelial cellsへの侵入を行う。

InlFはVimentinという内皮の表面タンパク質をターゲットにしていて、
これが脳の内皮への侵入を行い髄膜炎を引き起こす。
Vimentinは本来はcytosolのタンパク質のはずなのだが、どうも何らかのメカニズムで膜に来て反応する模様。

## Vacuole Escape

Listeriaはcytosolで生息するバクテリアなので、vacuoleから脱出する必要がある（そうしないとリソソームに分解されてしまう）。
脱出には２つの物質が関わる。

1. LLO (Listeriolysin O）... Poreを形成するtoxin
2. Plc A, B ... phospholipaseで、ホストのリン脂質に穴をあける。特にphosphatidylcholineやphosphatidylinositolをターゲットにする。

LLOの活性はpHに依存していて、pH 5.6くらいでactive formになる。（proteaseはpH 4.5とかでアクティベートされる）。

LLOは非活性な状態でも膜のコレステロールに結合している。
pHが下がると変形してtransmembraneドメインが膜を貫通し、それらがオリゴマー化してporeを形成する。

このporeがH+とCa2+を液胞の外に出す。これがpHを上昇させ、さらにLysosomeのfusionをブロックする。
細胞に侵入してから10〜15分間の間に起こる、素早い反応。

さらにPlc A/Bがリン脂質の膜に穴をあけてさらにVacuole escapeを助ける。

## Actin Based Motility

cytosolにたどり着いたListeriaはそこで十分なスペースや栄養などにアクセス出来る為、増殖出来る。
さらにActin assemblyの機構をハイジャックする事で移動する。

[Actinとそのポリマー化](Actin%E3%81%A8%E3%81%9D%E3%81%AE%E3%83%9D%E3%83%AA%E3%83%9E%E3%83%BC%E5%8C%96)も参照。

ホストの細胞にはもともとNPFとしてN-WASPがある。
ActAはこのN-WASPの中のWCAドメインと同じような機能を持つAWCドメインを持ち、これがActinやArp 2/3 complexと相互作用して、NPFのように振る舞う。

[30ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=29)

N-WASPとArp 2/3 complexは枝分かれをpromoteする。

同様にActAもArp 2/3 complexとともに枝分かれをpromoteする。

ListeriaはActinモノマーを自身の側に挿入し続ける事で押し出されて動く。
それを確認するにはFRAPをすれば良い。
FRAPは[Assay](Assay)で、[Membrane](Membrane)で出てきた。
尾の途中をFRAPして、黒いシマがListeriaとともに動くのか動かないのかを確認すれば良い。
実際動かなかったので、Listeria側にモノマーがどんどん挿入されている事が確認出来た。

## Listeriaの拡散（は現在の研究課題）

Listeriaはホスト細胞の中で40分ごとに1回のペースで分裂する。
いっぱいになったら他の細胞へと移動していく。

### Cell-to-cell spread

腸の細胞に入って成長したとする。
そして隣の細胞に移る場合にどうやって移るか？

一旦外に出てもう一回侵入する、という手段だと、外に出たところでimmune systemに捕捉されやすい。
そこで外には出ずにcell-cell junctionを突き抜けて直接隣の細胞に行く、という手段が考えられる。
これがCell-to-cell spread。

壁に突っ込んだあとに隣の細胞にぐぐーっと細胞膜が引っ張られて突起になって、そこからvacuoleになってあとは最初に侵入した時と同様に破裂してcytosolに入る。（LLOやPlcを使う）

20分くらいで侵入に成功する模様。

突起からvacuoleになるあたりの過程はまだ良くわかってない。

### Transcytosis

M-cell (粘液を作る細胞）などは、vacuoleとして侵入したListeriaは、そのまま破裂しないで血管とかのbasal側に通過してしまう事がある。
これをTranscytosisと呼ぶが、メカニズムなどは良くわかっていない。

### 胎盤への侵入の話

脳や胎盤などには高性能のバリアーがある。どうやってこれらを攻略して侵入していくのかはまだまだ研究途中。
以下胎盤について見ていく。

transposon libraryを使って、listeriaのライブラリを作り、妊娠してるモルモットに投与する。
そしてしばらくたったあとに無くなってるlisteriaがどれかを調べる（negative selectionか）。

こうやって見つかった、胎盤への侵入に必要なタンパク質がInl P（Internalin P）。
これがどのようなメカニズムで胎盤への侵入を果たすかはまだわかってない。

[PathogensとVirulenceFactors](Pathogens%E3%81%A8VirulenceFactors)も参照。


## Rebecca Lamason

この講師は素晴らしいな。Rebecca Lamasonか。

[Rebecca Lamason - MIT Department of Biology](https://biology.mit.edu/profile/rebecca-lamason/)