# Initial FLUTE stakeholder and user requirements

## Introduction

### Project overview

The goal of the FLUTE project is to advance and scale up data-driven healthcare by developing novel methods for privacy-preserving cross-border utilization of data hubs. The project performs advanced research to push the performance envelope of secure multi-party computation in Federated Learning, including the associated AI models and secure execution environments.

The technical innovations of the project will be integrated in a privacy-enforcing platform that will provide innovators with a provenly secure environment for federated healthcare AI solution development, testing and deployment, including the integration of real world health data from data hubs and the generation and utilization of synthetic data (categorical, numerical and images).

To maximize the impact, adoption and replicability of the results, the project will contribute to the global HL7 FHIR standard development, and create novel guidelines for GDPR-compliant cross-border Federated Learning in healthcare.

To demonstrate the practical use and impact of the results, the project will integrate the FLUTE platform with health data hubs located in three different countries, use their data to develop a novel federated AI toolset for diagnosis of clinically significant prostate cancer, and perform a multi-national clinical validation study of efficacy of the AI toolset. The toolset will help to improve predictions of aggressive prostate cancer while avoiding unnecessary biopsies, thus improving the welfare of patients and significantly reducing the associated costs.

### About this report

This document reports on the needs and requirements of the potential users and stakeholders of FLUTE. Together with D1.2 (_D1.2(a, b): FLUTE system requirements and architecture, upcoming_), it is a part of a two-document set that defines the complete FLUTE requirements and specifications. This report will be delivered in two stages: this document (_D1.1a: **Initial** FLUTE stakeholder and user requirements_) in M6 of the project, and the follow-up report (_D1.1b: **Final** FLUTE stakeholder and user requirements_) in M18. The latter will amend the initial requirements contained in this report, by adding requirements that emerged from the lessons learned in the course of implementation.

The work on this report was performed by five Requirements Task Forces (RTFs), each focused on a specific field and comprised of project partners that have the appropriate expertise. Each of the five RTFs is responsible for preparing a chapter in this report, as shown in Table 1. An additional RTF, designated RTF2, is dedicated to preparing the content for the upcoming deliverable D1.2.

_Table 1: FLUTE Requirements Task Forces_

| **Task force** | **Subject of requirements**                                | **RTF leader** | **Chapter #** |
| -------------- | ---------------------------------------------------------- | -------------- | ------------- |
| **RTF1**       | Threat model and PETs                                      | GRAD           | 2             |
| **RTF2**       | Platform, architecture and performance                     | AVO            | [in D1.2a]    |
| **RTF3**       | Image processing and multi-modal synthetic data generation | AVO            | 3             |
| **RTF4**       | Human interface and user-facing features                   | INRIA          | 4             |
| **RTF5**       | Cross-border prostate cancer pilot study                   | VHIR           | 5             |
| **RTF6**       | Standards contribution                                     | HL7            | 6             |

Each RTF used its own methodologies which, depending on the specific type of requirements handled by the RTF, may have included stakeholder analysis, brainstorming, interviews, desktop research, focus groups, interface analysis and questionnaires aimed at co-creative involvement of the stakeholders.
As FLUTE is a dual-sided platform (see Figure 1), the key end users are researchers and innovators (on the demand side) and data hubs such as hospitals (on the supply side). Initially, generic, domain-agnostic _innovator requirements_ were identified, such as user experience, research accuracy/privacy trade-offs, visualization, types and architectures of AI to be supported (such as deep learning, reinforcement learning), frequency of FL training cycles, etc.

<center>
<figure>
   <img src="FLUTE_valueChain.png" alt="FLUTE_valueChain" title="Figure 1: FLUTE value chain and high level architecture">
   <figcaption>Figure 1: FLUTE value chain and high level architecture</figcaption>
</figure>
</center>

For _data hubs and their owners_, the requirements include user experience (with the data hub dashboard), privacy policies, economic models under which they can make their data available for access in a Federated Learning setting, organizational and resource constraints and barriers to participation in Federated Learning, as well as data quality and security constraints.

This was followed by the identification of the domain-specific (cancer hospitals, researchers, cancer patients) requirements for the FLUTE prostate cancer validation study. These will be elicited with the help of the three hospital partners (VHIR, IRST and CHU) that can represent both sides of the FLUTE value chain (they make their internal data hubs available and conduct extensive AI research), as well as the interests and needs of the patients, such as avoidance of unnecessary biopsies and reluctance of some men to undergo rectal examinations.

