---

layout: essential
---


{% capture intro-lede %}
elevator pitch
{%endcapture%}
{% capture output %}
{% include page_header.html %}

<div class="frontpage-background">
  <section class="intro intro-background">
    <div class="intro-lede">
      {{ intro-lede | markdownify }}
    </div>
  </section>
</div>
##12332

<div id="page-wrap" class="page-content" role="main">
  <section class="intro-text wrapper">{{ intro-text | markdownify }}</section>
</div>

{% include page_footer.html %}

{% endcapture %}{{ output }}