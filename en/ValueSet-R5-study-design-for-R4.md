# R5StudyDesignForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.StudyDesign for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/study-design|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.Evidence.studyDesign` for use in FHIR R4](StructureDefinition-ext-R5-Evidence.studyDesign.md)
* [Cross-version Extension `R5.ResearchStudy.studyDesign` for use in FHIR R4](StructureDefinition-ext-R5-ResearchStudy.studyDesign.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-study-design-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-study-design-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5StudyDesignForR4",
  "title" : "Cross-version ValueSet R5.StudyDesign for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/study-design|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/study-design|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Evidence.studyDesign`\n* `ResearchStudy.studyDesign`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/study-design|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/study-design",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "SEVCO:01001",
            "display" : "Interventional research"
          },
          {
            "code" : "SEVCO:01002",
            "display" : "Observational research"
          },
          {
            "code" : "SEVCO:01003",
            "display" : "randomized assignment"
          },
          {
            "code" : "SEVCO:01004",
            "display" : "Quasi-Randomized assignment"
          },
          {
            "code" : "SEVCO:01005",
            "display" : "Non-randomized assignment"
          },
          {
            "code" : "SEVCO:01006",
            "display" : "simple randomization"
          },
          {
            "code" : "SEVCO:01007",
            "display" : "stratified randomization"
          },
          {
            "code" : "SEVCO:01008",
            "display" : "block randomization"
          },
          {
            "code" : "SEVCO:01009",
            "display" : "adaptive randomization"
          },
          {
            "code" : "SEVCO:01010",
            "display" : "Comparative study design"
          },
          {
            "code" : "SEVCO:01011",
            "display" : "Parallel cohort design"
          },
          {
            "code" : "SEVCO:01012",
            "display" : "Crossover cohort design"
          },
          {
            "code" : "SEVCO:01013",
            "display" : "Case control design"
          },
          {
            "code" : "SEVCO:01014",
            "display" : "Matching for comparison"
          },
          {
            "code" : "SEVCO:01015",
            "display" : "Cluster as unit of allocation"
          },
          {
            "code" : "SEVCO:01016",
            "display" : "Uncontrolled cohort design"
          },
          {
            "code" : "SEVCO:01017",
            "display" : "Case report"
          },
          {
            "code" : "SEVCO:01018",
            "display" : "Time series design"
          },
          {
            "code" : "SEVCO:01019",
            "display" : "Before and after comparison"
          },
          {
            "code" : "SEVCO:01020",
            "display" : "Family study design"
          },
          {
            "code" : "SEVCO:01021",
            "display" : "Twin study design"
          },
          {
            "code" : "SEVCO:01022",
            "display" : "Population-based design"
          },
          {
            "code" : "SEVCO:01023",
            "display" : "Non-comparative study design"
          },
          {
            "code" : "SEVCO:01024",
            "display" : "Controlled crossover cohort design"
          },
          {
            "code" : "SEVCO:01025",
            "display" : "Single-arm crossover design"
          },
          {
            "code" : "SEVCO:01026",
            "display" : "Real world data collection"
          },
          {
            "code" : "SEVCO:01027",
            "display" : "Cross sectional data collection"
          },
          {
            "code" : "SEVCO:01028",
            "display" : "Longitudinal data collection"
          },
          {
            "code" : "SEVCO:01029",
            "display" : "Clinical trial"
          },
          {
            "code" : "SEVCO:01030",
            "display" : "Phase 1 trial"
          },
          {
            "code" : "SEVCO:01031",
            "display" : "Exploratory investigational new drug study"
          },
          {
            "code" : "SEVCO:01032",
            "display" : "Phase 1/Phase 2 trial"
          },
          {
            "code" : "SEVCO:01033",
            "display" : "Phase 2 trial"
          },
          {
            "code" : "SEVCO:01034",
            "display" : "Phase 2/Phase 3 trial"
          },
          {
            "code" : "SEVCO:01035",
            "display" : "Phase 3 Trial"
          },
          {
            "code" : "SEVCO:01036",
            "display" : "Post-marketing study"
          },
          {
            "code" : "SEVCO:01037",
            "display" : "Post-Marketing Surveillance study"
          },
          {
            "code" : "SEVCO:01038",
            "display" : "Expanded Access study"
          },
          {
            "code" : "SEVCO:01039",
            "display" : "Real world data collection from healthcare records"
          },
          {
            "code" : "SEVCO:01040",
            "display" : "Real world data collection from healthcare financing records"
          },
          {
            "code" : "SEVCO:01041",
            "display" : "Pragmatic clinical trial"
          },
          {
            "code" : "SEVCO:01042",
            "display" : "Secondary data collection from a registry"
          },
          {
            "code" : "SEVCO:01043",
            "display" : "Multicentric"
          },
          {
            "code" : "SEVCO:01044",
            "display" : "Ecological design"
          },
          {
            "code" : "SEVCO:01045",
            "display" : "Primary data collection"
          },
          {
            "code" : "SEVCO:01046",
            "display" : "Real world data collection from monitoring procedures"
          },
          {
            "code" : "SEVCO:01048",
            "display" : "Real world data collection from testing procedures"
          },
          {
            "code" : "SEVCO:01049",
            "display" : "Secondary data collection from prior research"
          },
          {
            "code" : "SEVCO:01050",
            "display" : "Real world data collection from personal health records"
          },
          {
            "code" : "SEVCO:01051",
            "display" : "Multisite data collection"
          },
          {
            "code" : "SEVCO:01052",
            "display" : "Includes patient-reported outcome"
          },
          {
            "code" : "SEVCO:01053",
            "display" : "Includes patient-centered outcome"
          },
          {
            "code" : "SEVCO:01054",
            "display" : "Includes disease-oriented outcome"
          },
          {
            "code" : "SEVCO:01060",
            "display" : "Blinding of study participants"
          },
          {
            "code" : "SEVCO:01061",
            "display" : "Blinding of intervention providers"
          },
          {
            "code" : "SEVCO:01062",
            "display" : "Blinding of outcome assessors"
          },
          {
            "code" : "SEVCO:01063",
            "display" : "Blinding of data analysts"
          },
          {
            "code" : "SEVCO:01064",
            "display" : "Allocation concealment"
          },
          {
            "code" : "SEVCO:01085",
            "display" : "Includes process measure"
          },
          {
            "code" : "SEVCO:01086",
            "display" : "Quantitative analysis"
          },
          {
            "code" : "SEVCO:01087",
            "display" : "Qualitative analysis"
          },
          {
            "code" : "SEVCO:01088",
            "display" : "Comparison Goal"
          },
          {
            "code" : "SEVCO:01089",
            "display" : "Study Goal"
          },
          {
            "code" : "SEVCO:01090",
            "display" : "Comparative Efficacy Goal"
          },
          {
            "code" : "SEVCO:01091",
            "display" : "Comparative Effectiveness Goal"
          },
          {
            "code" : "SEVCO:01092",
            "display" : "Comparative Safety Goal"
          },
          {
            "code" : "SEVCO:01093",
            "display" : "Equivalence Goal"
          },
          {
            "code" : "SEVCO:01094",
            "display" : "Non-inferiority Goal"
          },
          {
            "code" : "SEVCO:01095",
            "display" : "Superiority Goal"
          },
          {
            "code" : "SEVCO:01096",
            "display" : "Evaluation Goal"
          },
          {
            "code" : "SEVCO:01097",
            "display" : "Derivation Goal"
          },
          {
            "code" : "SEVCO:01098",
            "display" : "Validation Goal"
          }
        ]
      }
    ]
  }
}

```
