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
    <div class="planes"></div>
    <div class="badge">
      {{ badge }}
    </div>
  </section>
</div>


<div id="page-wrap" class="page-content" role="main">
  <section class="intro-text wrapper">{{ intro-text | markdownify }}</section>
</div>

<footer class="footerlinks">
  {{ footer_links | markdownify }}
</footer>
{% include page_footer.html %}

<script src="/assets/lib/banner.css"></script>
{% endcapture %}{{ output }}