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
  "date" : "2026-02-09T22:05:43.6750066-06:00",
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
              "comment" : "FHIR R5 Resource `ConceptMap` is representable via FHIR R4 Resource `ConceptMap`.\nElement `ConceptMap` is mapped to FHIR R4 element `ConceptMap`."
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
              "comment" : "Element `ConceptMap.meta` is mapped to FHIR R4 element `ConceptMap.meta`."
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
              "comment" : "Element `ConceptMap.implicitRules` is mapped to FHIR R4 element `ConceptMap.implicitRules`."
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
              "comment" : "Element `ConceptMap.language` is mapped to FHIR R4 element `ConceptMap.language`."
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
              "comment" : "Element `ConceptMap.text` is mapped to FHIR R4 element `ConceptMap.text`."
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
              "comment" : "Element `ConceptMap.contained` is mapped to FHIR R4 element `ConceptMap.contained`."
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
              "comment" : "Element `ConceptMap.url` is mapped to FHIR R4 element `ConceptMap.url`."
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
              "comment" : "Element `ConceptMap.identifier` is mapped to FHIR R4 element `ConceptMap.identifier`."
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
              "comment" : "Element `ConceptMap.version` is mapped to FHIR R4 element `ConceptMap.version`."
            }
          ]
        },
        {
          "code" : "ConceptMap.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.versionAlgorithm[x]` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
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
              "comment" : "Element `ConceptMap.name` is mapped to FHIR R4 element `ConceptMap.name`."
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
              "comment" : "Element `ConceptMap.title` is mapped to FHIR R4 element `ConceptMap.title`."
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
              "comment" : "Element `ConceptMap.status` is mapped to FHIR R4 element `ConceptMap.status`."
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
              "comment" : "Element `ConceptMap.experimental` is mapped to FHIR R4 element `ConceptMap.experimental`."
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
              "comment" : "Element `ConceptMap.date` is mapped to FHIR R4 element `ConceptMap.date`."
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
              "comment" : "Element `ConceptMap.publisher` is mapped to FHIR R4 element `ConceptMap.publisher`."
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
              "comment" : "Element `ConceptMap.contact` is mapped to FHIR R4 element `ConceptMap.contact`."
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
              "comment" : "Element `ConceptMap.description` is mapped to FHIR R4 element `ConceptMap.description`."
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
              "comment" : "Element `ConceptMap.useContext` is mapped to FHIR R4 element `ConceptMap.useContext`."
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
              "comment" : "Element `ConceptMap.jurisdiction` is mapped to FHIR R4 element `ConceptMap.jurisdiction`."
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
              "comment" : "Element `ConceptMap.purpose` is mapped to FHIR R4 element `ConceptMap.purpose`."
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
              "comment" : "Element `ConceptMap.copyright` is mapped to FHIR R4 element `ConceptMap.copyright`."
            }
          ]
        },
        {
          "code" : "ConceptMap.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.copyrightLabel` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.approvalDate` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.lastReviewDate` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.effectivePeriod` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.topic` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Note that the source element matches Basic element path ``, but the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nElement `ConceptMap.author` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.editor",
          "display" : "editor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.editor` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.reviewer",
          "display" : "reviewer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.reviewer` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.endorser",
          "display" : "endorser",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.endorser` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.relatedArtifact` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.property` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.property.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.property.code` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.code` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.property.uri",
          "display" : "uri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.property.uri` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.uri` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.property.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.property.description` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.description` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.property.type` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nElement `ConceptMap.property.type` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.property.system",
          "display" : "system",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.property.system` is part of an existing definition because parent element `ConceptMap.property` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConceptMap.property.system` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ConceptMap.property.system` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.additionalAttribute",
          "display" : "additionalAttribute",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.additionalAttribute` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.additionalAttribute.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.additionalAttribute.code` is part of an existing definition because parent element `ConceptMap.additionalAttribute` requires a cross-version extension.\nElement `ConceptMap.additionalAttribute.code` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.additionalAttribute.uri",
          "display" : "uri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.additionalAttribute.uri` is part of an existing definition because parent element `ConceptMap.additionalAttribute` requires a cross-version extension.\nElement `ConceptMap.additionalAttribute.uri` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.additionalAttribute.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.additionalAttribute.description` is part of an existing definition because parent element `ConceptMap.additionalAttribute` requires a cross-version extension.\nElement `ConceptMap.additionalAttribute.description` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.additionalAttribute.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.additionalAttribute.type` is part of an existing definition because parent element `ConceptMap.additionalAttribute` requires a cross-version extension.\nElement `ConceptMap.additionalAttribute.type` is will have a context of ConceptMap based on following the parent source element upwards and mapping to `ConceptMap`."
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
              "comment" : "Note that the target element context `ConceptMap.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ConceptMap`.\nElement `ConceptMap.sourceScope[x]` is mapped to FHIR R4 element `ConceptMap.source[x]`.\nNote that the target element context `ConceptMap.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ConceptMap`."
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
              "comment" : "Note that the target element context `ConceptMap.target[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ConceptMap`.\nElement `ConceptMap.targetScope[x]` is mapped to FHIR R4 element `ConceptMap.target[x]`.\nNote that the target element context `ConceptMap.target[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ConceptMap`."
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
              "comment" : "Element `ConceptMap.group` is mapped to FHIR R4 element `ConceptMap.group`."
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
              "comment" : "Element `ConceptMap.group.source` is mapped to FHIR R4 element `ConceptMap.group.source`."
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
              "comment" : "Element `ConceptMap.group.target` is mapped to FHIR R4 element `ConceptMap.group.target`."
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
              "comment" : "Element `ConceptMap.group.element` is mapped to FHIR R4 element `ConceptMap.group.element`."
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
              "comment" : "Element `ConceptMap.group.element.code` is mapped to FHIR R4 element `ConceptMap.group.element.code`."
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
              "comment" : "Element `ConceptMap.group.element.display` is mapped to FHIR R4 element `ConceptMap.group.element.display`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConceptMap.group.element.valueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ConceptMap.group.element.valueSet` is will have a context of ConceptMap.group.element based on following the parent source element upwards and mapping to `ConceptMap`."
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
              "comment" : "Element `ConceptMap.group.element.noMap` is mapped to FHIR R4 element `ConceptMap.group.element.target.equivalence`."
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
              "comment" : "Element `ConceptMap.group.element.target` is mapped to FHIR R4 element `ConceptMap.group.element.target`."
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
              "comment" : "Element `ConceptMap.group.element.target.code` is mapped to FHIR R4 element `ConceptMap.group.element.target.code`."
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
              "comment" : "Element `ConceptMap.group.element.target.display` is mapped to FHIR R4 element `ConceptMap.group.element.target.display`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConceptMap.group.element.target.valueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ConceptMap.group.element.target.valueSet` is will have a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`."
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
              "comment" : "Element `ConceptMap.group.element.target.relationship` is mapped to FHIR R4 element `ConceptMap.group.element.target.equivalence`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConceptMap.group.element.target.comment`: `http://hl7.org/fhir/StructureDefinition/conceptmap-notarget-comment`.\nElement `ConceptMap.group.element.target.comment` is mapped to FHIR R4 element `ConceptMap.group.element.target.comment`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.property` is will have a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.property.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.property.code` is part of an existing definition because parent element `ConceptMap.group.element.target.property` requires a cross-version extension.\nElement `ConceptMap.group.element.target.property.code` is will have a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.property.value[x]` is part of an existing definition because parent element `ConceptMap.group.element.target.property` requires a cross-version extension.\nElement `ConceptMap.group.element.target.property.value[x]` is will have a context of ConceptMap.group.element.target based on following the parent source element upwards and mapping to `ConceptMap`."
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
              "comment" : "Element `ConceptMap.group.element.target.dependsOn` is mapped to FHIR R4 element `ConceptMap.group.element.target.dependsOn`."
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
              "comment" : "Element `ConceptMap.group.element.target.dependsOn.attribute` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a component extension (e.g., if this element is used as a content reference).\nElement `ConceptMap.group.element.target.dependsOn.attribute` is mapped to FHIR R4 element `ConceptMap.group.element.target.dependsOn.property`."
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
              "comment" : "Element `ConceptMap.group.element.target.dependsOn.value[x]` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a component extension (e.g., if this element is used as a content reference).\nElement `ConceptMap.group.element.target.dependsOn.value[x]` is mapped to FHIR R4 element `ConceptMap.group.element.target.dependsOn.value`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.dependsOn.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target.dependsOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.dependsOn.valueSet` is part of an existing definition because parent element `ConceptMap.group.element.target.dependsOn` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConceptMap.group.element.target.dependsOn.valueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ConceptMap.group.element.target.dependsOn.valueSet` is will have a context of ConceptMap.group.element.target.dependsOn based on following the parent source element upwards and mapping to `ConceptMap`."
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
              "comment" : "Element `ConceptMap.group.element.target.product` is mapped to FHIR R4 element `ConceptMap.group.element.target.product`."
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
              "comment" : "Element `ConceptMap.group.element.target.product.attribute` is mapped to FHIR R4 element `ConceptMap.group.element.target.product.property`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.product.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target.product",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.element.target.product.value[x]` is will have a context of ConceptMap.group.element.target.product based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.element.target.product.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.element.target.product",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConceptMap.group.element.target.product.valueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ConceptMap.group.element.target.product.valueSet` is will have a context of ConceptMap.group.element.target.product based on following the parent source element upwards and mapping to `ConceptMap`."
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
              "comment" : "Element `ConceptMap.group.unmapped` is mapped to FHIR R4 element `ConceptMap.group.unmapped`."
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
              "comment" : "Element `ConceptMap.group.unmapped.mode` is mapped to FHIR R4 element `ConceptMap.group.unmapped.mode`."
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
              "comment" : "Element `ConceptMap.group.unmapped.code` is mapped to FHIR R4 element `ConceptMap.group.unmapped.code`."
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
              "comment" : "Element `ConceptMap.group.unmapped.display` is mapped to FHIR R4 element `ConceptMap.group.unmapped.display`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.unmapped.valueSet",
          "display" : "valueSet",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.unmapped",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ConceptMap.group.unmapped.valueSet` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `ConceptMap.group.unmapped.valueSet` is will have a context of ConceptMap.group.unmapped based on following the parent source element upwards and mapping to `ConceptMap`."
            }
          ]
        },
        {
          "code" : "ConceptMap.group.unmapped.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ConceptMap#ConceptMap.group.unmapped",
              "equivalence" : "relatedto",
              "comment" : "Element `ConceptMap.group.unmapped.relationship` is will have a context of ConceptMap.group.unmapped based on following the parent source element upwards and mapping to `ConceptMap`."
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
              "comment" : "Element `ConceptMap.group.unmapped.otherMap` is mapped to FHIR R4 element `ConceptMap.group.unmapped.url`."
            }
          ]
        }
      ]
    }
  ]
}

```
