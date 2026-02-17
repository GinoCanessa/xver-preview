# ConceptMapR5StudyTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5StudyTypeForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://terminology.hl7.org/ValueSet/study-type|0.1.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-study-type-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-study-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5StudyTypeForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-study-type-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:22.7363419-06:00",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://terminology.hl7.org/ValueSet/study-type|0.1.0` for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://terminology.hl7.org/CodeSystem/study-type",
      "sourceVersion" : "1.0.0",
      "target" : "http://terminology.hl7.org/CodeSystem/study-type",
      "targetVersion" : "1.0.0",
      "element" : [
        {
          "code" : "CCT",
          "display" : "controlled trial (non-randomized)",
          "target" : [
            {
              "code" : "CCT",
              "display" : "controlled trial (non-randomized)",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "RCT",
          "display" : "randomized trial",
          "target" : [
            {
              "code" : "RCT",
              "display" : "randomized trial",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "case-control",
          "display" : "case-control study",
          "target" : [
            {
              "code" : "case-control",
              "display" : "case-control study",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "case-report",
          "display" : "case report",
          "target" : [
            {
              "code" : "case-report",
              "display" : "case report",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cohort",
          "display" : "comparative cohort study",
          "target" : [
            {
              "code" : "cohort",
              "display" : "comparative cohort study",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "series",
          "display" : "uncontrolled case series",
          "target" : [
            {
              "code" : "series",
              "display" : "uncontrolled cohort or case series",
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "RCTandCohort",
          "display" : "mixed RCT and cohort"
        },
        {
          "code" : "cross-section",
          "display" : "cross sectional study"
        }
      ]
    }
  ]
}

```
