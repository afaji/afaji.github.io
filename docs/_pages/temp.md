<div class="center">

**Research Statement**

</div>

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
I have received [5 paper awards](LINK_TO_YOUR_AWARDS_PAGE) at these
conferences and was recently honored with the [2025 MBZUAI Early Career
Researcher Award](LINK_TO_MBZUAI_NEWS), which recognizes assistant
professors with exceptional research promise.

## Multilingual and Cultural NLP

Most of my recent work focuses on multilingual and culturally grounded
NLP, covering various topics from resource building to interpretability.
Most of my research awards also fall into this area of work.

#### Multilingual NLP Resources and Benchmarks

A persistent challenge in multilingual NLP is the scarcity of
high‑quality datasets for both training and nuanced evaluation. Some of
my work addresses this by releasing resources spanning diverse languages
and tasks, including
[IndoNLI](https://huggingface.co/datasets/IndoNLP/indonli) (NLI for
Indonesian) ,
[NusaX](https://huggingface.co/datasets/IndoNLP/nusax_senti) (sentiment
analysis of Indonesian languages) ,
[Mintaka](https://huggingface.co/datasets/amazon_science/mintaka)
(complex QA; 9 languages) ,
[NusaWrites](https://huggingface.co/datasets/IndoNLP/NusaWrites) (12
Indonesian languages) ,
[M4](https://huggingface.co/datasets/mbzuai-nlp/M4)
(multilingual–multidomain machine‑generated text detection) ,
[BRIGHTER](https://brighter-dataset.github.io/) (emotion classification
of low‑resource languages) ,
[CVQA](https://huggingface.co/datasets/afaji/cvqa) (culturally diverse
multilingual VQA) , and
[COPAL-ID](https://huggingface.co/datasets/haryoaw/COPAL) (culturally
specific Indonesian causal reasoning) ,
[Stingray](https://huggingface.co/datasets/StingrayBench/StingrayBench)
(word-sense disambiguation) , or NusaAksara (Indonesian languages OCR) .
Several of these resources have also powered shared tasks, such as
[SemEval‑2024 Task 8](https://aclanthology.org/2024.semeval-1.279/)  and
[SemEval‑2025 Task 11](https://arxiv.org/abs/2504.17307) , the latter
having gained 800 participants.

#### Culturally‑Nuanced NLP

Beyond language coverage, my work examines cultural representation and
evaluation. Several of our benchmarks explicitly encode cultural nuance,
such as the aforementioned
[CVQA](https://huggingface.co/datasets/afaji/cvqa) and
[COPAL-ID](https://huggingface.co/datasets/haryoaw/COPAL).

In , we survey research on culture in large language models and find
that most studies use narrow proxies like demographics or semantics
without defining culture itself. We propose a taxonomy of these
approaches and highlight gaps in contextual and robust evaluations of
cultural representation.

In , we explore how to adapt large language models to better reflect
diverse cultural values by moving beyond survey-based data such as the
World Values Survey (WVS). Our results show that this mixed-source
approach produces more culturally distinct and balanced models than
relying on survey data alone.

#### Indonesian NLP

Having grown up with Indonesian languages and cultures, some of my work
deeply involves Indonesian languages. In , we documented structural and
data gaps in Indonesia’s 700+ languages. This work is widely cited as a
reference in Indonesian NLP studies. In , we studied current issues with
regard to models that are not capable of dealing with Indonesian native
scripts, while releasing a benchmark. In , we studied various Javanese
honorific systems in several models.

With the Indonesian NLP community, of which I am an active member, we
built NusaCrowd, a resource catalog that standardized NLP resources for
Indonesian languages . NusaCrowd gained near 300 stars on GitHub. A
follow-up for South-East Asian languages, SEACrowd , was also released
and served as the embryo of the SEA-NLP community of the same name, in
which now I am a member of the advisory board.

#### Code Switching and Code Mixing

Code-Switching (CS) or Code-Mixing (CM) is a phenomenon commonly
observed in multilingual cultures, making it inline to my research
direction. In , we provide a systematic survey of code-switching
research in NLP, tracing its evolution from linguistic theories to
modern machine learning. We analyze decades of progress to highlight key
trends, challenges, and future directions.

Shortly after the release of ChatGPT, we noted in  that it struggled to
generate and understand CS/CM, although current models have improved
significantly. This work was highlighted in a *Wired* article regarding
the multilingual limitations of early ChatGPT. In , we find that
multilingual LLMs consistently fail to distinguish the meanings of false
friends across languages, revealing major gaps in cross-lingual sense
understanding.

#### Multilingual LLMs

In parallel with dataset and benchmark building, I collaborate on
building multilingual models, including
[mT0](https://huggingface.co/bigscience/mt0-base) and
[BLOOMZ](https://huggingface.co/bigscience/bloomz) , the Arabic‑centric
[Jais](https://huggingface.co/inceptionai/jais-13b) , and the Indonesian
LLM [Cendol](https://huggingface.co/indonlp/cendol) . Particularly,
BLOOMZ attracted significant traction and gained decent citations and
downloads, with more than 1M downloads of all time, and it is still
widely downloaded now. Since joining Google as a visiting researcher, I
have also worked on the multilinguality aspect of Gemini.

#### Interpretability and Understanding of Multilingual Models

Recently, I explored the intersection of multilinguality and
interpretability. In , we find that amplifying language-specific neurons
in multilingual models boosts performance in their respective languages,
particularly low-resource ones, but often harms cross-lingual
generalization. Separately, in we use sparse auto encoders to identify
interpretable neurons associated with particular languages, showing that
multilingual models encode clear language-specific representations
within their internal layers.

## Lightweight NLP Systems

#### Fast Machine Translation System

During my PhD, I worked on fast machine translation systems. In , we
explored quantization techniques for neural machine translation and
achieved 4-bit precision using a log-based quantization approach.
Building on that, I collaborated with others in a shared task on
efficient machine translation. By combining quantization, knowledge
distillation, and model pruning, we achieved the best overall
performance . Although I no longer work exclusively on machine
translation, my current research on lightweight models continues in the
same direction.

#### Lightweight Models via Distillation

During the early days of GPT, we distilled ChatGPT into several
smaller-sized models smaller than 1B parameters with, back then,
reasonable performance in our Lamini-LM project . Lamini models are
still one of the most downloaded models in MBZUAI’s HuggingFace repo and
gained more than 800 GitHub stars.

Some of the lightweight model efforts focus on multilingual
capabilities. For example, Bactrian-X is a distilled multilingual model
that covers 52 languages . We have also attempted to distill a large
multilingual encoder model for low-resource languages .

#### Sink-Free Attention Transformers

In our ongoing work , we proposed a softmax replacement named SoftPick,
whose aim is to remove the attention sink. We managed to remove the
attention sink, thus making the attention sparse.

#### Knowledge Distillation Study

In , we show that in neural machine translation transfer learning,
copying the inner layers of a model is essential for quality gains. Our
recent work in similarly investigates model copying in knowledge
distillation across multilingual settings.

We also study the potential harm of knowledge distillation. In , we find
that leaked data (such as test data) can also be accidentally leaked by
knowledge distillation. At the moment, we are investigating leakage of
PIIs or poisoned data via distillation.

## Efficient Training of NLP Systems

Not only inference, but lack of data could also be the issue of
inaccessible NLP systems. Some of my work explores faster or better
learning.

#### Effective Language Extension of NLP Models

With the lack of training data for many languages, we investigate
various methods for tackling this. In , we enable unseen generalization
of encoder models through an additional loss, in which we ask the model
to learn language representation vector of the input and use URIEL
vectors as the label. This method significantly boosts the performance
of some unseen languages, such as Amharic.

In , we enable zero-shot language and task generalization for encoder
models by training the model with true/false statements across
languages, enabling ‘prompting’ for encoder models. This project was
part of MBZUAI’s 2024 internship project with talented interns visiting
for a month. Our project was awarded the best project.

#### Multi-Token Learning

In ongoing work in , we proposed a new learning objective to learn from
multiple tokens at once, with the aim of better training the model.
Specifically, we instruct the model to predict token ordering.

## Multimodal-Multicultural NLP

Most of my work has focused purely on text. With the advancement of AI
technology going beyond text, multimodality is the next direction that
fits my overarching goal that I recently explored.

#### Multimodal-Multicultural Datasets and Benchmarks

I have been working on data set construction for a while; hence,
multimodal datasets were one of the extensions. CVQA is one of the
largest human-made multimodal multilingual datasets that we created. I
lead this initiative with the support of communities to construct
culturally relevant visual question answering for more than 30 language
and country pairs.

In , we gather images of food and cuisine from around the world and
annotate them. A recent follow-up work on that in , in which we perform
adversarial image editing by replacing the background with landmarks of
different countries, or by adding flags of different countries, noted
that VLMs are easily distracted.

#### Multimodal-Multicultural Models

In an ongoing project with the SEACrowd community, we are building
[SeaVL](https://seacrowd.org/projects/2025-seavl-phase-2), a multimodal
language model for Southeast Asian demographics. We have started with
the dataset  and are now working on the model. Another ongoing project
focuses on building multilingual, multimodal reward models.

#### 

Beyond what is mentioned above, I see interesting directions that fit,
such as efficient multimodal architectures.

## Human-Computer Interaction of NLP Systems

I have recently gained a strong interest in the area of Human-AI
interaction, especially with the goal of developing inclusive and
accessible NLP technology. This is particularly important because
different demographics, including cultural backgrounds, can influence
how people perceive and expect AI to behave.

#### Human Bias in Judging LLM Output

In , we explored typical human-preference evaluations commonly used in
standard leaderboards and noted that humans exhibit a bias towards
output length and grammatical correctness, to such a degree that they
prefer hallucinated outputs provided they are long and grammatically
polished.

In our follow-up work , we found that this preference correlates with
the user’s personality traits. Specifically, we observed that users with
different personality profiles prioritize distinct aspects of model
responses, suggesting that a single universal reward model is
insufficient to capture the diversity of human preferences.

   
 

My experience in this area is not extensive, and I am still learning and
collaborating. However, I see many interesting directions that intersect
with my research interests. In ongoing work, we are exploring Indonesian
teachers’ AI literacy and its impact on teaching pedagogy. We hope to
uncover the current level of AI literacy in Indonesia and provide
recommendations to policymakers to ensure that AI is used appropriately
in classroom activities.
