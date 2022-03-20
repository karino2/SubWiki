シグナリングの一部にdegradationがある場合がある。
そのdegradationのメカニズムについて以下で議論する。
[変更を実現するメカニズム](変更を実現するメカニズム.md)の一つだが、内容が豊富なので独立したページにする。

## UbiquitinとSUMO

これまで、Post Translational Modifications (PTMs) としてリン酸化を観てきた。
でもリン酸化の他にも重要なカテゴリとして、小さなタンパク質を付加する、というmodificationがある。

このカテゴリで重要なタンパク質としては以下の２つがある。

- Ubiquitin (Ubと略される）... どこにでもあるタンパク質。76AA。
- SUMO (Small Ubiquitin-like MOdifier)

どちらも10kDa以下の小さなタンパク質。
Lysineに共有結合で付加される。

## Ubiquitinの２つの形態

Ubiquitinには以下の２つの形態がある。

- monoubiquitin ... 単体のUbiquitinが結合する
- polyubiquitation ... ターゲットとなるタンパク質のLysineに１つ目のUbiquitinが繋がり、その先にいくつもUbiquitinが繋がった形態(polyubiquitinと書いてある場合もあるがどっちが正解？）

plyubiquitationはdegradeの目印として機能するので重要。

## Ubと265 proteasomeによる分解（proteolysis）

Ubがターゲットのタンパク質にpolyubiquitationの形で連なると、265 proteasomeがこれを識別し、ターゲットを分解する。
この過程でUbは分離して再利用される。
この分解をproteolysisと呼ぶ。

Ubがくっついていく過程には3つのEnzymeが関わっている。E1, E2, E3 Ubiquitin ligaseだ。

[PngNoteの1４ページ](https://karino2.github.io/ImageGallery/CellBiology706x.html#lg=1&slide=13)

- E3 Ubiquitin ligase ... ターゲットにくっついてどこにUbを足すかを示す
- E2 ... UbをE3 Ubiquitin ligaseに渡す
- E1 ... UbをE2に渡す

なお、E1は2種類しか知られていない。E2は20種類程度。E3 Ub ligaseは数百種類以上。キナーゼと同じくらいのオーダーの種類。

キナーゼと同様、この過程も凄くいろいろな所で使われていて、様々なE3があってそれぞれspecificityを持っている。

今後細胞分裂の講義で登場するE3の例としては以下の２つがある。

- SCF
- Anaphase Promoting Complex (APC/C)

## Degradationの意義

わざわざATPを使って合成したタンパク質を分解するのはなぜか？エネルギー的にはもったいない事のように思えるが。

Degradationの特徴として、irreversibleというのがある。
一度分解すると再合成されるまでそのタンパク質は無くなる。
再合成は数時間とか1日とか掛かる話で、数秒とかのオーダーでは完全にirreversible。

例えば細胞分裂のサイクルなどでは、G1, F, G2, Mといったフェーズに遷移していく。これは一方通行で遷移して欲しい。
こうした用途にはdegradationは素晴らしい機構となる。

## NF-kBによるUbiquitinationを利用したシグナルの例 ー Degradationの使われ方

NF-kBのkはカッパと読む。NF-kBはIkBという別のタンパク質と結合した状態でいる。
Iはinhibitorの意味で、この状態ではinactive。
cytoplasmに存在するタンパク質複合体。

シグナリングpathwayの結果としてIkBがキナーゼによってリン酸化されると、
E3 Ub ligaseがIkBを認識するようになってpolyubiquitinateされる。
すると265 proteasomeがこれを見つけてIkBを分解する。

IkBが分解されるとNF-kBの隠されていたNLSが露出するようになり、核へと運ばれ、Transcription factorとして働く。

なお、265 proteasomeを止めたい時はMG132などのproteasome inhibitorを使う事が出来る。

## Wntシグナリング ー Degradationの使われ方の例、その2

[PngNoteの1４ページ](https://karino2.github.io/ImageGallery/CellBiology706x.html#lg=1&slide=13)

細胞膜に２つのレセプターがある。一つはLRP。もうひとつはFrizzledと呼ばれるもので、7 transmembraneドメインがあるレセプター（ただしGPCRでは無い）。

cytoplasm側にはGSK3と呼ばれるキナーゼがあり、これが２つのタンパク質と結びついている。
一つはAPC (Adenoma Polyposis Coli）、もうひとつはAxin。

最初、unstimulated stateでは、cytoplasm内でキナーゼはいつもactiveで、β-cateninと呼ばれるタンパク質をリン酸化している。

β-cateninはリン酸化されるとubiquitinationのシグナルとみなされ、ubiquitinationされてdegradationされる。
これが普段は繰り返されている。

隣の細胞のWntがやってくると、２つのレセプターは細胞内のAxinを引きつける。
するとGSDK3のキナーゼの活動が抑制され、β-cateninが分解されなくなる。

分解されなくなると、細胞核へと輸送されてTranscription factorとして機能するようになる。

## Proteolytic cleavage

シグナリングの方法として、タンパク質を裁断する、というものもある。プロテアーゼが裁断する。
これもirreversibleなシグナルの一つ。

Proteaseにはspecificityがあるものと無いものがある。

- general ... Protease Kなど。全てのアミノ酸間の結合をカットする。
- amino acid directed ... Trypsinなど。TrypsinはKかRの後をカットする。
- very specific ... TEVプロテアーゼ、ENLYFQ（ここをカット）G 。７つの塩基配列！イースト菌でこの配列が現れるのはたった２つ！

裁断すると何が起こるか？２つのケースがある。

- タンパク質の分解を引き起こす
- タンパク質のactivityを変更する

前者は前述のE3 degradationとそんなに変わらない結果となる。

細胞分裂のコースでは、separaseというプロテアーゼが登場する。これはmitosis（有糸分裂）でsister chromatinをカットして分離する。

ここでは別のプロテアーゼの例、caspasesを見ていく事にする。

### Caspaseとアポトーシス

caspasesはcell death、つまりアポトーシスに関わるプロテアーゼ。
これには２つの状態がある。

- Procaspaseという状態。Inactiveな形態。これはenzymatic domainの左右にasparatateを挟んで他のドメインがつながっている。
- Activeなcaspaseという状態。Procaspaseがasparatateで切断されるとEnzymatic domainだけが残りActiveなcaspaseとなる。

この２つの状態をシグナリングpathwayが制御する。

1. Initiator caspaseがやってくる
2. downstreamのcaspase、Effector caspaseと呼ばれるものをcleaveする
3. 細胞内のさまざまな物質を分解していく

この最初のinitiator caspase自身も同じような仕組みでactivateされる。
つまり全体を見ると以下のようなプロセスとなる。

1. initiator procaspaseの状態から始まる
2. adaptor protein complexesが２つのinitiator procaspaseを近くに配置する
3. お互いをカットしてactivated initiator caspaseとなる
4. effector caspaseをカットしてactivateする＞いろいろ分解する

## Notch-Delta pathway

[PngNoteの15ページ](https://karino2.github.io/ImageGallery/CellBiology706x.html#lg=1&slide=14)

隣の細胞のtransmembraneタンパク質のデルタがこの場合はリガンドとして機能する。
Notchがレセプターとしてこれと結合すると、２つのproteaseを引き寄せる。

一つはPresenilinで、これがNotchの細胞質側を切り離す。すると切り離された先にあるNLSにより、核に運ばれ、transcription factorとして機能する。

もう一つのproteaseはADAM10で、これがNotchの細胞の外側をカットして、Deltaが再び使えるようにする。