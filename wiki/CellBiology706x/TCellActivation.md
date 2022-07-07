前: [AntigenPresentation](AntigenPresentation.md)

- clonal クローンの
- propensity 性向
- interrogate 問いただす、質問する、尋問する
- perpetuate 長続きさせる、永続させる
- granule 顆粒、微小体
- leukocyte 白血球
- extravasation 溢出（血管の外などに漏れ出す事）
- attenuate 弱毒化する

## T cell Activation概要

Activationは、ナイーブという状態（まだ何もpathogenを認識していない状態）から、Effectorとして働く状態になる事。

また、T cellというのは様々な種類があって別々の反応を示す。
そこである種のT cellが実際に働く為にはeffectorとして機能するだけじゃなくて、
そのeffectorの数を増やす為に増殖する必要がある。

これをclonal proliferationと呼ぶ。

### Activationのシグナル

[34ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=33)

- Signal 1: TCRとCD3が起こすシグナル。
   - CD4/CD8も関わる、CD4はMHC IIと、CD8はMHC Iと。
   - Antigenを識別する機能を果たす（specificity）
- Signal 2: costimulatory signal
   - Signal 1を増幅する役割
   - APCのB7ファミリーとT cellのCD28が相互作用して発生するシグナル

CD3はtransmembrane proteinで長いcytoplasmic tailを持ちシグナルを発する。

CD4/CD8はT cell表面の細胞外に出ているglycoprotein。ペプチドのあるMHCと相互作用する。

Signal 1とSignal 2は結局途中でPI 3Kというキナーゼのところで合流して以後は同じpathwayとなり、
NFATやNF-κBのtranscription factorになる。

NFATに関しては[NuclearPoreの輸送メカニズム](NuclearPoreの輸送メカニズム.md)でも出てきた。

T cellやB cellは最初からまだ感染してないantigenたちに対してのspecificityのプールを最初から持っているらしい。（クイズで間違えた）

## 空間的な配置とImmunological Synapse

単なるレセプター-リガンドの反応にとどまらず、空間的にもいろいろと変化してやりとりを促進する。
APCとT cellの接合をImmunological Synapseという。

[35ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=34)

SMACs (SupraMolecular Activation Clusters)。

cSMACsはアクティベートされているTCRとシグナル2の両方が集積しているところ。cはcentralのc。シグナル1とシグナル2が主に起こっているところ。

pSMACはperipheral SMAC。cSMACの周辺で、少し距離がある形でadhesionを形成する。
pSMACはLFA-1とICAMが結合する事で形成される。

LFA-1はIntegrinの一種。Integrinは[CellMatrixJunctions](CellMatrixJunctions.md)に出てきたもの。そこではECMと結合するという事を見たが、
ここでのIntegrinの役割は少し違っていて、ICAMと呼ばれるタンパク質と結合する。

ICAMはimmunoglobulin superfamilyとの事。

### T cellの内部の構成要素の移動

cSMACとpSMACが形成されると、centriolesがcSMACの周辺に移動する。それに伴いmicrotubuleも移動し、
このmicrotubuleに沿った分泌物の分泌を容易にする。

動画を見るとアメーバみたいなのが食べてるように見える。凄い。

## Flow CytometryでT-Cell Activationを測る（シグナル3）

[35ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=34)

T-cellがactivationされる時に、IL-2レセプターがT cell表面に動員される。
そしてT-cellはIL2と呼ばれるcytokineを分泌する。

IL2はAutocrineのシグナルの例。このシグナルがproliferationを確定させる。これがシグナル3。

### 実験の前提と目的

あるバクテリアをねずみに注入したとする。どのT cellがactivateされるか？を知りたい。どうするか。
例としてCD-4とCD-8のどちらかを確認したいとする。

CD-4とCD-8のT cellを検出する事自体はCD-4やCD-8を識別すれば良いので可能。
だがこれを数えるだけでは、バクテリアに反応したのがどちらかを知るのには不十分。
というのはバクテリアによってはこのアクティブなT cellを殺してしまうものがあるかもしれないから。
実際、HIVはCD-4を殺すらしい。

そこでIL2-Rも合わせて検出する。

### Flow Cytometryの実験手順

