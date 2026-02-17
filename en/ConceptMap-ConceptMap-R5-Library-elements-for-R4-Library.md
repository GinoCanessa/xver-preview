# ConceptMapR5LibraryElementsForR4Library - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.3398627-06:00",
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
              "comment" : "FHIR R5 Resource `Library` is representable via FHIR R4 Resource `Library`.\nElement `Library` has is mapped to FHIR R4 element `Library`, but has no comparisons."
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
              "comment" : "Element `Library.meta` has is mapped to FHIR R4 element `Library.meta`, but has no comparisons."
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
              "comment" : "Element `Library.implicitRules` has is mapped to FHIR R4 element `Library.implicitRules`, but has no comparisons."
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
              "comment" : "Element `Library.language` has is mapped to FHIR R4 element `Library.language`, but has no comparisons."
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
              "comment" : "Element `Library.text` has is mapped to FHIR R4 element `Library.text`, but has no comparisons."
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
              "comment" : "Element `Library.contained` has is mapped to FHIR R4 element `Library.contained`, but has no comparisons."
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
              "comment" : "Element `Library.url` has is mapped to FHIR R4 element `Library.url`, but has no comparisons."
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
              "comment" : "Element `Library.identifier` has is mapped to FHIR R4 element `Library.identifier`, but has no comparisons."
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
              "comment" : "Element `Library.version` has is mapped to FHIR R4 element `Library.version`, but has no comparisons."
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
              "comment" : "Element `Library.versionAlgorithm[x]` has a context of Library based on following the parent source element upwards and mapping to `Library`."
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
              "comment" : "Element `Library.name` has is mapped to FHIR R4 element `Library.name`, but has no comparisons."
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
              "comment" : "Element `Library.title` has is mapped to FHIR R4 element `Library.title`, but has no comparisons."
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
              "comment" : "Element `Library.subtitle` has is mapped to FHIR R4 element `Library.subtitle`, but has no comparisons."
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
              "comment" : "Element `Library.status` has is mapped to FHIR R4 element `Library.status`, but has no comparisons."
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
              "comment" : "Element `Library.experimental` has is mapped to FHIR R4 element `Library.experimental`, but has no comparisons."
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
              "comment" : "Element `Library.type` has is mapped to FHIR R4 element `Library.type`, but has no comparisons."
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
              "comment" : "Note that the target element context `Library.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Library`.\nElement `Library.subject[x]` has is mapped to FHIR R4 element `Library.subject[x]`, but has no comparisons.\nNote that the target element context `Library.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Library`."
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
              "comment" : "Element `Library.date` has is mapped to FHIR R4 element `Library.date`, but has no comparisons."
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
              "comment" : "Element `Library.publisher` has is mapped to FHIR R4 element `Library.publisher`, but has no comparisons."
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
              "comment" : "Element `Library.contact` has is mapped to FHIR R4 element `Library.contact`, but has no comparisons."
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
              "comment" : "Element `Library.description` has is mapped to FHIR R4 element `Library.description`, but has no comparisons."
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
              "comment" : "Element `Library.useContext` has is mapped to FHIR R4 element `Library.useContext`, but has no comparisons."
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
              "comment" : "Element `Library.jurisdiction` has is mapped to FHIR R4 element `Library.jurisdiction`, but has no comparisons."
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
              "comment" : "Element `Library.purpose` has is mapped to FHIR R4 element `Library.purpose`, but has no comparisons."
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
              "comment" : "Element `Library.usage` has is mapped to FHIR R4 element `Library.usage`, but has no comparisons."
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
              "comment" : "Element `Library.copyright` has is mapped to FHIR R4 element `Library.copyright`, but has no comparisons."
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
              "comment" : "Element `Library.copyrightLabel` has a context of Library based on following the parent source element upwards and mapping to `Library`."
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
              "comment" : "Element `Library.approvalDate` has is mapped to FHIR R4 element `Library.approvalDate`, but has no comparisons."
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
              "comment" : "Element `Library.lastReviewDate` has is mapped to FHIR R4 element `Library.lastReviewDate`, but has no comparisons."
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
              "comment" : "Element `Library.effectivePeriod` has is mapped to FHIR R4 element `Library.effectivePeriod`, but has no comparisons."
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
              "comment" : "Element `Library.topic` has is mapped to FHIR R4 element `Library.topic`, but has no comparisons."
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
              "comment" : "Element `Library.author` has is mapped to FHIR R4 element `Library.author`, but has no comparisons."
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
              "comment" : "Element `Library.editor` has is mapped to FHIR R4 element `Library.editor`, but has no comparisons."
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
              "comment" : "Element `Library.reviewer` has is mapped to FHIR R4 element `Library.reviewer`, but has no comparisons."
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
              "comment" : "Element `Library.endorser` has is mapped to FHIR R4 element `Library.endorser`, but has no comparisons."
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
              "comment" : "Element `Library.relatedArtifact` has is mapped to FHIR R4 element `Library.relatedArtifact`, but has no comparisons."
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
              "comment" : "Element `Library.parameter` has is mapped to FHIR R4 element `Library.parameter`, but has no comparisons."
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
              "comment" : "Element `Library.dataRequirement` has is mapped to FHIR R4 element `Library.dataRequirement`, but has no comparisons."
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
              "comment" : "Element `Library.content` has is mapped to FHIR R4 element `Library.content`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
