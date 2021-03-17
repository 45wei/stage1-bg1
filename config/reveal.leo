<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20210317224500.1"><vh>投影幕封面</vh>
<v t="leo.20200818170328.1"><vh>投影幕封面-1</vh></v>
</v>
<v t="leo.20210317224600.1"><vh>page1</vh>
<v t="leo.20200818170535.1"><vh>page1-1</vh></v>
</v>
<v t="leo.20210317224603.1"><vh>page2</vh>
<v t="leo.20200818170636.1"><vh>page2-1</vh></v>
</v>
<v t="leo.20210314002422.1"><vh>page3</vh>
<v t="leo.20200818170725.1"><vh>page3-1</vh></v>
<v t="leo.20210314001939.1"><vh>page3-2</vh></v>
<v t="leo.20210314002724.1"><vh>page3-3</vh></v>
<v t="leo.20210314002914.1"><vh>page3-4</vh></v>
<v t="leo.20210314003129.1"><vh>page3-5</vh></v>
</v>
<v t="leo.20210314011717.1"><vh>page4</vh>
<v t="leo.20210314010033.1"><vh>page4-1</vh></v>
<v t="leo.20210314011756.1"><vh>page4-2</vh></v>
<v t="leo.20210314163936.1"><vh>page4-3</vh></v>
<v t="leo.20210314164211.1"><vh>page4-4</vh></v>
</v>
<v t="leo.20210314004144.1"><vh>page5</vh>
<v t="leo.20200818171138.1"><vh>page5-1</vh></v>
<v t="leo.20200818171215.1"><vh>page5-2</vh></v>
<v t="leo.20210314004344.1"><vh>page5-3</vh></v>
<v t="leo.20210314004550.1"><vh>page5-4</vh></v>
</v>
<v t="leo.20200818171244.1"><vh>page6</vh>
<v t="leo.20210314005140.1"><vh>page6-1</vh></v>
<v t="leo.20210314012037.1"><vh>page6-2</vh></v>
<v t="leo.20210314012245.1"><vh>page6-3</vh></v>
<v t="leo.20210314012252.1"><vh>page6-4</vh></v>
<v t="leo.20210314012300.1"><vh>page6-5</vh></v>
<v t="leo.20210314012445.1"><vh>page6-6</vh></v>
</v>
<v t="leo.20200818171312.1"><vh>page7</vh>
<v t="leo.20210314013047.1"><vh>page7-1</vh></v>
<v t="leo.20210314014907.1"><vh>page7-2</vh></v>
<v t="leo.20210314015221.1"><vh>page7-3</vh></v>
<v t="leo.20210314015350.1"><vh>page7-4</vh></v>
</v>
<v t="leo.20210314015825.1"><vh>page8</vh>
<v t="leo.20210314015842.1"><vh>page8-1</vh></v>
<v t="leo.20210314021119.1"><vh>page8-2</vh></v>
<v t="leo.20210314021850.1"><vh>page8-3</vh></v>
</v>
<v t="leo.20210317225202.1"><vh>page9</vh>
<v t="leo.20210314022345.1"><vh>page9-1</vh></v>
</v>
<v t="leo.20210317225211.1"><vh>page10</vh>
<v t="leo.20210314154231.1"><vh>page10-1</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
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
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,
            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;stage1-bg1&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section data-transition="slide" data-background="#696969" data-background-transition="convex"&gt;
    &lt;h1&gt;協同產品設計實習&lt;/h1&gt;
    &lt;h2&gt;stage1-bg1&lt;/h2&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://github.com/40823245/stage1-bg1"&gt;40823245&lt;/a&gt; and &lt;a href="https://github.com/40823251/stage1-bg1"&gt;40823251&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section data-transition="slide" data-background="#696969" data-background-transition="convex"&gt;
    &lt;h2&gt;掃地機器人&lt;/h2&gt;
    &lt;p&gt;&lt;img alt="" height="300" src="./../images/SR.png" width="300"/&gt;&lt;img alt="" height="300" src="./../images/SR-1.png" width="300"/&gt;&lt;/p&gt;
    &lt;h4&gt;動機:利用自動化機械結構來滿足靠人力打掃家中的需求，並實現節省時間及勞力的願景。&lt;/h4&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section data-transition="slide" data-background="#696969" data-background-transition="convex"&gt;
