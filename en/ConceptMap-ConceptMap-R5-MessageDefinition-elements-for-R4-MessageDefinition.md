# ConceptMapR5MessageDefinitionElementsForR4MessageDefinition - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5MessageDefinitionElementsForR4MessageDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-MessageDefinition-elements-for-R4-MessageDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-MessageDefinition-elements-for-R4-MessageDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5MessageDefinitionElementsForR4MessageDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:44.0466915-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "MessageDefinition",
          "display" : "MessageDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `MessageDefinition` is representable via FHIR R4 Resource `MessageDefinition`.\nElement `MessageDefinition` is mapped to FHIR R4 element `MessageDefinition`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.meta` is mapped to FHIR R4 element `MessageDefinition.meta`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.implicitRules` is mapped to FHIR R4 element `MessageDefinition.implicitRules`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.language` is mapped to FHIR R4 element `MessageDefinition.language`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.text` is mapped to FHIR R4 element `MessageDefinition.text`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.contained` is mapped to FHIR R4 element `MessageDefinition.contained`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.url",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.url` is mapped to FHIR R4 element `MessageDefinition.url`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.identifier` is mapped to FHIR R4 element `MessageDefinition.identifier`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.version` is mapped to FHIR R4 element `MessageDefinition.version`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.versionAlgorithm[x]` is will have a context of MessageDefinition based on following the parent source element upwards and mapping to `MessageDefinition`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.name",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.name` is mapped to FHIR R4 element `MessageDefinition.name`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.title",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.title` is mapped to FHIR R4 element `MessageDefinition.title`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.replaces",
          "display" : "replaces",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.replaces",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.replaces` is mapped to FHIR R4 element `MessageDefinition.replaces`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.status",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.status` is mapped to FHIR R4 element `MessageDefinition.status`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.experimental` is mapped to FHIR R4 element `MessageDefinition.experimental`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.date",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.date` is mapped to FHIR R4 element `MessageDefinition.date`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.publisher` is mapped to FHIR R4 element `MessageDefinition.publisher`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.contact` is mapped to FHIR R4 element `MessageDefinition.contact`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.description",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.description` is mapped to FHIR R4 element `MessageDefinition.description`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.useContext` is mapped to FHIR R4 element `MessageDefinition.useContext`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.jurisdiction` is mapped to FHIR R4 element `MessageDefinition.jurisdiction`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.purpose` is mapped to FHIR R4 element `MessageDefinition.purpose`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.copyright` is mapped to FHIR R4 element `MessageDefinition.copyright`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.copyrightLabel` is will have a context of MessageDefinition based on following the parent source element upwards and mapping to `MessageDefinition`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.base",
          "display" : "base",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.base",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.base` is mapped to FHIR R4 element `MessageDefinition.base`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.parent",
          "display" : "parent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.parent",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.parent` is mapped to FHIR R4 element `MessageDefinition.parent`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.event[x]",
          "display" : "event[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.event[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `MessageDefinition.event[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MessageDefinition`.\nElement `MessageDefinition.event[x]` is mapped to FHIR R4 element `MessageDefinition.event[x]`.\nNote that the target element context `MessageDefinition.event[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MessageDefinition`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.category",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.category` is mapped to FHIR R4 element `MessageDefinition.category`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.focus",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.focus` is mapped to FHIR R4 element `MessageDefinition.focus`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.focus.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.focus.code",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.focus.code` is mapped to FHIR R4 element `MessageDefinition.focus.code`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.focus.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.focus.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.focus.profile` is mapped to FHIR R4 element `MessageDefinition.focus.profile`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.focus.min",
          "display" : "min",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.focus.min",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.focus.min` is mapped to FHIR R4 element `MessageDefinition.focus.min`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.focus.max",
          "display" : "max",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.focus.max",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.focus.max` is mapped to FHIR R4 element `MessageDefinition.focus.max`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.responseRequired",
          "display" : "responseRequired",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.responseRequired",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.responseRequired` is mapped to FHIR R4 element `MessageDefinition.responseRequired`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.allowedResponse",
          "display" : "allowedResponse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.allowedResponse",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.allowedResponse` is mapped to FHIR R4 element `MessageDefinition.allowedResponse`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.allowedResponse.message",
          "display" : "message",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.allowedResponse.message",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.allowedResponse.message` is mapped to FHIR R4 element `MessageDefinition.allowedResponse.message`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.allowedResponse.situation",
          "display" : "situation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.allowedResponse.situation",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.allowedResponse.situation` is mapped to FHIR R4 element `MessageDefinition.allowedResponse.situation`."
            }
          ]
        },
        {
          "code" : "MessageDefinition.graph",
          "display" : "graph",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/MessageDefinition#MessageDefinition.graph",
              "equivalence" : "relatedto",
              "comment" : "Element `MessageDefinition.graph` is mapped to FHIR R4 element `MessageDefinition.graph`."
            }
          ]
        }
      ]
    }
  ]
}

```
