# ConceptMapR5ContractElementsForR4Contract - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ContractElementsForR4Contract 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Contract-elements-for-R4-Contract",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Contract-elements-for-R4-Contract",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ContractElementsForR4Contract",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.69524-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Contract",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Contract",
          "display" : "Contract",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Contract` is representable via FHIR R4 Resource `Contract`.\nElement `Contract` is mapped to FHIR R4 element `Contract`."
            }
          ]
        },
        {
          "code" : "Contract.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.meta` is mapped to FHIR R4 element `Contract.meta`."
            }
          ]
        },
        {
          "code" : "Contract.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.implicitRules` is mapped to FHIR R4 element `Contract.implicitRules`."
            }
          ]
        },
        {
          "code" : "Contract.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.language` is mapped to FHIR R4 element `Contract.language`."
            }
          ]
        },
        {
          "code" : "Contract.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.text` is mapped to FHIR R4 element `Contract.text`."
            }
          ]
        },
        {
          "code" : "Contract.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.contained` is mapped to FHIR R4 element `Contract.contained`."
            }
          ]
        },
        {
          "code" : "Contract.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.identifier` is mapped to FHIR R4 element `Contract.identifier`."
            }
          ]
        },
        {
          "code" : "Contract.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.url",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.url` is mapped to FHIR R4 element `Contract.url`."
            }
          ]
        },
        {
          "code" : "Contract.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.version",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.version` is mapped to FHIR R4 element `Contract.version`."
            }
          ]
        },
        {
          "code" : "Contract.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.status` is mapped to FHIR R4 element `Contract.status`."
            }
          ]
        },
        {
          "code" : "Contract.legalState",
          "display" : "legalState",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.legalState",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.legalState` is mapped to FHIR R4 element `Contract.legalState`."
            }
          ]
        },
        {
          "code" : "Contract.instantiatesCanonical",
          "display" : "instantiatesCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.instantiatesCanonical",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.instantiatesCanonical` is mapped to FHIR R4 element `Contract.instantiatesCanonical`."
            }
          ]
        },
        {
          "code" : "Contract.instantiatesUri",
          "display" : "instantiatesUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.instantiatesUri",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.instantiatesUri` is mapped to FHIR R4 element `Contract.instantiatesUri`."
            }
          ]
        },
        {
          "code" : "Contract.contentDerivative",
          "display" : "contentDerivative",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.contentDerivative",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.contentDerivative` is mapped to FHIR R4 element `Contract.contentDerivative`."
            }
          ]
        },
        {
          "code" : "Contract.issued",
          "display" : "issued",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.issued",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.issued` is mapped to FHIR R4 element `Contract.issued`."
            }
          ]
        },
        {
          "code" : "Contract.applies",
          "display" : "applies",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.applies",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.applies` is mapped to FHIR R4 element `Contract.applies`."
            }
          ]
        },
        {
          "code" : "Contract.expirationType",
          "display" : "expirationType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.expirationType",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.expirationType` is mapped to FHIR R4 element `Contract.expirationType`."
            }
          ]
        },
        {
          "code" : "Contract.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.subject` is mapped to FHIR R4 element `Contract.subject`."
            }
          ]
        },
        {
          "code" : "Contract.authority",
          "display" : "authority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.authority",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.authority` is mapped to FHIR R4 element `Contract.authority`."
            }
          ]
        },
        {
          "code" : "Contract.domain",
          "display" : "domain",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.domain",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.domain` is mapped to FHIR R4 element `Contract.domain`."
            }
          ]
        },
        {
          "code" : "Contract.site",
          "display" : "site",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.site",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.site` is mapped to FHIR R4 element `Contract.site`."
            }
          ]
        },
        {
          "code" : "Contract.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.name",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.name` is mapped to FHIR R4 element `Contract.name`."
            }
          ]
        },
        {
          "code" : "Contract.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.title",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.title` is mapped to FHIR R4 element `Contract.title`."
            }
          ]
        },
        {
          "code" : "Contract.subtitle",
          "display" : "subtitle",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.subtitle",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.subtitle` is mapped to FHIR R4 element `Contract.subtitle`."
            }
          ]
        },
        {
          "code" : "Contract.alias",
          "display" : "alias",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.alias",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.alias` is mapped to FHIR R4 element `Contract.alias`."
            }
          ]
        },
        {
          "code" : "Contract.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.author",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.author` is mapped to FHIR R4 element `Contract.author`."
            }
          ]
        },
        {
          "code" : "Contract.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.scope",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.scope` is mapped to FHIR R4 element `Contract.scope`."
            }
          ]
        },
        {
          "code" : "Contract.topic[x]",
          "display" : "topic[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.topic[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Contract.topic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`.\nElement `Contract.topic[x]` is mapped to FHIR R4 element `Contract.topic[x]`.\nNote that the target element context `Contract.topic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`."
            }
          ]
        },
        {
          "code" : "Contract.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.type` is mapped to FHIR R4 element `Contract.type`."
            }
          ]
        },
        {
          "code" : "Contract.subType",
          "display" : "subType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.subType",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.subType` is mapped to FHIR R4 element `Contract.subType`."
            }
          ]
        },
        {
          "code" : "Contract.contentDefinition",
          "display" : "contentDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.contentDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.contentDefinition` is mapped to FHIR R4 element `Contract.contentDefinition`."
            }
          ]
        },
        {
          "code" : "Contract.contentDefinition.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.contentDefinition.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.contentDefinition.type` is mapped to FHIR R4 element `Contract.contentDefinition.type`."
            }
          ]
        },
        {
          "code" : "Contract.contentDefinition.subType",
          "display" : "subType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.contentDefinition.subType",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.contentDefinition.subType` is mapped to FHIR R4 element `Contract.contentDefinition.subType`."
            }
          ]
        },
        {
          "code" : "Contract.contentDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.contentDefinition.publisher",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.contentDefinition.publisher` is mapped to FHIR R4 element `Contract.contentDefinition.publisher`."
            }
          ]
        },
        {
          "code" : "Contract.contentDefinition.publicationDate",
          "display" : "publicationDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.contentDefinition.publicationDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.contentDefinition.publicationDate` is mapped to FHIR R4 element `Contract.contentDefinition.publicationDate`."
            }
          ]
        },
        {
          "code" : "Contract.contentDefinition.publicationStatus",
          "display" : "publicationStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.contentDefinition.publicationStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.contentDefinition.publicationStatus` is mapped to FHIR R4 element `Contract.contentDefinition.publicationStatus`."
            }
          ]
        },
        {
          "code" : "Contract.contentDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.contentDefinition.copyright",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.contentDefinition.copyright` is mapped to FHIR R4 element `Contract.contentDefinition.copyright`."
            }
          ]
        },
        {
          "code" : "Contract.term",
          "display" : "term",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term` is mapped to FHIR R4 element `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.identifier` is part of an existing definition because parent element `Contract.term` requires a component extension (e.g., if this element is used as a content reference).\nElement `Contract.term.identifier` is mapped to FHIR R4 element `Contract.term.identifier`."
            }
          ]
        },
        {
          "code" : "Contract.term.issued",
          "display" : "issued",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.issued",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.issued` is part of an existing definition because parent element `Contract.term` requires a component extension (e.g., if this element is used as a content reference).\nElement `Contract.term.issued` is mapped to FHIR R4 element `Contract.term.issued`."
            }
          ]
        },
        {
          "code" : "Contract.term.applies",
          "display" : "applies",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.applies",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.applies` is part of an existing definition because parent element `Contract.term` requires a component extension (e.g., if this element is used as a content reference).\nElement `Contract.term.applies` is mapped to FHIR R4 element `Contract.term.applies`."
            }
          ]
        },
        {
          "code" : "Contract.term.topic[x]",
          "display" : "topic[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.topic[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.topic[x]` is part of an existing definition because parent element `Contract.term` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `Contract.term.topic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term`.\nElement `Contract.term.topic[x]` is mapped to FHIR R4 element `Contract.term.topic[x]`.\nNote that the target element context `Contract.term.topic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term`."
            }
          ]
        },
        {
          "code" : "Contract.term.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.type` is part of an existing definition because parent element `Contract.term` requires a component extension (e.g., if this element is used as a content reference).\nElement `Contract.term.type` is mapped to FHIR R4 element `Contract.term.type`."
            }
          ]
        },
        {
          "code" : "Contract.term.subType",
          "display" : "subType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.subType",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.subType` is part of an existing definition because parent element `Contract.term` requires a component extension (e.g., if this element is used as a content reference).\nElement `Contract.term.subType` is mapped to FHIR R4 element `Contract.term.subType`."
            }
          ]
        },
        {
          "code" : "Contract.term.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.text` is part of an existing definition because parent element `Contract.term` requires a component extension (e.g., if this element is used as a content reference).\nElement `Contract.term.text` is mapped to FHIR R4 element `Contract.term.text`."
            }
          ]
        },
        {
          "code" : "Contract.term.securityLabel",
          "display" : "securityLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.securityLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.securityLabel` is part of an existing definition because parent element `Contract.term` requires a component extension (e.g., if this element is used as a content reference).\nElement `Contract.term.securityLabel` is mapped to FHIR R4 element `Contract.term.securityLabel`."
            }
          ]
        },
        {
          "code" : "Contract.term.securityLabel.number",
          "display" : "number",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.securityLabel.number",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.securityLabel.number` is mapped to FHIR R4 element `Contract.term.securityLabel.number`."
            }
          ]
        },
        {
          "code" : "Contract.term.securityLabel.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.securityLabel.classification",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.securityLabel.classification` is mapped to FHIR R4 element `Contract.term.securityLabel.classification`."
            }
          ]
        },
        {
          "code" : "Contract.term.securityLabel.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.securityLabel.category",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.securityLabel.category` is mapped to FHIR R4 element `Contract.term.securityLabel.category`."
            }
          ]
        },
        {
          "code" : "Contract.term.securityLabel.control",
          "display" : "control",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.securityLabel.control",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.securityLabel.control` is mapped to FHIR R4 element `Contract.term.securityLabel.control`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer",
          "display" : "offer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.offer",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.offer` is part of an existing definition because parent element `Contract.term` requires a component extension (e.g., if this element is used as a content reference).\nElement `Contract.term.offer` is mapped to FHIR R4 element `Contract.term.offer`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.offer.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.offer.identifier` is mapped to FHIR R4 element `Contract.term.offer.identifier`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.party",
          "display" : "party",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.offer.party",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.offer.party` is mapped to FHIR R4 element `Contract.term.offer.party`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.party.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.offer.party.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.offer.party.reference` is mapped to FHIR R4 element `Contract.term.offer.party.reference`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.party.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.offer.party.role",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.offer.party.role` is mapped to FHIR R4 element `Contract.term.offer.party.role`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.topic",
          "display" : "topic",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.offer.topic",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.offer.topic` is mapped to FHIR R4 element `Contract.term.offer.topic`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.offer.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.offer.type` is mapped to FHIR R4 element `Contract.term.offer.type`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.decision",
          "display" : "decision",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.offer.decision",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.offer.decision` is mapped to FHIR R4 element `Contract.term.offer.decision`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.decisionMode",
          "display" : "decisionMode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.offer.decisionMode",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.offer.decisionMode` is mapped to FHIR R4 element `Contract.term.offer.decisionMode`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.answer",
          "display" : "answer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.offer.answer",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.offer.answer` is mapped to FHIR R4 element `Contract.term.offer.answer`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.answer.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.offer.answer.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.offer.answer.value[x]` is part of an existing definition because parent element `Contract.term.offer.answer` requires a component extension (e.g., if this element is used as a content reference).\nNote that the target element context `Contract.term.offer.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.offer.answer`.\nElement `Contract.term.offer.answer.value[x]` is mapped to FHIR R4 element `Contract.term.offer.answer.value[x]`.\nNote that the target element context `Contract.term.offer.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.offer.answer`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.offer.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.offer.text` is mapped to FHIR R4 element `Contract.term.offer.text`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.offer.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.offer.linkId` is mapped to FHIR R4 element `Contract.term.offer.linkId`."
            }
          ]
        },
        {
          "code" : "Contract.term.offer.securityLabelNumber",
          "display" : "securityLabelNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.offer.securityLabelNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.offer.securityLabelNumber` is mapped to FHIR R4 element `Contract.term.offer.securityLabelNumber`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset",
          "display" : "asset",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset` is part of an existing definition because parent element `Contract.term` requires a component extension (e.g., if this element is used as a content reference).\nElement `Contract.term.asset` is mapped to FHIR R4 element `Contract.term.asset`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.scope",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.scope` is mapped to FHIR R4 element `Contract.term.asset.scope`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.type` is mapped to FHIR R4 element `Contract.term.asset.type`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.typeReference",
          "display" : "typeReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.typeReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.typeReference` is mapped to FHIR R4 element `Contract.term.asset.typeReference`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.subtype",
          "display" : "subtype",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.subtype",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.subtype` is mapped to FHIR R4 element `Contract.term.asset.subtype`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.relationship` is mapped to FHIR R4 element `Contract.term.asset.relationship`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.context",
          "display" : "context",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.context",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.context` is mapped to FHIR R4 element `Contract.term.asset.context`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.context.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.context.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.context.reference` is mapped to FHIR R4 element `Contract.term.asset.context.reference`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.context.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.context.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.context.code` is mapped to FHIR R4 element `Contract.term.asset.context.code`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.context.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.context.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.context.text` is mapped to FHIR R4 element `Contract.term.asset.context.text`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.condition",
          "display" : "condition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.condition",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.condition` is mapped to FHIR R4 element `Contract.term.asset.condition`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.periodType",
          "display" : "periodType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.periodType",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.periodType` is mapped to FHIR R4 element `Contract.term.asset.periodType`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.period` is mapped to FHIR R4 element `Contract.term.asset.period`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.usePeriod",
          "display" : "usePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.usePeriod",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.usePeriod` is mapped to FHIR R4 element `Contract.term.asset.usePeriod`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.text` is mapped to FHIR R4 element `Contract.term.asset.text`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.linkId` is mapped to FHIR R4 element `Contract.term.asset.linkId`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.answer",
          "display" : "answer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.answer",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.answer` is mapped to FHIR R4 element `Contract.term.asset.answer`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.answer.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.answer.value[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Contract.term.asset.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.asset.answer`.\nElement `Contract.term.asset.answer.value[x]` is mapped to FHIR R4 element `Contract.term.asset.answer.value[x]`.\nNote that the target element context `Contract.term.asset.answer.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.asset.answer`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.securityLabelNumber",
          "display" : "securityLabelNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.securityLabelNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.securityLabelNumber` is mapped to FHIR R4 element `Contract.term.asset.securityLabelNumber`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem",
          "display" : "valuedItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.valuedItem",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.valuedItem` is mapped to FHIR R4 element `Contract.term.asset.valuedItem`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.entity[x]",
          "display" : "entity[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.valuedItem.entity[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Contract.term.asset.valuedItem.entity[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.asset.valuedItem`.\nElement `Contract.term.asset.valuedItem.entity[x]` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.entity[x]`.\nNote that the target element context `Contract.term.asset.valuedItem.entity[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.asset.valuedItem`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.valuedItem.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.valuedItem.identifier` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.identifier`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.effectiveTime",
          "display" : "effectiveTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.valuedItem.effectiveTime",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.valuedItem.effectiveTime` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.effectiveTime`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.quantity",
          "display" : "quantity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.valuedItem.quantity",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.valuedItem.quantity` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.quantity`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.unitPrice",
          "display" : "unitPrice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.valuedItem.unitPrice",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.valuedItem.unitPrice` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.unitPrice`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.factor",
          "display" : "factor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.valuedItem.factor",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.valuedItem.factor` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.factor`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.points",
          "display" : "points",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.valuedItem.points",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.valuedItem.points` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.points`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.net",
          "display" : "net",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.valuedItem.net",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.valuedItem.net` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.net`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.payment",
          "display" : "payment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.valuedItem.payment",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.valuedItem.payment` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.payment`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.paymentDate",
          "display" : "paymentDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.valuedItem.paymentDate",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.valuedItem.paymentDate` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.paymentDate`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.responsible",
          "display" : "responsible",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.valuedItem.responsible",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.valuedItem.responsible` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.responsible`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.recipient",
          "display" : "recipient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.valuedItem.recipient",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.valuedItem.recipient` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.recipient`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.valuedItem.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.valuedItem.linkId` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.linkId`."
            }
          ]
        },
        {
          "code" : "Contract.term.asset.valuedItem.securityLabelNumber",
          "display" : "securityLabelNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.asset.valuedItem.securityLabelNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.asset.valuedItem.securityLabelNumber` is mapped to FHIR R4 element `Contract.term.asset.valuedItem.securityLabelNumber`."
            }
          ]
        },
        {
          "code" : "Contract.term.action",
          "display" : "action",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action` is part of an existing definition because parent element `Contract.term` requires a component extension (e.g., if this element is used as a content reference).\nElement `Contract.term.action` is mapped to FHIR R4 element `Contract.term.action`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.doNotPerform",
          "display" : "doNotPerform",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.doNotPerform",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.doNotPerform` is mapped to FHIR R4 element `Contract.term.action.doNotPerform`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.type` is mapped to FHIR R4 element `Contract.term.action.type`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.subject` is mapped to FHIR R4 element `Contract.term.action.subject`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.subject.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.subject.reference",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.subject.reference` is mapped to FHIR R4 element `Contract.term.action.subject.reference`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.subject.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.subject.role",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.subject.role` is mapped to FHIR R4 element `Contract.term.action.subject.role`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.intent",
          "display" : "intent",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.intent",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.intent` is mapped to FHIR R4 element `Contract.term.action.intent`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.linkId",
          "display" : "linkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.linkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.linkId` is mapped to FHIR R4 element `Contract.term.action.linkId`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.status` is mapped to FHIR R4 element `Contract.term.action.status`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.context",
          "display" : "context",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.context",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.context` is mapped to FHIR R4 element `Contract.term.action.context`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.contextLinkId",
          "display" : "contextLinkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.contextLinkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.contextLinkId` is mapped to FHIR R4 element `Contract.term.action.contextLinkId`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.occurrence[x]",
          "display" : "occurrence[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.occurrence[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Contract.term.action.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.action`.\nElement `Contract.term.action.occurrence[x]` is mapped to FHIR R4 element `Contract.term.action.occurrence[x]`.\nNote that the target element context `Contract.term.action.occurrence[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.term.action`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.requester",
          "display" : "requester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.requester",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.requester` is mapped to FHIR R4 element `Contract.term.action.requester`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.requesterLinkId",
          "display" : "requesterLinkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.requesterLinkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.requesterLinkId` is mapped to FHIR R4 element `Contract.term.action.requesterLinkId`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.performerType",
          "display" : "performerType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.performerType",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.performerType` is mapped to FHIR R4 element `Contract.term.action.performerType`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.performerRole",
          "display" : "performerRole",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.performerRole",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.performerRole` is mapped to FHIR R4 element `Contract.term.action.performerRole`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.performer` is mapped to FHIR R4 element `Contract.term.action.performer`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.performerLinkId",
          "display" : "performerLinkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.performerLinkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.performerLinkId` is mapped to FHIR R4 element `Contract.term.action.performerLinkId`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reasonCode`.\nElement `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reasonReference`.\nElement `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reason`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reasonCode`.\nElement `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reasonReference`.\nElement `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reason`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reasonCode`.\nElement `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reasonReference`.\nElement `Contract.term.action.reason` is mapped to FHIR R4 element `Contract.term.action.reason`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.reasonLinkId",
          "display" : "reasonLinkId",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.reasonLinkId",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.reasonLinkId` is mapped to FHIR R4 element `Contract.term.action.reasonLinkId`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.note",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.note` is mapped to FHIR R4 element `Contract.term.action.note`."
            }
          ]
        },
        {
          "code" : "Contract.term.action.securityLabelNumber",
          "display" : "securityLabelNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.action.securityLabelNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.action.securityLabelNumber` is mapped to FHIR R4 element `Contract.term.action.securityLabelNumber`."
            }
          ]
        },
        {
          "code" : "Contract.term.group",
          "display" : "group",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.term.group",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.term.group` is part of an existing definition because parent element `Contract.term` requires a component extension (e.g., if this element is used as a content reference).\nElement `Contract.term.group` is mapped to FHIR R4 element `Contract.term.group`."
            }
          ]
        },
        {
          "code" : "Contract.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.supportingInfo",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.supportingInfo` is mapped to FHIR R4 element `Contract.supportingInfo`."
            }
          ]
        },
        {
          "code" : "Contract.relevantHistory",
          "display" : "relevantHistory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.relevantHistory",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.relevantHistory` is mapped to FHIR R4 element `Contract.relevantHistory`."
            }
          ]
        },
        {
          "code" : "Contract.signer",
          "display" : "signer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.signer",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.signer` is mapped to FHIR R4 element `Contract.signer`."
            }
          ]
        },
        {
          "code" : "Contract.signer.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.signer.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.signer.type` is mapped to FHIR R4 element `Contract.signer.type`."
            }
          ]
        },
        {
          "code" : "Contract.signer.party",
          "display" : "party",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.signer.party",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.signer.party` is mapped to FHIR R4 element `Contract.signer.party`."
            }
          ]
        },
        {
          "code" : "Contract.signer.signature",
          "display" : "signature",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.signer.signature",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.signer.signature` is mapped to FHIR R4 element `Contract.signer.signature`."
            }
          ]
        },
        {
          "code" : "Contract.friendly",
          "display" : "friendly",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.friendly",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.friendly` is mapped to FHIR R4 element `Contract.friendly`."
            }
          ]
        },
        {
          "code" : "Contract.friendly.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.friendly.content[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Contract.friendly.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.friendly`.\nElement `Contract.friendly.content[x]` is mapped to FHIR R4 element `Contract.friendly.content[x]`.\nNote that the target element context `Contract.friendly.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.friendly`."
            }
          ]
        },
        {
          "code" : "Contract.legal",
          "display" : "legal",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.legal",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.legal` is mapped to FHIR R4 element `Contract.legal`."
            }
          ]
        },
        {
          "code" : "Contract.legal.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.legal.content[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Contract.legal.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.legal`.\nElement `Contract.legal.content[x]` is mapped to FHIR R4 element `Contract.legal.content[x]`.\nNote that the target element context `Contract.legal.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.legal`."
            }
          ]
        },
        {
          "code" : "Contract.rule",
          "display" : "rule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.rule",
              "equivalence" : "relatedto",
              "comment" : "Element `Contract.rule` is mapped to FHIR R4 element `Contract.rule`."
            }
          ]
        },
        {
          "code" : "Contract.rule.content[x]",
          "display" : "content[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.rule.content[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Contract.rule.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.rule`.\nElement `Contract.rule.content[x]` is mapped to FHIR R4 element `Contract.rule.content[x]`.\nNote that the target element context `Contract.rule.content[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract.rule`."
            }
          ]
        },
        {
          "code" : "Contract.legallyBinding[x]",
          "display" : "legallyBinding[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Contract#Contract.legallyBinding[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`.\nElement `Contract.legallyBinding[x]` is mapped to FHIR R4 element `Contract.legallyBinding[x]`.\nNote that the target element context `Contract.legallyBinding[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Contract`."
            }
          ]
        }
      ]
    }
  ]
}

```
