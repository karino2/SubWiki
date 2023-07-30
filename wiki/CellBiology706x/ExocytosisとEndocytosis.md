## Endocytosis

Exocytosisは物質が細胞から出ていく過程。
ER＞ゴルジ＞Vesicleとなって細胞膜のレセプターへと行く。

Endocytosisはその反対。
まずVesicleに積荷が入り、逆の過程で細胞に入ってくる。

Vesicleは積荷によって様々な場所で様々に形成される。
例えば入ってきたものがEndosomeを形成するケースがある。

Endosomeは幾つかの行き先がある。

1. Lysosomeに行き、そこでdegradationされて再利用される
2. 積荷がレセプターの場合は細胞膜に差し戻されて細胞膜として再利用される。
3. そのまま細胞質を通過し、反対側の細胞膜へと行く（Transcytosis）

行き先は[Vesicleによる輸送](Vesicle%E3%81%AB%E3%82%88%E3%82%8B%E8%BC%B8%E9%80%81)でも述べた通り、RabやSNAREによって指定される。

30分程度で全ての細胞膜が取り込まれるくらいのendocytosisが起こるらしい。

## Endocytosisの種類

- Pinocytosis (液体を飲む)
   - non-specificでその辺の液体を取り込む
   - Small vesicle。100nm未満とか。
- Receptor-mediated
   - Cargo specific（レセプター）
      - コレステロール(LDLレセプター)
      - Iron （Transferrinレセプター）
   - Clathrinが関わる過程が一番良く理解されていて研究されている(EMで普通に見えるので研究しやすい)
   - Small vesicle。100nm未満。
- Phagocytosis
    - microbes (バクテリアなど)
    - Dying cells
    - レセプター
    - 大きいvesicle。250nm以上。

## コレステロールのEndocytosis

- atherosclerosis アテローム性動脈硬化
- impaired 正常な機能を損なった

コレステロールが細胞にどう取り込まれるか？

LDLの一部として取り込まれる。
LDLはLow density lipoprotein。

LDLレセプターがLDLと結合してendocytosisが始まる。

1. 細胞の外に出た（複数の）LDLレセプターがLDLと結合する（[リガンド](%E3%83%AA%E3%82%AC%E3%83%B3%E3%83%89)）＞Endocytosis開始
2. アダプターを動員する(Arf, AP-2, などなど、これは細胞質にある)
3. Clathrinを動員する（細胞膜の細胞質側）
4. 細胞膜を変形していく（たくさんのLDLレセプターがたくさんのLDLを中に配置し、周りにはadapterとClathrinがいっぱいやってきて変形する）
5. Dynaminが球の根本にぐるぐる巻きつく
6. DynaminがGTPを加水分解して球の根本をねじ切る
    - SNAREがfusionで潰すのと似ている
7. Uncoat
   - GTPaseがアクティベートされる
   - シャペロンがコートタンパク質を分離していく
8. Endosomeとfuseする
   - このpathwayを進んでいくとvesicleの中のpHが下がる＞LDLレセプターとLDLが分離する
9. LDLはLysosomeに送られ、レセプターは細胞膜に返却される

Clathrinは三脚ともえ紋の形（triskelion）をしていて、ヘビー鎖を基本にlight鎖が付加している構造。

Arf, DynaminなどはG-protein。

### 細胞のLDL摂取と血中濃度の関係

細胞のコレステロール摂取が少ないと血中のコレステロール値が上がり、心臓麻痺、脳卒中などの病気を引き起こす。

細胞のコレステロール摂取が減る要因としては例えば以下のようなものが考えられる。

1. LDLレセプターの活動が低下する（細胞内のコレステロールが多くなった場合のnegative feedbackなど）
2. コートタンパク質などvesicleを作る部分がうまく機能しない

## 取り込みの早さを測る - Transferrin

Transferrin Receptor (TR)が細胞膜には出ていて、transferrinと結合する。
transferrinはFeを取り込む事。２つのFeを取り込む。

low pHになるとやがてFeは細胞内に放出され、レセプターは再利用される。

この反応を使ってclathrin-mediated endocytosisの反応レートを測る。

### Pulse Chaseで測る

1. まず4度にしてEndocytosisを止める
    - [Vesicleによる輸送](Vesicle%E3%81%AB%E3%82%88%E3%82%8B%E8%BC%B8%E9%80%81)でタンパク質のtrafficの時には止めなかったのは、こちらの方が反応が早いから
2. BiotinラベルをTransferrinに付加し、大量にincubate (Biotin-S-S-TF)
3. 普通のTransferrinで洗い流す
4. 37度に戻して反応開始
5. しばらく待って4度に戻す
6. 外側に残ってるbiotinラベルを、reducing agentでS-Sの結合の所でカットして切り離す　
7. 以上を幾つかのtimepointで行って、western blotなどで検出

Biotinに関しては[複製の開始に関わるassay達 - Molecular Biology 728xx](https://karino2.github.io/MolecularBiology728x/%E8%A4%87%E8%A3%BD%E3%81%AE%E9%96%8B%E5%A7%8B%E3%81%AB%E9%96%A2%E3%82%8F%E3%82%8Bassay%E9%81%94#template-association-assay)も参照の事。
streptavidinと結合する。

結合はめちゃ強い。
`K_D = 10^-15M`

## インフルエンザウィルスのハイジャック

Endocytosisの仕組みをハイジャックするインフルエンザウィルスは、Endocytosisの理解を深めるのに良い。

インフルエンザウィルスの構成

- リン脂質2重層
- 表面にHAとNAタンパク質(hemagglutininとneuraminidase）
- 中にRNA

clathrin-mediated endocytosisをハイジャックする。

インフルエンザウィルスのレセプターはSialic Acidを含んだGlycoproteinで、これが細胞膜の表面にある。

1. ウィルスがレセプターと結合
2. Clathrinが動員されendocytosisが始まる
3. visicleが壊れて中身が散らばる
4. 細胞核に入る (nuclear pore complex経由)
5. 自身を複製しつつ、必要なタンパク質のtranscriptionも起こる
6. GenomeとmRNAが核から細胞質に出る(nuclear pore complex経由)
7. mRNAからviral proteinの合成が起こる
8. 合成されたタンパク質がER＞ゴルジ＞細胞膜の経路で輸送される
9. ゲノムも細胞膜へ移動し、exocytosisが起こる

Flu VaccineのターゲットはNAやHAのantibodyで、
これを作れるようになれば、NAやHAに結合する事でウィルスがレセプターと結合するのを防ぐ事が出来る。
