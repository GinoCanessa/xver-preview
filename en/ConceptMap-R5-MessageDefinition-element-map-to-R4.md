# R5MessageDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5MessageDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 MessageDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-MessageDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-MessageDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5MessageDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 MessageDefinition to FHIR R4 MessageDefinition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:57.7194145-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 MessageDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "MessageDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.meta` is mapped to FHIR R4 element `MessageDefinition.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.implicitRules` is mapped to FHIR R4 element `MessageDefinition.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.language` is mapped to FHIR R4 element `MessageDefinition.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.text` is mapped to FHIR R4 element `MessageDefinition.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.contained` is mapped to FHIR R4 element `MessageDefinition.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.url` is mapped to FHIR R4 element `MessageDefinition.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.identifier` is mapped to FHIR R4 element `MessageDefinition.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.version` is mapped to FHIR R4 element `MessageDefinition.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.name` is mapped to FHIR R4 element `MessageDefinition.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.title` is mapped to FHIR R4 element `MessageDefinition.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.replaces",
          "display" : "replaces",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.replaces` is mapped to FHIR R4 element `MessageDefinition.replaces` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.status` is mapped to FHIR R4 element `MessageDefinition.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.experimental` is mapped to FHIR R4 element `MessageDefinition.experimental` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.date` is mapped to FHIR R4 element `MessageDefinition.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.publisher` is mapped to FHIR R4 element `MessageDefinition.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.contact` is mapped to FHIR R4 element `MessageDefinition.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.description` is mapped to FHIR R4 element `MessageDefinition.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.useContext` is mapped to FHIR R4 element `MessageDefinition.useContext` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.jurisdiction` is mapped to FHIR R4 element `MessageDefinition.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.purpose` is mapped to FHIR R4 element `MessageDefinition.purpose` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.copyright` is mapped to FHIR R4 element `MessageDefinition.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.base",
          "display" : "base",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.base` is mapped to FHIR R4 element `MessageDefinition.base` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.parent",
          "display" : "parent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.parent` is mapped to FHIR R4 element `MessageDefinition.parent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.event[x]",
          "display" : "event[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `MessageDefinition.event[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MessageDefinition`.\nElement `MessageDefinition.event[x]` is mapped to FHIR R4 element `MessageDefinition.event[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MessageDefinition.event[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MessageDefinition`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.category` is mapped to FHIR R4 element `MessageDefinition.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.focus",
          "display" : "focus",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MessageDefinition.focus` is mapped to FHIR R4 element `MessageDefinition.focus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.focus.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MessageDefinition.focus.code` is mapped to FHIR R4 element `MessageDefinition.focus.code` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.focus.profile",
          "display" : "profile",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.focus.profile` is mapped to FHIR R4 element `MessageDefinition.focus.profile` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.focus.min",
          "display" : "min",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.focus.min` is mapped to FHIR R4 element `MessageDefinition.focus.min` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.focus.max",
          "display" : "max",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.focus.max` is mapped to FHIR R4 element `MessageDefinition.focus.max` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.responseRequired",
          "display" : "responseRequired",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.responseRequired` is mapped to FHIR R4 element `MessageDefinition.responseRequired` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.allowedResponse",
          "display" : "allowedResponse",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `MessageDefinition.allowedResponse` is mapped to FHIR R4 element `MessageDefinition.allowedResponse` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.allowedResponse.message",
          "display" : "message",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.allowedResponse.message` is mapped to FHIR R4 element `MessageDefinition.allowedResponse.message` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.allowedResponse.situation",
          "display" : "situation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.allowedResponse.situation` is mapped to FHIR R4 element `MessageDefinition.allowedResponse.situation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.graph",
          "display" : "graph",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.graph` is mapped to FHIR R4 element `MessageDefinition.graph` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "MessageDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MessageDefinition.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `MessageDefinition.versionAlgorithm[x]` has a context of MessageDefinition based on following the parent source element upwards and mapping to `MessageDefinition`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MessageDefinition.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `MessageDefinition.copyrightLabel` has a context of MessageDefinition based on following the parent source element upwards and mapping to `MessageDefinition`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "MessageDefinition.focus.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MessageDefinition.focus.code",
              "equivalence" : "equivalent",
              "comment" : "Element `MessageDefinition.focus.code` is mapped to FHIR R4 element `MessageDefinition.focus.code` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
