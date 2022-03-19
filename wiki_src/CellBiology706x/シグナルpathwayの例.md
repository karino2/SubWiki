単語

- bone marrow 骨髄
- constitutively 構造的に。constitutively activeでいつもオンとなるミュータントの事。

以下の例を見ていく

- CytokineとJak/Stat
- Receptor Tyrosine Kinases (RTKs)
   - Ras+MapKinase
   - PI3 Kinase Signaling

## CytokineとJak/Stat

[PngNoteの11ページ](https://karino2.github.io/ImageGallery/CellBiology706x.html#lg=1&slide=10)

リガンドはEPO (erythropoietin）。赤血球の増加を促す。EpoRがレセプターで、EpoRはJAKという別のタンパク質とくっついている。

Epoが結合するとEpoRは変形してJAKが近づき、JAKはお互いをリン酸化する。お互いがリン酸化されるとさらにEpoRの下側のドメインもリン酸化する。

下側のドメインがリン酸化されるとSTATというタンパク質と結合するようになる。STATには[[シグナルの帰結]]で述べたSH2ドメインがある。
結合すると、さらにJAKはSTATをリン酸化する。

STATはリン酸化されるとdimerizedされ、NLSが露出するようになる。
NLSが露出すると核へと運ばれて、transcription factorとして働く。

### このpathwayのフィードバック経路

- SHP1というタンパク質がphosphataseとして機能し、リン酸化を抑制する。 
- SOCSというタンパク質がE3 ligaseとして機能してレセプターを分解する（後のレクチャーでやるらしい）

phosphataseはリン酸エステルを加水分解する酵素の事。＞ [フォスファターゼとは - コトバンク](https://kotobank.jp/word/%E3%83%95%E3%82%A9%E3%82%B9%E3%83%95%E3%82%A1%E3%82%BF%E3%83%BC%E3%82%BC-616506)

## Receptor Tyrosine Kinases (RTKs)

[PngNoteの12ページ](https://karino2.github.io/ImageGallery/CellBiology706x.html#lg=1&slide=11)

キナーゼドメインのtransphosphorylationは、通常はアクティブでは無いが、両者が近づくとお互いをphosphorylationする。
transphosphorylationは膜をまたいで反対側がリン酸化される事か。

1. リガンドが来るとconformational change
2. 両者が近づくとお互いをphosphorylation
3. リン酸化されるとSH2ドメインを持つ別のタンパク質が結合する

### SH2ドメインのspecificity

SH2ドメインを持つ様々なタンパク質があり、鍵と鍵穴のように特定のペアだけが結合する。
PngNoteにあるように、チロシンにリン酸基があるとそこと結合するポケットと、
他の部分のアミノ酸配列に依存したspecificityを示すポケットがあり、両方がマッチしたものだけが結合する。

チロシンはリン酸基が無いとポケットにはまらない。

## Ras+Map Kinaseの例 (RTKの例1)

先に見たRTKのdownstreamの一例として、Ras+Map Kinaseの例を見ていく。

1. RTKが通常通りリガンドを受け取り、Grb2をリン酸化
2.. Grb2 ... SH2ドメインと2つのSH3ドメインのあるタンパク質。SOSと結合してアクティベートする。
3. SOS ... RasというG-proteinのGEFとして機能。
4. Ras ... 膜上にあるG-protein。Rafをアクティベート。
5. Raf ... キナーゼドメインと、それを抑制するautoinhibition domainを持つ。Rasと結合するとキナーゼとしてアクティブになる。アクティブになるとMapキナーゼキナーゼをリン酸化する。
6. Map Kinasekinase ... Map kinaseをアクティベートする。
7. Map kinase ... その下のdownstream targetsをアクティベートする。

Grb2, SOS, Rafはcytoplasmに浮遊しているタンパク質で、RTKはtransmembrane、Rasは膜上に偏在する。

## PI3キナーゼシグナリング (RTKの例2)

RTKの例としてさらにもう一つ、PI3 Kinase Signaling pathwayを見てみる。

[PngNoteの12ページ](https://karino2.github.io/ImageGallery/CellBiology706x.html#lg=1&slide=11)

RTKの所でも触れた通り、RTKは以下のように進む

1. RTKがリン酸化する
2. このリン酸基がSH2ドメインを持つ別のタンパク質が結合する

このSH2ドメインを持つタンパク質とRTKの間にspecificityがあり、それが様々な組み合わせを実現する。
この間はAAの配列がそれぞれの関係をコーディングしていると言える。
PI3キナーゼのシグナリングpathwayは以下のように進む。

1. TRKがリガンドと結合して内側のドメインをリン酸化
2. PI3 Kinaseが結合しアクティブ化
3. リン脂質の一種、PIP2をリン酸化しPIP3にする
4. AktとPDK1というタンパク質がPIP3と結合し、膜に集まってくる
5. AtkとPDK1が近くに来ると、PDK1がAktをリン酸化
6. Atkがアクティブになってdownstreamのターゲットをリン酸化

PI3キナーゼはリン脂質をリン酸化するという点で特徴的。

### PHドメイン

リン酸化されたチロシンを識別するSHドメインのように、リン脂質の種類を識別する、PHドメインというものがある。
この例の場合はPIP3を認識するPHドメインを持つタンパク質がいくつかある。

AtkとかPDK1と呼ばれるタンパク質がそれ。

### PTENによる抑制制御

PTENはPIP3をPIP2に戻す。lipid phosphatase。