---
layout: cv
title: "Curriculum Vitae"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}
<p style="font-size: 2em; font-weight: bold;">Alham Fikri Aji / Curriculum Vitae</p>
[alham.fikri@mbzuai.ac.ae](mailto:alham.fikri@mbzuai.ac.ae)

[//]: # (I am an assistant professor at MBZUAI. I obtained my Ph.D. from the University of Edinburgh’s Institute for Language, Cognition, and Computation, where I focused on enhancing the training and inference speed of machine translation. My studies were supervised by Dr. Kenneth Heafield and Dr. Rico Sennrich. Presently, my research centers on multilingual, low-resource, and low-compute NLP. I have worked on lightweight models via distillation, as well as adapting models to unseen languages in cases of limited training data.)
[//]: # (I have been developing various multilingual large language models such as BLOOMZ/mT0, Jais, Bactrian-X, and more. I have also worked on building multilingual and under-represented NLP resources and benchmarks, especially those that capture local culture and nuances, some of which were awarded best resource papers.)
[//]: # (In the past, I have gained industry experience at companies such as Amazon, Google, and Apple.)


## Education

* **PhD, University of Edinburgh** <span style="float: right;">Nov 2016 - Jun 2020</span><br>
  <span class='desc'>Thesis: Approximating Neural Machine Translation for Efficiency.</span><br>
  <span class='desc'>Supervised by Kenneth Heafield and Rico Sennrich.</span><br>
  <span class='desc'>Examiner: Graham Neubig and Barry Haddow</span>
* **MSc Artificial Intelligence, University of Edinburgh** <span style="float: right;">Sep 2014 - Aug 2015</span>\
  <span class='desc'>With distinction. Final project: Haiku generator with word vector model.</span>
* **BSc Computer Science, Universitas Indonesia** <span style="float: right;">Aug 2010 - Jul 2014</span>\
  <span class='desc'>Final project: Earthquake detector from phone's accelerometer reading.</span>

## Working Experience

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


## Professional Activities

### Services to Scientific Communities

* **Reviewer and Program Committee Member**
  * **Conferences**: ARR, ACL, COLING, ICML, ICLR, NeurIPS, LREC
  * **Workshop**: WNGT, TL4NLP
* **Area Chair**: ACL (2023), EMNLP (2023), COLM (2024)
* **Local Chair**: COLING (2025)
* **Organizer**: South-East Asia Language Processing (SEALP) 2023, Semeval shared task organizer (2024, 2025)

### University Services

* MBZUAI HPC Committee, MBZUAI 2023
* MBZUAI PhD Qualifying Exam Committee, MBZUAI 2023
* MBZUAI Executive Education Program advisor, 2023
* MBZUAI PhD Candidacy Exam Committee: 4 students
  <!-- 2024 (2): Muhammad Taimoor Haseeb (student of Gus Jia), Artem Agafonov (student of Martin Takac) -->
  <!-- 2023 (2): Muhammad Arslan Manzoor (student of Preslav Nakov), Abdulla Jasem Ahmed Jaber Almansoori (student of Martin Takac) -->
* MBZUAI MSc Thesis Defence Committee: 7 students
  <!-- 2024 (5): Yichen (Will) Huang, Amirbek Djanibekov, Adham Ibrahim, Ahmed Rashed Ahmed Mubarak Almansoori, Ahmed Mohamed Mubarak Ali Albreiki -->
  <!-- 2023 (2): Sarah Albarri, Muhammad Umar Salman -->


### Informatics Olympiad

  * **Problem Setter**: OSN Indonesia (2013, 2014, 2015), ACM-ICPC (2014, 2015), APIO (2015), Gemastik (2016)
  * **Committee**: Gemastik (2016), TOKI-Open (2018), IOI (2022)
  * **Training**: Indonesia's Pre-OSN Distance training (2009, 2010), Indonesia's National Camp (2011, 2012, 2013), University of Edinburgh ACM-ICPC preparation (2014), Saudi Arabia National Team (2020)

<div class="page-break"></div>

## Publications
I mainly publish at ACL conferences. You may also refer to my [Google Scholar](https://scholar.google.ca/citations?hl=en&user=0Cyfqv4AAAAJ&view_op=list_works&sortby=pubdate) for an updated list of publications. My papers have accumulated over 4,000 citations and I have achieved an h-index of 20.<br>
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

### Peer-Reviewed Workshops
<div class="compact-ul">
<ul>
{% for paper in site.data.paper.workshop %}
<li class="{% if paper.author and paper.author == 'first' %}first-author{% elsif paper.author and paper.author == 'last' %}last-author{% else %}default-author{% endif %}">
    {% if paper.url %}<a href="{{ paper.url }}">{{ paper.title }}</a>{% else %}<strong>{{ paper.title }}</strong>{% endif %}. <i>{{ paper.authors | raw }}</i> (<b>{{ paper.venue | raw }}</b>, {{ paper.date | raw }})
    {% if paper.notes != null %} -- {{ paper.notes | raw }}
    {% endif %}
</li>
{% endfor %}
</ul>
</div>
## Supervision and Mentorship

### Current Students
Aside from MBZUAI, I co-supervise students from Indonesian universities, where I commit to meeting them weekly.

<ul>
{% for student in site.data.student.student %}
  <li>
   {% if student.url %}<a href="{{ student.url }}">{{ student.name | raw }}</a>{% else %}<strong>{{ student.name | raw }}</strong>{% endif %} — {{ student.rolejob | raw }}<span style="float: right;">{{ student.period | raw }}</span><br>
    Role: {{ student.role | raw }}{% if student.co %}; with {{ student.co }}{% endif %}<br>
    {% if student.job %}
      <strong>Current position</strong>: {{ student.job | raw }}<br>
    {% endif %}
  </li>
{% endfor %}
</ul>

### Past Students
<ul>
{% for student in site.data.student.paststudent %}
  <li>
    {% if student.url %}<a href="{{ student.url }}">{{ student.name | raw }}</a>{% else %}<strong>{{ student.name | raw }}</strong>{% endif %} — {{ student.rolejob | raw }}<span style="float: right;">{{ student.period | raw }}</span><br>
    Role: {{ student.role | raw }}{% if student.co %}; with {{ student.co }}{% endif %}<br>
    {% if student.job %}
      <strong>Current position</strong>: {{ student.job | raw }}<br>
    {% endif %}
  </li>
{% endfor %}
</ul>

### Research Advisorship
<ul>
{% for student in site.data.student.staff %}
  <li>
    {% if student.url %}<a href="{{ student.url }}">{{ student.name | raw }}</a>{% else %}<strong>{{ student.name | raw }}</strong>{% endif %} — {{ student.rolejob | raw }}<span style="float: right;">{{ student.period | raw }}</span><br>
    Role: {{ student.role | raw }}{% if student.co %}; with {{ student.co }}{% endif %}<br>
    {% if student.job %}
      <strong>Current position</strong>: {{ student.job | raw }}<br>
    {% endif %}
  </li>
{% endfor %}
</ul>

## Grants and Funding
 * Microsoft Research: "Developing Robust Methodology and Datasets for Holistic Evaluation of Cultural Awareness and Bias in Foundation Models" (Co-PI)\
   **Amount**: 20,000 USD
 * Cohere For AI research grants: "SEACrowd: Consolidating South-east Asia NLP dataset" (Co-PI)\
   **Amount**: 3,000 USD
 * IBM: "Question Answering for Arabic Dialects"\
   **Amount**: Postdoctoral support of Chenyang Lyu of 100,000 USD 

## Teachings
  * FIT5145: Intro to Data Science (for MSc) - Monash Indonesia <span style="float: right;">Term 4 2024</span>\
    Main instructor. Introduction to Python, data science, and AI.
  * NLP702: Advanced Natural Language Processing (for MSc) - MBZUAI <span style="float: right;">Spring 2024</span>\
    Co-instructor. Covered efficient and large-scale NLP, including LLM, distributed training, distillation, parameter-efficient fine-tuning, and linear Transformers.
  * NLP801: Deep Learning for Language Processing (for PhD) - MBZUAI <span style="float: right;">Fall 2023</span>\
    Main instructor. Designed and taught the module, covering various recent research topics and trends in NLP.

## Talks
  * **Training Lightweight Model via Knowledge Distillation and Parameter Efficient Finetuning**\
    Mexican NLP Summer School, Co-located with NAACL (14-15th June 2024)
  * **Consolidating NLP Resources for South-East Asian Languages**\
    Google Singapore, Invited Talk (27th May 2024)  
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
