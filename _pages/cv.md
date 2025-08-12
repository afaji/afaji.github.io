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

* **Visiting Research Scientist**, Google Research <span style="float: right;"> Sep 2024 - Current</span>
* **Adjunct Assistant Professor**, Monash Indonesia <span style="float: right;"> Jan 2024 - Current</span>
* **Assistant Professor**, MBZUAI <span style="float: right;"> Jan 2023 - Current</span>
* **Applied Scientist**, Amazon Alexa AI <span style="float: right;"> Oct 2021 - Jan 2023</span>
* **Postdoctoral Research Associate**, University of Edinburgh <span style="float: right;"> Jun 2020 - Jul 2021</span>
* **Research Scientist**, Kata.ai  <span style="float: right;"> Nov 2019 - Sep 2021</span>
* **Engineering Intern**, Google Research <span style="float: right;"> Jul 2017 - Nov 2017</span>
* **Language Engineer**, Apple Siri  <span style="float: right;">Oct 2015 - Oct 2016</span>


## Awards

* Best Resource Paper Award, ACL 2025
* Best Theme Paper Award, NAACL 2025
* Best Resource Paper Award, EACL 2024
* Best Resource Paper Award, AACL 2023
* Outstanding Paper Award, EACL 2023
* Outstanding Contribution Award, WNGT 2019
* World Finalists, ACM-ICPC 2014
* Silver Medalists, International Olympiad of Informatics (IOI) 2010


## Professional Activities

### Services to Scientific Communities

* **Adversary Board**: The ACL Special Interest Group on SEA NLP (SIGSEA)
* **Reviewer and Program Committee Member**
  * **Conferences**: ARR, ACL, COLING, ICML, ICLR, NeurIPS, LREC
  * **Workshop**: WNGT, TL4NLP
* **Area Chair**: ARR (2024+), ACL (2023), EMNLP (2023), COLM (2024)
* **Local Chair**: COLING (2025)
* **Organizer**: South-East Asia Language Processing (2023, 2025), Semeval shared task organizer (2024, 2025), MELT at COLM 2025

### University Services

* MBZUAI Admission Commitee, MBZUAI 2024
* MBZUAI HPC Committee, MBZUAI 2023
* MBZUAI PhD Qualifying Exam Committee, MBZUAI 2023
* MBZUAI Executive Education Program advisor, 2023
* MBZUAI PhD Candidacy Exam Committee: 5 students
  <!-- 2024 (3): Muhammad Taimoor Haseeb (student of Gus Jia), Artem Agafonov (student of Martin Takac), Hanshuo Zhai (student of Qirong Ho) -->
  <!-- 2023 (2): Muhammad Arslan Manzoor (student of Preslav Nakov), Abdulla Jasem Ahmed Jaber Almansoori (student of Martin Takac) -->
* MBZUAI MSc Thesis Defence Committee: 7 students
  <!-- 2024 (5): Yichen (Will) Huang, Amirbek Djanibekov, Adham Ibrahim, Ahmed Rashed Ahmed Mubarak Almansoori, Ahmed Mohamed Mubarak Ali Albreiki -->
  <!-- 2023 (2): Sarah Albarri, Muhammad Umar Salman -->

* PhD Thesis Defence Commitee:
* ** 2025: Muhammad Arslan Manzoor


### Informatics and AI Olympiad

  * **Problem Setter/Jury**: OSN Indonesia (2013, 2014, 2015), ACM-ICPC Regional Jakarta (2014, 2015), APIO (2015), Gemastik (2016), ICPC Asia Championship (2025), IOAI (2025)
  * **Scientific Committee**: Gemastik (2016), TOKI-Open (2018), IOI (2022)
  * **Training**: Indonesia's Pre-OSN Distance training (2009, 2010), Indonesia's National Camp (2011, 2012, 2013), University of Edinburgh ACM-ICPC preparation (2014), Saudi Arabia National Team (2020)

<!-- <div class="page-break"></div> -->

## Publications
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

Note: <br>As a Co-Advisor, I actively advise students (mainly from different universities) and I commit to meeting them frequently to discuss their work. <br>As a Secondary Advisor, I usually do not interact with the students regularly and am not typically involved in the research work.

<ul>
{% assign phd_students = site.data.student.students | where: "category", "PhD" %}
{% assign msc_students = site.data.student.students | where: "category", "MSc" %}
{% assign bsc_students = site.data.student.students | where: "category", "BSc" %}

{% assign students = phd_students | concat: msc_students %}
{% assign students = students | concat: bsc_students %}

{% for student in students %}
  <li>
   {% if student.url %}<a href="{{ student.url }}">{{ student.name | raw }}</a>{% else %}<strong>{{ student.name | raw }}</strong>{% endif %} — {{ student.my_role | raw }}<span style="float: right;">{{ student.starting_year | raw }} - present</span><br>
    Role: {{ student.category | raw }}
    {% if student.second_advisor %}; 2nd supervisor: {{ student.second_advisor }}{% endif %}
    {% if student.co_advisor %}; co-supervising with: {{ student.co_advisor }}{% endif %}
    {% if student.main_advisor %}; main supervisor: {{ student.main_advisor }}{% endif %}
    {% if student.location != "MBZUAI" %} ({{ student.location }}) {% endif %}
    <br>
    {% if student.job %}
      <strong>Current position</strong>: {{ student.job | raw }}<br>
    {% endif %}
  </li>
{% endfor %}
</ul>

