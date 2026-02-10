# ConceptMapR5OperationOutcomeElementsForR4OperationOutcome - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5OperationOutcomeElementsForR4OperationOutcome 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-OperationOutcome-elements-for-R4-OperationOutcome",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-OperationOutcome-elements-for-R4-OperationOutcome",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5OperationOutcomeElementsForR4OperationOutcome",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.0988683-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "OperationOutcome",
          "display" : "OperationOutcome",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome#OperationOutcome",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `OperationOutcome` is representable via FHIR R4 Resource `OperationOutcome`.\nElement `OperationOutcome` is mapped to FHIR R4 element `OperationOutcome`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome#OperationOutcome.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationOutcome.meta` is mapped to FHIR R4 element `OperationOutcome.meta`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome#OperationOutcome.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationOutcome.implicitRules` is mapped to FHIR R4 element `OperationOutcome.implicitRules`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome#OperationOutcome.language",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationOutcome.language` is mapped to FHIR R4 element `OperationOutcome.language`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome#OperationOutcome.text",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationOutcome.text` is mapped to FHIR R4 element `OperationOutcome.text`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome#OperationOutcome.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationOutcome.contained` is mapped to FHIR R4 element `OperationOutcome.contained`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.issue",
          "display" : "issue",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome#OperationOutcome.issue",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationOutcome.issue` is mapped to FHIR R4 element `OperationOutcome.issue`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.issue.severity",
          "display" : "severity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome#OperationOutcome.issue.severity",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationOutcome.issue.severity` is mapped to FHIR R4 element `OperationOutcome.issue.severity`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.issue.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome#OperationOutcome.issue.code",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationOutcome.issue.code` is mapped to FHIR R4 element `OperationOutcome.issue.code`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.issue.details",
          "display" : "details",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome#OperationOutcome.issue.details",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationOutcome.issue.details` is mapped to FHIR R4 element `OperationOutcome.issue.details`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.issue.diagnostics",
          "display" : "diagnostics",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome#OperationOutcome.issue.diagnostics",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationOutcome.issue.diagnostics` is mapped to FHIR R4 element `OperationOutcome.issue.diagnostics`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.issue.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome#OperationOutcome.issue.location",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationOutcome.issue.location` is mapped to FHIR R4 element `OperationOutcome.issue.location`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.issue.expression",
          "display" : "expression",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome#OperationOutcome.issue.expression",
              "equivalence" : "relatedto",
              "comment" : "Element `OperationOutcome.issue.expression` is mapped to FHIR R4 element `OperationOutcome.issue.expression`."
            }
          ]
        }
      ]
    }
  ]
}

```
