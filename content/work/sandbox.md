---
title: "Sandbox"
date: '2021-07-28T18:41:09+02:00'
showDate: yes
output:
  html_document:
    df_print: paged
---
<script type="text/javascript">
  function iframeLoaded() {
      var iFrameID = document.getElementById('custom_resize');
      if(iFrameID) {
            // here you can make the height, I delete it first, then I make it again
            iFrameID.height = "";
            iFrameID.height = iFrameID.contentWindow.document.body.scrollHeight + "px";
            window.frames[0].document.body.style.backgroundColor='#fff8f0'
      }   
  }
</script>
This project, which is part of my curricular work, looks at the potential implementation of sandboxes in the Spanish administration in order to increase its efficiency. More precisely, its aim is to asses the potential benefits that may accompany the use of such systems when it comes to develop or buy new technologies to implement inside the state administration.

For this, extensive researches have been made inside the state's official websites, information regarding annual budgets to Research and Development (R&D) expenses at the national level has been retrieved in order to corroborate the whole paper. To make it more appealing, a series of interactive graphs have been done with ggplot in order to illustrate the current situation at a national level.

<p>&nbsp;</p>
<iframe src="/GAV.html" scrolling=no id="custom_resize" onload="iframeLoaded()"></iframe>
<p>&nbsp;</p>

