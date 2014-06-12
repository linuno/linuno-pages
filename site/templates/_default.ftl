<#macro defaultLayout><#include "head.ftl">
<body<#if page.body_id??> id="${page.body_id}</#if><#if page.sidebar?? && (page.sidebar?string == "false")> class="no-sidebar"</#if><#if ( (page.sidebar)?? && (page.sidebar?string == "collapse")) || ( (site.sidebar)?? && (site.sidebar?string == "collapse"))> class="collapse-sidebar sidebar-footer"</#if>>
  <!--[if lt IE 9]><script src="${ root_url }/javascripts/unsupported-browser.js"></script><![endif]-->
  <header role="banner"><#include "header.ftl"></header>
  <nav role="navigation"><#include "navigation.ftl"></nav>
  <div id="main">
    <div id="content">
      <#nested>
    </div>
  </div>
  <footer role="contentinfo"><#include "footer.ftl"></footer>
  <#include "after_footer.ftl">
  <a href="https://github.com/linuno/linuno-pages"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://camo.githubusercontent.com/52760788cde945287fbb584134c4cbc2bc36f904/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f77686974655f6666666666662e706e67" alt="Fork me on GitHub" data-canonical-src="https://s3.amazonaws.com/github/ribbons/forkme_right_white_ffffff.png"></a>
</body>
</html>
</#macro>
