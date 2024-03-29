Bilayerの内側の層と外側の層の違いについて考える。[MembraneのHeterogeneity](Membrane%E3%81%AEHeterogeneity)は同じ側での不均一さを、こちらは２つの層の違いを考えている。

## トポロジーと細胞膜の外側とERの内側

endocytosisで細胞の外から何かを取り込むケースを考える。

細胞膜がへこんで球になって取り込まれる時、
細胞膜の、細胞の外を向いている側の層はERの内側を向く事になる。

### 細胞膜の内側に配置されるもの

- PS (負に帯電）
- PI (phosphatidylinositol)

## リン脂質のAsymmetry

リン脂質が二重層のどちら側か（ヘッドがどちらを向くか）の重要性を考える。

以下の点で、ヘッドがどちらを向いているかというのは重要

1. シグナリング
   - PSやPIはBiochemicalなハブとして機能する
   - Membrane potentialを形成する（形成して反応を助ける）
2. 形状や曲率
   - 曲がる内側はコーン型、外側はストレート型

## 膜タンパク質のAsymmetry

リン脂質だけでなく膜タンパク質もasymmetryが重要。

### Integralなタンパク質の種類

[PngNoteの3ページ目](https://karino2.github.io/ImageGallery/CellBiology706x.html#lg=1&slide=2)

- Type I (C末端がCytosol側)
- Type II (Iの逆）
- Multipass transmembrane protein: 複数のtransmembrane domainを持つもの
   - G-protein-coupled receptorやPoreを形成するタンパク質など
   - N末端がどちら向きかはどうでも良い事が多い

### 役割の違い

細胞の外側に向いている部分はリガンドと結合してレセプターとして機能するもので、
内側に向いているものはキナーゼドメインなど反応を触媒するもの。

[基礎的な用語](%E5%9F%BA%E7%A4%8E%E7%9A%84%E3%81%AA%E7%94%A8%E8%AA%9E)

### 向きをシーケンスから予想する

**Membrane spanning (Transmembrane domainの事か)**

まず、側鎖はHydrophobicだろう。そして細胞膜のbilayerはだいたい4nmの厚さ。

だいたいはαヘリックスかβシートのどちらか。
αヘリックスの場合を考える。
αヘリックスは1 turnが3.6アミノ酸で、1 turnでだいたい0.56 nm進む。

4nmの為には7〜8 turnとなるので、20〜25個のアミノ酸くらいとなる。

**向きの予想**

電荷で予想する。相対的に細胞の外が+、中が-になるようになっている。

だから内側に突き出ている領域の側鎖は+の電荷のものが多い。
逆に外側に突き出ているものは-の側鎖となる。

## 予想した向きが正しいかを実験で確かめる(Epitope tagging)

向きを予想したら、それが正しいかを実験で確認したい。

### Epitopeタギング

Epitopeというものを目的のタンパク質に付加する。
Epitopeは8〜13程度のAA配列で、HA, flag, mycなどが知られている。

これらのタグはタンパク質の働きにはあまり影響が無いと知られているもので、
さらに対応するantibodyが存在する。
antibodyが結合すると蛍光で識別出来るようにする事で、タグが検出出来る。

蛍光は直接抗体につける場合と、結合を認識してamplifyされるsecondary antibodiesに付与する場合がある。

### 実験の基本的な構成

例えば、N末端にFLAGエピトープを追加し、C末端にHAタグを追加する。

N末端が外側にある、と予想している場合、
細胞の外にHAのantibodyを入れると、予想が正しければ何も反応しない（細胞膜のバリアがあるので）。
FLAGのAntibodyを入れると検出出来る（蛍光で）。

内側にある、という事を直接確認する為には、なんとか膜に穴をあけて抗体を注入する必要がある。

### 穴をあける洗剤（detergents）

細胞膜に穴をあけるには、ある種の洗剤を使う。
洗剤も脂質と同様に親水部と疎水部を持つ。

タンパク質を完全に分離するなら大量の洗剤を入れるが、
単に穴を開けたい時には少量の洗剤で、完全には分解されないように調整する。

この目的で良く使われる洗剤は TX-100 (Triton X-100）。

ResourcesのProtein Asymmetry and Prediction.pdfも参照の事。

### 以上を踏まえた最終的な構成

AntibodyをAbと略記すると、以下のようになる。

1. N末端にFLAG、C末端にHAを付加
2. α-Flag Ab（赤とする）
3. 洗剤で穴を開ける(TX-100)
4. α-HA Ab（青とする）

この手続きで、仮説（この場合Nが外と予想）があっているか間違っているかが分かる。

| 仮説が正しい場合 | 仮説が間違ってる場合（反対向きの場合） |
| ---- | ---- |
| 赤と青に光る（同じ場所に光って見える、どちらが内側かは分からない） | 青に光る |

というのは、FlagのAbは穴をあける前にしか加えてないので、中に入っていかないから。

