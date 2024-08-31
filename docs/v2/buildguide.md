# Build Guide / ビルドガイド

[![Pastry Keyboard Cornelius Low-profile](https://github.com/user-attachments/assets/d2d5fc65-e8b5-479f-a0b1-20e6678448e6)](https://youtu.be/LSguWsNrmjk?si=_kJ-U84TBwFJ3C_R)

## In the box / 箱の中身

![image](https://github.com/user-attachments/assets/8eab1dc1-98bb-410e-8666-1c253feb9a59)
![image](https://github.com/user-attachments/assets/0ca2201e-feaf-4e30-a82b-da7b28337dfb)
![image](https://github.com/user-attachments/assets/576fc466-2dec-46df-8f22-bbc06c846e27)
![image](https://github.com/user-attachments/assets/851c7188-a15c-4f0e-8826-6aed922df6f5)
![image](https://github.com/user-attachments/assets/ccc59684-f012-4bb2-8902-1f2e85f252d6)
![image](https://github.com/user-attachments/assets/dbb3c7ea-1a60-41d8-9fa4-c46dc7e22284)
![image](https://github.com/user-attachments/assets/8dd5220e-7a39-4a85-b8f0-ed184f5c711a)
![image](https://github.com/user-attachments/assets/9aa3ce31-c9e9-4a15-a772-3afdfafafa5e)
![image](https://github.com/user-attachments/assets/7d2cbcda-38d9-483c-90d0-eb3d54fda643)
![image](https://github.com/user-attachments/assets/965cb44a-70ee-4a72-b9f2-26a4c39d614f)

## Insert switches / スイッチの取り付け

![image](https://github.com/user-attachments/assets/327ba14c-d867-4c9e-a1eb-467bf7e3bc27)
Please confirm the direction of switches.\
スイッチの向きに注意してください。

![image](https://github.com/user-attachments/assets/be16e999-c77e-4b7a-beb0-3e61d305a507)
Insert the switch foam from the backside of the switches. There are no two sides.\
スイッチの裏側にスイッチフォームをセットします。裏表はありません。

![image](https://github.com/user-attachments/assets/efcd5d68-988c-4a8f-95a9-58dc3e148d71)
![image](https://github.com/user-attachments/assets/385e717b-a0e7-4e8b-8273-0727e6ae71b7)
Please insert switches firmly into each socket.\
スイッチをソケットにしっかりと差し込んでください。

## Flash the firmware / ファームウェアの書き込み

![image](https://github.com/user-attachments/assets/bb9bc1ae-b07f-4d85-866e-2f9c09bf8135)
![image](https://github.com/user-attachments/assets/ffa77dbd-f028-435d-bdef-7e80656421e5)
![image](https://github.com/user-attachments/assets/b31ac33e-da11-4644-822c-22c6ebb3bae7)

Please download uf2 file at here.\
こちらからuf2ファイルをダウンロードしてください。

[cornelius_rev2_via.uf2](https://github.com/foostan/kbd_firmware/raw/main/keyboards/cornelius/qmk/qmk_firmware/.build/cornelius_rev2_via.uf2)

Connect your PC and drop the downloaded uf2 file into the RPI-PR2 device to complete flash.\
PCに接続し、ダウンロードしたuf2ファイルをRPI-PR2デバイスにドロップすると書き込みが完了します。

### When writing firmware for the second time / 2回目以降にファームウェアを書き込む場合

![image](https://github.com/user-attachments/assets/b7754f16-e2fd-4fca-b9d8-9d5aded4220d)
Connect to the PC while holding down the BOOT button, or while connected to the PC, hold down the BOOT button and press the RESET button. After that, an RPI-PR2 device will be mounted.\
BOOTボタンを押しながらPCに接続するか、PCに接続した状態でBOOTボタンを押しながらリセットボタンを押します。 すると、RPI-PR2デバイスがマウントされます。

### Change your keymap / キーマップの書き換え

Please download json file for VIA at here.\
こちらからVIA用のjsonファイルをダウンロードしてください。

[cornelius_rev2.json](https://github.com/foostan/kbd_firmware/raw/main/keyboards/cornelius/the-via/cornelius_rev2.json)

Please reference this [page](https://github.com/foostan/crkbd/blob/main/docs/firmware/rev4/firmware_en.md#change-your-keymap) to change your keymap.\
こちらの[ページ](https://github.com/foostan/crkbd/blob/main/docs/firmware/rev4/firmware_jp.md#%E3%82%AD%E3%83%BC%E3%83%9E%E3%83%83%E3%83%97%E3%81%AE%E5%A4%89%E6%9B%B4)を参考にしてキーマップを書き換えます。

## Attach gasket parts / ガスケットパーツの取り付け

![image](https://github.com/user-attachments/assets/3f52a7d8-6e97-498f-b771-a28d6eea7e21)
![image](https://github.com/user-attachments/assets/cae71d19-a223-4ca7-b521-aeeb70bbcc2a)

There are 16 attaching points on both sides of the plate in total.\
取り付け場所はプレートの表裏に全部で16箇所あります。

## Mount daughter board / ドーターボードの取り付け
![image](https://github.com/user-attachments/assets/b3e3647f-a5ea-4957-b041-08fda5e227eb)
![image](https://github.com/user-attachments/assets/a2a65f2b-c81d-4c4f-a08b-28346b79c147)

This is the most difficult part of the building.
Please make sure to attach the cable firmly so that it does not come off.\
ここが組み立ての最難関場所です。
ケーブルが外れないようにしっかりと付けてください。

![image](https://github.com/user-attachments/assets/3abd1a61-4d76-4083-b3cc-08e29c7b4316)
![image](https://github.com/user-attachments/assets/db3ab665-fa75-416b-bfb6-56f8d2d7c7ca)
![image](https://github.com/user-attachments/assets/8e46b018-8e51-42f3-b9cd-cc667b7acef1)

Close the top of the case making sure the foam is correct in place.\
フォームがずれていないことを確認してケースを閉じます。

## Attach rubber feet / ゴム足の取り付け

![image](https://github.com/user-attachments/assets/32c0115a-cf2f-49e5-9039-cff45ada88ac)

There are 4 attaching points in total.\
取り付け場所は全部で4箇所あります。

## Attach keycaps / キーキャップの取り付け
![image](https://github.com/user-attachments/assets/beb357dc-ac45-442d-8398-d5bacd01b269)

## Completed / 完成
![image](https://github.com/user-attachments/assets/3cd3f364-e814-4fac-94d1-a90662527d40)
