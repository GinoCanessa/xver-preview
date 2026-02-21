# R5OperationOutcomeElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5OperationOutcomeElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 OperationOutcome to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-OperationOutcome-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-OperationOutcome-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5OperationOutcomeElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 OperationOutcome to FHIR R4 OperationOutcome",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.137512-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 OperationOutcome to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "OperationOutcome.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationOutcome.meta` is mapped to FHIR R4 element `OperationOutcome.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationOutcome.implicitRules` is mapped to FHIR R4 element `OperationOutcome.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationOutcome.language` is mapped to FHIR R4 element `OperationOutcome.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationOutcome.text` is mapped to FHIR R4 element `OperationOutcome.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationOutcome.contained` is mapped to FHIR R4 element `OperationOutcome.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.issue",
          "display" : "issue",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `OperationOutcome.issue` is mapped to FHIR R4 element `OperationOutcome.issue` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.issue.severity",
          "display" : "severity",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `OperationOutcome.issue.severity` is mapped to FHIR R4 element `OperationOutcome.issue.severity` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.issue.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `OperationOutcome.issue.code` is mapped to FHIR R4 element `OperationOutcome.issue.code` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.issue.details",
          "display" : "details",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationOutcome.issue.details` is mapped to FHIR R4 element `OperationOutcome.issue.details` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.issue.diagnostics",
          "display" : "diagnostics",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationOutcome.issue.diagnostics` is mapped to FHIR R4 element `OperationOutcome.issue.diagnostics` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.issue.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationOutcome.issue.location` is mapped to FHIR R4 element `OperationOutcome.issue.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.issue.expression",
          "display" : "expression",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `OperationOutcome.issue.expression` is mapped to FHIR R4 element `OperationOutcome.issue.expression` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "OperationOutcome.issue.severity",
          "display" : "severity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue.severity",
              "equivalence" : "equivalent",
              "comment" : "Element `OperationOutcome.issue.severity` is mapped to FHIR R4 element `OperationOutcome.issue.severity` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "OperationOutcome.issue.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OperationOutcome.issue.code",
              "equivalence" : "equivalent",
              "comment" : "Element `OperationOutcome.issue.code` is mapped to FHIR R4 element `OperationOutcome.issue.code` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
