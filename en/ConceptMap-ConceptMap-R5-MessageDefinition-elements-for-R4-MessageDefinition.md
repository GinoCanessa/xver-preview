# ConceptMapR5MessageDefinitionElementsForR4MessageDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.3931092-06:00",
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
              "comment" : "FHIR R5 Resource `MessageDefinition` is representable via FHIR R4 Resource `MessageDefinition`.\nElement `MessageDefinition` has is mapped to FHIR R4 element `MessageDefinition`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.meta` has is mapped to FHIR R4 element `MessageDefinition.meta`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.implicitRules` has is mapped to FHIR R4 element `MessageDefinition.implicitRules`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.language` has is mapped to FHIR R4 element `MessageDefinition.language`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.text` has is mapped to FHIR R4 element `MessageDefinition.text`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.contained` has is mapped to FHIR R4 element `MessageDefinition.contained`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.url` has is mapped to FHIR R4 element `MessageDefinition.url`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.identifier` has is mapped to FHIR R4 element `MessageDefinition.identifier`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.version` has is mapped to FHIR R4 element `MessageDefinition.version`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.versionAlgorithm[x]` has a context of MessageDefinition based on following the parent source element upwards and mapping to `MessageDefinition`."
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
              "comment" : "Element `MessageDefinition.name` has is mapped to FHIR R4 element `MessageDefinition.name`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.title` has is mapped to FHIR R4 element `MessageDefinition.title`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.replaces` has is mapped to FHIR R4 element `MessageDefinition.replaces`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.status` has is mapped to FHIR R4 element `MessageDefinition.status`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.experimental` has is mapped to FHIR R4 element `MessageDefinition.experimental`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.date` has is mapped to FHIR R4 element `MessageDefinition.date`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.publisher` has is mapped to FHIR R4 element `MessageDefinition.publisher`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.contact` has is mapped to FHIR R4 element `MessageDefinition.contact`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.description` has is mapped to FHIR R4 element `MessageDefinition.description`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.useContext` has is mapped to FHIR R4 element `MessageDefinition.useContext`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.jurisdiction` has is mapped to FHIR R4 element `MessageDefinition.jurisdiction`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.purpose` has is mapped to FHIR R4 element `MessageDefinition.purpose`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.copyright` has is mapped to FHIR R4 element `MessageDefinition.copyright`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.copyrightLabel` has a context of MessageDefinition based on following the parent source element upwards and mapping to `MessageDefinition`."
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
              "comment" : "Element `MessageDefinition.base` has is mapped to FHIR R4 element `MessageDefinition.base`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.parent` has is mapped to FHIR R4 element `MessageDefinition.parent`, but has no comparisons."
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
              "comment" : "Note that the target element context `MessageDefinition.event[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MessageDefinition`.\nElement `MessageDefinition.event[x]` has is mapped to FHIR R4 element `MessageDefinition.event[x]`, but has no comparisons.\nNote that the target element context `MessageDefinition.event[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MessageDefinition`."
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
              "comment" : "Element `MessageDefinition.category` has is mapped to FHIR R4 element `MessageDefinition.category`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.focus` has is mapped to FHIR R4 element `MessageDefinition.focus`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.focus.code` is part of an existing definition because parent element `MessageDefinition.focus` requires a cross-version extension.\nElement `MessageDefinition.focus.code` has is mapped to FHIR R4 element `MessageDefinition.focus.code`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.focus.profile` is part of an existing definition because parent element `MessageDefinition.focus` requires a cross-version extension.\nElement `MessageDefinition.focus.profile` has is mapped to FHIR R4 element `MessageDefinition.focus.profile`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.focus.min` is part of an existing definition because parent element `MessageDefinition.focus` requires a cross-version extension.\nElement `MessageDefinition.focus.min` has is mapped to FHIR R4 element `MessageDefinition.focus.min`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.focus.max` is part of an existing definition because parent element `MessageDefinition.focus` requires a cross-version extension.\nElement `MessageDefinition.focus.max` has is mapped to FHIR R4 element `MessageDefinition.focus.max`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.responseRequired` has is mapped to FHIR R4 element `MessageDefinition.responseRequired`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.allowedResponse` has is mapped to FHIR R4 element `MessageDefinition.allowedResponse`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.allowedResponse.message` is part of an existing definition because parent element `MessageDefinition.allowedResponse` requires a cross-version extension.\nElement `MessageDefinition.allowedResponse.message` has is mapped to FHIR R4 element `MessageDefinition.allowedResponse.message`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.allowedResponse.situation` is part of an existing definition because parent element `MessageDefinition.allowedResponse` requires a cross-version extension.\nElement `MessageDefinition.allowedResponse.situation` has is mapped to FHIR R4 element `MessageDefinition.allowedResponse.situation`, but has no comparisons."
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
              "comment" : "Element `MessageDefinition.graph` has is mapped to FHIR R4 element `MessageDefinition.graph`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
