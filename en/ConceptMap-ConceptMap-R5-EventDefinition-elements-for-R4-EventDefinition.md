# ConceptMapR5EventDefinitionElementsForR4EventDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5EventDefinitionElementsForR4EventDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-EventDefinition-elements-for-R4-EventDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-EventDefinition-elements-for-R4-EventDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5EventDefinitionElementsForR4EventDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.2233264-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EventDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "EventDefinition",
          "display" : "EventDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `EventDefinition` is representable via FHIR R4 Resource `EventDefinition`.\nElement `EventDefinition` has is mapped to FHIR R4 element `EventDefinition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.meta` has is mapped to FHIR R4 element `EventDefinition.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.implicitRules` has is mapped to FHIR R4 element `EventDefinition.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.language` has is mapped to FHIR R4 element `EventDefinition.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.text` has is mapped to FHIR R4 element `EventDefinition.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.contained` has is mapped to FHIR R4 element `EventDefinition.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.url` has is mapped to FHIR R4 element `EventDefinition.url`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.identifier` has is mapped to FHIR R4 element `EventDefinition.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.version` has is mapped to FHIR R4 element `EventDefinition.version`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.versionAlgorithm[x]` has a context of EventDefinition based on following the parent source element upwards and mapping to `EventDefinition`."
            }
          ]
        },
        {
          "code" : "EventDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.name` has is mapped to FHIR R4 element `EventDefinition.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.title` has is mapped to FHIR R4 element `EventDefinition.title`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.subtitle` has is mapped to FHIR R4 element `EventDefinition.subtitle`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.status` has is mapped to FHIR R4 element `EventDefinition.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.experimental` has is mapped to FHIR R4 element `EventDefinition.experimental`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.subject[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `EventDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `EventDefinition`.\nElement `EventDefinition.subject[x]` has is mapped to FHIR R4 element `EventDefinition.subject[x]`, but has no comparisons.\nNote that the target element context `EventDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `EventDefinition`."
            }
          ]
        },
        {
          "code" : "EventDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.date` has is mapped to FHIR R4 element `EventDefinition.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.publisher` has is mapped to FHIR R4 element `EventDefinition.publisher`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.contact` has is mapped to FHIR R4 element `EventDefinition.contact`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.description` has is mapped to FHIR R4 element `EventDefinition.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.useContext` has is mapped to FHIR R4 element `EventDefinition.useContext`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.jurisdiction` has is mapped to FHIR R4 element `EventDefinition.jurisdiction`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.purpose` has is mapped to FHIR R4 element `EventDefinition.purpose`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.usage",
          "display" : "usage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.usage",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.usage` has is mapped to FHIR R4 element `EventDefinition.usage`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.copyright` has is mapped to FHIR R4 element `EventDefinition.copyright`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.copyrightLabel` has a context of EventDefinition based on following the parent source element upwards and mapping to `EventDefinition`."
            }
          ]
        },
        {
          "code" : "EventDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.approvalDate` has is mapped to FHIR R4 element `EventDefinition.approvalDate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.lastReviewDate` has is mapped to FHIR R4 element `EventDefinition.lastReviewDate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.effectivePeriod` has is mapped to FHIR R4 element `EventDefinition.effectivePeriod`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.topic` has is mapped to FHIR R4 element `EventDefinition.topic`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.author",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.author` has is mapped to FHIR R4 element `EventDefinition.author`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.editor` has is mapped to FHIR R4 element `EventDefinition.editor`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.reviewer` has is mapped to FHIR R4 element `EventDefinition.reviewer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.endorser` has is mapped to FHIR R4 element `EventDefinition.endorser`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.relatedArtifact` has is mapped to FHIR R4 element `EventDefinition.relatedArtifact`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "EventDefinition.trigger",
          "display" : "trigger",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/EventDefinition#EventDefinition.trigger",
              "equivalence" : "relatedto",
              "comment" : "Element `EventDefinition.trigger` has is mapped to FHIR R4 element `EventDefinition.trigger`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
