# Canonical complete CV

`curriculum_vitae.tex` and this directory are the exhaustive professional record.
Role-specific resumes must be derived from this record, never treated as upstream sources.

## Inclusion rule

Keep every supported professional fact, even when it is too detailed for a normal application:

- education, grades, exchanges, coursework, credits, and formal training;
- every position, responsibility, research program, method, result, and leadership activity;
- teaching, supervision, mentoring, publications, presentations, grants, and certifications;
- personal and open-source projects with their engineering scope;
- complete technical and spoken-language inventories.

Do not add health information, demographic disclosures, private ATS answers, passport details,
salary expectations, or references. Those belong to private application state, not the CV evidence bank.

## Source material currently incorporated

- existing long-form and targeted LaTeX CV/resume sources;
- PhD dissertation, publication list, curriculum, and 803-hour doctoral portfolio;
- MAIA diploma and transcripts, including all four semesters, grades, and ECTS;
- Radboudumc Advanced Graduate School certificate;
- CNIO exocrine-pancreas course attendance certificate;
- portfolio project/publication/skill catalogs and local project records;
- official publication records checked against PubMed, publishers, and the Computational Pathology Group.

## Known source gaps

The canonical record is complete for the evidence currently available locally. To make it literally
complete, add these documents when available:

1. the full B.Sc. transcript, so every undergraduate course and grade can replace the documented selected coursework;
2. certificates or credential URLs/dates for `Machine Learning` and `AI for Medical Diagnosis`;
3. formal title/date or credential for the Generative AI with Large Language Models coursework;
4. titles, students, and outcomes for each supervised Master's/PhD project, if disclosure is permitted;
5. any employment contracts or role descriptions containing additional Everis and postdoctoral responsibilities;
6. any invited talks, reviews, committees, awards, datasets, software releases, or manuscripts not present in the current archives.

## Build

```bash
xelatex -interaction=nonstopmode -halt-on-error curriculum_vitae.tex
```

The generated canonical artifact is `curriculum_vitae.pdf`.
