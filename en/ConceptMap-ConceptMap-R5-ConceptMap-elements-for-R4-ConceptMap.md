# ConceptMapR5ConceptMapElementsForR4ConceptMap - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ConceptMapElementsForR4ConceptMap 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ConceptMap-elements-for-R4-ConceptMap",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ConceptMap-elements-for-R4-ConceptMap",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ConceptMapElementsForR4ConceptMap",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:31.7519042-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ConceptMap",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ConceptMap",
          "display" : "ConceptMap",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ConceptMap` is representable via FHIR R4B Resource `ConceptMap`.\nElement `ConceptMap` is mapped to FHIR R4B element `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.meta` is mapped to FHIR R4B element `ConceptMap.meta`."
            }
          ]
        },
        {
          "code" : "ConceptMap.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.implicitRules` is mapped to FHIR R4B element `ConceptMap.implicitRules`."
            }
          ]
        },
        {
          "code" : "ConceptMap.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.language` is mapped to FHIR R4B element `ConceptMap.language`."
            }
          ]
        },
        {
          "code" : "ConceptMap.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.text` is mapped to FHIR R4B element `ConceptMap.text`."
            }
          ]
        },
        {
          "code" : "ConceptMap.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.contained` is mapped to FHIR R4B element `ConceptMap.contained`."
            }
          ]
        },
        {
          "code" : "ConceptMap.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.url",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.url` is mapped to FHIR R4B element `ConceptMap.url`."
            }
          ]
        },
        {
          "code" : "ConceptMap.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.identifier` is mapped to FHIR R4B element `ConceptMap.identifier`."
            }
          ]
        },
        {
          "code" : "ConceptMap.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.version",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.version` is mapped to FHIR R4B element `ConceptMap.version`."
            }
          ]
        },
        {
          "code" : "ConceptMap.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.versionAlgorithm",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.versionAlgorithm[x]` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.name",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.name` is mapped to FHIR R4B element `ConceptMap.name`."
            }
          ]
        },
        {
          "code" : "ConceptMap.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.title` is mapped to FHIR R4B element `ConceptMap.title`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.title` is mapped to FHIR DSTU2 structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.status` is mapped to FHIR R4B element `ConceptMap.status`."
            }
          ]
        },
        {
          "code" : "ConceptMap.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.experimental",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.experimental` is mapped to FHIR R4B element `ConceptMap.experimental`."
            }
          ]
        },
        {
          "code" : "ConceptMap.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.date",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.date` is mapped to FHIR R4B element `ConceptMap.date`."
            }
          ]
        },
        {
          "code" : "ConceptMap.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.publisher` is mapped to FHIR R4B element `ConceptMap.publisher`."
            }
          ]
        },
        {
          "code" : "ConceptMap.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.contact` is mapped to FHIR R4B element `ConceptMap.contact`."
            }
          ]
        },
        {
          "code" : "ConceptMap.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.description` is mapped to FHIR R4B element `ConceptMap.description`."
            }
          ]
        },
        {
          "code" : "ConceptMap.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.useContext` is mapped to FHIR R4B element `ConceptMap.useContext`."
            }
          ]
        },
        {
          "code" : "ConceptMap.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.jurisdiction` is mapped to FHIR R4B element `ConceptMap.jurisdiction`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.useContext",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.jurisdiction` is mapped to FHIR DSTU2 element `ConceptMap.useContext`."
            }
          ]
        },
        {
          "code" : "ConceptMap.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.purpose",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.purpose` is mapped to FHIR R4B element `ConceptMap.purpose`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.requirements",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.purpose` is mapped to FHIR DSTU2 element `ConceptMap.requirements`."
            }
          ]
        },
        {
          "code" : "ConceptMap.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.copyright` is mapped to FHIR R4B element `ConceptMap.copyright`."
            }
          ]
        },
        {
          "code" : "ConceptMap.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.copyrightLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.copyrightLabel` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.approvalDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.approvalDate` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.lastReviewDate",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.lastReviewDate` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.effectivePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.effectivePeriod` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.topic` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.author",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `ConceptMap.author` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.editor",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.editor` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.reviewer",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.reviewer` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.endorser",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.endorser` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.relatedArtifact",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.relatedArtifact` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.property",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.property` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.property.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.property:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.property.code` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.code` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.property.uri",
          "display" : "uri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.property:uri",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.property.uri` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.uri` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.property.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.property:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.property.description` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.description` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.property:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.property.type` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.type` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.property.system",
          "display" : "system",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.property:system",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.property.system` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.system` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.additionalAttribute",
          "display" : "additionalAttribute",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.additionalAttribute",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.additionalAttribute` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.additionalAttribute.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.additionalAttribute:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.additionalAttribute.code` is part of an existing definition because parent element `ConceptMap.additionalAttribute` requires a cross-version extension.\nElement `ConceptMap.additionalAttribute.code` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.additionalAttribute.uri",
          "display" : "uri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.additionalAttribute:uri",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.additionalAttribute.uri` is part of an existing definition because parent element `ConceptMap.additionalAttribute` requires a cross-version extension.\nElement `ConceptMap.additionalAttribute.uri` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.additionalAttribute.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.additionalAttribute:description",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.additionalAttribute.description` is part of an existing definition because parent element `ConceptMap.additionalAttribute` requires a cross-version extension.\nElement `ConceptMap.additionalAttribute.description` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.additionalAttribute.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.additionalAttribute:type",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.additionalAttribute.type` is part of an existing definition because parent element `ConceptMap.additionalAttribute` requires a cross-version extension.\nElement `ConceptMap.additionalAttribute.type` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.sourceScope[x]",
          "display" : "sourceScope[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.source[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ConceptMap.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ConceptMap`.\nElement `ConceptMap.sourceScope[x]` is mapped to FHIR R4B element `ConceptMap.source[x]`.\nNote that the target element context `ConceptMap.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.targetScope[x]",
          "display" : "targetScope[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.target[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `ConceptMap.target[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ConceptMap`.\nElement `ConceptMap.targetScope[x]` is mapped to FHIR R4B element `ConceptMap.target[x]`.\nNote that the target element context `ConceptMap.target[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group",
          "display" : "group",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group` is mapped to FHIR R4B element `ConceptMap.group`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group` is mapped to FHIR DSTU2 structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.source",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.source` is mapped to FHIR R4B element `ConceptMap.group.source`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.element.codeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.source` is part of an existing definition because parent element `ConceptMap.group` requires a cross-version extension.\nElement `ConceptMap.group.source` is mapped to FHIR DSTU2 element `ConceptMap.element.codeSystem`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.target",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.target` is mapped to FHIR R4B element `ConceptMap.group.target`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group:target",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.target` is part of an existing definition because parent element `ConceptMap.group` requires a cross-version extension.\nElement `ConceptMap.group.target` is mapped to FHIR DSTU2 structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element",
          "display" : "element",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element` is mapped to FHIR R4B element `ConceptMap.group.element`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.element",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element` is part of an existing definition because parent element `ConceptMap.group` requires a cross-version extension.\nElement `ConceptMap.group.element` is mapped to FHIR DSTU2 element `ConceptMap.element`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.code` is mapped to FHIR R4B element `ConceptMap.group.element.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.element.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.code` is part of an existing definition because parent element `ConceptMap.group.element` requires a cross-version extension.\nElement `ConceptMap.group.element.code` is mapped to FHIR DSTU2 element `ConceptMap.element.code`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.display",
          "display" : "display",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.display",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.display` is mapped to FHIR R4B element `ConceptMap.group.element.display`."
            },
            {
              "code" : "display",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.display` is part of an existing definition because parent element `ConceptMap.group.element` requires a cross-version extension.\nElement `ConceptMap.group.element.display` is mapped to FHIR DSTU2 structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.valueSet` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            },
            {
              "code" : "valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.valueSet` is part of an existing definition because parent element `ConceptMap.group.element` requires a cross-version extension.\nElement `ConceptMap.group.element.valueSet` is mapped to FHIR DSTU2 structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.noMap",
          "display" : "noMap",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target.equivalence",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.noMap` is mapped to FHIR R4B element `ConceptMap.group.element.target.equivalence`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.element.target.equivalence",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.noMap` is part of an existing definition because parent element `ConceptMap.group.element` requires a cross-version extension.\nElement `ConceptMap.group.element.noMap` is mapped to FHIR DSTU2 element `ConceptMap.element.target.equivalence`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target` is mapped to FHIR R4B element `ConceptMap.group.element.target`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.element.target",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target` is part of an existing definition because parent element `ConceptMap.group.element` requires a cross-version extension.\nElement `ConceptMap.group.element.target` is mapped to FHIR DSTU2 element `ConceptMap.element.target`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.code` is mapped to FHIR R4B element `ConceptMap.group.element.target.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.element.target.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.code` is part of an existing definition because parent element `ConceptMap.group.element.target` requires a cross-version extension.\nElement `ConceptMap.group.element.target.code` is mapped to FHIR DSTU2 element `ConceptMap.element.target.code`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.display",
          "display" : "display",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target.display",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.display` is mapped to FHIR R4B element `ConceptMap.group.element.target.display`."
            },
            {
              "code" : "display",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.display` is part of an existing definition because parent element `ConceptMap.group.element.target` requires a cross-version extension.\nElement `ConceptMap.group.element.target.display` is mapped to FHIR DSTU2 structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.valueSet` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            },
            {
              "code" : "valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.valueSet` is part of an existing definition because parent element `ConceptMap.group.element.target` requires a cross-version extension.\nElement `ConceptMap.group.element.target.valueSet` is mapped to FHIR DSTU2 structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target.equivalence",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.relationship` is mapped to FHIR R4B element `ConceptMap.group.element.target.equivalence`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.element.target.equivalence",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.relationship` is part of an existing definition because parent element `ConceptMap.group.element.target` requires a cross-version extension.\nNote that the target element context `ConceptMap.element.target.equivalence` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `ConceptMap.group.element.target.relationship` is mapped to FHIR DSTU2 element `ConceptMap.element.target.equivalence`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target.comment",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConceptMap.group.element.target.comment`: `http://hl7.org/fhir/StructureDefinition/conceptmap-notarget-comment`.\nElement `ConceptMap.group.element.target.comment` is mapped to FHIR R4B element `ConceptMap.group.element.target.comment`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.element.target.comments",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.comment` is part of an existing definition because parent element `ConceptMap.group.element.target` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConceptMap.group.element.target.comment`: `http://hl7.org/fhir/StructureDefinition/conceptmap-notarget-comment`.\nElement `ConceptMap.group.element.target.comment` is mapped to FHIR DSTU2 element `ConceptMap.element.target.comments`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.property",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.property` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.property.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.property:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.property.code` is part of an existing definition because parent element `ConceptMap.group.element.target.property` requires a cross-version extension.\nElement `ConceptMap.group.element.target.property.code` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.element.target.property:value",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.property.value[x]` is part of an existing definition because parent element `ConceptMap.group.element.target.property` requires a cross-version extension.\nElement `ConceptMap.group.element.target.property.value[x]` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.dependsOn",
          "display" : "dependsOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target.dependsOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.dependsOn` is mapped to FHIR R4B element `ConceptMap.group.element.target.dependsOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.element.target.dependsOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.dependsOn` is part of an existing definition because parent element `ConceptMap.group.element.target` requires a cross-version extension.\nElement `ConceptMap.group.element.target.dependsOn` is mapped to FHIR DSTU2 element `ConceptMap.element.target.dependsOn`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.dependsOn.attribute",
          "display" : "attribute",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target.dependsOn.property",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.dependsOn.attribute` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a component extension (e.g., if this element is used as a content reference).\nElement `ConceptMap.group.element.target.dependsOn.attribute` is mapped to FHIR R4B element `ConceptMap.group.element.target.dependsOn.property`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.element.target.dependsOn.element",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.dependsOn.attribute` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a cross-version extension.\nElement `ConceptMap.group.element.target.dependsOn.attribute` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a component extension (e.g., if this element is used as a content reference).\nElement `ConceptMap.group.element.target.dependsOn.attribute` is mapped to FHIR DSTU2 element `ConceptMap.element.target.dependsOn.element`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.dependsOn.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target.dependsOn.value",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.dependsOn.value[x]` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a component extension (e.g., if this element is used as a content reference).\nElement `ConceptMap.group.element.target.dependsOn.value[x]` is mapped to FHIR R4B element `ConceptMap.group.element.target.dependsOn.value`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target.dependsOn.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.dependsOn.value[x]` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a component extension (e.g., if this element is used as a content reference).\nElement `ConceptMap.group.element.target.dependsOn.value[x]` is mapped to FHIR STU3 element `ConceptMap.group.element.target.dependsOn.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.element.target.codeSystem",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.dependsOn.value[x]` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a cross-version extension.\nElement `ConceptMap.group.element.target.dependsOn.value[x]` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a component extension (e.g., if this element is used as a content reference).\nElement `ConceptMap.group.element.target.dependsOn.value[x]` is mapped to FHIR DSTU2 element `ConceptMap.element.target.codeSystem`.\nElement `ConceptMap.group.element.target.dependsOn.value[x]` is mapped to FHIR DSTU2 element `ConceptMap.element.target.dependsOn.code`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.element.target.dependsOn.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.dependsOn.value[x]` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a cross-version extension.\nElement `ConceptMap.group.element.target.dependsOn.value[x]` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a component extension (e.g., if this element is used as a content reference).\nElement `ConceptMap.group.element.target.dependsOn.value[x]` is mapped to FHIR DSTU2 element `ConceptMap.element.target.codeSystem`.\nElement `ConceptMap.group.element.target.dependsOn.value[x]` is mapped to FHIR DSTU2 element `ConceptMap.element.target.dependsOn.code`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.dependsOn.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.dependsOn.valueSet` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a component extension (e.g., if this element is used as a content reference).\nElement `ConceptMap.group.element.target.dependsOn.valueSet` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.product",
          "display" : "product",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target.product",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.product` is mapped to FHIR R4B element `ConceptMap.group.element.target.product`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.element.target.product",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.product` is part of an existing definition because parent element `ConceptMap.group.element.target` requires a cross-version extension.\nElement `ConceptMap.group.element.target.product` is mapped to FHIR DSTU2 element `ConceptMap.element.target.product`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.product.attribute",
          "display" : "attribute",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target.product.property",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.product.attribute` is mapped to FHIR R4B element `ConceptMap.group.element.target.product.property`."
            },
            {
              "code" : "attribute",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.product.attribute` is part of an existing definition because parent element `ConceptMap.group.element.target.product` requires a cross-version extension.\nElement `ConceptMap.group.element.target.product.attribute` is mapped to FHIR DSTU2 structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.product.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.product.value[x]` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.product.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.product.valueSet` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.unmapped",
          "display" : "unmapped",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.unmapped",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.unmapped` is mapped to FHIR R4B element `ConceptMap.group.unmapped`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.unmapped` is part of an existing definition because parent element `ConceptMap.group` requires a cross-version extension.\nElement `ConceptMap.group.unmapped` is mapped to FHIR DSTU2 structure `ConceptMap`, but has no target element specified.Note that the child extension for element `relationship` is a modifier, so this extension needs to be defined as a modifier."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.unmapped.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.unmapped.mode",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.unmapped.mode` is mapped to FHIR R4B element `ConceptMap.group.unmapped.mode`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped:mode",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.unmapped.mode` is part of an existing definition because parent element `ConceptMap.group.unmapped` requires a cross-version extension.\nElement `ConceptMap.group.unmapped.mode` is mapped to FHIR DSTU2 structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.unmapped.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.unmapped.code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.unmapped.code` is mapped to FHIR R4B element `ConceptMap.group.unmapped.code`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped:code",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.unmapped.code` is part of an existing definition because parent element `ConceptMap.group.unmapped` requires a cross-version extension.\nElement `ConceptMap.group.unmapped.code` is mapped to FHIR DSTU2 structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.unmapped.display",
          "display" : "display",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.unmapped.display",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.unmapped.display` is mapped to FHIR R4B element `ConceptMap.group.unmapped.display`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped:display",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.unmapped.display` is part of an existing definition because parent element `ConceptMap.group.unmapped` requires a cross-version extension.\nElement `ConceptMap.group.unmapped.display` is mapped to FHIR DSTU2 structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.unmapped.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped.valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.unmapped.valueSet` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped:valueSet",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.unmapped.valueSet` is part of an existing definition because parent element `ConceptMap.group.unmapped` requires a cross-version extension.\nElement `ConceptMap.group.unmapped.valueSet` is mapped to FHIR DSTU2 structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.unmapped.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.unmapped.relationship` is mapped to FHIR R4B structure `ConceptMap`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped:relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.unmapped.relationship` is part of an existing definition because parent element `ConceptMap.group.unmapped` requires a cross-version extension.\nElement `ConceptMap.group.unmapped.relationship` is mapped to FHIR DSTU2 structure `ConceptMap`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.unmapped.otherMap",
          "display" : "otherMap",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.unmapped.url",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.unmapped.otherMap` is mapped to FHIR R4B element `ConceptMap.group.unmapped.url`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group:http://hl7.org/fhir/5.0/StructureDefinition/extension-ConceptMap.group.unmapped:otherMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.unmapped.otherMap` is part of an existing definition because parent element `ConceptMap.group.unmapped` requires a cross-version extension.\nElement `ConceptMap.group.unmapped.otherMap` is mapped to FHIR DSTU2 structure `ConceptMap`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
