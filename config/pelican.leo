<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171733.1"><vh>@path ../</vh>
<v t="leo.20180115150519.1"><vh>@edit index.html</vh></v>
<v t="yen.20170108171733.3"><vh>@edit README.md</vh></v>
<v t="yen.20170108171733.4"><vh>@edit .gitignore</vh></v>
<v t="leo.20170908162839.1"><vh>沒有 disqus 論壇</vh>
<v t="yen.20170108171733.2"><vh>@button local-blog</vh></v>
</v>
<v t="leo.20170908162904.1"><vh>有 disqus 論壇</vh>
<v t="leo.20170709224430.1"><vh>@button github-blog</vh></v>
</v>
<v t="yen.20170108171733.5"><vh>Pelican 設定</vh>
<v t="leo.20170709020600.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20170709015947.1"><vh>遠端</vh></v>
<v t="leo.20170709015955.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20170709015940.1"><vh>近端</vh></v>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="yen.20170224232341.1"><vh>編輯 template</vh>
<v t="leo.20180115093448.1"><vh>@path theme/attila/templates</vh>
<v t="leo.20180715212936.1"><vh>@edit article.html</vh></v>
<v t="leo.20180115093536.1"><vh>@edit base.html</vh></v>
<v t="leo.20180115093657.1"><vh>@edit search.html</vh></v>
<v t="leo.20180115093715.1"><vh>@edit archives.html</vh></v>
<v t="leo.20180715212745.1"><vh>@edit categories.html</vh></v>
<v t="leo.20180715212902.1"><vh>@edit index.html</vh></v>
<v t="leo.20180115093726.1"><vh>@path partials</vh>
<v t="leo.20180115093749.1"><vh>@edit navigation.html</vh></v>
</v>
<v t="leo.20180115142025.1"><vh>保留之前舊的設定檔案</vh></v>
</v>
<v t="yen.20170224232341.2"><vh>@path theme/pelican-bootstrap3_local/templates</vh>
<v t="yen.20170224232341.3"><vh>@edit base.html</vh></v>
</v>
<v t="leo.20170710015301.1"><vh>@path theme/pelican-bootstrap3/templates</vh>
<v t="leo.20170710015311.1"><vh>@edit search.html</vh></v>
<v t="leo.20170710095845.1"><vh>@edit base.html</vh></v>
<v t="leo.20170710101854.1"><vh>@edit article.html</vh></v>
</v>
</v>
<v t="leo.20170710015511.1"><vh>編輯 plugin</vh>
<v t="leo.20170710015523.1"><vh>@path plugin</vh>
<v t="leo.20170710015523.2"><vh>@path tipue_search</vh>
<v t="leo.20170710015523.3"><vh>@edit tipue_search.py</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.71"><vh>@path markdown</vh>
<v t="yen.20170108171733.81"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="leo.20170710022054.1"><vh>可以另建節點存放 markdown 目錄下的 md 檔案</vh></v>
<v t="leo.20170710022041.1"><vh>@path markdown</vh>
<v t="leo.20180115115910.1"><vh>2018</vh>
<v t="leo.20180423103639.1"><vh>2018 Fall CP 課程</vh>
<v t="leo.20180423103656.1"><vh>@edit 20190910.md</vh></v>
<v t="pelican-leo.20191107115459.1"><vh>@edit 20191107.md</vh>
<v t="pelican-leo.20191107115459.2"><vh>!Declarations</vh>
<v t="pelican-leo.20191107115459.3"><vh>為何要使用可攜系統</vh></v>
<v t="pelican-leo.20191107115459.4"><vh>Windows 10 更新所造成的問題</vh></v>
<v t="pelican-leo.20191107115459.5"><vh>系統 path 搜尋路徑的修改</vh></v>
<v t="pelican-leo.20191107115459.6"><vh>python 執行路徑的修改</vh></v>
<v t="pelican-leo.20191107115459.7"><vh>安裝 python 新增模組</vh></v>
<v t="pelican-leo.20191107115459.8"><vh>Pelican 設定修改</vh></v>
</v>
</v>
</v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt 指令</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170709015940.1"></t>
<t tx="leo.20170709015947.1"></t>
<t tx="leo.20170709020600.1"></t>
<t tx="leo.20170709224430.1">@language python
import os