In some cases, FLUTE relies on interim results of the HORIZON EUROPE TRUMPET proposal, and on the special permission of the TRUMPET project, of in which some of the FLUTE partners participate, to inspect its relevant documents. As such, some of the TRUMPET deliverables are referenced in this report, to avoid duplication of work and use the achievements of TRUMPET as a starting point for FLUTE wherever possible.

## How to read this Implementation Guide (IG)

This guide is divided into several pages:

- **[Home](index.html)**: The home page provides the introduction and context for this implementation guide.

- **[Artifacts](artifacts.html)**: These pages provide detailed descriptions and formal definitions for all the FHIR objects defined in this guide.

- **Threat model and Privacy-Enabling Technologies**:

  - **[Methodology](2.1Methodology.html)**
  - **[Threat model and attacks](2.2ThreatModelAndAttacks.html)**
  - **[User Requirements Specification for security and privacy](2.3UserRequirementsSpecification.html)**
  - **[Software Requirements Specification for security and privacy](2.4SoftwareRequirementsSpecification.html)**
  - **[PETs and security and privacy requirements](2.5PETsRequirements.html)**

- **Human interface and user-facing features**:

  - **[Methodology](4.1Methodology.html)**
  - **[Requirements overview](4.2RequirementsOverview.html)**
  - **[Queries to be supported by the researcher/innovator interface](4.3QueriesToBeSupported.html)**
  - **[Implications on architecture](4.4ImplicationsOnArchitecture.html)**

- **Image processing and multi-modal synthetic data generation**:

  - **[Methodology](3.1Methodology.html)**
  - **[Main Categories](3.2MainCategories.html)**
  - **[IMSD Requirements](3.3IMSDRequirements.html)**

- **Cross-border prostate cancer pilot study**:

  - **[Rationale](5.1Rationale.html)**
  - **[Methodology and Study](5.2MethodologyAndStudy.html)**
  - **[PIL Requirements](5.3PILRequirements.html)**

- **[Methodology](2.1Methodology.html)**
- **[Threat model and attacks](2.2ThreatModelAndAttacks.html)**
- **[User Requirements Specification for security and privacy](2.3UserRequirementsSpecification.html)**
- **[Software Requirements Specification for security and privacy](2.4SoftwareRequirementsSpecification.html)**
- **[PETs and security and privacy requirements](2.5PETsRequirements.html)**
- **[Threat model and attacks](2.2ThreatModelAndAttacks.html)**
- **[User Requirements Specification for security and privacy](2.3UserRequirementsSpecification.html)**
- **[Software Requirements Specification for security and privacy](2.4SoftwareRequirementsSpecification.html)**
- **[PETs and security and privacy requirements](2.5PETsRequirements.html)**

- **Human interface and user-facing features**:

  - **[Methodology](4.1Methodology.html)**
  - **[Requirements overview](4.2RequirementsOverview.html)**
  - **[Queries to be supported by the researcher/innovator interface](4.3QueriesToBeSupported.html)**
  - **[Implications on architecture](4.4ImplicationsOnArchitecture.html)**

- **Image processing and multi-modal synthetic data generation**:

  - **[Methodology](3.1Methodology.html)**
  - **[Main Categories](3.2MainCategories.html)**
  - **[IMSD Requirements](3.3IMSDRequirements.html)**

- **Cross-border prostate cancer pilot study**:

  - **[Rationale](5.1Rationale.html)**
  - **[Methodology and Study](5.2MethodologyAndStudy.html)**
  - **[PIL Requirements](5.3PILRequirements.html)**

- **Standards contribution**:

  - **[Convention and Standards](6.1ConventionAndStandards.html)**
  - **[Model And Privacy](6.2ModelAndPrivacy.html)**
  - **[STD Requirements](6.3STDRequirements.html)**

- **[Conclusions](7Conclusions.html)**

## Dependencies

{% include dependency-table.xhtml %}

## Global Profiles

{% include globals-table.xhtml %}

## IP Statements

{% include ip-statements.xhtml %}

- **[Conclusions](7Conclusions.html)**

## Dependencies

{% include dependency-table.xhtml %}

## Global Profiles

{% include globals-table.xhtml %}

## IP Statements

{% include ip-statements.xhtml %}

## Authors

**Lead Author**: Zeev Pritzker

**With contributions from AVO, INRIA, GRAD, TLX, HL7, UPC, VHIR**: Jan Ramon, Magdalena Kogut Czarkowska, Berta Miró, Olga Méndez, Andreu Antolin, Juan Morote, Patrick Duflot, Nicola Gentili, Gonzalo Jiménez, Adrián Vázquez, Cecilio Angulo, Verónica Vilaplana, Montse Pardàs, David Zucker, Luc Chatty
