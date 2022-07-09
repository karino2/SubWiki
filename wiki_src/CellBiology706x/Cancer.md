- somatic cell 体細胞
- rein (手綱で）止める、阻止する
- niche ニッチ、生態的地位
- oncogene がん遺伝子
- karyotype 核型
- ratchet 着実な上昇
- glioblastoma グリア芽腫
- shed 体液などを流す、噴出させる
- oncology 腫瘍学
- oncogene ガン遺伝子
- carcinogen 発がん性物質
- cervical 首の（頚部）
- retinoblastoma 網膜芽腫

今週はSebastian Louridoか。この人の話はどうも頭に入ってこないので何度も見直す必要があるんだよなぁ。

## 細胞分裂の制御

細胞分裂の制御を簡単に復習しておく。
細胞分裂の制御に関わる幾つかのトピックを外観する。

これらのpathwayの制御は組織によって異なる。その違いは異なった脆弱性を生む。

### Cell Cycleの制御

Restriction pointは外部からのシグナルで制御される。

- mitogene ... G1/S Cdk activityを促進する事で細胞分裂を促進する
- Growth factors ... bisosynthesisを促進する。タンパク質の合成など。細胞のサイズを増やす。
- Survival factors ... apoptosisを抑止する

これらは、細胞内で生成される物質や、cell-cell interactionの形をとる。
cell-cell interactionの例としてはNotch Delta receptorsやTGF beta receptor familyなど。

Notch-DeltaやTGF-betaなどの話は[[Morphogenesis関連のシグナリングpathway]]にある。

### Differentiation

Differentiationも細胞分裂の制御に関わる。

ほとんどの細胞はG0にフェーズに入る。細胞分裂の機能を失う。

- reversible: 肝臓などはひとまずG0に入って代謝の機能を担うが、外傷などで失われるとhomeostasisに関するシグナルが出てG0から出る。だからG0へのenterはreversible。
- irreversible: ニューロン、筋肉細胞などは一度G0に入るともう戻らない。Cdkなどのgeneが二度と転写されなくなる。

### Tissue Homeostasis

組織内ではシグナルが厳格に制御されている。

- Discrete anatomical niches ... 腸の上皮の腺窩でのstem cellの細胞分裂
- Limited supply ... 細胞分裂に必要な要素は細胞間で争奪戦がおきていて、それが足りていなければ細胞分裂はしない

### Immune Control

正常な状態から乖離した細胞を壊すケースなど。

## Cancerの定義

以下の２つの機能が受け継がれていくものがCancer。

1. reproduce despite normal controls
2. invade territories reserved for other cells

受け継がれていく事から、これらはgenetic changesである。

だが、Cancerは様々な研究から、一つのgeneの変異では起こらないと考えられている。
人間は死ぬまでに大量の細胞分裂が行われていて、一つのgeneに変異が起こる回数は10 billion回と考えられている。
そこまですぐにCancerになる訳では無い事からも、それがわかる。

また、一つのgeneの変異で起こるものなら、Cancerに掛かる確率は年齢に比例して上がるはずだが、
実際はmultiple genesの変異が必要な事と整合的なデータとなっている。

## Evolutionary Process概要

ガンは生物の進化の仕組みと似ている所があるので比較して考えると良いとの事。その為に必要となる範囲でEvolutionary Processを概観する。

生物の進化とは、population-levelでalleleの頻度が変化するようなプロセスが時間とともに進行する事。

ガンの文脈ではpopulationとは特定の部位の体組織と考えられる。

### Evolutionary Mechanisms

進化はmutation, drift, migration, natural selectionの4つのメカニズムを通して起こる。

**mutation** : ガン細胞ではmutationは元となるDNAシーケンスからの変化と考えられる。
だがほとんどのmutationはphenotypeとしては影響が無い。

**natural selection** : 継承可能なgenetic variationの結果、reproductionに影響を与える必要がある。そしてselective pressuresによってモデレーションされる。

**adaptation** : populationに見られるselected featureで、その環境で子孫を残すのに有利なものをadaptationと呼ぶ。

**time scale** : 進化は数千年のオーダーの種自身の進化をmacro evolution、数世代の間の種の間のvariationをmicro evolutionと呼ぶ。
ガンの文脈ではmicro evolutionの極端なものに類似している。

### 組織の違いからくる環境の違い

ガンの文脈ではselective pressureは同一組織内でのリソースの奪い合いで、それは通常の細胞でも行われている事。
そしてこのselective pressureは組織によって異なる。

凄い分裂する腸と、割と静的な脳などでは分裂に関わる競争に大きな違いがある。

代謝なども組織によって違い、その結果栄養素や酸素などの使えるリソースの違いがある。

## ガンの検出

ガンが見つかる時というのは、すでに発生から数年が経って、10^9個以上に育っている状態になる。（検出能力は部位により多少の違いはあるが）

検出される時には多くのepigenetic change (生成されるタンパク質など）とgenetic changeが起こっている。

### geneticな変化の例

- oncogenes (proto-oncogene という通常のgeneが変異して腫瘍遺伝子となる）
   - 「stuck accelerator」踏みっぱなしで固定される事か。cell cycleが進み続ける gain-of-function。Rasが構造的にいつもactiveになってしまう、とか。
- Tumor suppressors
   - 「defective breaks」cell-cycleを抑止するpathwayの損傷。
   - loss-of-function ＞ 2 defective allelesが必要（我らはdiploidだから）
- DNA repair defects
   - base mutation rateを増加させる＞上記他の変化が起こりやすくなる

Tumor suppressorsとoncogenesの違い。oncogenesは細胞分裂を進める何か。Tumor suppressorsは細胞分裂を抑止する何か。
Tumor suppressorsとしてはAPCなどが良く出てくる。APCに関しては[[Morphogenesis関連のシグナリングpathway]]の「WntとHedgehogの比較」で少し扱っている。

これらの変化は劇的で、シーケンスするまでもなくkaryotypingで十分違いがわかる。

- aneuploidy （異数性） 2本1対でなくなる
- translocations 別々の染色体の破片がくっついて一つの染色体になっている

## Risk factors

mutation rateを上げる発がん性物質へのexposure

- chemical agents ... タバコの煙とか
- radiation ... 太陽光、原子力などの放射線
- ウィルス ... papilloma virus
- chronic inflammation

genetic predispositions

- Rb proteinのsingle copyがdeletionされている、など

## Microevolution分析の新しい手法

ガンの部位の変異を分析する事で、そこにあるすべてのがん細胞に共通の変異を特定したり、
どのくらいのがん細胞で共通している変異なのかなどを調べていくことで進化系統樹のようなものを分析出来る。

## 次：CancerMetastasis

[[CancerMetastasis]]