[Assay](Assay.md)

[35ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=34)

まずCD4、CD8、IL2-Rと結合するantibodyにそれぞれ別のマーカーをつける。ここでは☆、□、△と書いた。

ネズミにバクテリアを注入して細胞群を取り出し、Flow Cytometryに掛ける。
するとこれらのマーカーでそれぞれの量が計測出来る。

Flow Cytometryは一度に一つの細胞だけが通るような機器で、レーザーを当てる事でどのマーカーかを知る事が出来る。

CD8とCD4でプロットしてpopulationを確認し、
次にCD8とIL-2RでプロットしてActivationしている割合を確認する事で、どのT-cellがactivateされてこのバクテリアを排除するかが確認出来る。

## T cellのEffectorとしての働き

ここまでActivateされるメカニズムを見てきた。そこで次に、ActivateされたT cellがどのように働くかを軽く見ておく。

**CD4 T cells(Helper)**

- IFN-γ (interferon gamma） ... マクロファージをアクティベートするcytokine。
- IL-4 ... B cellを助け、antibodyの生産を促す
- IL-17 ... neutrophilsをアクティベート

**CD8 T cells(Killer)**

- Fas:FasL ...アポトーシス＞ [アポトーシスのpathway](アポトーシスのpathway.md)のExtrinsic Pathwayを参照
- Cytotoxic granules ... Immunological synapseを通して送り込む物質

CD8内ではCytotoxic granulesは小胞の形で存在する。
それがシナプスを通して細胞外に排出される。

このCytotoxic granulesの中にはperforinというタンパク質が存在していて、これがターゲットの細胞膜にporeを形成し、
granule内の他の物質を細胞内に送り込む。

granuleの中の物質として代表的な物にGranzyme Bがある。これはCaspaseをcleaveし、
procaspaseをCaspaseにする。Caspaseについては[アポトーシスのpathway](アポトーシスのpathway.md)を参照。

## Immune Cell Circulation

白血球が血管の内皮を通過して外に出る仕組みをみる。

inflammatoryを起こしている組織がシグナルを発する。

[36ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=35)

このシグナルが内皮に来ると、P-selectinという膜タンパク質が内皮に出てくる。P-selectinはlectinで白血球表面の糖と相互作用する。

そこに加えて、膜の表面にplatelet-activating factorという脂質も出てきて共同作業する。これがGPCRsを通してシグナルを発行する。

P-selectinが白血球をそこにとどめて、白血球のGPCRsがPAFを認識するのを助ける。

GPCRsがシグナルを発すると白血球内のcytoskeletonの再配置が起こり、さらに膜から出ているintegrinをcloseステートからopenステートにconformational changeする。
すると内皮のCAMSとより固く結合する。

CAMSの中の代表的なものにはICAM-1とICAM-2と呼ばれるものがある。
ICAM-2はいつも内皮の表面に存在しているタンパク質。
ICAM-1はシグナルが来た時だけアクティベートされるタンパク質。

こうして、inflammatoryのシグナルを受け取った内皮の細胞とだけ固く結合する事が出来る。

この固い結合が起こると、endothelial-endothelial相互作用が弱まるという、outside-inなシグナルが起こる。
こうして白血球が染み出していく事を可能にする。

さらに白血球やそのほかのストレスを受けた細胞などがproteaseを分泌する。
このプロテアーゼはECMの構成要素を分解し、組織のpermeabilityをさらに増す。

ECMには様々なcytokinesやgrowth factorの貯蔵庫にもなっているという話をした。（[細胞間相互作用の為の組織学](細胞間相互作用の為の組織学.md)のECMの構成要素参照）。
ここで白血球からのプロテアーゼなどでECMが分解されるとこれらの要素が放出されて、
inflammatoryの起こっている組織をさらにinflammatoryさせてこの反応を促進したり、
growth factorが細胞分裂を促してinflammatoryを起こしている組織の修復を促進したりする。


## Immune systemの参考文献

以下のリンクがdiscussion forumに貼られていた。

[Journal of Allergy and Clinical Immunology](https://www.jacionline.org/issue/S0091-6749%2810%29X0004-5)

最初の3章はこのコースでやったような内容との事。