os.system("pelican markdown -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170710015301.1"></t>
<t tx="leo.20170710015511.1"></t>
<t tx="leo.20170710015523.1"></t>
<t tx="leo.20170710015523.2"></t>
<t tx="leo.20170710022041.1"></t>
<t tx="leo.20170710022054.1"></t>
<t tx="leo.20170908162839.1"></t>
<t tx="leo.20170908162904.1"></t>
<t tx="leo.20180115093448.1"></t>
<t tx="leo.20180115093726.1"></t>
<t tx="leo.20180115115910.1"></t>
<t tx="leo.20180115142025.1"></t>
<t tx="leo.20180423103639.1"></t>
<t tx="pelican-leo.20191107115459.1">@language md
---
Title: 期中統合影片
Date: 2019-11-07 11:55
Category: Misc
Tags: 影片
Slug: 2019-Fall
Author: yen
---
https://www.youtube.com/watch?v=J4FOJ8DoqEE&amp;t=15s

&lt;!-- PELICAN_END_SUMMARY --&gt;

&lt;script  src="/yts/jsbin/scheduler-vfl3S_KkK/scheduler.js" type="text/javascript" name="scheduler/scheduler" &gt;&lt;/script&gt;  
  
&lt;script  src="/yts/jsbin/player_ias-vflnIZbi2/zh_TW/base.js" type="text/javascript" name="player_ias/base" &gt;&lt;/script&gt;  
&lt;script &gt;if (window.ytcsi) {window.ytcsi.tick("csl", null, '');}&lt;/script&gt;
  &lt;style name="www-roboto" &gt;@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto Regular'),local('Roboto-Regular'),url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu72xKOzY.woff2)format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F;}@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto Regular'),local('Roboto-Regular'),url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu5mxKOzY.woff2)format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116;}@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto Regular'),local('Roboto-Regular'),url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu7mxKOzY.woff2)format('woff2');unicode-range:U+1F00-1FFF;}@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto Regular'),local('Roboto-Regular'),url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu4WxKOzY.woff2)format('woff2');unicode-range:U+0370-03FF;}@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto Regular'),local('Roboto-Regular'),url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu7WxKOzY.woff2)format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB;}@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto Regular'),local('Roboto-Regular'),url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu7GxKOzY.woff2)format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+2020,U+20A0-20AB,U+20AD-20CF,U+2113,U+2C60-2C7F,U+A720-A7FF;}@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto Regular'),local('Roboto-Regular'),url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu4mxK.woff2)format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2191,U+2193,U+2212,U+2215,U+FEFF,U+FFFD;}@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fCRc4EsA.woff2)format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F;}@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fABc4EsA.woff2)format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116;}@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fCBc4EsA.woff2)format('woff2');unicode-range:U+1F00-1FFF;}@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fBxc4EsA.woff2)format('woff2');unicode-range:U+0370-03FF;}@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fCxc4EsA.woff2)format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB;}@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fChc4EsA.woff2)format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+2020,U+20A0-20AB,U+20AD-20CF,U+2113,U+2C60-2C7F,U+A720-A7FF;}@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'),local('Roboto-Medium'),url(//fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fBBc4.woff2)format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2191,U+2193,U+2212,U+2215,U+FEFF,U+FFFD;}@font-face{font-family:'Roboto';font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(//fonts.gstatic.com/s/roboto/v18/KFOkCnqEu92Fr1Mu51xFIzIFKw.woff2)format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F;}@font-face{font-family:'Roboto';font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(//fonts.gstatic.com/s/roboto/v18/KFOkCnqEu92Fr1Mu51xMIzIFKw.woff2)format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116;}@font-face{font-family:'Roboto';font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(//fonts.gstatic.com/s/roboto/v18/KFOkCnqEu92Fr1Mu51xEIzIFKw.woff2)format('woff2');unicode-range:U+1F00-1FFF;}@font-face{font-family:'Roboto';font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(//fonts.gstatic.com/s/roboto/v18/KFOkCnqEu92Fr1Mu51xLIzIFKw.woff2)format('woff2');unicode-range:U+0370-03FF;}@font-face{font-family:'Roboto';font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(//fonts.gstatic.com/s/roboto/v18/KFOkCnqEu92Fr1Mu51xHIzIFKw.woff2)format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB;}@font-face{font-family:'Roboto';font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(//fonts.gstatic.com/s/roboto/v18/KFOkCnqEu92Fr1Mu51xGIzIFKw.woff2)format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+2020,U+20A0-20AB,U+20AD-20CF,U+2113,U+2C60-2C7F,U+A720-A7FF;}@font-face{font-family:'Roboto';font-style:italic;font-weight:400;src:local('Roboto Italic'),local('Roboto-Italic'),url(//fonts.gstatic.com/s/roboto/v18/KFOkCnqEu92Fr1Mu51xIIzI.woff2)format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2191,U+2193,U+2212,U+2215,U+FEFF,U+FFFD;}@font-face{font-family:'Roboto';font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(//fonts.gstatic.com/s/roboto/v18/KFOjCnqEu92Fr1Mu51S7ACc3CsTKlA.woff2)format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F;}@font-face{font-family:'Roboto';font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(//fonts.gstatic.com/s/roboto/v18/KFOjCnqEu92Fr1Mu51S7ACc-CsTKlA.woff2)format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116;}@font-face{font-family:'Roboto';font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(//fonts.gstatic.com/s/roboto/v18/KFOjCnqEu92Fr1Mu51S7ACc2CsTKlA.woff2)format('woff2');unicode-range:U+1F00-1FFF;}@font-face{font-family:'Roboto';font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(//fonts.gstatic.com/s/roboto/v18/KFOjCnqEu92Fr1Mu51S7ACc5CsTKlA.woff2)format('woff2');unicode-range:U+0370-03FF;}@font-face{font-family:'Roboto';font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(//fonts.gstatic.com/s/roboto/v18/KFOjCnqEu92Fr1Mu51S7ACc1CsTKlA.woff2)format('woff2');unicode-range:U+0102-0103,U+0110-0111,U+1EA0-1EF9,U+20AB;}@font-face{font-family:'Roboto';font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(//fonts.gstatic.com/s/roboto/v18/KFOjCnqEu92Fr1Mu51S7ACc0CsTKlA.woff2)format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+2020,U+20A0-20AB,U+20AD-20CF,U+2113,U+2C60-2C7F,U+A720-A7FF;}@font-face{font-family:'Roboto';font-style:italic;font-weight:500;src:local('Roboto Medium Italic'),local('Roboto-MediumItalic'),url(//fonts.gstatic.com/s/roboto/v18/KFOjCnqEu92Fr1Mu51S7ACc6CsQ.woff2)format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2191,U+2193,U+2212,U+2215,U+FEFF,U+FFFD;}&lt;/style&gt;&lt;script name="www-roboto" &gt;if (document.fonts &amp;&amp; document.fonts.load) {document.fonts.load("400 10pt Roboto", "中");document.fonts.load("500 10pt Roboto", "中");}&lt;/script&gt;
</t>
<t tx="pelican-leo.20191107115459.2">---
Title: 2019 Fall CP 課程
Date: 2019-10-30 11:00
Category: Misc
Tags: 2019FallCP
Slug: 2019-Fall-Win10-1903
Author: yen
---

2019 Fall 一開始, 1903 版的 Windows 10 就大舉更新, 除了逐步去掉先前許多舊版的設定視窗, 也將系統的指令搜尋與 App 應用程式進行綁定. 許多採用可攜設定的程式執行流程, 隨著更新進程的推展, 必須因應修改才可以正常運作.

&lt;!-- PELICAN_END_SUMMARY --&gt;

</t>
<t tx="pelican-leo.20191107115459.3">
自從 1995 年 Windows 95 與 Solidworks 95 在個人電腦中推出, 至今二十幾年, 幾乎所有與機械設計相關的單機套件的操作系統都在 Windows 上, 但是一旦需要建構所謂的 client-server 或雲端機械設計運算系統, 以 Ubuntu 為主的 Linux 伺服器顯然在成本與效益上, 擁有許多優勢. 因此長遠來看, 任何在 Windows 上操作的計算機運算流程, 都必須設法能夠在 Windows 與 Linux 上運作.

在 Windows 10 環境中使用可攜系統的原因, 主要是讓計算機程式課程中所使用的工具, 都可以放在 USB 3.0 規格以上的隨身碟或隨身硬碟上運作, 而第二個原因則是希望這些工具都能相容於 Linux 系統.

</t>
<t tx="pelican-leo.20191107115459.4">
電腦輔助設計室中的第三磁區, 在完全沒有還原保護的情況下, 每一台電腦每次開機都會執行 Windows 10 的更新檢查, 然後依照更新期程的排定, 逐步更新. 因此, 從實際面來看, 每一台電腦的設定與內容並非完全相同. 使用者在開機後, 就必須根據電腦的現況進行因應. 而電腦操作系統更新造成的問題在於: 各電腦的實際現況與下載可攜系統當時製作環境不同, 因此部分設定必須配合修改後, 才可正常運作.

</t>
<t tx="pelican-leo.20191107115459.5">
Windows 10 1903 版次在 Fall 開學後, 將 Python 執行路徑的搜尋納入系統 path 後, 假如所使用的 Windows 10 並未安裝 Python 解譯套件, 以系統內定 path 搜尋後, 會自動將使用者導引到 Python App 的安裝畫面.

這樣的改變, 將會對原先可攜程式系統造成兩種影響, 第一的影響是: start.bat 中以系統 path 設為第一優先下, 使用者在命令列中輸入 python 解譯器指令時, Windows 10 就會將使用者帶到要求 Python App 安裝的畫面.

因應修改的方法, 就是將 start.bat 中操作系統 path 優先權去除, 也就是 set path=%path%;... 中的 %path% 放到最後順序, 或者乾脆刪除.

第二項影響則是對 SciTE中 Python 的程式執行. 因為 2019 Fall 開始隨身程式系統製作時 path 可綁訂至隨身系統中的 Python 3.7.3, 因此 SciTE 中有關 .py 程式執行設定, 直接設為 path 中, 以 pythonw.exe 解譯 .py 程式, 一旦 path 無法指到隨身系統中的 python 解譯系統,  SciTE 中的 .py 程式執行, 就必須明確指定 Python 3.7.3 所在的指令路徑.

也就是帶出 Options -&gt; python.properties 設定檔案, 然後進行修改:

&lt;pre class="brush: python"&gt;
if PLAT_WIN
    command.go.*.py=Y:\cad\201906_fall\data\py373\pythonw -u "$(FileNameExt)"
    command.go.subsystem.*.py=1
    command.go.*.pyw=pythonw -u "$(FileNameExt)"
    command.go.subsystem.*.pyw=1
    command.build.SConscript=scons.bat --up .
    command.build.SConstruct=scons.bat .
&lt;/pre&gt;

</t>
<t tx="pelican-leo.20191107115459.6">
除了採用明碼進行設定的 python.properties 必須配合修改外, 以二位元碼設定的 py373/Scripts/pelican.exe 也必須利用 [hxd] 進行 python 執行路徑字串置換修改.

[hxd]: https://mh-nexus.de/en/hxd/

</t>
<t tx="pelican-leo.20191107115459.7">
當使用者在執行 python 解譯時, 若碰到缺少特定模組時, 可以利用 

python -m pip install flask_cors

進行安裝.

</t>
<t tx="pelican-leo.20191107115459.8">
theme/attila/templates/base.html 中必須進行下列修改:

&lt;pre class="brush: jscript"&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/syntaxhighlighter/shCore.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/syntaxhighlighter/shBrushJScript.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/syntaxhighlighter/shBrushJava.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/syntaxhighlighter/shBrushPython.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/syntaxhighlighter/shBrushSql.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/syntaxhighlighter/shBrushXml.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/syntaxhighlighter/shBrushPhp.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/syntaxhighlighter/shBrushCpp.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/syntaxhighlighter/shBrushCss.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/syntaxhighlighter/shBrushCSharp.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/syntaxhighlighter/shBrushBash.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/syntaxhighlighter/shBrushLua.js"&gt;&lt;/script&gt;
&lt;script type='text/javascript'&gt;
    (function(){
        var corecss = document.createElement('link');
        var themecss = document.createElement('link');
        var corecssurl = "./../cmsimde/static/syntaxhighlighter/css/shCore.css";
        if ( corecss.setAttribute ) {
                corecss.setAttribute( "rel", "stylesheet" );
                corecss.setAttribute( "type", "text/css" );
                corecss.setAttribute( "href", corecssurl );
        } else {
                corecss.rel = "stylesheet";
                corecss.href = corecssurl;
        }
        document.getElementsByTagName("head")[0].insertBefore( corecss, document.getElementById("syntaxhighlighteranchor") );
        var themecssurl = "./../cmsimde/static/syntaxhighlighter/css/shThemeDefault.css?ver=3.0.9b";
        if ( themecss.setAttribute ) {
                themecss.setAttribute( "rel", "stylesheet" );
                themecss.setAttribute( "type", "text/css" );
                themecss.setAttribute( "href", themecssurl );
        } else {
                themecss.rel = "stylesheet";
                themecss.href = themecssurl;
        }
        //document.getElementById("syntaxhighlighteranchor").appendChild(themecss);
        document.getElementsByTagName("head")[0].insertBefore( themecss, document.getElementById("syntaxhighlighteranchor") );
    })();
    SyntaxHighlighter.config.strings.expandSource = '+ expand source';
    SyntaxHighlighter.config.strings.help = '?';
    SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
    SyntaxHighlighter.config.strings.noBrush = 'Can\'t find brush for: ';
    SyntaxHighlighter.config.strings.brushNotHtmlScript = 'Brush wasn\'t configured for html-script option: ';
    SyntaxHighlighter.defaults['pad-line-numbers'] = false;
    SyntaxHighlighter.defaults['toolbar'] = false;
    SyntaxHighlighter.all();
&lt;/script&gt;

&lt;!-- for LaTeX equations --&gt;
&lt;script src="https://scrum-3.github.io/web/math/MathJax.js?config=TeX-MML-AM_CHTML" type="text/javascript"&gt;&lt;/script&gt;

&lt;/pre&gt;
</t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os

os.system("pelican markdown -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '::1'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
<t tx="yen.20170224232341.2"></t>
</tnodes>
</leo_file>
