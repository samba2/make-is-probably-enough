<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Make is probably enough" FOLDED="false" ID="ID_564172737" CREATED="1557687526377" MODIFIED="1557691037333" STYLE="oval">
<font SIZE="17"/>
<hook NAME="MapStyle" zoom="1.5">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="13" RULE="ON_BRANCH_CREATION"/>
<node TEXT="definition" POSITION="right" ID="ID_1214919233" CREATED="1557688223239" MODIFIED="1557688229760">
<edge COLOR="#0000ff"/>
<node TEXT="build automation tool" ID="ID_266700385" CREATED="1557688215502" MODIFIED="1557688232071"/>
<node TEXT="original intend" ID="ID_746090018" CREATED="1557688257244" MODIFIED="1557688269928">
<node TEXT="build executables" ID="ID_802817739" CREATED="1557688271215" MODIFIED="1557688281701"/>
<node TEXT="build libraries" ID="ID_328301591" CREATED="1557688282588" MODIFIED="1557688286779"/>
</node>
<node TEXT="integral part of Unix/ Linux" ID="ID_1945270273" CREATED="1557688360951" MODIFIED="1557688371521"/>
<node TEXT="standardized alternative to custom shell scripts" ID="ID_453528394" CREATED="1557688553848" MODIFIED="1557688566095"/>
<node TEXT="thesedays we talk about GNU make" ID="ID_1786459109" CREATED="1557688578837" MODIFIED="1557688590432"/>
<node TEXT="imperative programming" ID="ID_1781244957" CREATED="1557688761200" MODIFIED="1557688775568">
<node TEXT="describe what you want" ID="ID_1400936089" CREATED="1557688776624" MODIFIED="1557688782602"/>
<node TEXT="let the tool do the rest" ID="ID_544871205" CREATED="1557688782809" MODIFIED="1557688787339"/>
</node>
<node TEXT="more sophiticated" ID="ID_1532818279" CREATED="1557688811762" MODIFIED="1557688827070">
<node TEXT="autoconf" ID="ID_1927129161" CREATED="1557688828268" MODIFIED="1557688830473"/>
<node TEXT="CMake" ID="ID_658145274" CREATED="1557688830774" MODIFIED="1557688834598"/>
<node TEXT="both generate platform specific Makefiles as output" ID="ID_1719353896" CREATED="1557688835915" MODIFIED="1557688859101"/>
</node>
</node>
<node TEXT="history" POSITION="right" ID="ID_1210960557" CREATED="1557688303341" MODIFIED="1557688308409">
<edge COLOR="#00ff00"/>
<node TEXT="first appeared 1976" ID="ID_1879288075" CREATED="1557688309569" MODIFIED="1557688317589"/>
<node ID="ID_1293554671" CREATED="1557688458046" MODIFIED="1558385649786"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>Makefiles were text files, not magically encoded binaries, because that was the Unix ethos: printable, debuggable, understandable stuff.</i>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="by &#x2009;Stuart Feldman, The Art of Unix Programming, Eric S. Raymond 2003" ID="ID_878092060" CREATED="1557688479177" MODIFIED="1557688481568"/>
</node>
</node>
<node TEXT="building files" POSITION="right" ID="ID_1853901659" CREATED="1557688630582" MODIFIED="1557688645792">
<edge COLOR="#ff00ff"/>
<node TEXT=" build executable programs and libraries from source code" ID="ID_715137976" CREATED="1557688647163" MODIFIED="1557688657245"/>
<node TEXT=" applicable to any process that transforms a source file to a target result" ID="ID_918173704" CREATED="1557688657542" MODIFIED="1557688689731"/>
<node TEXT="default target: all" ID="ID_1598241200" CREATED="1557688704671" MODIFIED="1557688711679"/>
<node TEXT="&quot;Makefile&quot; as default filename" ID="ID_913580345" CREATED="1557688723422" MODIFIED="1557688743918"/>
<node TEXT="Make variables" ID="ID_1918910839" CREATED="1557690986775" MODIFIED="1557690995273"/>
<node TEXT="reading environment variables" ID="ID_88252904" CREATED="1557690995482" MODIFIED="1557691006603"/>
<node TEXT="shell scripts in command section" ID="ID_1842171548" CREATED="1557691552056" MODIFIED="1557691563935"/>
<node TEXT="double $$ for env vars?" ID="ID_1358876432" CREATED="1557691564704" MODIFIED="1557691571157"/>
</node>
<node TEXT="Makefile" POSITION="right" ID="ID_321559203" CREATED="1557688919102" MODIFIED="1557688926899">
<edge COLOR="#00ffff"/>
<node TEXT="rules" ID="ID_1159857543" CREATED="1557688927883" MODIFIED="1557688940455">
<node TEXT="begins with a target" ID="ID_1491199567" CREATED="1557688941483" MODIFIED="1557688986637"/>
<node TEXT="colon is delimter" ID="ID_643600473" CREATED="1557688987408" MODIFIED="1557688994229"/>
<node TEXT="after that dependencies" ID="ID_97898911" CREATED="1557688994684" MODIFIED="1557689052964">
<node TEXT="preqrequisits of the target" ID="ID_1963778782" CREATED="1557689054327" MODIFIED="1557689061427"/>
</node>
<node TEXT="TAB in column 1" ID="ID_1295877652" CREATED="1557689105177" MODIFIED="1557689109655">
<node TEXT="Why the tab in column 1? Yacc was new, Lex was brand new. I hadn&apos;t tried either, so I figured this would be a good excuse to learn. After getting myself snarled up with my first stab at Lex, I just did something simple with the pattern newline-tab. It worked, it stayed. And then a few weeks later I had a user population of about a dozen, most of them friends, and I didn&apos;t want to screw up my embedded base. The rest, sadly, is history.&#xa;&#xa;&#x2014;&#x2009;Stuart Feldman[35]" ID="ID_1564325970" CREATED="1557689145737" MODIFIED="1557689147450"/>
<node TEXT="GNU make &gt;=  3.82  allows you to change this &gt; stick with the standard and don&apos;t confuse people" ID="ID_563293153" CREATED="1557689164359" MODIFIED="1557689200478"/>
</node>
</node>
</node>
<node TEXT="Ziel" POSITION="left" ID="ID_873457650" CREATED="1557691834437" MODIFIED="1557691836233">
<edge COLOR="#ff0000"/>
<node TEXT="Geschmack holen" ID="ID_802111213" CREATED="1557691837342" MODIFIED="1557691844255"/>
<node TEXT="Make als Task Runner" ID="ID_1269936402" CREATED="1557691844632" MODIFIED="1557691849547"/>
<node TEXT="Datei-Handling/ Build System nur kurz" ID="ID_421530986" CREATED="1557691851233" MODIFIED="1557691870858"/>
<node TEXT="Fokus auf OpenShift Jobs" ID="ID_1668526010" CREATED="1557691880191" MODIFIED="1557691889281"/>
</node>
<node TEXT="Examples" POSITION="left" ID="ID_935493871" CREATED="1557692329981" MODIFIED="1557692332439">
<edge COLOR="#0000ff"/>
<node TEXT="Hello World" ID="ID_1135852699" CREATED="1557692333670" MODIFIED="1557692338669"/>
<node TEXT="???" ID="ID_1281460183" CREATED="1557692339234" MODIFIED="1557692369818"/>
</node>
<node TEXT="used these days" POSITION="left" ID="ID_1498272649" CREATED="1557689912564" MODIFIED="1557689918006">
<edge COLOR="#7c0000"/>
<node TEXT="C programming" ID="ID_1306191622" CREATED="1557689919330" MODIFIED="1557689927324"/>
<node TEXT="go" ID="ID_1502320857" CREATED="1557689927711" MODIFIED="1557691279146"/>
<node TEXT="Python projects (e.g. requests lib)" ID="ID_1353076147" CREATED="1557691279585" MODIFIED="1557691294387">
<node TEXT="https://github.com/kennethreitz/requests/blob/master/Makefile" ID="ID_849037096" CREATED="1557691507664" MODIFIED="1557691508964"/>
<node TEXT="nice real life task runner example" ID="ID_224422057" CREATED="1557691514657" MODIFIED="1557691523465"/>
</node>
</node>
<node TEXT="links" POSITION="left" ID="ID_1835348664" CREATED="1557690776094" MODIFIED="1557690777520">
<edge COLOR="#7c007c"/>
<node TEXT="Make films" ID="ID_903107274" CREATED="1557690778842" MODIFIED="1557690782918">
<node TEXT="https://news.ycombinator.com/item?id=15173003" ID="ID_181090916" CREATED="1557690784969" MODIFIED="1557690785680"/>
</node>
<node TEXT="GNU Make book" ID="ID_1442278165" CREATED="1557691015637" MODIFIED="1557691020449">
<node TEXT="https://learning.oreilly.com/library/view/the-gnu-make/9781457189883/ch01.html" ID="ID_547651230" CREATED="1557691021672" MODIFIED="1557691023607"/>
</node>
<node TEXT="What&#x2019;s Wrong With GNU make? - some negative aspects" ID="ID_368168138" CREATED="1557691161835" MODIFIED="1557691177970">
<node ID="ID_158642605" CREATED="1557691187433" MODIFIED="1557691187433" LINK="http://www.conifersystems.com/whitepapers/gnu-make/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a href="http://www.conifersystems.com/whitepapers/gnu-make/">http://www.conifersystems.com/whitepapers/gnu-make/</a>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="check 21st century c book" ID="ID_562213672" CREATED="1557691576169" MODIFIED="1557691588270">
<node TEXT="https://learning.oreilly.com/library/view/21st-century-c/9781491904428/ch01.html#basicmake" ID="ID_445645944" CREATED="1557692239429" MODIFIED="1557692240728"/>
</node>
<node TEXT="make as a build tool for frontend" ID="ID_1371734139" CREATED="1558382678890" MODIFIED="1558382687718">
<node TEXT="https://eprev.org/2017/02/20/make-as-a-front-end-development-build-tool/" ID="ID_932826643" CREATED="1558382688767" MODIFIED="1558382688767" LINK="https://eprev.org/2017/02/20/make-as-a-front-end-development-build-tool/"/>
</node>
<node TEXT="Make - The forgotten Build Tool" ID="ID_1597268817" CREATED="1558387986677" MODIFIED="1558387997059">
<node TEXT="https://vimeo.com/96425320" ID="ID_1912828061" CREATED="1558388853937" MODIFIED="1558388854971"/>
<node TEXT="http://slides.jcoglan.com/make-scotjs#1" ID="ID_1482182685" CREATED="1558388001701" MODIFIED="1558388002813"/>
</node>
</node>
<node TEXT="Splitter" POSITION="left" ID="ID_517359952" CREATED="1557691061566" MODIFIED="1557691065135">
<edge COLOR="#007c7c"/>
<node TEXT="Stefans encryption Bsp." ID="ID_940424869" CREATED="1557691066051" MODIFIED="1557691074624"/>
<node TEXT="different concepts of Maven, npm and co" ID="ID_910707969" CREATED="1558388790147" MODIFIED="1558388803139"/>
<node TEXT="show (dependency) tree" ID="ID_1030384713" CREATED="1558388819269" MODIFIED="1558388828360"/>
</node>
<node TEXT="downside" POSITION="left" ID="ID_16125470" CREATED="1557690728366" MODIFIED="1557690731232">
<edge COLOR="#007c00"/>
<node TEXT="no dependency management" ID="ID_1820077416" CREATED="1557690731901" MODIFIED="1557690741377"/>
</node>
</node>
</map>
