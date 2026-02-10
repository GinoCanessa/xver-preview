# ConceptMapR5DocumentReferenceElementsForR4Media - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DocumentReferenceElementsForR4Media 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-DocumentReference-elements-for-R4-Media",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-DocumentReference-elements-for-R4-Media",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DocumentReferenceElementsForR4Media",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.7890524-06:00",
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
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DocumentReference` is representable via FHIR R4 Resource `DocumentReference`.\nFHIR R5 Resource `DocumentReference` is representable via FHIR R4 Resource `Media`.\nElement `DocumentReference` is mapped to FHIR R4 element `DocumentReference`.\nElement `DocumentReference` is mapped to FHIR R4 element `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DocumentReference` is representable via FHIR R4 Resource `DocumentReference`.\nFHIR R5 Resource `DocumentReference` is representable via FHIR R4 Resource `Media`.\nElement `DocumentReference` is mapped to FHIR R4 element `DocumentReference`.\nElement `DocumentReference` is mapped to FHIR R4 element `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.meta` is mapped to FHIR R4 element `DocumentReference.meta`.\nElement `DocumentReference.meta` is mapped to FHIR R4 element `Media.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.meta` is mapped to FHIR R4 element `DocumentReference.meta`.\nElement `DocumentReference.meta` is mapped to FHIR R4 element `Media.meta`."
            }
          ]
        },
        {
          "code" : "DocumentReference.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.implicitRules` is mapped to FHIR R4 element `DocumentReference.implicitRules`.\nElement `DocumentReference.implicitRules` is mapped to FHIR R4 element `Media.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.implicitRules` is mapped to FHIR R4 element `DocumentReference.implicitRules`.\nElement `DocumentReference.implicitRules` is mapped to FHIR R4 element `Media.implicitRules`."
            }
          ]
        },
        {
          "code" : "DocumentReference.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.language",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.language` is mapped to FHIR R4 element `DocumentReference.language`.\nElement `DocumentReference.language` is mapped to FHIR R4 element `Media.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.language",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.language` is mapped to FHIR R4 element `DocumentReference.language`.\nElement `DocumentReference.language` is mapped to FHIR R4 element `Media.language`."
            }
          ]
        },
        {
          "code" : "DocumentReference.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.text",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.text` is mapped to FHIR R4 element `DocumentReference.text`.\nElement `DocumentReference.text` is mapped to FHIR R4 element `Media.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.text",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.text` is mapped to FHIR R4 element `DocumentReference.text`.\nElement `DocumentReference.text` is mapped to FHIR R4 element `Media.text`."
            }
          ]
        },
        {
          "code" : "DocumentReference.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.contained` is mapped to FHIR R4 element `DocumentReference.contained`.\nElement `DocumentReference.contained` is mapped to FHIR R4 element `Media.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.contained` is mapped to FHIR R4 element `DocumentReference.contained`.\nElement `DocumentReference.contained` is mapped to FHIR R4 element `Media.contained`."
            }
          ]
        },
        {
          "code" : "DocumentReference.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.identifier` is mapped to FHIR R4 element `DocumentReference.identifier`.\nElement `DocumentReference.identifier` is mapped to FHIR R4 element `Media.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.identifier` is mapped to FHIR R4 element `DocumentReference.identifier`.\nElement `DocumentReference.identifier` is mapped to FHIR R4 element `Media.identifier`."
            }
          ]
        },
        {
          "code" : "DocumentReference.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.version` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.version` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.version` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.version` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.basedOn` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.basedOn` is mapped to FHIR R4 element `Media.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.basedOn` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.basedOn` is mapped to FHIR R4 element `Media.basedOn`."
            }
          ]
        },
        {
          "code" : "DocumentReference.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.status",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.status` is mapped to FHIR R4 element `DocumentReference.status`.\nElement `DocumentReference.status` is mapped to FHIR R4 element `Media.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.status",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.status` is mapped to FHIR R4 element `DocumentReference.status`.\nElement `DocumentReference.status` is mapped to FHIR R4 element `Media.status`."
            }
          ]
        },
        {
          "code" : "DocumentReference.docStatus",
          "display" : "docStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.docStatus",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.docStatus` is mapped to FHIR R4 element `DocumentReference.docStatus`.\nElement `DocumentReference.docStatus` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.docStatus` is mapped to FHIR R4 element `DocumentReference.docStatus`.\nElement `DocumentReference.docStatus` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.modality",
          "display" : "modality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.modality` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.modality` is mapped to FHIR R4 element `Media.modality`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.modality",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.modality` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.modality` is mapped to FHIR R4 element `Media.modality`."
            }
          ]
        },
        {
          "code" : "DocumentReference.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.type",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.type` is mapped to FHIR R4 element `DocumentReference.type`.\nElement `DocumentReference.type` is mapped to FHIR R4 element `Media.type`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.type",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.type` is mapped to FHIR R4 element `DocumentReference.type`.\nElement `DocumentReference.type` is mapped to FHIR R4 element `Media.type`."
            }
          ]
        },
        {
          "code" : "DocumentReference.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.category",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.category` is mapped to FHIR R4 element `DocumentReference.category`.\nElement `DocumentReference.category` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.category` is mapped to FHIR R4 element `DocumentReference.category`.\nElement `DocumentReference.category` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.subject` is mapped to FHIR R4 element `DocumentReference.subject`.\nElement `DocumentReference.subject` is mapped to FHIR R4 element `Media.subject`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.subject` is mapped to FHIR R4 element `DocumentReference.subject`.\nElement `DocumentReference.subject` is mapped to FHIR R4 element `Media.subject`."
            }
          ]
        },
        {
          "code" : "DocumentReference.context",
          "display" : "context",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.context",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.context` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.context` is mapped to FHIR R4 element `DocumentReference.context`.\nElement `DocumentReference.context` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.context` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.context` is mapped to FHIR R4 element `DocumentReference.context`.\nElement `DocumentReference.context` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.context.event",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.event` is mapped to FHIR R4 element `DocumentReference.context.event`.\nElement `DocumentReference.event` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.event` is mapped to FHIR R4 element `DocumentReference.context.event`.\nElement `DocumentReference.event` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.bodySite` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.bodySite` is mapped to FHIR R4 element `Media.bodySite`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.bodySite` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.bodySite` is mapped to FHIR R4 element `Media.bodySite`."
            }
          ]
        },
        {
          "code" : "DocumentReference.facilityType",
          "display" : "facilityType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.context.facilityType",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.facilityType` is mapped to FHIR R4 element `DocumentReference.context.facilityType`.\nElement `DocumentReference.facilityType` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.facilityType` is mapped to FHIR R4 element `DocumentReference.context.facilityType`.\nElement `DocumentReference.facilityType` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.practiceSetting",
          "display" : "practiceSetting",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.context.practiceSetting",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.practiceSetting` is mapped to FHIR R4 element `DocumentReference.context.practiceSetting`.\nElement `DocumentReference.practiceSetting` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.practiceSetting` is mapped to FHIR R4 element `DocumentReference.context.practiceSetting`.\nElement `DocumentReference.practiceSetting` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.context.period",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.period` is mapped to FHIR R4 element `DocumentReference.context.period`.\nElement `DocumentReference.period` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.period` is mapped to FHIR R4 element `DocumentReference.context.period`.\nElement `DocumentReference.period` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.date",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.date` is mapped to FHIR R4 element `DocumentReference.date`.\nElement `DocumentReference.date` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.date` is mapped to FHIR R4 element `DocumentReference.date`.\nElement `DocumentReference.date` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.author",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.author`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.author` is mapped to FHIR R4 element `DocumentReference.author`.\nElement `DocumentReference.author` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.author`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.author` is mapped to FHIR R4 element `DocumentReference.author`.\nElement `DocumentReference.author` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.attester",
          "display" : "attester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.attester.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester.mode` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.mode` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.mode` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester.mode` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.mode` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.mode` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.attester.time",
          "display" : "time",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester.time` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.time` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.time` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester.time` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.time` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.time` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.attester.party",
          "display" : "party",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester.party` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.attester.party` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.attester.party` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.party` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester.party` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.attester.party` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.attester.party` is will have a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.party` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.custodian",
          "display" : "custodian",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.custodian",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.custodian` is mapped to FHIR R4 element `DocumentReference.custodian`.\nElement `DocumentReference.custodian` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.custodian` is mapped to FHIR R4 element `DocumentReference.custodian`.\nElement `DocumentReference.custodian` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.relatesTo",
          "display" : "relatesTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.relatesTo",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.relatesTo` is mapped to FHIR R4 element `DocumentReference.relatesTo`.\nElement `DocumentReference.relatesTo` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.relatesTo` is mapped to FHIR R4 element `DocumentReference.relatesTo`.\nElement `DocumentReference.relatesTo` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.relatesTo.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.relatesTo.code",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.relatesTo.code` is mapped to FHIR R4 element `DocumentReference.relatesTo.code`.\nElement `DocumentReference.relatesTo.code` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.relatesTo.code` is mapped to FHIR R4 element `DocumentReference.relatesTo.code`.\nElement `DocumentReference.relatesTo.code` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.relatesTo.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.relatesTo.target",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.relatesTo.target` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.relatesTo.target` is mapped to FHIR R4 element `DocumentReference.relatesTo.target`.\nElement `DocumentReference.relatesTo.target` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.relatesTo.target` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.relatesTo.target` is mapped to FHIR R4 element `DocumentReference.relatesTo.target`.\nElement `DocumentReference.relatesTo.target` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.description",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.description` is mapped to FHIR R4 element `DocumentReference.description`.\nElement `DocumentReference.description` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.description` is mapped to FHIR R4 element `DocumentReference.description`.\nElement `DocumentReference.description` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.securityLabel",
          "display" : "securityLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.securityLabel",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.securityLabel` is mapped to FHIR R4 element `DocumentReference.securityLabel`.\nElement `DocumentReference.securityLabel` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.securityLabel` is mapped to FHIR R4 element `DocumentReference.securityLabel`.\nElement `DocumentReference.securityLabel` is will have a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.content",
          "display" : "content",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.content",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content` is mapped to FHIR R4 element `DocumentReference.content`.\nElement `DocumentReference.content` is mapped to FHIR R4 element `Media.content`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.content",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content` is mapped to FHIR R4 element `DocumentReference.content`.\nElement `DocumentReference.content` is mapped to FHIR R4 element `Media.content`."
            }
          ]
        },
        {
          "code" : "DocumentReference.content.attachment",
          "display" : "attachment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.content.attachment",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content.attachment` is mapped to FHIR R4 element `DocumentReference.content.attachment`.\nElement `DocumentReference.content.attachment` is will have a context of Media.content based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.content",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content.attachment` is mapped to FHIR R4 element `DocumentReference.content.attachment`.\nElement `DocumentReference.content.attachment` is will have a context of Media.content based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.content.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.content",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content.profile` is will have a context of DocumentReference.content based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.content.profile` is will have a context of Media.content based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.content",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content.profile` is will have a context of DocumentReference.content based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.content.profile` is will have a context of Media.content based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.content.profile.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#DocumentReference.content",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content.profile.value[x]` is part of an existing definition because parent element `DocumentReference.content.profile` requires a cross-version extension.\nElement `DocumentReference.content.profile.value[x]` is will have a context of DocumentReference.content based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.content.profile.value[x]` is will have a context of Media.content based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.content",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content.profile.value[x]` is part of an existing definition because parent element `DocumentReference.content.profile` requires a cross-version extension.\nElement `DocumentReference.content.profile.value[x]` is will have a context of DocumentReference.content based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.content.profile.value[x]` is will have a context of Media.content based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        }
      ]
    }
  ]
}

```
