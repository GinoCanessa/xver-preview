# ConceptMapR5DocumentReferenceElementsForR4DocumentReference - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DocumentReferenceElementsForR4DocumentReference 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-DocumentReference-elements-for-R4-DocumentReference",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-DocumentReference-elements-for-R4-DocumentReference",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DocumentReferenceElementsForR4DocumentReference",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:32.2624733-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DocumentReference",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DocumentReference",
          "display" : "DocumentReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DocumentReference` is representable via FHIR R4B Resource `Media`.\nFHIR R5 Resource `DocumentReference` is representable via FHIR R4B Resource `DocumentReference`.\nElement `DocumentReference` is mapped to FHIR R4B element `Media`.\nElement `DocumentReference` is mapped to FHIR R4B element `DocumentReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#Media",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DocumentReference` is representable via FHIR R4B Resource `Media`.\nFHIR R5 Resource `DocumentReference` is representable via FHIR R4B Resource `DocumentReference`.\nElement `DocumentReference` is mapped to FHIR R4B element `Media`.\nElement `DocumentReference` is mapped to FHIR R4B element `DocumentReference`."
            }
          ]
        },
        {
          "code" : "DocumentReference.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.meta` is mapped to FHIR R4B element `Media.meta`.\nElement `DocumentReference.meta` is mapped to FHIR R4B element `DocumentReference.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#Media.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.meta` is mapped to FHIR R4B element `Media.meta`.\nElement `DocumentReference.meta` is mapped to FHIR R4B element `DocumentReference.meta`."
            }
          ]
        },
        {
          "code" : "DocumentReference.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.implicitRules` is mapped to FHIR R4B element `Media.implicitRules`.\nElement `DocumentReference.implicitRules` is mapped to FHIR R4B element `DocumentReference.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#Media.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.implicitRules` is mapped to FHIR R4B element `Media.implicitRules`.\nElement `DocumentReference.implicitRules` is mapped to FHIR R4B element `DocumentReference.implicitRules`."
            }
          ]
        },
        {
          "code" : "DocumentReference.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.language",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.language` is mapped to FHIR R4B element `Media.language`.\nElement `DocumentReference.language` is mapped to FHIR R4B element `DocumentReference.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#Media.language",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.language` is mapped to FHIR R4B element `Media.language`.\nElement `DocumentReference.language` is mapped to FHIR R4B element `DocumentReference.language`."
            }
          ]
        },
        {
          "code" : "DocumentReference.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.text",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.text` is mapped to FHIR R4B element `Media.text`.\nElement `DocumentReference.text` is mapped to FHIR R4B element `DocumentReference.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#Media.text",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.text` is mapped to FHIR R4B element `Media.text`.\nElement `DocumentReference.text` is mapped to FHIR R4B element `DocumentReference.text`."
            }
          ]
        },
        {
          "code" : "DocumentReference.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.contained` is mapped to FHIR R4B element `Media.contained`.\nElement `DocumentReference.contained` is mapped to FHIR R4B element `DocumentReference.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#Media.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.contained` is mapped to FHIR R4B element `Media.contained`.\nElement `DocumentReference.contained` is mapped to FHIR R4B element `DocumentReference.contained`."
            }
          ]
        },
        {
          "code" : "DocumentReference.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.identifier` is mapped to FHIR R4B element `Media.identifier`.\nElement `DocumentReference.identifier` is mapped to FHIR R4B element `DocumentReference.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#Media.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.identifier` is mapped to FHIR R4B element `Media.identifier`.\nElement `DocumentReference.identifier` is mapped to FHIR R4B element `DocumentReference.identifier`."
            }
          ]
        },
        {
          "code" : "DocumentReference.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.version",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.version` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.version` is mapped to FHIR R4B structure `DocumentReference`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DocumentReference.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#Media.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.basedOn` is mapped to FHIR R4B element `Media.basedOn`.\nElement `DocumentReference.basedOn` is mapped to FHIR R4B structure `DocumentReference`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.basedOn` is mapped to FHIR DSTU2 structure `DocumentReference`, but has no target element specified.\nElement `DocumentReference.basedOn` is mapped to FHIR DSTU2 structure `Media`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DocumentReference.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.status",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.status` is mapped to FHIR R4B element `Media.status`.\nElement `DocumentReference.status` is mapped to FHIR R4B element `DocumentReference.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#Media.status",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.status` is mapped to FHIR R4B element `Media.status`.\nElement `DocumentReference.status` is mapped to FHIR R4B element `DocumentReference.status`."
            }
          ]
        },
        {
          "code" : "DocumentReference.docStatus",
          "display" : "docStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.docStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.docStatus` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.docStatus` is mapped to FHIR R4B element `DocumentReference.docStatus`."
            }
          ]
        },
        {
          "code" : "DocumentReference.modality",
          "display" : "modality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#Media.modality",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.modality` is mapped to FHIR R4B element `Media.modality`.\nElement `DocumentReference.modality` is mapped to FHIR R4B structure `DocumentReference`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#Media.subtype",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.modality` is mapped to FHIR STU3 structure `DocumentReference`, but has no target element specified.\nElement `DocumentReference.modality` is mapped to FHIR STU3 element `Media.subtype`."
            }
          ]
        },
        {
          "code" : "DocumentReference.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.type",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.type` is mapped to FHIR R4B element `Media.type`.\nElement `DocumentReference.type` is mapped to FHIR R4B element `DocumentReference.type`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#Media.type",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.type` is mapped to FHIR R4B element `Media.type`.\nElement `DocumentReference.type` is mapped to FHIR R4B element `DocumentReference.type`."
            }
          ]
        },
        {
          "code" : "DocumentReference.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.category",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.category` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.category` is mapped to FHIR R4B element `DocumentReference.category`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.class",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.category` is mapped to FHIR STU3 element `DocumentReference.class`.\nElement `DocumentReference.category` is mapped to FHIR STU3 structure `Media`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DocumentReference.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `DocumentReference.subject` is mapped to FHIR R4B element `Media.subject`.\nElement `DocumentReference.subject` is mapped to FHIR R4B element `DocumentReference.subject`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#Media.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `DocumentReference.subject` is mapped to FHIR R4B element `Media.subject`.\nElement `DocumentReference.subject` is mapped to FHIR R4B element `DocumentReference.subject`."
            }
          ]
        },
        {
          "code" : "DocumentReference.context",
          "display" : "context",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.context",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.context` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.context` is mapped to FHIR R4B element `DocumentReference.context`."
            }
          ]
        },
        {
          "code" : "DocumentReference.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.context.event",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.event` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.event` is mapped to FHIR R4B element `DocumentReference.context.event`."
            }
          ]
        },
        {
          "code" : "DocumentReference.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#Media.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.bodySite` is mapped to FHIR R4B element `Media.bodySite`.\nElement `DocumentReference.bodySite` is mapped to FHIR R4B structure `DocumentReference`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.bodySite` is mapped to FHIR DSTU2 structure `DocumentReference`, but has no target element specified.\nElement `DocumentReference.bodySite` is mapped to FHIR DSTU2 structure `Media`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DocumentReference.facilityType",
          "display" : "facilityType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.context.facilityType",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.facilityType` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.facilityType` is mapped to FHIR R4B element `DocumentReference.context.facilityType`."
            }
          ]
        },
        {
          "code" : "DocumentReference.practiceSetting",
          "display" : "practiceSetting",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.context.practiceSetting",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.practiceSetting` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.practiceSetting` is mapped to FHIR R4B element `DocumentReference.context.practiceSetting`."
            }
          ]
        },
        {
          "code" : "DocumentReference.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.context.period",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.period` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.period` is mapped to FHIR R4B element `DocumentReference.context.period`."
            }
          ]
        },
        {
          "code" : "DocumentReference.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.date",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.date` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.date` is mapped to FHIR R4B element `DocumentReference.date`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.indexed",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.date` is mapped to FHIR STU3 element `DocumentReference.indexed`.\nElement `DocumentReference.date` is mapped to FHIR STU3 structure `Media`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DocumentReference.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.author",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.author`, use that element instead.\nElement `DocumentReference.author` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.author` is mapped to FHIR R4B element `DocumentReference.author`."
            }
          ]
        },
        {
          "code" : "DocumentReference.attester",
          "display" : "attester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.attester",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.attester` is mapped to FHIR R4B structure `DocumentReference`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DocumentReference.attester.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.attester:mode",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester.mode` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.mode` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.attester.mode` is mapped to FHIR R4B structure `DocumentReference`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DocumentReference.attester.time",
          "display" : "time",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.attester:time",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester.time` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.time` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.attester.time` is mapped to FHIR R4B structure `DocumentReference`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DocumentReference.attester.party",
          "display" : "party",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.attester:party",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester.party` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.party` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.attester.party` is mapped to FHIR R4B structure `DocumentReference`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DocumentReference.custodian",
          "display" : "custodian",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.custodian",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.custodian` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.custodian` is mapped to FHIR R4B element `DocumentReference.custodian`."
            }
          ]
        },
        {
          "code" : "DocumentReference.relatesTo",
          "display" : "relatesTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.relatesTo",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.relatesTo` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.relatesTo` is mapped to FHIR R4B element `DocumentReference.relatesTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.relatesTo.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.relatesTo.code",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.relatesTo.code` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.relatesTo.code` is mapped to FHIR R4B element `DocumentReference.relatesTo.code`."
            }
          ]
        },
        {
          "code" : "DocumentReference.relatesTo.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.relatesTo.target",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.relatesTo.target` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.relatesTo.target` is mapped to FHIR R4B element `DocumentReference.relatesTo.target`."
            }
          ]
        },
        {
          "code" : "DocumentReference.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.description",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.description` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.description` is mapped to FHIR R4B element `DocumentReference.description`."
            }
          ]
        },
        {
          "code" : "DocumentReference.securityLabel",
          "display" : "securityLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.securityLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.securityLabel` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.securityLabel` is mapped to FHIR R4B element `DocumentReference.securityLabel`."
            }
          ]
        },
        {
          "code" : "DocumentReference.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.content",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content` is mapped to FHIR R4B element `Media.content`.\nElement `DocumentReference.content` is mapped to FHIR R4B element `DocumentReference.content`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#Media.content",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content` is mapped to FHIR R4B element `Media.content`.\nElement `DocumentReference.content` is mapped to FHIR R4B element `DocumentReference.content`."
            }
          ]
        },
        {
          "code" : "DocumentReference.content.attachment",
          "display" : "attachment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DocumentReference#DocumentReference.content.attachment",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content.attachment` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.content.attachment` is mapped to FHIR R4B element `DocumentReference.content.attachment`."
            }
          ]
        },
        {
          "code" : "DocumentReference.content.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.content.profile",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content.profile` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.content.profile` is mapped to FHIR R4B structure `DocumentReference`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "DocumentReference.content.profile.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.content.profile:value",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content.profile.value[x]` is part of an existing definition because parent element `DocumentReference.content.profile` requires a cross-version extension.\nElement `DocumentReference.content.profile.value[x]` is mapped to FHIR R4B structure `Media`, but has no target element specified.\nElement `DocumentReference.content.profile.value[x]` is mapped to FHIR R4B structure `DocumentReference`, but has no target element specified."
            }
          ]
        }
      ]
    }
  ]
}

```
