<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20160512021332.1" a="E"><vh>@path ./../../../</vh>
<v t="leo.20160512021332.2" a="E"><vh>假如要送到 gh-pages 分支, 使用下列按鈕</vh>
<v t="leo.20160512021332.3"><vh>@button gh-pages pelican</vh></v>
</v>
<v t="leo.20160512021332.4" a="E"><vh>假如要在近端檢視, 使用下列按鈕</vh>
<v t="leo.20160512021332.5"><vh>@button local pelican</vh></v>
</v>
<v t="leo.20160512021332.6"><vh>進入 content 目錄</vh></v>
<v t="leo.20160512021332.7" a="E"><vh>@path content</vh>
<v t="leo.20160512021332.8" a="E"><vh>@path bg10</vh>
<v t="leo.20160512021332.10"><vh>@edit 40328242.md</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20160512021332.1"></t>
<t tx="leo.20160512021332.2"></t>
<t tx="leo.20160512021332.3">@language python
import os
os.system("pelican content -o post -s publishconf.py")
g.es("admin pelican 執行完畢")

</t>
<t tx="leo.20160512021332.4"></t>
<t tx="leo.20160512021332.5">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o post -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="leo.20160512021332.6"></t>
<t tx="leo.20160512021332.7"></t>
<t tx="leo.20160512021332.8"></t>
</tnodes>
</leo_file>
