# ビルドガイド

## パッケージ内容の確認
箱を開けたらまずは内容物が全て入っているか確認してください。

![Package 001](images/package001.jpg)

![Package 002](images/package002.jpg)

__キーボードケース本体__

予め予備のネジで上下のボディがネジ止めされています。
ネジを外して中をご確認してください。

![Package Body 001](images/package-body001.jpg)

ケースの内部など、組み立てたときに表から見えない部分については多少の傷や塗装が十分にされていない場合があります。
これは多くの場合、製造工程の都合で防ぐことが困難なものですので、ご理解いただけると助かります。
またE-Whiteケースと各パーツのクリアランスと対処方法については下記をご参照ください。

![Package Body 002](images/package-body002.jpg)

__PCB__

![Package PCB](images/package-pcb.jpg)

__スイッチプレート__

ご自身の選んだものが入っていることをご確認ください。

![Package Plates](images/package-plates.jpg)

__フォーム__

![Package Foam](images/package-foam.jpg)

__ガスケットフォーム__

![Package Gasket](images/package-gasket.jpg)

__ネジ類__

![Package Screws](images/package-screws.jpg)

## E-Whiteケースと各パーツのクリアランスと対処方法について

E-Whiteについて、GBの製造段階で品質向上のためコーティング工程に一部変更がありました。
これにより表面の質感や白の色味が大幅に改善されました。

しかしこれによって従来よりも塗装面が厚くなり一部パーツのクリアランス不足が発生しております。
具体的には、トップボディとボトムボディ、トップボディとスイッチプレートにおいて、各パーツの削り出し精度の組み合わせによって干渉を起こす場合があります。
ケースの内側であるという点、キーボードの性能上の問題はないという点でこのままの出荷となったことをご理解いただけますと幸いです。

干渉について気になる方、組み立てが困難な場合は下記対処方法をご参照ください。
また組立前にご確認/対処して頂ければと思います。
なお出荷の段階でこちらで対処したものも含まれています。

### 対処方法

下記に示す部分が干渉を起こしやすい箇所になります。
それぞれ干渉する箇所をご確認頂き0.1mm~0.2mm程削って頂くと解決します。

__トップボディとボトムボディが干渉する場合__

![Annotation Bottom body 001](images/annotation-bottom-body001.png)

![Annotation Bottom body 002](images/annotation-bottom-body002.png)

![Annotation Top body 003](images/annotation-top-body003.png)

![Annotation Top body 004](images/annotation-top-body004.png)

__トップボディとプレートが干渉する場合__

![Annotation Plate 001](images/annotation-plate001.png)

![Annotation Plate 002](images/annotation-plate002.png)

![Annotation Top body 001](images/annotation-top-body001.png)

![Annotation Top body 001](images/annotation-top-body002.png)

## PCBの動作確認

組み立てを始める前にPCBが正常に動作することをご確認ください。

既にVIA対応のファームウェアが書き込まれた状態なので、動作確認には [VIA](https://caniusevia.com/) もしくは [Remap](https://remap-keys.app/) を利用することをおすすめします。

__VIAのTest Matrixによる確認__

![Test Matrix by VIA](images/test_matrix_via.png)

__RemapのTest Matrixによる確認__

![Test Matrix by Remap](images/test_matrix_remap.png)

## ガスケットフォームの取り付け

ボトムボディおよびトップボディの該当位置にそれぞれガスケットフォームを取り付けます。
なおケースではなくスイッチプレートに取り付けても問題ありません。

![Install Gasket](images/install-gasket001.jpg)

なおガスケットフォームを取り外すときはフォームを破らないようにお気を付けください。
またガスケットフォームの片面には粘着テープが付いています。剥がし方によって粘着面がフィルム側に残ってしまう場合があるのピンセットで丁寧に取ることをおすすめします。

![Install Gasket](images/install-gasket002.jpg)

![Install Gasket](images/install-gasket003.jpg)

## スイッチの取り付け

ポリカーボネートプレートの場合は、両面に保護フィルムが付いているので丁寧に剥がします。

![Polycarbonate plate Peel films off](images/polycarbonate-plate-peel-films-off.jpg)

ポリカーボネートプレートは光沢面と半光沢面があります。プレートは裏表同じなのでお好きな方を表にしてお使いください。

![Polycarbonate plate Glossy](images/polycarbonate-plate-glossy.jpg)

![Polycarbonate plate Semi-Glossy](images/polycarbonate-plate-semi-glossy.jpg)

PCBとスイッチプレートの間にスイッチ用のフォームを挟み込み、スイッチを付けていきます。

![Install Middle foam](images/install-middle-foam.jpg)

スイッチを取り付けるときはまっすぐに上から押し付けるようにして付けます。
写真のようにPCBを平らな場所に置き、真上から押し込むと入れやすいです。

![Install Switches 001](images/install-switches001.jpg)

![Install Switches 002](images/install-switches002.jpg)

また、はんだ付け版の基板の場合はここではんだ付けも行います。

## ケースの組み立て

ボトムボディに付いているウェイトは、最初は銀色のネジで付けられています。
お好みに応じて黒色のネジに変更ができます。

![Change black screws](images/change-black-screws.jpg)

ボトムボディの底にボトム用のフォームを敷き、その上からPCBを乗せます。

![Install a bottom foam](images/install-bottom-foam.jpg)

![Build a case 001](images/build-case001.jpg)

トップボディを上からまっすぐに取り付け、裏からネジを付けていきます。
トップボディとボトムボディの組み合わせに関してはすこしきついものが存在します。

![Build a case 002](images/build-case002.jpg)

クッションゴムを付けます。

![Install cushion rubbers](images/install-cushion-rubbers.jpg)

最後にキーキャップを取り付けて完成です。

![Finished](images/finished.jpg)
