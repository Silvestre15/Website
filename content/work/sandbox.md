---
title: "Sandboxing in the public administration"
description: "Brief summary of a 2021 academic paper"
date: '2021-04-29T18:41:09+02:00'
showDate: true
output:
  html_document:
    df_print: paged
---

This project, which is part of my curricular work, looks at the potential implementation of sandboxes in the Spanish administration in order to increase its efficiency. More precisely, its aim is to assess the potential benefits that may accompany the use of such systems when it comes to develop or buy new technologies to implement inside the state administration.

For this, extensive researches have been made inside the state's official websites, information regarding annual budgets to Research and Development (R&D) expenses at the national level has been retrieved in order to corroborate the whole paper. To make it more appealing, a series of interactive graphs have been done with ggplot in order to illustrate the current situation at a national level.
<p>&nbsp;</p>

<iframe src="/GAV.html" scrolling=no id="custom_resize" onload="iframeLoaded()" allowTransparency="true" class="iframe-center"></iframe>


<script type="text/javascript">
  function iframeLoaded() {
      var iFrameID = document.getElementById('custom_resize');
      if(iFrameID) {
            iFrameID.height = "";
            iFrameID.height =         iFrameID.contentWindow.document.body.scrollHeight + "px";
            window.frames[0].document.body.style.backgroundColor=window.getComputedStyle( document.body ,null).getPropertyValue('background-color')
      }   
  }
</script>


<iframe src="/rd_expen.html" scrolling=no id="custom_resize1" onload="iframeLoaded1()" class="iframe-center"></iframe>


<script type="text/javascript">
  function iframeLoaded1() {
      var iFrameID = document.getElementById('custom_resize1');
      if(iFrameID) {
            iFrameID.height = "";
            iFrameID.height =         iFrameID.contentWindow.document.body.scrollHeight + "px";
            window.frames[1].document.body.style.backgroundColor=window.getComputedStyle( document.body ,null).getPropertyValue('background-color')
      }   
  }
</script>

<iframe src="/interaction.html" scrolling=no id="custom_resize2" onload="iframeLoaded2()" class="iframe-center"></iframe>

<script type="text/javascript">
  function iframeLoaded2() {
      var iFrameID = document.getElementById('custom_resize2');
      if(iFrameID) {
            iFrameID.height = "";
            iFrameID.height =         iFrameID.contentWindow.document.body.scrollHeight + "px";
            window.frames[2].document.body.style.backgroundColor=window.getComputedStyle( document.body ,null).getPropertyValue('background-color')
      }   
  }
</script>
