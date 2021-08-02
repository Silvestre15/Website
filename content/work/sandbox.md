---
title: "Sandbox"
date: '2021-07-28T18:41:09+02:00'
showDate: no
output:
  html_document:
    df_print: paged
---
<script type="text/javascript" language="javascript"> 
$('.myIframe').css('height', $(window).height()+'px');
</script>
This project, which is part of my curricular work, looks at the potential implementation of sandboxes in the Spanish administration in order to increase its efficiency. More precisely, its aim is to asses the potential benefits that may accompany the use of such systems when it comes to develop or buy new technologies to implement inside the state administration.

For this, extensive researches have been made inside the state's official websites, information regarding annual budgets to Research and Development (R&D) expenses at the national level has been retrieved in order to corroborate the whole paper. To make it more appealing, a series of interactive graphs have been done with ggplot in order to illustrate the current situation at a national level.
<p>&nbsp;</p>

<center>
<p align="center">
<iframe id="i" src="/rd_expen.html" style="width:100%;border:none;" height=450 scrolling="no"></iframe><script>window.onmessage=e=>{e.data.hasOwnProperty("frameHeight")&&(document.getElementById("i").style.height=`${e.data.frameHeight+150}px`)}</script>
</center>
<p>&nbsp;</p>
<center>
<p align="center">
<iframe src="/interaction.html" class="myIframe" allowtransparency="true" frameBorder=0 style="height:500;width:100%;" onload="window.frames[1].document.body.style.backgroundColor='#fff8f0'"></iframe><p>
</center>
<p>&nbsp;</p>
<p align="center">
<iframe src="/GAV.html" allowtransparency="true" height=450 width=500 frameBorder=0 style="-webkit-transform:scale(1.2);-moz-transform-scale(1.2);background-color:#fff8f0;" onload="window.frames[2].document.body.style.backgroundColor='#fff8f0'";></iframe><p>
</center>

<iframe src="/GAV.html" onload='javascript:(function(o){o.style.height=o.contentWindow.document.body.scrollHeight+"px";}(this));' style="height:200px;width:100%;border:none;overflow:hidden;"></iframe>

<script language="JavaScript">
function autoResize(id){
    var newheight;
    var newwidth;

    if(document.getElementById){
        newheight=document.getElementById(id).contentWindow.document .body.scrollHeight;
        newwidth=document.getElementById(id).contentWindow.document .body.scrollWidth;
    }

    document.getElementById(id).height= (newheight) + "px";
    document.getElementById(id).width= (newwidth) + "px";
}
</script>

<iframe src="/GAV.html" width="100%" height="200px" id="iframe1" marginheight="0" frameborder="0" onLoad="autoResize('iframe1');"></iframe>