# Ph.D. Thesis

This repository contains the LaTeX source code for my Ph.D. thesis at the University of Science and Technology of China (USTC). 

The document is typeset using the official [ustcthesis](https://github.com/ustctug/ustcthesis) LaTeX template, complying with the university's strict formatting guidelines for degree theses.

> **Note:**
> 1. A modern TeX distribution (TeX Live, MacTeX, or MiKTeX 2021 or newer) is required to compile this project. Please ensure your distribution is up to date.
> 2. The deprecated CTeX package is **not** supported.

---

## Repository Structure

The main directories and files are organized as follows:

* `main.tex`: The root LaTeX file that manage the thesis structure and all the individual chapters.
* `ustcsetup.tex`: The root LaTeX file that configures the document settings, loads packages.
* `ustcthesis.cls`: The custom LaTeX document class file provided by USTC that defines the layout, margins, fonts, and overall styling of the thesis.
* `chapters/`: Contains the LaTeX source files (`.tex`) for each chapter of the thesis. Keeping chapters in separate files makes editing and debugging easier.
* `figures/`: Stores all the images, diagrams, and plots used in the thesis (typically in `.pdf`, `.png`, or `.jpg` formats), organized by chapter.
* `bib/`: Contains the BibTeX database file(s) (`.bib`) used for managing citations and references.
* `Makefile` / `latexmkrc`: Configuration files that automate the compilation process.

---

## Thesis Structure

The thesis is organized into the following chapters, reflecting the core research contributions:

* **Chapter 1: Introduction**: Provides the theoretical background of particle physics, the role of the $Z$ boson in the Standard Model, the motivation for dark matter (DM) searches, and an overview of the ATLAS experiment at the LHC.
* **Chapter 2: The Standard Model of Particle Physics**: Details the mathematical framework of the Standard Model, including the strong interaction (QCD) and electroweak (EW) theory, and discusses the Higgs mechanism and BSM theoretical frameworks.
* **Chapter 3: The LHC and ATLAS Experiment**: Describes the design and operational roadmap of the LHC and the ATLAS detector subsystems (Inner Detector, Calorimeters, and Muon Spectrometer).
* **Chapter 4: Physics Object Reconstruction**: Explains the methods for reconstructing and identifying electrons, muons, jets, and missing transverse energy ($E_T^{\text{miss}}$) in the ATLAS detector.
* **Chapter 5: Measurement of $ZZ$ Production Cross-section with $\ell\ell\nu\nu$ Final State**: Details the precision measurement of $ZZ$ inclusive and $ZZjj$ cross-sections using the full Run 2 dataset, including the unfolding procedures and constraints on anomalous gauge couplings (aTGCs/aQGCs).
* **Chapter 6: Search for Dark Matter in Mono-$Z$ Channel**: Presents the DM search strategy in the $Z+E_T^{\text{miss}}$ channel, utilizing BDT-based signal enhancement and providing exclusion limits for Higgs invisible decay, simplified DM models, and 2HDM+$a$ models.
* **Chapter 7: Construction of sMDT Chambers for Muon Detector HL-LHC Upgrade**: Documents the author's work on the development, construction, and rigorous quality-control testing of small-diameter Monitored Drift Tube (sMDT) chambers for the ATLAS HL-LHC upgrade.
* **Chapter 8: Summary**: Concludes the main research findings and discusses the outlook for future physics runs.

---

## Compilation Instructions

The recommended way to compile the thesis is by using the `latexmk` tool, which automatically handles the multiple compilation runs required for cross-references, bibliographies, and the table of contents to resolve correctly.

- To compile the thesis and generate the final `main.pdf`:
  ```bash
  latexmk -xelatex main.tex