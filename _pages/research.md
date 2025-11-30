---
layout: tenure
permalink: tenure/research
title: Research Statement
---

# Research Statement

NLP technology has progressed significantly over the years. Yet, the
focus is still heavily English-centric, leaving many languages behind.
My research interest focuses on working on NLP for underrepresented
languages. However, the English-centric nature of AI research is not
just about progress in terms of models or data. AI resources are also
heavily distributed to a limited number of communities, leaving compute
resources scarce for many NLP communities. With trends moving towards
large language models, it is even more prohibitive for many communities
to participate in NLP research and deployment.

My research goal can be summarized as “**making NLP technology inclusive
and accessible**”. Consequently, my research direction focuses on
enabling capabilities across languages and cultures while making the
technology as efficient as possible. I primarily publish in \*CL venues,
maintaining an h-index of 35 and close to 8,000 citations according to
[Semantic
Scholar](https://www.semanticscholar.org/author/Alham-Fikri-Aji/3446059).
I have received [5 paper awards](https://afaji.github.io/cv/#awards) at
these conferences and was recently honored with the [2025 MBZUAI Early
Career Researcher
Award](https://mbzuai.ac.ae/news/mbzuai-celebrates-faculty-excellence-at-annual-recognition-reception/),
which recognizes assistant professors with exceptional research promise.

## Multilingual and Cultural NLP

Most of my recent work focuses on multilingual and culturally grounded
NLP, covering various topics from resource building to interpretability.
Most of my research awards also fall into this area of work.

<div class="run-in-section" markdown="1">

**Multilingual NLP Resources and Benchmarks** A persistent challenge in
multilingual NLP is the scarcity of high‑quality datasets for both
training and nuanced evaluation. My work addresses this gap by
developing robust resources that span diverse languages and tasks. We
prioritize high-quality, human-annotated datasets to ensure the
reliability and integrity of evaluation benchmarks. These efforts have
significantly impacted the field, with several resources earning Best
Paper or Best Resource awards. Key contributions are highlighted below.

</div>

<div id="tab:resources">

<table>
<caption>Overview of contributed multilingual datasets and
resources.</caption>
<thead>
<tr>
<th style="text-align: left;"><strong>Resource</strong></th>
<th style="text-align: left;"><strong>Description &amp;
Scope</strong></th>
<th style="text-align: left;"><strong>Ref.</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align: left;"><a
href="https://huggingface.co/datasets/IndoNLP/indonli">IndoNLI</a></td>
<td style="text-align: left;">Natural Language Inference (NLI) for
Indonesian.</td>
<td style="text-align: left;">{% cite mahendra-etal-2021-indonli %}</td>
</tr>
<tr>
<td style="text-align: left;"><a
href="https://huggingface.co/datasets/amazon_science/mintaka">Mintaka</a></td>
<td style="text-align: left;">Complex Question Answering across 9
languages.</td>
<td style="text-align: left;">{% cite sen-etal-2022-mintaka %}</td>
</tr>
<tr>
<td style="text-align: left;"><a
href="https://huggingface.co/datasets/IndoNLP/nusax_senti">NusaX</a></td>
<td style="text-align: left;">Sentiment analysis and MT covering 10
Indonesian local languages.</td>
<td style="text-align: left;">{% cite winata-etal-2023-nusax %}</td>
</tr>
<tr>
<td style="text-align: left;"><a
href="https://huggingface.co/datasets/IndoNLP/NusaWrites">NusaWrites</a></td>
<td style="text-align: left;">Generation benchmarks for 12 Indonesian
languages.</td>
<td
style="text-align: left;">{% cite cahyawijaya-etal-2023-nusawrites %}</td>
</tr>
<tr>
<td style="text-align: left;"><a
href="https://huggingface.co/datasets/SEACrowd">SEACrowd</a></td>
<td style="text-align: left;">Multilingual multimodal data hub and
benchmark suite for Southeast Asian languages.</td>
<td style="text-align: left;">{% cite lovenia-etal-2024-seacrowd %}</td>
</tr>
<tr>
<td style="text-align: left;"><a
href="https://huggingface.co/datasets/SemRel/SemRel2024">SemRel</a></td>
<td style="text-align: left;">Semantic relatedness of Asian and African
languages.<br />
<em>Powered <a
href="https://semantic-textual-relatedness.github.io">SemEval-2024 Task
1</a>. (163 participants).</em></td>
<td
style="text-align: left;">{% cite ousidhoum-etal-2024-semrel2024 %}</td>
</tr>
<tr>
<td style="text-align: left;"><a
href="https://huggingface.co/datasets/mbzuai-nlp/M4">M4</a></td>
<td style="text-align: left;">Multilingual machine-generated text
detection.<br />
<em>Powered <a
href="https://aclanthology.org/2024.semeval-1.279/">SemEval-2024 Task
8</a>. (285 participants).</em></td>
<td style="text-align: left;">{% cite wang-etal-2024-m4 %}</td>
</tr>
<tr>
<td style="text-align: left;"><a
href="https://huggingface.co/datasets/afaji/cvqa">CVQA</a></td>
<td style="text-align: left;">Culturally diverse multilingual Visual
Question Answering of 39 language-country pairs.</td>
<td style="text-align: left;">{% cite romero-etal-2024-cvqa %}</td>
</tr>
<tr>
<td style="text-align: left;"><a
href="https://huggingface.co/datasets/haryoaw/COPAL">COPAL-ID</a></td>
<td style="text-align: left;">Culturally specific causal reasoning for
Indonesian.</td>
<td style="text-align: left;">{% cite wibowo-etal-2024-copal %}</td>
</tr>
<tr>
<td style="text-align: left;"><a
href="https://huggingface.co/datasets/StingrayBench/StingrayBench">Stingray</a></td>
<td style="text-align: left;">Multilingual word-sense disambiguation
benchmark.</td>
<td
style="text-align: left;">{% cite cahyawijaya-etal-2025-stingray %}</td>
</tr>
<tr>
<td style="text-align: left;"><a
href="https://brighter-dataset.github.io/">BRIGHTER</a></td>
<td style="text-align: left;">Emotion classification for low-resource
languages.<br />
<em>Powered <a href="https://arxiv.org/abs/2504.17307">SemEval-2025 Task
11</a> (800 participants).</em></td>
<td
style="text-align: left;">{% cite muhammad-etal-2025-brighter %}</td>
</tr>
<tr>
<td style="text-align: left;"><a
href="https://huggingface.co/collections/airesearch/wangchan-thai-instruction-6835722a30b98e01598984fd">WangchanThai</a></td>
<td style="text-align: left;">Instruction-following dataset for Thai
culture and domains.</td>
<td
style="text-align: left;">{% cite limkonchotiwat-etal-2025-wangchanthaiinstruct %}</td>
</tr>
<tr>
<td style="text-align: left;"><a
href="https://huggingface.co/datasets/NusaAksara/NusaAksara">NusaAksara</a></td>
<td style="text-align: left;">OCR and translation benchmark for
Indonesian languages in local scripts.</td>
<td
style="text-align: left;">{% cite adilazuarda-etal-2025-nusaaksara %}</td>
</tr>
<tr>
<td style="text-align: left;"><a
href="https://huggingface.co/datasets/google/loraxbench">LoraxBench</a></td>
<td style="text-align: left;">Multitask benchmark for 20 low-resource
Indonesian languages.</td>
<td style="text-align: left;">{% cite aji-cohn-2025-loraxbench %}</td>
</tr>
</tbody>
</table>

</div>

<div class="run-in-section" markdown="1">

**Culturally‑Nuanced NLP** Beyond language coverage, my work examines
cultural representation and evaluation, since covering languages
themselves might not be enough. This is an issue with translated
benchmarks, in which you get questions that are not relevant to the
local context, even if the language is translated. Several of our
benchmarks mentioned earlier cover not only language aspects but also
cultural understanding.

</div>

In {% textcite adilazuarda-etal-2024-towards %}, we survey the research
on culture in large language models and find that most studies use
narrow proxies such as demographics or semantics without defining
culture itself. We propose a taxonomy of these approaches and highlight
gaps in contextual and robust evaluations of cultural representation.

In {% textcite adilazuarda-etal-2025-surveys %}, we explore how to adapt
large language models to better reflect diverse cultural values by
moving beyond survey-based data such as the World Values Survey (WVS).
Our results show that this mixed-source approach produces more
culturally distinct and balanced models than relied on survey data
alone.

<div class="run-in-section" markdown="1">

**Indonesian NLP** Having grown up with Indonesian languages and
cultures, some of my work deeply involves Indonesian languages. As we
reported in {% cite aji-etal-2022-one %}, Indonesia is one of the most
culturally and linguistically diverse countries, with over 700 languages
spoken and more than 200M population. Yet, NLP research for Indonesian
languages is underrepresented. We present challenges and opportunities
for Indonesian NLP. This work is widely cited as a reference in
Indonesian NLP studies.

</div>

In another work in {% cite adilazuarda-etal-2025-nusaaksara %}, we
studied current issues with regard to models that are not capable of
dealing with Indonesian native scripts, while releasing a benchmark.
Similarly, in {% cite farhansyah-etal-2025-language %}, we studied
various Javanese honorific systems in several models, showing that many
models face challenges. With the Indonesian NLP community, of which I am
an active member, we built
[NusaCrowd](https://github.com/IndoNLP/nusa-crowd), a resource catalog
that standardizes NLP resources for Indonesian
languages {% cite cahyawijaya-etal-2023-nusacrowd %}. NusaCrowd gained
more than **270 stars on GitHub**. A follow-up for South-East Asian
languages, SEACrowd {% cite lovenia-etal-2024-seacrowd %}, was also
released and served as the embryo of the [SEA-NLP
community](https://seacrowd.org) of the same name, in which I am now a
member of the advisory board.

<div class="run-in-section" markdown="1">

**Code Switching and Code Mixing** Code-Switching (CS) or Code-Mixing
(CM) is a phenomenon commonly observed in multilingual cultures, making
it inline to my research direction.
In {% textcite winata-etal-2023-decades %}, we provide a systematic
survey of code-switching research in NLP, tracing its evolution from
linguistic theories to modern machine learning. We analyze decades of
progress to highlight key trends, challenges, and future directions.

</div>

Shortly after the release of ChatGPT, we noted
in {% textcite yong-etal-2023-prompting %} that it struggled to generate
and understand CS/CM, although current models have improved
significantly. This work led to an interview for a
[Wired](https://www.wired.com/story/chatgpt-non-english-languages-ai-revolution/)
article on the multilingual limitations of early ChatGPT, specifically
in South-East Asia. In {% textcite cahyawijaya-etal-2025-stingray %}, we
find that multilingual LLMs consistently fail to distinguish the
meanings of false friends across languages, revealing major gaps in
cross-lingual sense understanding.

<div class="run-in-section" markdown="1">

**Multilingual LLMs** In parallel with dataset and benchmark building, I
collaborate on building multilingual models, including
[mT0](https://huggingface.co/bigscience/mt0-base) and
[BLOOMZ](https://huggingface.co/bigscience/bloomz) {% cite muennighoff-etal-2023-crosslingual %},
the Arabic‑centric
[Jais](https://huggingface.co/inceptionai/jais-13b) {% cite sengupta2023jais %},
and the Indonesian LLM
[Cendol](https://huggingface.co/indonlp/cendol) {% cite cahyawijaya-etal-2024-cendol %}.
Particularly, BLOOMZ attracted significant traction and gained decent
citations and downloads, with more than **1M downloads** of all time,
and it is still widely downloaded now. Since joining Google as a
visiting researcher, I have also worked on the multilinguality aspect of
Gemini.

</div>

<div class="run-in-section" markdown="1">

**Interpretability and Understanding of Multilingual Models** Recently,
I explored the intersection of multilinguality and interpretability. In
{% cite rahmanisa2025unveiling %}, we find that amplifying
language-specific neurons in multilingual models boosts performance in
their respective languages, particularly low-resource ones, but often
harms cross-lingual generalization. Separately, in
{% cite andrylie2025sparse %} we use sparse auto encoders to identify
interpretable neurons associated with particular languages, showing that
multilingual models encode clear language-specific representations
within their internal layers.

</div>

## Lightweight NLP Systems

<div class="run-in-section" markdown="1">

**Fast Machine Translation System** During my PhD, I worked on fast
machine translation systems. In
{% cite aji-heafield-2020-compressing %}, we explored quantization
techniques for neural machine translation and achieved 4-bit precision
using a log-based quantization approach. Building on that, I
collaborated with others in a shared task on efficient machine
translation. By combining quantization, knowledge distillation, and
model pruning, we achieved the best overall
performance {% cite bogoychev-etal-2020-edinburghs %}. Although I no
longer work exclusively on machine translation, my current research on
lightweight models continues in the same direction.

</div>

<div class="run-in-section" markdown="1">

**Lightweight Models via Distillation** During the early days of GPT, we
distilled ChatGPT into several smaller-sized models smaller than 1B
parameters with, back then, reasonable performance in our
[Lamini-LM](https://github.com/mbzuai-nlp/LaMini-LM)
project {% cite wu-etal-2024-lamini %}. Lamini models are still one of
the most downloaded models in MBZUAI’s HuggingFace repo and gained more
than **800 GitHub stars**. Some of the lightweight model efforts focus
on multilingual capabilities. For example,
[Bactrian-X](https://huggingface.co/datasets/MBZUAI/Bactrian-X) is a
distilled multilingual model that covers 52
languages {% cite li2023bactrian %}. We have also attempted to distill a
large multilingual encoder model for low-resource
languages {% cite cruz-2025-extracting %}.

</div>

<div class="run-in-section" markdown="1">

**Sink-Free Attention Transformers** In our ongoing work
{% cite zuhri2025softpick %}, we proposed a softmax replacement named
SoftPick, whose objective is to remove the attention sink. We managed to
remove the attention sink, thus making the attention sparse. With this,
we show that the model can be better quantized, hence improving the
efficiency.

</div>

<div class="run-in-section" markdown="1">

**Knowledge Distillation Study** In {% cite aji-etal-2020-neural %}, we
show that in neural machine translation transfer learning, copying the
inner layers of a model is essential for quality gains. Our recent work
in {% cite wibowo2025iterabre %} similarly investigates model copying in
knowledge distillation in multilingual settings.

</div>

We also study the potential harm of knowledge distillation. In
{% cite mansurov-etal-2025-data %}, we find that leaked data (such as
test data) can also be accidentally leaked by knowledge distillation. At
the moment, we are investigating leakage of PIIs or poisoned data via
distillation.

## Efficient Training of NLP Systems

Not only inference, but lack of data could also be the issue of
inaccessible NLP systems. Some of my work explores faster or better
learning.

<div class="run-in-section" markdown="1">

**Effective Language Extension of NLP Models** With the lack of training
data for many languages, we investigate various methods to address this.
In {% cite adilazuarda-etal-2024-lingualchemy %}, we enable unseen
generalization of encoder models through an additional loss, in which we
ask the model to learn the language representation vector of the input
and use URIEL vectors as label. This method significantly improves the
performance of some unseen languages, such as Amharic.

</div>

In {% cite elshabrawy-etal-2025-statement %}, we enable zero-shot
language and task generalization for encoder models by training the
model with true/false statements across languages, enabling ‘prompting’
for encoder models. This project was part of MBZUAI’s 2024 internship
program with talented undergraduate interns visiting for a month. Our
project was awarded the **best team award** among other MBZUAI
internship projects.

<div class="run-in-section" markdown="1">

**Multi-Token Learning** An ongoing work in
{% cite zuhri2025predicting %}, we proposed a new learning objective to
learn from multiple tokens at once, with the aim of better training the
model. Specifically, we instruct the model to predict token ordering.

</div>

## Multimodal-Multicultural NLP

Most of my work has focused purely on text. With the advancement of AI
technology going beyond text, multimodality is the next direction that
fits my overarching goal that I recently explored.

<div class="run-in-section" markdown="1">

**Multimodal-Multicultural Datasets and Benchmarks** I have been working
on data set construction for a while; hence, multimodal datasets were
one of the extensions.
[CVQA](https://huggingface.co/datasets/afaji/cvqa) is one of the largest
human-made multimodal multilingual datasets that we created. I lead this
initiative with the support of communities to construct culturally
relevant visual question answering for more than 30 language and country
pairs.

</div>

In {% cite winata-etal-2025-worldcuisines %}, we gather images of food
and cuisine from around the world and annotate them. A recent follow-up
work on that in {% cite irawan2025visionlanguagemodelsconfused %}, in
which we perform adversarial image editing by replacing the background
with landmarks of different countries, or by adding flags of different
countries, noted that VLMs are easily distracted.

<div class="run-in-section" markdown="1">

**Multimodal-Multicultural Models** In an ongoing project with the
SEACrowd community, we are building
[SeaVL](https://seacrowd.org/projects/2025-seavl-phase-2), a multimodal
language model for Southeast Asian people. We started with the data
set {% cite cahyawijaya-etal-2025-crowdsource %} and now work on the
model. Another ongoing project focuses on building multilingual,
multimodal reward models.

</div>

<div class="run-in-section" markdown="1">

Beyond what is mentioned above, I see interesting directions that fit,
such as efficient multimodal architectures.

</div>

## Human-Computer Interaction of NLP Systems

I have recently gained a strong interest in the area of Human-AI
interaction, especially with the goal of developing inclusive and
accessible NLP technology. This is particularly important because
different demographics, including cultural backgrounds, can influence
how people perceive and expect AI to behave.

In {% textcite wu-aji-2025-style %}, we explored typical
human-preference evaluations commonly used in standard leaderboards and
noted that humans exhibit a bias towards output length and grammatical
correctness, to such a degree that they prefer hallucinated outputs
provided they are long and grammatically polished.

In our follow-up work {% cite chevi-2025-individual %}, we found that
this preference correlates with the user’s personality traits.
Specifically, we observed that users with different personality profiles
prioritize distinct aspects of model responses, suggesting that a single
universal reward model is insufficient to capture the diversity of human
preferences.

In ongoing work, we are exploring the’ AI literacy of Indonesian
teachers and their impact on teaching pedagogy. We hope to uncover the
current level of AI literacy in Indonesia and provide recommendations to
policy makers so that AI is used appropriately in classroom activities.

<div class="run-in-section" markdown="1">

My experience in this area is still developing and I continue to learn
and collaborate. Even so, I see many promising directions that intersect
with my research interests. As NLP technology becomes increasingly
prominent, I am interested in how people engage with these systems in
relation to their language and background, as well as the risks that may
arise and how we can mitigate them.

</div>

<div class='page-break'></div>

## Reference

{% bibliography %}
