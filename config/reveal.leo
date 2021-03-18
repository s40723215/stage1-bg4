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
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh></v>
<v t="leo.20200818170725.1"><vh>slide 4</vh></v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh></v>
<v t="leo.20200818171312.1"><vh>slide 8</vh></v>
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
@others
</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
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
&lt;/body&gt;
</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

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
&lt;/head&gt;
</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170328.1">&lt;section data-background="#f0f8ff"
&lt;section&gt;
&lt;h1&gt;協同產品設計實習&lt;/h1&gt;
    &lt;p&gt;
    &lt;h2&gt;Stage1-bg4&lt;/h2&gt;
   &lt;small&gt; create by &lt;a href="https://s40723215.github.io/cd2021/"&gt;s40723215 &lt;/a&gt; and &lt;a href="https://s40723128.github.io/cd2021/"&gt;s40723128 &lt;/a&gt;&lt;/small&gt;
    
    
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section data-background="#f0f8ff"
&lt;section&gt;
    &lt;p&gt;
    &lt;h2&gt; 題目:毛刷自動下料&lt;/h2&gt;
    &lt;/p&gt;
    &lt;h3&gt;組長:40723215&lt;/h3&gt;
    &lt;h3&gt;組員:40723128&lt;/h3&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section data-background="#f0f8ff"
&lt;section&gt;
&lt;h2&gt; 毛刷自動下料機&lt;/h2&gt;
動機:因組員家中工廠為相關產業，為了使工作流程更加順暢，因此想設計能簡化流程的機構。
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section data-background="#f0f8ff"
&lt;section&gt;
&lt;h2&gt; 構造及運作方式&lt;/h2&gt;
本機構主要為刮刀、放料槽及馬達。使用馬達帶動刮刀，使其發生往復運動，接著放入毛料，刮刀便能開始切削並排列好。
&lt;/section&gt;

</t>
<t tx="leo.20200818171138.1">&lt;section data-background="#f0f8ff"
&lt;section&gt;
&lt;h2&gt; 組合圖&lt;h2&gt;
&lt;img src="https://imageshack.com/i/pnyC2D7tp"width="500"height="600"&gt;&lt;/a&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171215.1">&lt;section data-background="#f0f8ff"
&lt;section&gt;
&lt;h2&gt;問題與討論&lt;h2&gt;
  &lt;h3&gt;此次協同分組，需要兩人一起管理網站，且只有四周時間必須設計出來，在只有兩人的前提下必須有效的分工。&lt;h3&gt;
  &lt;p&gt;
  &lt;h3&gt;優點:意見統整快，能快速分工。&lt;h3&gt;
  &lt;p&gt;
  &lt;h3&gt;缺點:人手不夠，個人工作量大。&lt;h3&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171244.1">&lt;section data-background="#f0f8ff"
&lt;section&gt;
  &lt;h2&gt;心得&lt;h2&gt;
  這四周學到了如何兩人管理倉儲，從一開始建網站就遇到許多問題，接著設計出來的東西也是一直改，最後打html時更是上網查語法查了老半天，希望之後到四人、八人的時候可以更順利。
    
&lt;/section&gt;

</t>
<t tx="leo.20200818171312.1">&lt;section data-background="#f0f8ff"
&lt;section&gt;
    &lt;h1&gt;The End&lt;h1&gt;
&lt;/section&gt;
</t>
</tnodes>
</leo_file>
