- thymus 胸腺
- bone marrow 骨髄
- spleen 脾臓（ひぞう）
- tonsil 扁桃腺
- adenoid 咽頭へんとう腺
- supernatant 上澄み、上清
- dilute 薄い
- serum 血清
- sorbent 吸着剤

## Immune Response全体像

この講義で扱う事や全体的な概要など。

### この講義で扱うImmune Systemのトピック

1. Infectionに対する基本的な反応
2. Antigen Presentation
3. T cell Activation

### プライマリーとセカンダリーの器官の概要

胸腺、骨髄がT cellやB cellが作られるところで主要なimmune systemのprimary organsといえる。
生成されたこれらはリンパネットワークを通して体のいろいろなところに運ばれる。
扁桃腺や脾臓など。これらはsecondary organsを形成している。

### innate systemとadaptive system

immune systemはinnate systemとadaptive systemに分けて考える事が出来る。

**innate system**

innate systemはepithelial barrierやphagocytesなど。最初の6〜12時間とかで感染に反応する素早い系。第一防衛線。

phagocytesとしてはneutrophils, dendritic cells, macrophagesなどが挙げられる。

hardwireでバクテリアとか菌を識別して反応する、highly conservedなシステム。

**adaptive system**

adaptive systemはB cell, T cellなどが関わる系で、こちらは数日のオーダーで時間がかかる反応。第二防衛線。

- modularに作られている
- メモリを持つ
- T cell, B cell

**両システム間のクロストーク**

両者のシステムは、antigenを通してたくさんのクロストークが行われる。
これはpathogenから得られたペプチド片と考えられる。

innate systemが感染の起こっているところでマクロファージなどが取り込んだpathogenのペプチド片を、adaptive systemに提供したりする。

## クロストーク

クロストークの仕組みをもう少し詳しく見ていく。

バクテリアが来たとする。これに対してどのような反応が行われていくかを見ていく。

[31ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=30)

### Neutrophils

最初に反応するものたちの一つに、neutrophilsがある。これは白血球の最大の構成要素。
これがバクテリアを殺す様々な物質を送り込む。

### プロフェッショナルなphagocytes（マクロファージやdendritic cell）

これがうまく行かないと、次にプロフェッショナルなphagocytesであるマクロファージやdendritic cellがバクテリアを取り除く事を試みる。
これらのプロフェッショナルなphagocytesはまたantigenを提供する。

professional antigen presenting cell、professional APCsとも呼ばれる。

具体的にはバクテリアをphagocytosisして分解し、そのあとにantigenを表面のレセプターに出現させる。
phagocytosisと分解は[PathogensとVirulenceFactors](PathogensとVirulenceFactors.md)の「Phagocytosisと侵入の仕組み」も参考の事。

このantigenはpathogenから得られるペプチド片で、この配列をこのpathogenの特徴として以後扱う。

antigenを出現させるレセプターはMHC（Major Histocompatibility Complex)と呼ばれる。
ここまでがinnate system。

### T cellが出現したantigenを認識する

T cellのレセプター、TCR (T cell receptor)が、この表出されたantigenを認識する。

我々の体には様々な種類のT cellが存在していて、代表的なものとしてはCD4やCD8などが挙げられる。

CD4はT-helper細胞とも呼ばれ、CD8はT cytotoxic cellとかKiller cellとか呼ばれる。
CD8は[アポトーシスのpathway](アポトーシスのpathway.md)のExtrinsic pathwayで出てきた。

### CD4がCytokinesを分泌

CD4のTCRがantigenを認識するとアクティベートされてCytokinesが分泌される。

これはマクロファージをさらに活性化させたり、B cellをアクティベートして抗体を分泌させたりする。

抗体はpathogenと結合して細胞への侵入を出来ないようにする。これをneutralizationと呼ぶ。
またphagocytosisしやすいようにもする。これをcomplementと呼ぶらしい。

### CD8とアポトーシス

バクテリアがepitheliumまで侵入をはたしたとする。
epitheliumでは感染が起こると、それを表面のMHCにペプチドを表出させる機能を持つ（マクロファージと同様に）。

CD8がマクロファージから認識したantigenをepitheliumのMHCでも見つけると、
アポトーシスのリガンドとして振る舞い、その細胞をアポトーシスさせる。

## Innate Response

Innate systemに関わる２つの重要な略語

- PAMPs (Pathogen Associated Molecular Patterns)  
例：LPS
- PRR (Pattern Recognition Receptors)  
例：TLR4

PAMPsはハードコードされたInnate systemにおけるpathogenの識別に使われる。バクテリアや菌の代表的なものを表すもの。

LPSを検出するTLR4の例を考える。LPS(lipopolysaccharide)は Gram-negative bacteriaの構成要素の一つで表面に存在する。
この場合、LPSがPAMPs、TLR4がPRRになる。

これをマクロファージはTLR4というレセプターで認識出来る。
このレセプターがLPSを検出するとマクロファージのシグナリングpathwayをアクティベートして、
pro-inflammatory responseを生成する。(pro-inflammatory cytokines、代表的なものとしてはTNF-αなど)

TNF-αについては[TightJunctions](TightJunctions.md)でも見たようにバリヤーに作用して透過性を上げる他に、
immune cellを動員してアクティベートしたり、さらにその増殖を導いたりする。

この反応を大きく見れば、入力はLPSでTLR4がそれを識別し、TNFαがアウトプットとなる。

## ELISAというassayでcytokinesを測る

ELISAはEnzyme-Linked-ImmunoSorbent Assayの略。

[32ページ](https://karino2.github.io/ImageGallery/CellBiology706x3.html#lg=1&slide=31)

1. 容器の底に目的の物質に反応するantibodyをくっつける（例えばanti-TNF-α）
2. 対象のsupernatantをこの容器に注ぐ。この中の目的の物質（例えばTNF-α）が抗体に捉えられる
3. 洗い流して捉えられてない物質を捨てる
4. 検出目的のenzymeをリンクしたantibodyを新たに加える（サンドイッチが形成される）。enzymeとしてはHRP(Horseradish peroxidase）が良く使われる。
5. サンドイッチ以外を洗い流す。
6. 目的のenzymeがわかるsubstrateを加えて反応を計測（色とか光がわかるような反応を選んでこれらを計測）

このassayを用いる事で、LPSを加えた時にどのくらいTNF-αが出るのか、などといった実験が可能となる。

[Assay](Assay.md)