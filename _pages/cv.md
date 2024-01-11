---
layout: cv
title: "Curriculum Vitae"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}
# Alham Fikri Aji / Curriculum Vitae

I am an assistant professor at MBZUAI. I obtained my Ph.D. from the University of Edinburgh’s Institute for Language, Cognition, and Computation, where I focused on enhancing the training and inference speed of machine translation. My studies were supervised by Dr. Kenneth Heafield and Dr. Rico Sennrich. Presently, my research centers around multilingual, low-resource, and low-compute NLP. I have been developing various multilingual large language models, as well as building multilingual NLP resources for underrepresented languages, especially Indonesian. In the past, I have gained industry experience at companies such as Amazon, Google, and Apple.

## Education

* **PhD, University of Edinburgh** (2016 - 2020)\
<span class='desc'>Thesis: Approximating Neural Machine Translation for Efficiency; making NMT trains faster using distributed and asynchronous training, sparse gradient, and transfer learning.</span>
* **MSc Artificial Intelligence, University of Edinburgh** (2014 - 2015)\
<span class='desc'>With distinction. Final project: Haiku generator with word vector model.</span>
* **BSc Computer Science, Universitas Indonesia** (2010 - 2014)\
<span class='desc'>Final project: Earthquake detector from phone's accelerometer reading.</span>

## Working Experience

* **Assistant Professor**, MBZUAI (2023 - Current)\
  Teaching and supervising master's and doctoral students, visiting researchers, and postdocs on a wide array of NLP research.
* **Applied Scientist**, Amazon Alexa AI (2021 - 2023)\
  Utilized knowledge graphs to create a truthful, multilingual question-answering system for Alexa.
* **Postdoctoral Research Associate**, University of Edinburgh (2020 - 2021)\
 Developed a fast, privacy-focused offline neural machine translation system by distilling large models.
* **Research Scientist**, Kata.ai (2019 - 2021)\
  Worked on and mentored junior researchers in various Indonesian NLP-related projects such as machine translation and formality style transfer. 
* **Engineering Intern**, Google Research (2017)\
  Worked on integrating context from Google search to improve neural machine translation.
* **Language Engineer**, Apple Siri (2015 - 2016)\
  Designed Malay language rules and trained models to optimize Siri's performance in Malay. 

## Professional Activity

* **Reviewer and Program Committee**
  * **Conferences**: ARR, ACL, COLING, ICML, ICLR, NeurIPS, LREC
  * **Workshop**: WNGT, TL4NLP
* **Area Chair**: ACL (2023), EMNLP (2023), COLM (2024)
* **Organizer**: South-East Asia Language Processing (SEALP) 2023, Semeval 2024 shared task organizer
* **Informatics Olympiad**:
  * **Problem Setter**: OSN Indonesia (2013, 2014, 2015). ACM-ICPC (2014, 2015), APIO (2015), Gemastik (2016)
  * **Committee**: Gemastik (2016), TOKI-Open (2018), IOI (2022)

<div class="page-break"></div>

## Publication

You may also refer to my [Google Scholar](https://scholar.google.ca/citations?hl=en&user=0Cyfqv4AAAAJ&view_op=list_works&sortby=pubdate) for an updated list of publications
### Conferences

<ul>
{% for paper in site.data.paper.conference %}
<li> <a href="{{ paper.url }}">{{ paper.title | raw }}</a>. <i>{{ paper.authors | raw }}</i> (<b>{{ paper.venue | raw }}</b>, {{ paper.date | raw }})
{% if paper.notes != null %} -- {{ paper.notes | raw }}
{% endif %}
</li>
{% endfor %}
</ul>

### Workshops
<ul>
{% for paper in site.data.paper.workshop %}
<li> <a href="{{ paper.url }}">{{ paper.title | raw }}</a>. <i>{{ paper.authors | raw }}</i> (<b>{{ paper.venue | raw }}</b>, {{ paper.date | raw }})
{% if paper.notes != null %} -- {{ paper.notes | raw }}
{% endif %}
</li>
{% endfor %}
</ul>


## Teaching and Talks

* **Teaching**:
  * NLP801 Deep Learning for Language Processing (MBZUAI, 2023 Fall - for PhD)
  * NLP702 Advanced Natural Language Processing (MBZUAI, 2024 Spring - for MSc) 
* **Talks**:
  * **Constructing High-Quality Corpora for Underrepresented and Extremely Low-Resource
Languages**\
    Google Singapore, Invited Talk (21th November 2023)  
  * **Building Multilingual & Multicultural LLMs: Methods and Challenges**\
    AI Singapore, Invited Talk (20th November 2023)
  * **Q2AI: A Quick Course to Quick AI**\
    PRICAI, Tutorial (17th November 2023)
  * **Current Status of NLP in South East Asia with Insights from Multilingualism and Language Diversity**\
    AACL, Tutorial (1st November 2023)
  * **Surviving your PhD Study**\
    Telkom University, Invited Talk (2nd August 2023)
  * **Generative AI with Large Language Models Workshop**\
    Institut Teknologi Bandung, Invited Talk (1st August 2023)
  * **Multilingual and Low-Resource NLP**\
    Universitas Indonesia & Tokopedia AI Center, Invited Talk (25th May 2023)
  * **Can AI Complete My Academic Writings?**\
    Doctrine UK, Online Talk (14th May 2023)
  * **Multilingual NLP through Collaborative Research**\
    The 2nd Composable, Automatic and Scalable Learning Workshop (CASL), Invited Talk (23rd February 2023)
  * **Sequence-to-Sequence and Neural Machine Translation Model**\
    Universitas Indonesia, Guest Lecture (28th April 2021)

## Awards
* Best Resource Paper Award, AACL 2023
* Outstanding Paper Award, EACL 2023
* Outstanding Contribution Award, WNGT 2019
* World Finalists, ACM-ICPC 2014
* Silver Medalists, IOI 2010
