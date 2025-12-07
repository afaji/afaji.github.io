---
layout: cv
title: "Curriculum Vitae"
permalink: /cvshort/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}
<b>Alham Fikri Aji / Curriculum Vitae</b>
[alham.fikri@mbzuai.ac.ae](mailto:alham.fikri@mbzuai.ac.ae)

[//]: # (I am an assistant professor at MBZUAI. I obtained my Ph.D. from the University of Edinburgh’s Institute for Language, Cognition, and Computation, where I focused on enhancing the training and inference speed of machine translation. My studies were supervised by Dr. Kenneth Heafield and Dr. Rico Sennrich. Presently, my research centers on multilingual, low-resource, and low-compute NLP. I have worked on lightweight models via distillation, as well as adapting models to unseen languages in cases of limited training data.)
[//]: # (I have been developing various multilingual large language models such as BLOOMZ/mT0, Jais, Bactrian-X, and more. I have also worked on building multilingual and under-represented NLP resources and benchmarks, especially those that capture local culture and nuances, some of which were awarded best resource papers.)
[//]: # (In the past, I have gained industry experience at companies such as Amazon, Google, and Apple.)


## Education

* **PhD, University of Edinburgh** <span style="float: right;">Nov 2016 - Jun 2020</span><br>
  <span class='desc'>Supervised by Kenneth Heafield and Rico Sennrich.</span><br>
* **MSc Artificial Intelligence, University of Edinburgh** <span style="float: right;">Sep 2014 - Aug 2015</span>\
* **BSc Computer Science, Universitas Indonesia** <span style="float: right;">Aug 2010 - Jul 2014</span>\

## Working Experience

* **Visiting Research Scientist**, Google Research <span style="float: right;"> Sep 2024 - Current</span>
* **Adjunct Assistant Professor**, Monash Indonesia <span style="float: right;"> Jan 2024 - Current</span>
* **Assistant Professor**, MBZUAI <span style="float: right;"> Jan 2023 - Current</span>
* **Applied Scientist**, Amazon Alexa AI <span style="float: right;"> Oct 2021 - Jan 2023</span>
* **Postdoctoral Research Associate**, University of Edinburgh <span style="float: right;"> Jun 2020 - Jul 2021</span>
* **Research Scientist**, Kata.ai  <span style="float: right;"> Nov 2019 - Sep 2021</span>
* **Engineering Intern**, Google Research <span style="float: right;"> Jul 2017 - Nov 2017</span>
* **Language Engineer**, Apple Siri  <span style="float: right;">Oct 2015 - Oct 2016</span>


## Awards

* Best Resource Paper Award, EACL 2024
* Best Resource Paper Award, AACL 2023
* Outstanding Paper Award, EACL 2023
* Outstanding Contribution Award, WNGT 2019
* World Finalists, ACM-ICPC 2014
* Silver Medalists, International Olympiad of Informatics (IOI) 2010


## Professional Services

* **Adversary Board**: The ACL Special Interest Group on SEA NLP (SIGSEA)
* **Reviewer and Program Committee Member**
  * **Conferences**: ARR, ACL, COLING, ICML, ICLR, NeurIPS, LREC
  * **Workshop**: WNGT, TL4NLP
* **Area Chair**: ARR (2024+), ACL (2023), EMNLP (2023), COLM (2024)
* **Local Chair**: COLING (2025)
* **Organizer**: South-East Asia Language Processing (2023, 2025), Semeval shared task organizer (2024, 2025)
* **Informatics Olympiad**: 
   * **Problem Setter**: OSN Indonesia (2013, 2014, 2015), ACM-ICPC (2014, 2015), APIO (2015), Gemastik (2016), ICPC-Asia (2025)
   * **Committee**: Gemastik (2016), TOKI-Open (2018), IOI (2022)
   * **Training**: Indonesia's Pre-OSN Distance training (2009, 2010), Indonesia's National Camp (2011, 2012, 2013), University of Edinburgh ACM-ICPC preparation (2014), Saudi Arabia National Team (2020)

## Selected Publications
I mainly publish at ACL conferences. You may also refer to my [Google Scholar](https://scholar.google.ca/citations?hl=en&user=0Cyfqv4AAAAJ&view_op=list_works&sortby=pubdate) for an updated list of publications. <br>
<span style="color: orange;">●</span> denotes my role as <span style="color: orange;">(Co-)senior author(s)</span>, whereas <span style="color: teal;">■</span> denotes my role as <span style="color: teal;">main author(s)</span>.
### Peer-Reviewed Conferences
<div class="compact-ul">
<ul>
{% for paper in site.data.paper.conference %}
<li class="{% if paper.author and paper.author == 'first' %}first-author{% elsif paper.author and paper.author == 'last' %}last-author{% else %}default-author{% endif %}">
    {% if paper.url %}<a href="{{ paper.url }}">{{ paper.title }}</a>{% else %}<strong>{{ paper.title }}</strong>{% endif %}. <i>{{ paper.authors | raw }}</i> (<b>{{ paper.venue | raw }}</b>, {{ paper.date | raw }})
    {% if paper.notes != null %} -- {{ paper.notes | raw }}
    {% endif %}
</li>
{% endfor %}
</ul>
</div>

