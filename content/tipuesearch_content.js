var tipuesearch = {"pages": [{'title': '迴圈程式', 'text': "Gist: https://gist.github.com/40823127/e57e95b4f07ce259ac82a56ee43364b8 \n Dartpad:\xa0 http://mde.tw/dartpad/?id=e57e95b4f07ce259ac82a56ee43364b8 \n 原始碼: \n main() {\nfor (int i = 0; i < 5; i++) {\nprint('hello $i');\n}\nprint('hello 中文');\n} \n \n", 'tags': '', 'url': '迴圈程式.html'}, {'title': '微分方程式、圖表', 'text': 'Gist: https://gist.github.com/40823127/99fdc207bc6ec9650b411d4a3ea6e174 \n Dartpad: http://mde.tw/dartpad/?id=99fdc207bc6ec9650b411d4a3ea6e174 \n main() {\n// 下列 Dart 程式, 利用 Runge Kutta 迭代運算法, 解常微分方程式\n// 設 t 為時間, x 則設為物體的位移\n// 假設要解 F=ma 的單一質量加上彈簧 (常數為 k) 與黏滯阻尼 (常數為 b)\n// f 為沿位移方向的施力\n// dx/dt = v, dv/dt = (f-kx-bv)/m\n// dx / dt = (t - x)/2, 起始值 t0=0, x0=1, 求 t=2 時的 x 值\n//\n// 已知起始值 t0 與 x0 後, 可以利用下列 rungeKutta 函式, 以\n// h 為每步階增量值, 求 dxdt 常微分方程式任一 t 的對應值 x\n// 定義函式 rungeKutta, 共有四個輸入變數\n// 物體質量\nconst num m = 1;\n// 對質量的施力 f\nconst num f = 0.0;\n// 彈簧係數\nconst num k = 1;\n// 阻尼係數\nconst num b = 1;\n\n// 呼叫運算時, 需要起始時間, 終點時間, 位移起始值與速度起始值, 增量 h\nrungeKutta(t0, x0, v0, t, h) {\n// 利用步階增量值 h 與 t 的起始及終點值\n// 計算需要迭代的次數 n\nint n = ((t - t0) / h).toInt();\n// 宣告 x 為雙浮點數, 且設為起始值 x0\ndouble x = x0;\n// 宣告 v 為雙浮點數, 且設為起始值 v0\ndouble v = v0;\n\n// 模擬運算前, 列出起始條件\n// 只列到小數點第三位, 時間、位移與速度以 \\t 隔開, \\t 代表插入 tab 符號, 可將資料複製到 Excel 進行繪圖\nprint("${t0.toStringAsFixed(3)} \\t ${x.toStringAsFixed(3)} \\t ${v.toStringAsFixed(3)}");\n\n// 利用已知的 t0, x0, t 終點值與步階增量值 h, 迭代求 x 對應值\n// 索引值 i 將每次增量 1, 從 i=1 執行 for 環圈至 i=n\nfor (int i = 1; i <= n; i++) {\n// 將此階段的 t 與 x 值代入 dxdt 與 dvdt 函式求下列四個浮點變數值\n// 因為必須兩個函式耦合, 必須同時計算\ndouble xk1 = h * dxdt(t0, x, v);\ndouble vk1 = h * dvdt(t0, x, v);\ndouble xk2 = h * dxdt(t0 + 0.5 * h, x + 0.5 * xk1, v + 0.5 * vk1);\ndouble vk2 = h * dvdt(t0 + 0.5 * h, x + 0.5 * xk1, v + 0.5 * vk1);\ndouble xk3 = h * dxdt(t0 + 0.5 * h, x + 0.5 * xk2, v + 0.5 * vk2);\ndouble vk3 = h * dvdt(t0 + 0.5 * h, x + 0.5 * xk2, v + 0.5 * vk2);\ndouble xk4 = h * dxdt(t0 + h, x + xk3, v + vk3);\ndouble vk4 = h * dvdt(t0 + h, x + xk3, v + vk3);\n// 利用上述四個變數值求此步階增量後的對應 x 值\nx = x + (1.0 / 6.0) * (xk1 + 2 * xk2 + 2 * xk3 + xk4);\nv = v + (1.0 / 6.0) * (vk1 + 2 * vk2 + 2 * vk3 + vk4);\n// 每次 for 迴圈執行最後, 準備計算下一個步階增量後的 x 對應值\n// t 起始值配合步階增量值 h, 進行增量\nt0 = t0 + h;\n// 列出各模擬運算時間點所得到的結果\n// 只列到小數點第三位, 時間、位移與速度以 \\t 隔開, \\t 代表插入 tab 符號, 可將資料複製到 Excel 進行繪圖\nprint("${t0.toStringAsFixed(3)} \\t ${x.toStringAsFixed(3)} \\t ${v.toStringAsFixed(3)}");\n}\n\n// 完成 for 迴圈迭代後, 傳回與 t 終點值對應的 x 值\nreturn [x, v];\n}\n\n// 將微分方程式 "dx / dt = v" 定義為 dxdt 函式\ndxdt(t, x, v) {\nreturn v;\n}\n\n// dx/dt = v, dv/dt = (f-kx-bv)/m\ndvdt(t, x, v) {\nreturn (f - k * x - b * v) / m;\n}\n\n// 定義 main() 主函式內容, 目的在利用 rungeKutta 函式\n// 解常微分方程式\nmain() {\n// Driver method\n// num 資料型別可以是整數或雙浮點數\nnum t0 = 0;\nnum x0 = 1;\nnum v0 = 0;\nnum t = 5;\ndouble h = 0.1;\nrungeKutta(t0, x0, v0, t, h);\n} \n \n \n', 'tags': '', 'url': '微分方程式、圖表.html'}, {'title': '期中影片網站', 'text': 'https://www.youtube.com/watch?v=J4FOJ8DoqEE&feature=youtu.be \n 純 Dart 程式 \n Hello   For Loop   Sum   Runge-Kutta   RK ex1   Mass Spring Damping   Function   Function Parameter   Fat Arrow   Temp 1 \n', 'tags': '', 'url': '期中影片網站.html'}, {'title': 'W10', 'text': 'Dart 程式 \n main   Hello   loop   dxdt   quizlet1   quizlet2   quizlet3   temperature   temperature string \n Html 程式 \n ROC Flag   Grid   X-Y Plot   Slithery   temperature   temperature string \n Flutter 程式 \n Flutter1   Flutter2   Flutter3 \n  內建放入的 Dart 原始碼  \n 放大   回復 \n W7 <<  Previous   Next  >> W12 \n  footer  \n \n \n  Link back to Colorlib can\'t be removed. Template is licensed under CC BY 3.0.   Copyright ©\n \nAll rights reserved | This template is made with   by  Colorlib    Link back to Colorlib can\'t be removed. Template is licensed under CC BY 3.0.  \n \n \n  for footer  \n \n  for site wrap  \n \n  <script src="../cmsimde/static/chimper/js/jquery-3.3.1.min.js"></script>  \n \n \n \n \n \n \n \n \n \n \n \n            <script src="../cmsimde/static/chimper/js/typed.js"></script>\n                    <script>\n                    var typed = new Typed(\'.typed-words\', {\n                    strings: ["Web Apps"," WordPress"," Mobile Apps"],\n                    typeSpeed: 80,\n                    backSpeed: 80,\n                    backDelay: 4000,\n                    startDelay: 1000,\n                    loop: true,\n                    showCursor: true\n                    });\n                    </script>\n             \n', 'tags': '', 'url': 'W10.html'}]};