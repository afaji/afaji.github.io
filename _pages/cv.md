---
layout: cv
title: "Curriculum Vitae"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

## Education

* **PhD, University of Edinburgh** (2016 - 2020)\
<span class='desc'>Thesis: Approximating Neural Machine Translation for Efficiency; making NMT trains faster using distributed and asynchronous training, sparse gradient, and transfer learning.</span>
* **MSc Artificial Intelligence, University of Edinburgh** (2014 - 2015)\
<span class='desc'>With distinction. Final project: Haiku generator with word vector model.</span>
* **BSc Computer Science, Universitas Indonesia** (2010 - 2014)\
<span class='desc'>Final project: Earthquake detector from phone's accelerometer reading.</span>

## Working Experience

* Assistant Professor, MBZUAI (2023 - Current)
* Scientist, Amazon Alexa AI (2021 - 2023)
* Scientist, Kata.ai (2019 - 2021)
* Intern, Google Research (2017)
* Language Engineer, Apple Siri (2015 - 2016)

## Professional Activity

* **Reviewer and Program Committee**
  * **Conferences**: ACL, COLING, ICML, ICLR, NeurIPS
  * **Workshop**: WNGT
* **Area Chair**: ACL (2023), EMNLP (2023)
* **Organizer**: South-East Asia Language Processing (SEALP) 2023
* **Informatics Olympiad**:
  * **Problem Setter**: OSN Indonesia (2013, 2014, 2015). ACM-ICPC (2014, 2015), APIO (2015)
  * **Committee**: TOKI-Open (2018), IOI (2022)

## Publication

You may also refer to my [Google Scholar](https://scholar.google.ca/citations?hl=en&user=0Cyfqv4AAAAJ&view_op=list_works&sortby=pubdate) for an updated list of publications
<ul>
{% for paper in site.data.paper.conference %}
<li> <a href="{{ paper.url }}">{{ paper.title | raw }}</a>. <i>{{ paper.authors | raw }}</i></li>. <b>{{ paper.venue | raw }}</b>, {{ paper.date | raw }}
{% endfor %}
</ul>

## Teaching and Talks

* **Teaching**:
  * NLP801 Deep Learning for Language Processing (MBZUAI, 2023 Fall) 
* **Talks**:
  * **Surviving your PhD Study**
    - Telkom University, Invited Talk (2nd August 2023)
  * **Generative AI with Large Language Models Workshop**
    - Institut Teknologi Bandung, Invited Talk (1st August 2023)
  * **Multilingual and Low-Resource NLP**
    - Universitas Indonesia & Tokopedia AI Center, Invited Talk (25th May 2023)
  * **Can AI Complete My Academic Writings?**
    - Doctrine UK, Online Talk (14th May 2023)
  * **Multilingual NLP through Collaborative Research**
    - The 2nd Composable, Automatic and Scalable Learning Workshop (CASL), Invited Talk (23rd February 2023)
  * **Sequence-to-Sequence and Neural Machine Translation Model**
    - Universitas Indonesia, Guest Lecture (28th April 2021)
    

## Awards
