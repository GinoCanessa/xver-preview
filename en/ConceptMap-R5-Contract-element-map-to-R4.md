# R5ContractElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ContractElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Contract to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Contract-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Contract-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ContractElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Contract to FHIR R4 Contract",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.8881456-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Contract to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Contract",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Contract",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Contract.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.meta` is mapped to FHIR R4 element `Contract.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.implicitRules` is mapped to FHIR R4 element `Contract.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.language` is mapped to FHIR R4 element `Contract.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.text` is mapped to FHIR R4 element `Contract.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.contained` is mapped to FHIR R4 element `Contract.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.identifier` is mapped to FHIR R4 element `Contract.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.url",
          "display" : "url",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.url` is mapped to FHIR R4 element `Contract.url` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.version` is mapped to FHIR R4 element `Contract.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.status` is mapped to FHIR R4 element `Contract.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.legalState",
          "display" : "legalState",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.legalState` is mapped to FHIR R4 element `Contract.legalState` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.instantiatesCanonical` is mapped to FHIR R4 element `Contract.instantiatesCanonical` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.instantiatesUri` is mapped to FHIR R4 element `Contract.instantiatesUri` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.contentDerivative",
          "display" : "contentDerivative",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.contentDerivative` is mapped to FHIR R4 element `Contract.contentDerivative` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.issued",
          "display" : "issued",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.issued` is mapped to FHIR R4 element `Contract.issued` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.applies",
          "display" : "applies",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.applies` is mapped to FHIR R4 element `Contract.applies` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.expirationType",
          "display" : "expirationType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.expirationType` is mapped to FHIR R4 element `Contract.expirationType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.subject` is mapped to FHIR R4 element `Contract.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.authority",
          "display" : "authority",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.authority` is mapped to FHIR R4 element `Contract.authority` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.domain",
          "display" : "domain",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.domain` is mapped to FHIR R4 element `Contract.domain` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.site",
          "display" : "site",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.site` is mapped to FHIR R4 element `Contract.site` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.name` is mapped to FHIR R4 element `Contract.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.title` is mapped to FHIR R4 element `Contract.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.subtitle` is mapped to FHIR R4 element `Contract.subtitle` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.alias",
          "display" : "alias",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.alias` is mapped to FHIR R4 element `Contract.alias` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.author",
          "display" : "author",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.author` is mapped to FHIR R4 element `Contract.author` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.scope",
          "display" : "scope",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.scope` is mapped to FHIR R4 element `Contract.scope` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.topic[x]",
          "display" : "topic[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.topic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`.\nElement `Contract.topic[x]` is mapped to FHIR R4 element `Contract.topic[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.topic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`."
            }
          ]
        },
        {
          "code" : "Contract.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.type` is mapped to FHIR R4 element `Contract.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.subType",
          "display" : "subType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.subType` is mapped to FHIR R4 element `Contract.subType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.contentDefinition",
          "display" : "contentDefinition",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Contract.contentDefinition` is mapped to FHIR R4 element `Contract.contentDefinition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.contentDefinition.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.contentDefinition.type` is mapped to FHIR R4 element `Contract.contentDefinition.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.contentDefinition.subType",
          "display" : "subType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.contentDefinition.subType` is mapped to FHIR R4 element `Contract.contentDefinition.subType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.contentDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.contentDefinition.publisher` is mapped to FHIR R4 element `Contract.contentDefinition.publisher` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.contentDefinition.publicationDate",
          "display" : "publicationDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.contentDefinition.publicationDate` is mapped to FHIR R4 element `Contract.contentDefinition.publicationDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.contentDefinition.publicationStatus",
          "display" : "publicationStatus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.contentDefinition.publicationStatus` is mapped to FHIR R4 element `Contract.contentDefinition.publicationStatus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.contentDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.contentDefinition.copyright` is mapped to FHIR R4 element `Contract.contentDefinition.copyright` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.term",
          "display" : "term",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Contract.term` is mapped to FHIR R4 element `Contract.term` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group` because `Contract.term.group` is defined as a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.identifier` is mapped to FHIR R4 element `Contract.term.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.identifier` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.issued",
          "display" : "issued",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.issued` is mapped to FHIR R4 element `Contract.term.issued` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.issued` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.applies",
          "display" : "applies",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.applies` is mapped to FHIR R4 element `Contract.term.applies` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.applies` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.topic[x]",
          "display" : "topic[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.term.topic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term`.\nElement `Contract.term.topic[x]` is mapped to FHIR R4 element `Contract.term.topic[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.term.topic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term`.\nNote available implied context: `Contract.term.group` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.type` is mapped to FHIR R4 element `Contract.term.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.type` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.subType",
          "display" : "subType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.subType` is mapped to FHIR R4 element `Contract.term.subType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.subType` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.text` is mapped to FHIR R4 element `Contract.term.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.text` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.securityLabel",
          "display" : "securityLabel",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Contract.term.securityLabel` is mapped to FHIR R4 element `Contract.term.securityLabel` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.securityLabel` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.securityLabel.number",
          "display" : "number",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.securityLabel.number` is mapped to FHIR R4 element `Contract.term.securityLabel.number` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.securityLabel.number` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.securityLabel.classification",
          "display" : "classification",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.securityLabel.classification` is mapped to FHIR R4 element `Contract.term.securityLabel.classification` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.securityLabel.classification` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.securityLabel.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.securityLabel.category` is mapped to FHIR R4 element `Contract.term.securityLabel.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.securityLabel.category` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.securityLabel.control",
          "display" : "control",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.securityLabel.control` is mapped to FHIR R4 element `Contract.term.securityLabel.control` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.securityLabel.control` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer",
          "display" : "offer",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Contract.term.offer` is mapped to FHIR R4 element `Contract.term.offer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.offer` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.offer.identifier` is mapped to FHIR R4 element `Contract.term.offer.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.offer.identifier` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.party",
          "display" : "party",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Contract.term.offer.party` is mapped to FHIR R4 element `Contract.term.offer.party` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.offer.party` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.party.reference",
          "display" : "reference",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.offer.party.reference` is mapped to FHIR R4 element `Contract.term.offer.party.reference` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.offer.party.reference` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.party.role",
          "display" : "role",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.offer.party.role` is mapped to FHIR R4 element `Contract.term.offer.party.role` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.offer.party.role` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.topic",
          "display" : "topic",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.offer.topic` is mapped to FHIR R4 element `Contract.term.offer.topic` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.offer.topic` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.offer.type` is mapped to FHIR R4 element `Contract.term.offer.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.offer.type` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.decision",
          "display" : "decision",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.offer.decision` is mapped to FHIR R4 element `Contract.term.offer.decision` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.offer.decision` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.decisionMode",
          "display" : "decisionMode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.offer.decisionMode` is mapped to FHIR R4 element `Contract.term.offer.decisionMode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.offer.decisionMode` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.answer",
          "display" : "answer",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Contract.term.offer.answer` is mapped to FHIR R4 element `Contract.term.offer.answer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.asset.answer` because `Contract.term.asset.answer` is defined as a content reference to `Contract.term.offer.answer`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.answer.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.term.offer.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.offer.answer`.\nElement `Contract.term.offer.answer.value[x]` is mapped to FHIR R4 element `Contract.term.offer.answer.value[x]` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.term.offer.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.offer.answer`.\nNote available implied context: `Contract.term.asset.answer` because `Contract.term.asset.answer` is defined via a content reference to `Contract.term.offer.answer`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.offer.text` is mapped to FHIR R4 element `Contract.term.offer.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.offer.text` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.linkId",
          "display" : "linkId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.offer.linkId` is mapped to FHIR R4 element `Contract.term.offer.linkId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.offer.linkId` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.securityLabelNumber",
          "display" : "securityLabelNumber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.offer.securityLabelNumber` is mapped to FHIR R4 element `Contract.term.offer.securityLabelNumber` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.offer.securityLabelNumber` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset",
          "display" : "asset",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Contract.term.asset` is mapped to FHIR R4 element `Contract.term.asset` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.scope",
          "display" : "scope",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.scope` is mapped to FHIR R4 element `Contract.term.asset.scope` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.scope` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.type` is mapped to FHIR R4 element `Contract.term.asset.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.type` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.typeReference",
          "display" : "typeReference",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.typeReference` is mapped to FHIR R4 element `Contract.term.asset.typeReference` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.typeReference` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.subtype",
          "display" : "subtype",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.subtype` is mapped to FHIR R4 element `Contract.term.asset.subtype` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.subtype` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.relationship",
          "display" : "relationship",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.relationship` is mapped to FHIR R4 element `Contract.term.asset.relationship` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.relationship` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.context",
          "display" : "context",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Contract.term.asset.context` is mapped to FHIR R4 element `Contract.term.asset.context` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.context` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.context.reference",
          "display" : "reference",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.context.reference` is mapped to FHIR R4 element `Contract.term.asset.context.reference` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.context.reference` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.context.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.context.code` is mapped to FHIR R4 element `Contract.term.asset.context.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.context.code` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.context.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.context.text` is mapped to FHIR R4 element `Contract.term.asset.context.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.context.text` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.condition",
          "display" : "condition",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.condition` is mapped to FHIR R4 element `Contract.term.asset.condition` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.condition` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.periodType",
          "display" : "periodType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.periodType` is mapped to FHIR R4 element `Contract.term.asset.periodType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.periodType` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.period` is mapped to FHIR R4 element `Contract.term.asset.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.period` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.usePeriod",
          "display" : "usePeriod",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.usePeriod` is mapped to FHIR R4 element `Contract.term.asset.usePeriod` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.usePeriod` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.text` is mapped to FHIR R4 element `Contract.term.asset.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.text` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.linkId",
          "display" : "linkId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.linkId` is mapped to FHIR R4 element `Contract.term.asset.linkId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.linkId` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.answer",
          "display" : "answer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.answer` is mapped to FHIR R4 element `Contract.term.asset.answer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.answer` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.securityLabelNumber",
          "display" : "securityLabelNumber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.securityLabelNumber` is mapped to FHIR R4 element `Contract.term.asset.securityLabelNumber` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.securityLabelNumber` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem",
          "display" : "valuedItem",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Contract.term.asset.valuedItem` is mapped to FHIR R4 element `Contract.term.asset.valuedItem` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.valuedItem` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.entity[x]",
          "display" : "entity[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.term.asset.valuedItem.entity[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.asset.valuedItem`.\nElement `Contract.term.asset.valuedItem.entity[x]` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.entity[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.term.asset.valuedItem.entity[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.asset.valuedItem`.\nNote available implied context: `Contract.term.group.asset.valuedItem` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.valuedItem.identifier` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.valuedItem.identifier` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.effectiveTime",
          "display" : "effectiveTime",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.valuedItem.effectiveTime` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.effectiveTime` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.valuedItem.effectiveTime` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.quantity",
          "display" : "quantity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.valuedItem.quantity` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.quantity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.valuedItem.quantity` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.valuedItem.unitPrice` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.unitPrice` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.valuedItem.unitPrice` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.factor",
          "display" : "factor",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.valuedItem.factor` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.factor` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.valuedItem.factor` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.points",
          "display" : "points",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.valuedItem.points` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.points` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.valuedItem.points` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.net",
          "display" : "net",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.valuedItem.net` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.net` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.valuedItem.net` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.payment",
          "display" : "payment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.valuedItem.payment` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.payment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.valuedItem.payment` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.paymentDate",
          "display" : "paymentDate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.valuedItem.paymentDate` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.paymentDate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.valuedItem.paymentDate` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.responsible",
          "display" : "responsible",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.valuedItem.responsible` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.responsible` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.valuedItem.responsible` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.recipient",
          "display" : "recipient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.valuedItem.recipient` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.recipient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.valuedItem.recipient` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.linkId",
          "display" : "linkId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.valuedItem.linkId` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.linkId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.valuedItem.linkId` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.securityLabelNumber",
          "display" : "securityLabelNumber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.asset.valuedItem.securityLabelNumber` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.securityLabelNumber` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.asset.valuedItem.securityLabelNumber` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action",
          "display" : "action",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Contract.term.action` is mapped to FHIR R4 element `Contract.term.action` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.doNotPerform` is mapped to FHIR R4 element `Contract.term.action.doNotPerform` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.doNotPerform` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.type` is mapped to FHIR R4 element `Contract.term.action.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.type` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Contract.term.action.subject` is mapped to FHIR R4 element `Contract.term.action.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.subject` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.subject.reference",
          "display" : "reference",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.subject.reference` is mapped to FHIR R4 element `Contract.term.action.subject.reference` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.subject.reference` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.subject.role",
          "display" : "role",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.subject.role` is mapped to FHIR R4 element `Contract.term.action.subject.role` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.subject.role` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.intent",
          "display" : "intent",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.intent` is mapped to FHIR R4 element `Contract.term.action.intent` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.intent` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.linkId",
          "display" : "linkId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.linkId` is mapped to FHIR R4 element `Contract.term.action.linkId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.linkId` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.status` is mapped to FHIR R4 element `Contract.term.action.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.status` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.context",
          "display" : "context",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.context` is mapped to FHIR R4 element `Contract.term.action.context` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.context` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.contextLinkId",
          "display" : "contextLinkId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.contextLinkId` is mapped to FHIR R4 element `Contract.term.action.contextLinkId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.contextLinkId` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.term.action.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.action`.\nElement `Contract.term.action.occurrence[x]` is mapped to FHIR R4 element `Contract.term.action.occurrence[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.term.action.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.action`.\nNote available implied context: `Contract.term.group.action` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.requester",
          "display" : "requester",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.requester` is mapped to FHIR R4 element `Contract.term.action.requester` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.requester` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.requesterLinkId",
          "display" : "requesterLinkId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.requesterLinkId` is mapped to FHIR R4 element `Contract.term.action.requesterLinkId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.requesterLinkId` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.performerType",
          "display" : "performerType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.performerType` is mapped to FHIR R4 element `Contract.term.action.performerType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.performerType` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.performerRole",
          "display" : "performerRole",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.performerRole` is mapped to FHIR R4 element `Contract.term.action.performerRole` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.performerRole` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.performer",
          "display" : "performer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.performer` is mapped to FHIR R4 element `Contract.term.action.performer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.performer` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.performerLinkId",
          "display" : "performerLinkId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.performerLinkId` is mapped to FHIR R4 element `Contract.term.action.performerLinkId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.performerLinkId` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reason` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reason` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reason` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.reasonLinkId",
          "display" : "reasonLinkId",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.reasonLinkId` is mapped to FHIR R4 element `Contract.term.action.reasonLinkId` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.reasonLinkId` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.note` is mapped to FHIR R4 element `Contract.term.action.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.note` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.securityLabelNumber",
          "display" : "securityLabelNumber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.action.securityLabelNumber` is mapped to FHIR R4 element `Contract.term.action.securityLabelNumber` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.action.securityLabelNumber` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.group",
          "display" : "group",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.term.group` is mapped to FHIR R4 element `Contract.term.group` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Contract.term.group.group` because `Contract.term.group` is defined via a content reference to `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.supportingInfo` is mapped to FHIR R4 element `Contract.supportingInfo` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.relevantHistory",
          "display" : "relevantHistory",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.relevantHistory` is mapped to FHIR R4 element `Contract.relevantHistory` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.signer",
          "display" : "signer",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Contract.signer` is mapped to FHIR R4 element `Contract.signer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.signer.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.signer.type` is mapped to FHIR R4 element `Contract.signer.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.signer.party",
          "display" : "party",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.signer.party` is mapped to FHIR R4 element `Contract.signer.party` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.signer.signature",
          "display" : "signature",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.signer.signature` is mapped to FHIR R4 element `Contract.signer.signature` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.friendly",
          "display" : "friendly",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Contract.friendly` is mapped to FHIR R4 element `Contract.friendly` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.friendly.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Contract.friendly.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.friendly`.\nElement `Contract.friendly.content[x]` is mapped to FHIR R4 element `Contract.friendly.content[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.friendly.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.friendly`."
            }
          ]
        },
        {
          "code" : "Contract.legal",
          "display" : "legal",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Contract.legal` is mapped to FHIR R4 element `Contract.legal` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.legal.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Contract.legal.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.legal`.\nElement `Contract.legal.content[x]` is mapped to FHIR R4 element `Contract.legal.content[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.legal.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.legal`."
            }
          ]
        },
        {
          "code" : "Contract.rule",
          "display" : "rule",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Contract.rule` is mapped to FHIR R4 element `Contract.rule` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.rule.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Contract.rule.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.rule`.\nElement `Contract.rule.content[x]` is mapped to FHIR R4 element `Contract.rule.content[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.rule.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.rule`."
            }
          ]
        },
        {
          "code" : "Contract.legallyBinding[x]",
          "display" : "legallyBinding[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`.\nElement `Contract.legallyBinding[x]` is mapped to FHIR R4 element `Contract.legallyBinding[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Contract",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Contract.friendly",
          "display" : "friendly",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.friendly",
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.friendly` is mapped to FHIR R4 element `Contract.friendly` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.legal",
          "display" : "legal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.legal",
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.legal` is mapped to FHIR R4 element `Contract.legal` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.rule",
          "display" : "rule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.rule",
              "equivalence" : "equivalent",
              "comment" : "Element `Contract.rule` is mapped to FHIR R4 element `Contract.rule` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Contract.legallyBinding[x]",
          "display" : "legallyBinding[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Contract.legallyBinding",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`.\nElement `Contract.legallyBinding[x]` is mapped to FHIR R4 element `Contract.legallyBinding[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Contract",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Contract.friendly.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "code" : "content",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.friendly.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.friendly`.\nElement `Contract.friendly.content[x]` is mapped to FHIR R4 element `Contract.friendly.content[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.friendly.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.friendly`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Contract",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Contract.friendly.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.friendly.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.friendly`.\nElement `Contract.friendly.content[x]` is mapped to FHIR R4 element `Contract.friendly.content[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.friendly.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.friendly`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.friendly.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.friendly`.\nElement `Contract.friendly.content[x]` is mapped to FHIR R4 element `Contract.friendly.content[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.friendly.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.friendly`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Contract",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Contract.legal.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "code" : "content",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.legal.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.legal`.\nElement `Contract.legal.content[x]` is mapped to FHIR R4 element `Contract.legal.content[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.legal.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.legal`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Contract",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Contract.legal.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.legal.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.legal`.\nElement `Contract.legal.content[x]` is mapped to FHIR R4 element `Contract.legal.content[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.legal.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.legal`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.legal.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.legal`.\nElement `Contract.legal.content[x]` is mapped to FHIR R4 element `Contract.legal.content[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.legal.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.legal`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Contract",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Contract.rule.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "code" : "content",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.rule.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.rule`.\nElement `Contract.rule.content[x]` is mapped to FHIR R4 element `Contract.rule.content[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.rule.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.rule`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Contract",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Contract.rule.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.rule.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.rule`.\nElement `Contract.rule.content[x]` is mapped to FHIR R4 element `Contract.rule.content[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.rule.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.rule`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.rule.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.rule`.\nElement `Contract.rule.content[x]` is mapped to FHIR R4 element `Contract.rule.content[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.rule.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.rule`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Contract",
      "sourceVersion" : "5.0.0"
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Contract",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Contract.legallyBinding[x]",
          "display" : "legallyBinding[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`.\nElement `Contract.legallyBinding[x]` is mapped to FHIR R4 element `Contract.legallyBinding[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`.\nElement `Contract.legallyBinding[x]` is mapped to FHIR R4 element `Contract.legallyBinding[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Contract",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }
  ]
}

```
