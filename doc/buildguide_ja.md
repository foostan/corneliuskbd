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
これは製造工程の都合で防ぐことが難しいものとなっています、ご理解頂けますと幸いです。

またE-Whiteケースにつきましては別途クリアランスの問題が発生している場合がありますので[下記](#E-Whiteケースと各パーツのクリアランスについて)をご参照ください。

![Package Body 002](images/package-body002.jpg)

__PCB__

![Package PCB](images/package-pcb.jpg)

__スイッチプレート__

ご自身の選んだものが入っていることをご確認してください。

![Package Plates](images/package-plates.jpg)

__フォーム__

![Package Foam](images/package-foam.jpg)

__ガスケットフォーム__

![Package Gasket](images/package-gasket.jpg)

__ネジ類__

![Package Screws](images/package-screws.jpg)

## E-Whiteケースと各パーツのクリアランスについて

E-Whiteについて、GBの製造段階で品質向上のためコーティング工程に一部変更がありました。
これにより表面の質感や白の色味が大幅に改善されました。

しかしこれによって従来よりも塗装面が厚くなり一部パーツのクリアランス不足が発生しております。
具体的には、トップボディとボトムボディ、トップボディとスイッチプレートにおいて、各パーツの削り出し精度の組み合わせによって干渉を起こす場合があります。
ケースの内側であるという点、キーボードの性能上の問題はないという点でこのままの出荷となったことをご理解いただけますと幸いです。

干渉について気になる方、組み立てが困難な場合は[下記対処方法](#E-Whiteケースと各パーツのクリアランスに関する対処方法)をご参照ください。
また組立前にご確認、ご対応して頂ければと思います。
なお出荷の段階でこちらで対処したものも含まれています。

## PCBの動作確認

組み立てを始める前にPCBが正常に動作することをご確認してください。

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

![Build a case 002](images/build-case002.jpg)

クッションゴムを付けます。

![Install cushion rubbers](images/install-cushion-rubbers.jpg)

最後にキーキャップを取り付けて完成です。

![Finished](images/finished.jpg)

## E-Whiteケースと各パーツのクリアランスに関する対処方法

トップボディとボトムボディが干渉する場合とトップボディとプレートが干渉する場合の対処方法をそれぞれ順を追って説明します。

なお指定箇所を紙ヤスリ等で0.1mm-0.2mm程削って頂く必要があります。掲載する対処の例ではJIS規格の#240の紙ヤスリを使用しました。
あまり目の荒いヤスリを使用すると本体を大きく傷つけてしまう恐れがあるので#240-#400番の中目から細目の紙ヤスリを使用すると安心です。

個体によって削る程度が異なりますので削り過ぎないよう都度確認しながら作業して頂ければと思います。
お手数おかけして申し訳ございません、よろしくお願いします。

### トップボディとボトムボディが干渉する場合

トップボディとボトムボディの開け閉めで少し抵抗がある程度であれば問題ありませんが、きつく感じる場合はまずはボトムボディの下記の場所を軽く削ってください。
個体差にもよりますが、下記写真をご参考にしてください。

![Annotation Bottom body 001](images/annotation-bottom-body001.png)

![Annotation Bottom body 002](images/annotation-bottom-body002.png)

![Fix Bottom body 001](images/fix-bottom-body001.jpg)

![Fix Bottom body 002](images/fix-bottom-body002.jpg)

ボトムボディ側の対応で解決しない場合、トップボディの下記の場所を軽く削って下さい。
ただしこちらに関しては削るのが難しい箇所となりますので、こちらを削ることはあまりおすすめしません。

![Annotation Top body 003](images/annotation-top-body003.png)

![Annotation Top body 004](images/annotation-top-body004.png)


### トップボディプレートが干渉する場合

まずはどの程度干渉するかご確認してください。
ガスケットマウントという特性上、抵抗を感じる程度干渉している場合は打鍵感に影響します。

![Fix Plage 001](images/fix-plate001.jpg)

抵抗を感じる場合はまずはプレートの下記の場所を軽く削って下さい。
個体差にもよりますが、下記写真をご参考にしてください。

![Annotation Plate 001](images/annotation-plate001.png)

![Annotation Plate 002](images/annotation-plate002.png)

![Fix Plate 001](images/fix-plate002.jpg)


プレート側の対応で解決しない場合、トップボディの下記の場所を軽く削って下さい。
ただしこちらに関しては削るのが難しい箇所となりますので、こちらを削ることはあまりおすすめしません。

![Annotation Top body 001](images/annotation-top-body001.png)

![Annotation Top body 001](images/annotation-top-body002.png)