### Past Students
<ul>
{% assign alumni = site.data.student.students | where: "category", "Alumni" | sort: "finish_year" | reverse %}

{% for student in alumni %}
{% if student.role == "PhD" or student.role == "MSc" or student.role == "BSc" %}
  <li>
   {% if student.url %}<a href="{{ student.url }}">{{ student.name | raw }}</a>{% else %}<strong>{{ student.name | raw }}</strong>{% endif %} — {{ student.my_role | raw }}<span style="float: right;">{{ student.starting_year | raw }} - {{ student.finish_year }}</span><br>
    Role: {{ student.role | raw }}
    {% if student.second_advisor %}; 2nd supervisor: {{ student.second_advisor }}{% endif %}
    {% if student.co_advisor %}; co-supervising with: {{ student.co_advisor }}{% endif %}
    {% if student.main_advisor %}; main supervisor: {{ student.main_advisor }}{% endif %}
    {% if student.location != "MBZUAI" %} ({{ student.location }}) {% endif %}
    <br>
    {% if student.current_position %}
      <strong>Current position</strong>: {{ student.current_position | raw }}<br>
    {% endif %}
  </li>
{% endif %}
{% endfor %}
</ul>

### Research Advisorship
<ul>
{% assign alumni = site.data.student.students | where: "category", "Alumni" | sort: "finish_year" | reverse %}
{% assign staff = site.data.student.students | where: "category", "Staff" | sort: "finish_year" | reverse %}

{% assign alumni = staff | concat: alumni %}
{% for student in alumni %}
{% if student.role != "PhD" and student.role != "MSc" and student.role != "BSc" %}
  <li>
   {% if student.url %}<a href="{{ student.url }}">{{ student.name | raw }}</a>{% else %}<strong>{{ student.name | raw }}</strong>{% endif %} — {{ student.my_role | raw }}<span style="float: right;">{{ student.starting_year | raw }} - {{ student.finish_year }}</span><br>
    Role: {{ student.role | raw }}
    {% if student.second_advisor %}; 2nd supervisor: {{ student.second_advisor }}{% endif %}
    {% if student.co_advisor %}; co-supervising with: {{ student.co_advisor }}{% endif %}
    {% if student.main_advisor %}; main supervisor: {{ student.main_advisor }}{% endif %}
    {% if student.location != "MBZUAI" %} ({{ student.location }}) {% endif %}
    <br>
    {% if student.current_position %}
      <strong>Current position</strong>: {{ student.current_position | raw }}<br>
    {% endif %}
  </li>
{% endif %}
{% endfor %}
</ul>

## Grants and Funding
 * Google Cloud Research Credit\
   **Amount**: 5,000 USD
 * Microsoft Research: "Developing Robust Methodology and Datasets for Holistic Evaluation of Cultural Awareness and Bias in Foundation Models" (Co-PI)\
   **Amount**: 20,000 USD
 * Cohere For AI research grants: "SEACrowd: Consolidating South-east Asia NLP dataset" (Co-PI)\
   **Amount**: 3,000 USD
 * IBM: "Question Answering for Arabic Dialects"\
   **Amount**: Postdoctoral support of Chenyang Lyu of 100,000 USD 

## Teachings
  * NLP702/NLP806: Advanced Natural Language Processing (for MSc and PhD) - MBZUAI <span style="float: right;">Spring 2025</span>\
    Main instructor. Covered advanced NLP topics, including LLMs, distributed training, multilinguality, interpretability, and multimodality in NLP.
  * FIT5145: Intro to Data Science (for MSc) - Monash Indonesia <span style="float: right;">Term 4 2024</span>\
    Main instructor. Introduction to Python, data science, and AI.
  * NLP702: Advanced Natural Language Processing (for MSc) - MBZUAI <span style="float: right;">Spring 2024</span>\
    Co-instructor. Covered efficient and large-scale NLP, including LLM, distributed training, distillation, parameter-efficient fine-tuning, and linear Transformers.
  * NLP801: Deep Learning for Language Processing (for PhD) - MBZUAI <span style="float: right;">Fall 2023</span>\
    Main instructor. Designed and taught the module, covering various recent research topics and trends in NLP.

## Talks
  * **Code-Switching Thought Patterns in Multilingual Language Models**\
    Keynote on CALCS, Co-located with NAACL 2025 (3rd May 2025)
  * **On Grassroots Effort for Low-Resource Data Collection**\
    Keynote at CLTW, Co-located with COLING 2025 (20th January 2025)
  * **Collaborative Multilingual Data Collection**\
    Keynote at WiNLP, Co-located with EMNLP 2024 (15th November 2024)
  * **Insights from Language Resource Collection in Linguistically Diverse Southeast Asian Languages**\
    Keynote at Field Matter Workshop, Co-located with ACL 2024 (16th August 2024)
  * **Training Lightweight Model via Knowledge Distillation and Parameter Efficient Finetuning**\
    Mexican NLP Summer School, Co-located with NAACL 2024 (14-15th June 2024)
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
