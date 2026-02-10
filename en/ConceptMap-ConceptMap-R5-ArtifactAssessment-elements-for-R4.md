# ConceptMapR5ArtifactAssessmentElementsForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ArtifactAssessmentElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ArtifactAssessment-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ArtifactAssessment-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ArtifactAssessmentElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.4706124-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ArtifactAssessment",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ArtifactAssessment",
          "display" : "ArtifactAssessment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Basic.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.meta` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Basic.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.implicitRules` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Basic.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.language` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.text",
          "display" : "text",
          "target" : [
            {
              "code" : "Basic.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.text` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "Basic.contained",
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.identifier` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:title",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.title` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.citeAs[x]",
          "display" : "citeAs[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:citeAs",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.citeAs[x]` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:date",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.date` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.copyright` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.approvalDate` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.lastReviewDate` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.artifact[x]",
          "display" : "artifact[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:artifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.artifact[x]` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.content` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.informationType",
          "display" : "informationType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content:informationType",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.content.informationType` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.summary",
          "display" : "summary",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content:summary",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.content.summary` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.content.type` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.classifier",
          "display" : "classifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content:classifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.content.classifier` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content:quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.content.quantity` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content:author",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.content.author` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.path",
          "display" : "path",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content:path",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.content.path` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content:relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.content.relatedArtifact` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.freeToShare",
          "display" : "freeToShare",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content:freeToShare",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.content.freeToShare` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.content.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content:component",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.content.component` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.workflowStatus",
          "display" : "workflowStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:workflowStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.workflowStatus` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        },
        {
          "code" : "ArtifactAssessment.disposition",
          "display" : "disposition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment:disposition",
              "equivalence" : "relatedto",
              "comment" : "Element `ArtifactAssessment.disposition` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