&lt;h1&gt;構造原理&lt;/h1&gt;
&lt;h2&gt;使用前面2個葉片將垃圾灰塵等細屑掃入後方的滾軸，由滾軸將其帶入內部，由1個前輪和1組連通軸輪帶動整部機器前進&lt;/h2&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section data-transition="slide" data-background="#008080" data-background-transition="convex"&gt;
&lt;h2&gt;結構零件圖&lt;/h2&gt;
&lt;h3&gt;本體(body)&lt;/h3&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/SR.png" width="300"/&gt;&lt;/p&gt;
&lt;h5&gt;掃地機器人的身體，藉由身上的凹槽感測身邊有無障礙物&lt;/h5&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171138.1">&lt;section data-transition="slide" data-background="#8B4513" data-background-transition="convex"&gt;
&lt;h2&gt;CoppeliaSim模擬&lt;/h2&gt;
&lt;h5&gt;3/6初次模擬&lt;/h5&gt;
&lt;h6&gt;第1版&lt;/h6&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/First-ver.gif" width="600"/&gt;&lt;/p&gt;
&lt;h6&gt;問題:前面無任何支撐物，所以導致本體一直前頃&lt;/h6&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171215.1">&lt;section data-transition="slide" data-background="#8B4513" data-background-transition="convex"&gt;
&lt;h5&gt;3/6二次模擬&lt;/h5&gt;
&lt;h6&gt;第2版&lt;/h6&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/Second-ver.gif" width="600"/&gt;&lt;/p&gt;
&lt;h6&gt;問題:雖然增加了支撐物，但會影響前進&lt;/h6&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171244.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-transition="slide" data-background-transition="convex"&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20200818171312.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-transition="slide" data-background-transition="convex"&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20210314001939.1">&lt;section data-transition="slide" data-background="#008080" data-background-transition="convex"&gt;
&lt;h3&gt;葉片(Fan)&lt;/h3&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/SR-3.png" width="300"/&gt;&lt;/p&gt;
&lt;h5&gt;將垃圾灰塵等掃入的主要零件，由3隻刷子構成&lt;/h5&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314002422.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-transition="slide" data-background-transition="convex"&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20210314002724.1">&lt;section data-transition="slide" data-background="#008080" data-background-transition="convex"&gt;
&lt;h3&gt;前輪(Front Wheel)&lt;/h3&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/SR-4.png" width="300"/&gt;&lt;/p&gt;
&lt;h5&gt;支撐本體前面並帶動前進&lt;/h5&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314002914.1">&lt;section data-transition="slide" data-background="#008080" data-background-transition="convex"&gt;
&lt;h3&gt;內部滾輪(Internal Scroll Wheel)&lt;/h3&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/SR-5.png" width="300"/&gt;&lt;/p&gt;
&lt;h5&gt;把東西掃入和移除的構造&lt;/h5&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314003129.1">&lt;section data-transition="slide" data-background="#008080" data-background-transition="convex"&gt;
&lt;h3&gt;後輪(Back Wheel)&lt;/h3&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/SR-6.png" width="300"/&gt;&lt;/p&gt;
&lt;h5&gt;帶動本體前進的主要來源&lt;/h5&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314004144.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-transition="slide" data-background-transition="convex"&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20210314004344.1">&lt;section data-transition="slide" data-background="#8B4513" data-background-transition="convex"&gt;
&lt;h5&gt;3/6三次模擬&lt;/h5&gt;
&lt;h6&gt;第3版&lt;/h6&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/Third-ver.gif" width="600"/&gt;&lt;/p&gt;
&lt;h6&gt;將支撐物改為輪子，但因前後輪馬達不一致，導致打轉的情況&lt;/h6&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210314004550.1">&lt;section data-transition="slide" data-background="#8B4513" data-background-transition="convex"&gt;
&lt;h5&gt;3/7四次模擬&lt;/h5&gt;
&lt;h6&gt;第4版(最終版)&lt;/h6&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/Fourth-ver.gif" width="600"/&gt;&lt;/p&gt;
&lt;h6&gt;能夠正常前進，葉片和內部滾輪也運作正常&lt;/h6&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210314005140.1">&lt;section data-transition="slide" data-background="#006400" data-background-transition="convex"&gt;
&lt;h2&gt;問題!小組倉儲維護&lt;/h2&gt;
&lt;h3&gt;主旨&lt;/h3&gt;
&lt;h6&gt;由組長和組員一同維護小組倉儲，各自推送各自所做的部分，但是我們卻沒有同步，導致只有組長的倉儲有在運作&lt;/h6&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210314010033.1">&lt;section data-transition="slide" data-background="#9400D3" data-background-transition="convex"&gt;
&lt;h2&gt;CoppeliaSim模擬&lt;/h2&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/CS.png" width="200"/&gt;&lt;/p&gt;
&lt;small&gt;body→本體    FMotor→前馬達   FWheel→前輪   LBMotor→右後馬達    LBWheel→右後輪子    LMotor→左(葉片)馬達    LFan→左葉片   MMotor→中間的馬達    MAxis→中間的軸    RBMotor→右後(葉片)馬達    RBWheel→右後輪   RMotor→右(葉片)馬達   RFan→右葉片&lt;/small&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210314011717.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-transition="slide" data-background-transition="convex"&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20210314011756.1">&lt;section data-transition="slide" data-background="#9400D3" data-background-transition="convex"&gt;
&lt;h2&gt;CoppeliaSim模擬&lt;/h2&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/CS-1.png" width="500"/&gt;&lt;/p&gt;
&lt;h4&gt;使用這3個按鈕移動位置和旋轉&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314012037.1">&lt;section data-transition="slide" data-background="#006400" data-background-transition="convex"&gt;
&lt;h2&gt;解決方法&lt;/h2&gt;
&lt;h6&gt;創建1個新的空倉儲(因為本人為組長，所以新辦1個github帳號做步驟)&lt;/h6&gt;
&lt;h6&gt;&lt;span&gt;Repository name輸入名稱，什麼都不要選直接create&lt;/span&gt;&lt;/h6&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/remote.png" width="500"/&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210314012245.1">&lt;section data-transition="slide" data-background="#006400" data-background-transition="convex"&gt;
&lt;h6&gt;進到tmp執行git clone --recurse-submodules 小組網址(因我tmp有stage1-bg1了，所以直接在data做)&lt;/h6&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/remote-1.png" width="500"/&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314012252.1">&lt;section data-transition="slide" data-background="#006400" data-background-transition="convex"&gt;
&lt;h6&gt;進到資料夾，執行git remote add 「remote名稱」 個人github倉儲網址.git(剛剛創的空倉儲)&lt;/h6&gt;
&lt;p&gt;&lt;img alt="" height="50" src="./../images/remote-2.png" width="550"/&gt;&lt;/p&gt;
&lt;h6&gt;可看到多了remote(如有做ssh，請自行在remote底下新增，我用新帳號所以沒有使用)&lt;/h6&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/remote-5.png" width="400"/&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314012300.1">&lt;section data-transition="slide" data-background="#006400" data-background-transition="convex"&gt;
&lt;h6&gt;執行git push 剛剛「remote名稱」&lt;/h6&gt;
&lt;p&gt;&lt;img alt="" height="200" src="./../images/remote-3.png" width="500"/&gt;&lt;/p&gt;
&lt;h4&gt;成功後到settings設定&lt;/h4&gt;
&lt;p&gt;&lt;img alt="" height="200" src="./../images/remote-7.png" width="700"/&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314012445.1">&lt;section data-transition="slide" data-background="#006400" data-background-transition="convex"&gt;
&lt;h6&gt;把branch設為main並save&lt;/h6&gt;
&lt;p&gt;&lt;img alt="" height="200" src="./../images/remote-4.png" width="700"/&gt;&lt;/p&gt;
&lt;h4&gt;回去看是否有綠勾&lt;/h4&gt;
&lt;p&gt;&lt;img alt="" height="200" src="./../images/remote-6.png" width="700"/&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314013047.1">&lt;section data-transition="slide" data-background="#00008B" data-background-transition="convex"&gt;
&lt;h2&gt;分組有效方案&lt;/h2&gt;
&lt;h3&gt;我認為自選組員比亂數分組好很多，因為自選的組員都是互相有共識才會同意一起做協同，但是利用人工的方式分組太耗費精神和人力了，所以需要藉由程式來代工，但是用程式來亂數分組就可能造成合作上的困擾，希望能找到解決辦法。&lt;/h3&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210314014907.1">&lt;section data-transition="slide" data-background="#00008B" data-background-transition="convex"&gt;
&lt;h6&gt;40823245測試分組程式&lt;/h6&gt;
&lt;p&gt;&lt;img alt="" height="400" src="./../images/group text.png" width="700"/&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210314015221.1">&lt;section data-transition="slide" data-background="#00008B" data-background-transition="convex"&gt;
&lt;h6&gt;40823245測試分組程式&lt;/h6&gt;
&lt;p&gt;&lt;img alt="" height="400" src="./../images/group text-1.png" width="700"/&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314015350.1">&lt;section data-transition="slide" data-background="#00008B" data-background-transition="convex"&gt;
&lt;h6&gt;由上圖可知，我們能藉由Redis、nodejs和ethercalc來跑人工分組的程式，但還是需要改善，可能有人沒有組別要加到別組或學號的跑程式問題。&lt;/h6&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314015825.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-transition="slide" data-background-transition="convex"&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20210314015842.1">&lt;section data-transition="slide" data-background="#800000" data-background-transition="convex"&gt;
&lt;h2&gt;Leo Editor的採用?&lt;/h2&gt;
&lt;h3&gt;採用&lt;/h3&gt;
&lt;h6&gt;優點:能夠留下作變更的時間、操作分頁明確、使用reveal還能當簡報、能連結到自己的論壇&lt;/h6&gt;

