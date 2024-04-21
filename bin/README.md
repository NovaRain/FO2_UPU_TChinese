## Fallout2(1.02d)執行檔中文化 by gvx

這是用英文版Fallout2(1.02d)執行檔去做修改，支援中文的同時也相容於[sfall](https://github.com/sfall-team/sfall)。

* 感謝 武建國 的點陣字提出工具 guitool 並修改成需要的格式
* 感謝 曾半仙 幫忙修改`fonedit`能讓它自動判斷缺字跳過
* `fallout2font.dll`修改自BN13的Fallout1簡體漢化補丁

```
2022/04/01 修正了使用簡體或日文語系時，遊戲一啟動就出錯的問題(感謝 jeckcai 幫忙找出錯誤)
2013/07/22 Fallout 2 Restoration Project 2.3.3 作者killap已放出，目前測試我的漢化版無遊戲問題
2012/10/23 修改了訊息欄裡戰鬥中訊息文字結尾"."能正確顯示為"。"
2012/10/20 支援最新高解析補丁及視窗化 Hi-Res Patch for Fallout2(能夠縮放大小拖移位置)
2012/10/10 增加人物狀態(C)說明文字換行功能符號(當連續兩個空格時換行)
2011/03/16 修改了大部分字距的高度(如果覺得某處字距擁擠貼圖通知我)
2011/03/18 fallout2font.dll 添加了簡繁英在●的判斷(現在只要一個檔案不需分簡繁)
```

### 內容說明：

遊戲執行檔依照Steam/GOG數位版配置，分為不載入高解析補丁的`Fallout2.exe`和會載入高解析補丁的`Fallout2HR.exe`兩個版本。

如果作業系統的非Unicode程式語系不是繁體中文，請先確定有安裝中文語系檔（至少要有**細明體**與**標楷體**字型），再用編碼轉換軟體以繁體中文（Big5）編碼執行遊戲。幾個可用的轉換軟體如：

* Locale Emulator: https://github.com/xupefei/Locale-Emulator

* Ntleas: https://github.com/zxyacb/ntlea

### 已知問題：

* 目前發現用中文化EXE在文本內有`’`（16進位碼為0x92，如What’s）字元時會顯示成亂碼，請改為`'`（16進位碼為0x27，如What's）字元。
* 高解析補丁的訊息欄寬度設定需保持在原始值640（`IFACE_BAR_WIDTH=640`），不然文字顯示會亂掉。
* 物品欄內的物品敘述顯示時，文字框下方會有文字一小部份殘留。
