# R5EventDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5EventDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 EventDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-EventDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-EventDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5EventDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 EventDefinition to FHIR R4 EventDefinition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.1641236-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 EventDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EventDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/EventDefinition",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "EventDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.meta` is mapped to FHIR R4 element `EventDefinition.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.implicitRules` is mapped to FHIR R4 element `EventDefinition.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.language` is mapped to FHIR R4 element `EventDefinition.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.text` is mapped to FHIR R4 element `EventDefinition.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.contained` is mapped to FHIR R4 element `EventDefinition.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.url` is mapped to FHIR R4 element `EventDefinition.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.identifier` is mapped to FHIR R4 element `EventDefinition.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.version` is mapped to FHIR R4 element `EventDefinition.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.name` is mapped to FHIR R4 element `EventDefinition.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.title` is mapped to FHIR R4 element `EventDefinition.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.subtitle` is mapped to FHIR R4 element `EventDefinition.subtitle` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.status` is mapped to FHIR R4 element `EventDefinition.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.experimental` is mapped to FHIR R4 element `EventDefinition.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `EventDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `EventDefinition`.\nElement `EventDefinition.subject[x]` is mapped to FHIR R4 element `EventDefinition.subject[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `EventDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `EventDefinition`."
            }
          ]
        },
        {
          "code" : "EventDefinition.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.date` is mapped to FHIR R4 element `EventDefinition.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.publisher` is mapped to FHIR R4 element `EventDefinition.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.contact` is mapped to FHIR R4 element `EventDefinition.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.description` is mapped to FHIR R4 element `EventDefinition.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.useContext` is mapped to FHIR R4 element `EventDefinition.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.jurisdiction` is mapped to FHIR R4 element `EventDefinition.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.purpose` is mapped to FHIR R4 element `EventDefinition.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.usage",
          "display" : "usage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.usage` is mapped to FHIR R4 element `EventDefinition.usage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.copyright` is mapped to FHIR R4 element `EventDefinition.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.approvalDate` is mapped to FHIR R4 element `EventDefinition.approvalDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.lastReviewDate` is mapped to FHIR R4 element `EventDefinition.lastReviewDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.effectivePeriod` is mapped to FHIR R4 element `EventDefinition.effectivePeriod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.topic",
          "display" : "topic",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.topic` is mapped to FHIR R4 element `EventDefinition.topic` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.author",
          "display" : "author",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.author` is mapped to FHIR R4 element `EventDefinition.author` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.editor",
          "display" : "editor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.editor` is mapped to FHIR R4 element `EventDefinition.editor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.reviewer` is mapped to FHIR R4 element `EventDefinition.reviewer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.endorser",
          "display" : "endorser",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.endorser` is mapped to FHIR R4 element `EventDefinition.endorser` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.relatedArtifact` is mapped to FHIR R4 element `EventDefinition.relatedArtifact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EventDefinition.trigger",
          "display" : "trigger",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EventDefinition.trigger` is mapped to FHIR R4 element `EventDefinition.trigger` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/EventDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "EventDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition.versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Element `EventDefinition.versionAlgorithm[x]` has a context of EventDefinition based on following the parent source element upwards and mapping to `EventDefinition`."
            }
          ]
        },
        {
          "code" : "EventDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EventDefinition.copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Element `EventDefinition.copyrightLabel` has a context of EventDefinition based on following the parent source element upwards and mapping to `EventDefinition`."
            }
          ]
        }
      ]
    }
  ]
}

```