&lt;h6&gt;缺點:上傳前要跑程式指令(local-blog、github-blog)、如2人以上同時使用，可能會造成頁面ERROR&lt;/h6&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210314021119.1">&lt;section data-transition="slide" data-background="#800000" data-background-transition="convex"&gt;
&lt;h3&gt;不採用&lt;/h3&gt;
&lt;h6&gt;優點:編輯完直接案就能轉靜態，不須打程式指令&lt;/h6&gt;

&lt;h6&gt;缺點:少會一種編輯方式&lt;/h6&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210314021850.1">&lt;section data-transition="slide" data-background="#800000" data-background-transition="convex"&gt;
&lt;h3&gt;結論&lt;/h3&gt;
&lt;h4&gt;在使用LEO EDITOR上能夠方便清楚的知道自己每個頁面的排版、位置，來幫助自己來編輯網頁，還有簡報和論壇的功能，怎麼想都是使用LEO EDITOR較好。&lt;/h4&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210314022345.1">&lt;section data-transition="slide" data-background="#696969" data-background-transition="convex"&gt;
&lt;h2&gt;心得&lt;/h2&gt;
&lt;h4&gt;經過這次的2人協同，我學到了利用倉儲來達成2個人一起維護倉儲的方法，也透過合作來完成小組作業，有問題就互相幫忙，但現在還只是2個人維護1個倉儲，之後還有4人、8人，甚至以後業界1、2百人的時候，困難度就更高了，所以要搞清楚基本的知識，以後遇到問題才能解決。&lt;/h4&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210314154231.1">&lt;section data-transition="slide" data-background="#696969" data-background-transition="convex"&gt;
&lt;h5&gt;參考資料&lt;/h5&gt;
&lt;h6&gt;掃地機器人&lt;/h6&gt;
&lt;h6&gt;1.&lt;a href="https://i.epochtimes.com/assets/uploads/2019/05/sweep-robot_292501286-600x400.jpg"&gt;https://i.epochtimes.com/assets/uploads/2019/05/sweep-robot_292501286-600x400.jpg&lt;/a&gt;&lt;/h6&gt;
&lt;h6&gt;2.&lt;a href="https://i1.kknews.cc/SIG=3fkkqlh/47120001r47oqr0p4p5q.jpg"&gt;https://i1.kknews.cc/SIG=3fkkqlh/47120001r47oqr0p4p5q.jpg&lt;/a&gt;&lt;/h6&gt;
&lt;h6&gt;CoppeliaSim基本操作&lt;/h6&gt;
&lt;h6&gt;&lt;a href="https://www.bilibili.com/s/video/BV1yC4y1874J"&gt;https://www.bilibili.com/s/video/BV1yC4y1874J&lt;/a&gt;&lt;/h6&gt;
&lt;h6&gt;版本衝突解決&lt;/h6&gt;
&lt;h6&gt;&lt;a href="https://www.youtube.com/watch?v=0fKyPmNI1xg"&gt;https://www.youtube.com/watch?v=0fKyPmNI1xg&lt;/a&gt;&lt;/h6&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210314163936.1">&lt;section data-transition="slide" data-background="#9400D3" data-background-transition="convex"&gt;
&lt;h2&gt;CoppeliaSim模擬&lt;/h2&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/CS-2.png" width="300"/&gt;&lt;img alt="" height="300" src="./../images/CS-4.png" width="300"/&gt;&lt;img alt="" height="300" src="./../images/CS-6.png" width="300"/&gt;&lt;/p&gt;
&lt;h4&gt;設定物體&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314164211.1">&lt;section data-transition="slide" data-background="#9400D3" data-background-transition="convex"&gt;
&lt;h2&gt;CoppeliaSim模擬&lt;/h2&gt;
&lt;p&gt;&lt;img alt="" height="300" src="./../images/CS-3.png" width="300"/&gt;&lt;img alt="" height="300" src="./../images/CS-5.png" width="300"/&gt;&lt;img alt="" height="300" src="./../images/CS-7.png" width="300"/&gt;&lt;/p&gt;
&lt;h4&gt;設定馬達&lt;/h4&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317224500.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-transition="slide" data-background-transition="convex"&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20210317224600.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-transition="slide" data-background-transition="convex"&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20210317224603.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-transition="slide" data-background-transition="convex"&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20210317225202.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-transition="slide" data-background-transition="convex"&gt;
     @others
&lt;/section&gt;
</t>
<t tx="leo.20210317225211.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section data-transition="slide" data-background-transition="convex"&gt;
     @others
&lt;/section&gt;
</t>
</tnodes>
</leo_file>
