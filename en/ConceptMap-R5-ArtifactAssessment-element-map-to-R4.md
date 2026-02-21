# R5ArtifactAssessmentElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ArtifactAssessmentElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ArtifactAssessment to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ArtifactAssessment-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ArtifactAssessment-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ArtifactAssessmentElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ArtifactAssessment to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:54.8903929-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ArtifactAssessment to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ArtifactAssessment",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ArtifactAssessment.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element `ArtifactAssessment.meta` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element `ArtifactAssessment.implicitRules` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element `ArtifactAssessment.language` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element `ArtifactAssessment.text` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element `ArtifactAssessment.contained` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element `ArtifactAssessment.identifier` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ArtifactAssessment",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ArtifactAssessment.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.title",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.title` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.citeAs[x]",
          "display" : "citeAs[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.citeAs",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.citeAs[x]` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.date",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.date` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.copyright",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.copyright` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.approvalDate",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.approvalDate` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.lastReviewDate",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.lastReviewDate` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.artifact[x]",
          "display" : "artifact[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.artifact",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.artifact[x]` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.content` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.informationType",
          "display" : "informationType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content.informationType",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.content.informationType` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.summary",
          "display" : "summary",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content.summary",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.content.summary` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content.type",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.content.type` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.classifier",
          "display" : "classifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content.classifier",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.content.classifier` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content.quantity",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.content.quantity` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content.author",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.content.author` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content.path",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.content.path` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content.relatedArtifact",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.content.relatedArtifact` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.freeToShare",
          "display" : "freeToShare",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content.freeToShare",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.content.freeToShare` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.content.component` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.workflowStatus",
          "display" : "workflowStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.workflowStatus",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.workflowStatus` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.disposition",
          "display" : "disposition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.disposition",
              "equivalence" : "wider",
              "comment" : "Element `ArtifactAssessment.disposition` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
