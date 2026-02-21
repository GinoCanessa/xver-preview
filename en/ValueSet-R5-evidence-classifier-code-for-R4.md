# R5EvidenceClassifierCodeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.EvidenceClassifier for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/evidence-classifier-code|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.EvidenceReport` for use in FHIR R4](StructureDefinition-ext-R5-EvidenceReport.md)
* [Cross-version Extension `R5.EvidenceReport.section` for use in FHIR R4](StructureDefinition-section.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-evidence-classifier-code-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "cds"
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-evidence-classifier-code-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5EvidenceClassifierCodeForR4",
  "title" : "Cross-version ValueSet R5.EvidenceClassifier for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/evidence-classifier-code|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/evidence-classifier-code|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `EvidenceReport.section.entryClassifier` as Extensible\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/evidence-classifier-code|5.0.0`\n* `http://hl7.org/fhir/ValueSet/evidence-classifier-code|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (31).\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/evidence-classifier-code|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/evidence-classifier-code",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "AllocConcealNotStated",
            "display" : "Allocation concealment not stated"
          },
          {
            "code" : "BaselineImbalance",
            "display" : "Baseline imbalances"
          },
          {
            "code" : "COVID19HumanResearch",
            "display" : "COVID-19 human data in population, exposure, or outcome"
          },
          {
            "code" : "COVID19Relevant",
            "display" : "COVID-19 relevant (but not specific) article"
          },
          {
            "code" : "COVID19Specific",
            "display" : "COVID-19 specific article"
          },
          {
            "code" : "Diagnosis",
            "display" : "Article about diagnosis"
          },
          {
            "code" : "EarlyTrialTermination",
            "display" : "Early trial termination"
          },
          {
            "code" : "Guideline",
            "display" : "Article includes guideline"
          },
          {
            "code" : "NoBlinding",
            "display" : "No blinding"
          },
          {
            "code" : "NoITT",
            "display" : "No intention-to-treat analysis"
          },
          {
            "code" : "NotAssessed",
            "display" : "Not rated, not assessed"
          },
          {
            "code" : "NotResearchNotGuideline",
            "display" : "Article is neither research nor guideline"
          },
          {
            "code" : "OriginalResearch",
            "display" : "Article includes original research"
          },
          {
            "code" : "PreliminaryAnalysis",
            "display" : "Preliminary analysis"
          },
          {
            "code" : "Preprint",
            "display" : "Preprint (not final publication)"
          },
          {
            "code" : "PreventionAndControl",
            "display" : "Article about prevention and control"
          },
          {
            "code" : "PrognosisPrediction",
            "display" : "Article about prognosis or prediction"
          },
          {
            "code" : "RatedAsCaseControl",
            "display" : "classified as case-control study"
          },
          {
            "code" : "RatedAsComparativeCohort",
            "display" : "classified as comparative cohort study (observational)"
          },
          {
            "code" : "RatedAsControlledTrial",
            "display" : "classified as nonrandomized controlled trial (experimental)"
          },
          {
            "code" : "RatedAsMixedMethods",
            "display" : "classified as mixed-methods study"
          },
          {
            "code" : "RatedAsNo",
            "display" : "Rated as no, negative, absent, or exclude"
          },
          {
            "code" : "RatedAsOther",
            "display" : "classified as other concept (not elsewhere classified)"
          },
          {
            "code" : "RatedAsRCT",
            "display" : "classified as randomized controlled trial"
          },
          {
            "code" : "RatedAsUncontrolledSeries",
            "display" : "classified as uncontrolled cohort (case series)"
          },
          {
            "code" : "RatedAsYes",
            "display" : "Rated as yes, affirmative, positive, present, or include"
          },
          {
            "code" : "ResearchProtocol",
            "display" : "Article provides protocol without results"
          },
          {
            "code" : "ResearchSynthesis",
            "display" : "Article includes synthesis of research"
          },
          {
            "code" : "RiskOfBias",
            "display" : "Risk of bias assessment"
          },
          {
            "code" : "SubgroupAnalysis",
            "display" : "Subgroup analysis"
          },
          {
            "code" : "Treatment",
            "display" : "Article about treatment"
          }
        ]
      }
    ]
  }
}

```
