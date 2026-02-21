# EvidenceClassifier - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EvidenceClassifier 

 
Commonly used classifiers for evidence sets. 

This Code system is referenced in the definition of the following value sets:

* [R5EvidenceClassifierCodeForR4](ValueSet-R5-evidence-classifier-code-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "evidence-classifier-code",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/evidence-classifier-code",
  "version" : "5.0.0",
  "name" : "EvidenceClassifier",
  "title" : "Evidence Classifier",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-12-27T23:55:11-06:00",
  "publisher" : "Clinical Decision Support",
  "contact" : [
    {
      "name" : "Clinical Decision Support",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/dss"
        }
      ]
    }
  ],
  "description" : "Commonly used classifiers for evidence sets.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/evidence-classifier-code",
  "content" : "complete",
  "concept" : [
    {
      "code" : "COVID19Specific",
      "display" : "COVID-19 specific article",
      "definition" : "About COVID-19."
    },
    {
      "code" : "COVID19Relevant",
      "display" : "COVID-19 relevant (but not specific) article",
      "definition" : "Not about COVID-19 but relevant to COVID-19 management or understanding."
    },
    {
      "code" : "COVID19HumanResearch",
      "display" : "COVID-19 human data in population, exposure, or outcome",
      "definition" : "contains human COVID-19 disease in the research data as any variable (population, exposure or outcome)."
    },
    {
      "code" : "OriginalResearch",
      "display" : "Article includes original research",
      "definition" : "such as randomized trial, observational study."
    },
    {
      "code" : "ResearchSynthesis",
      "display" : "Article includes synthesis of research",
      "definition" : "such as systematic review, meta-analysis, rapid review."
    },
    {
      "code" : "Guideline",
      "display" : "Article includes guideline",
      "definition" : "for clinical practice guidelines."
    },
    {
      "code" : "ResearchProtocol",
      "display" : "Article provides protocol without results",
      "definition" : "for research protocols."
    },
    {
      "code" : "NotResearchNotGuideline",
      "display" : "Article is neither research nor guideline",
      "definition" : "for things that are not research reports, research protocols or guidelines."
    },
    {
      "code" : "Treatment",
      "display" : "Article about treatment",
      "definition" : "about therapeutic interventions."
    },
    {
      "code" : "PreventionAndControl",
      "display" : "Article about prevention and control",
      "definition" : "about preventive care and interventions."
    },
    {
      "code" : "Diagnosis",
      "display" : "Article about diagnosis",
      "definition" : "about methods to distinguish having or not having a condition."
    },
    {
      "code" : "PrognosisPrediction",
      "display" : "Article about prognosis or prediction",
      "definition" : "about predicting risk for something or risk factors for it."
    },
    {
      "code" : "RatedAsYes",
      "display" : "Rated as yes, affirmative, positive, present, or include"
    },
    {
      "code" : "RatedAsNo",
      "display" : "Rated as no, negative, absent, or exclude",
      "definition" : "Rated as no, negative, absent, or exclude."
    },
    {
      "code" : "NotAssessed",
      "display" : "Not rated, not assessed",
      "definition" : "Neither rated as yes nor rated as no."
    },
    {
      "code" : "RatedAsRCT",
      "display" : "classified as randomized controlled trial",
      "definition" : "classified as randomized controlled trial."
    },
    {
      "code" : "RatedAsControlledTrial",
      "display" : "classified as nonrandomized controlled trial (experimental)",
      "definition" : "classified as nonrandomized controlled trial (experimental)."
    },
    {
      "code" : "RatedAsComparativeCohort",
      "display" : "classified as comparative cohort study (observational)",
      "definition" : "classified as comparative cohort study (observational)."
    },
    {
      "code" : "RatedAsCaseControl",
      "display" : "classified as case-control study",
      "definition" : "classified as case-control study."
    },
    {
      "code" : "RatedAsUncontrolledSeries",
      "display" : "classified as uncontrolled cohort (case series)",
      "definition" : "classified as uncontrolled cohort (case series)."
    },
    {
      "code" : "RatedAsMixedMethods",
      "display" : "classified as mixed-methods study",
      "definition" : "classified as mixed-methods study."
    },
    {
      "code" : "RatedAsOther",
      "display" : "classified as other concept (not elsewhere classified)",
      "definition" : "classified as other concept (not elsewhere classified)."
    },
    {
      "code" : "RiskOfBias",
      "display" : "Risk of bias assessment",
      "definition" : "Risk of bias assessment."
    },
    {
      "code" : "NoBlinding",
      "display" : "No blinding",
      "definition" : "No blinding."
    },
    {
      "code" : "AllocConcealNotStated",
      "display" : "Allocation concealment not stated",
      "definition" : "Allocation concealment not stated."
    },
    {
      "code" : "EarlyTrialTermination",
      "display" : "Early trial termination",
      "definition" : "Early trial termination."
    },
    {
      "code" : "NoITT",
      "display" : "No intention-to-treat analysis",
      "definition" : "No intention-to-treat analysis."
    },
    {
      "code" : "Preprint",
      "display" : "Preprint (not final publication)",
      "definition" : "Results presented in preprint (pre-final publication) form."
    },
    {
      "code" : "PreliminaryAnalysis",
      "display" : "Preliminary analysis",
      "definition" : "Preliminary analysis."
    },
    {
      "code" : "BaselineImbalance",
      "display" : "Baseline imbalances",
      "definition" : "Differences between groups at start of trial may confound or bias the findings."
    },
    {
      "code" : "SubgroupAnalysis",
      "display" : "Subgroup analysis",
      "definition" : "Subgroup analysis."
    }
  ]
}

```
