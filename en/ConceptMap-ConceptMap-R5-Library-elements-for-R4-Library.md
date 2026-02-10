# ConceptMapR5LibraryElementsForR4Library - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5LibraryElementsForR4Library 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Library-elements-for-R4-Library",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Library-elements-for-R4-Library",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5LibraryElementsForR4Library",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.9703962-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Library",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Library",
          "display" : "Library",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Library` is representable via FHIR R4 Resource `Library`.\nElement `Library` is mapped to FHIR R4 element `Library`."
            }
          ]
        },
        {
          "code" : "Library.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.meta` is mapped to FHIR R4 element `Library.meta`."
            }
          ]
        },
        {
          "code" : "Library.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.implicitRules` is mapped to FHIR R4 element `Library.implicitRules`."
            }
          ]
        },
        {
          "code" : "Library.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.language` is mapped to FHIR R4 element `Library.language`."
            }
          ]
        },
        {
          "code" : "Library.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.text` is mapped to FHIR R4 element `Library.text`."
            }
          ]
        },
        {
          "code" : "Library.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.contained` is mapped to FHIR R4 element `Library.contained`."
            }
          ]
        },
        {
          "code" : "Library.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.url",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.url` is mapped to FHIR R4 element `Library.url`."
            }
          ]
        },
        {
          "code" : "Library.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.identifier` is mapped to FHIR R4 element `Library.identifier`."
            }
          ]
        },
        {
          "code" : "Library.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.version",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.version` is mapped to FHIR R4 element `Library.version`."
            }
          ]
        },
        {
          "code" : "Library.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.versionAlgorithm[x]` is will have a context of Library based on following the parent source element upwards and mapping to `Library`."
            }
          ]
        },
        {
          "code" : "Library.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.name` is mapped to FHIR R4 element `Library.name`."
            }
          ]
        },
        {
          "code" : "Library.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.title",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.title` is mapped to FHIR R4 element `Library.title`."
            }
          ]
        },
        {
          "code" : "Library.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.subtitle` is mapped to FHIR R4 element `Library.subtitle`."
            }
          ]
        },
        {
          "code" : "Library.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.status` is mapped to FHIR R4 element `Library.status`."
            }
          ]
        },
        {
          "code" : "Library.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.experimental` is mapped to FHIR R4 element `Library.experimental`."
            }
          ]
        },
        {
          "code" : "Library.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.type` is mapped to FHIR R4 element `Library.type`."
            }
          ]
        },
        {
          "code" : "Library.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.subject[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Library.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Library`.\nElement `Library.subject[x]` is mapped to FHIR R4 element `Library.subject[x]`.\nNote that the target element context `Library.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Library`."
            }
          ]
        },
        {
          "code" : "Library.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.date",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.date` is mapped to FHIR R4 element `Library.date`."
            }
          ]
        },
        {
          "code" : "Library.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.publisher` is mapped to FHIR R4 element `Library.publisher`."
            }
          ]
        },
        {
          "code" : "Library.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.contact` is mapped to FHIR R4 element `Library.contact`."
            }
          ]
        },
        {
          "code" : "Library.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.description` is mapped to FHIR R4 element `Library.description`."
            }
          ]
        },
        {
          "code" : "Library.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.useContext` is mapped to FHIR R4 element `Library.useContext`."
            }
          ]
        },
        {
          "code" : "Library.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.jurisdiction` is mapped to FHIR R4 element `Library.jurisdiction`."
            }
          ]
        },
        {
          "code" : "Library.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.purpose` is mapped to FHIR R4 element `Library.purpose`."
            }
          ]
        },
        {
          "code" : "Library.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.usage",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.usage` is mapped to FHIR R4 element `Library.usage`."
            }
          ]
        },
        {
          "code" : "Library.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.copyright` is mapped to FHIR R4 element `Library.copyright`."
            }
          ]
        },
        {
          "code" : "Library.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.copyrightLabel` is will have a context of Library based on following the parent source element upwards and mapping to `Library`."
            }
          ]
        },
        {
          "code" : "Library.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.approvalDate` is mapped to FHIR R4 element `Library.approvalDate`."
            }
          ]
        },
        {
          "code" : "Library.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.lastReviewDate` is mapped to FHIR R4 element `Library.lastReviewDate`."
            }
          ]
        },
        {
          "code" : "Library.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.effectivePeriod` is mapped to FHIR R4 element `Library.effectivePeriod`."
            }
          ]
        },
        {
          "code" : "Library.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.topic` is mapped to FHIR R4 element `Library.topic`."
            }
          ]
        },
        {
          "code" : "Library.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.author",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.author` is mapped to FHIR R4 element `Library.author`."
            }
          ]
        },
        {
          "code" : "Library.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.editor` is mapped to FHIR R4 element `Library.editor`."
            }
          ]
        },
        {
          "code" : "Library.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.reviewer` is mapped to FHIR R4 element `Library.reviewer`."
            }
          ]
        },
        {
          "code" : "Library.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.endorser` is mapped to FHIR R4 element `Library.endorser`."
            }
          ]
        },
        {
          "code" : "Library.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.relatedArtifact` is mapped to FHIR R4 element `Library.relatedArtifact`."
            }
          ]
        },
        {
          "code" : "Library.parameter",
          "display" : "parameter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.parameter",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.parameter` is mapped to FHIR R4 element `Library.parameter`."
            }
          ]
        },
        {
          "code" : "Library.dataRequirement",
          "display" : "dataRequirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.dataRequirement",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.dataRequirement` is mapped to FHIR R4 element `Library.dataRequirement`."
            }
          ]
        },
        {
          "code" : "Library.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Library#Library.content",
              "equivalence" : "relatedto",
              "comment" : "Element `Library.content` is mapped to FHIR R4 element `Library.content`."
            }
          ]
        }
      ]
    }
  ]
}

```
