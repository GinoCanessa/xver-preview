# ConceptMapR5DocumentReferenceElementsForR4Media - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.1946465-06:00",
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
              "comment" : "FHIR R5 Resource `DocumentReference` is representable via FHIR R4 Resource `DocumentReference`.\nFHIR R5 Resource `DocumentReference` is representable via FHIR R4 Resource `Media`.\nElement `DocumentReference` has is mapped to FHIR R4 element `DocumentReference`, but has no comparisons.\nElement `DocumentReference` has is mapped to FHIR R4 element `Media`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DocumentReference` is representable via FHIR R4 Resource `DocumentReference`.\nFHIR R5 Resource `DocumentReference` is representable via FHIR R4 Resource `Media`.\nElement `DocumentReference` has is mapped to FHIR R4 element `DocumentReference`, but has no comparisons.\nElement `DocumentReference` has is mapped to FHIR R4 element `Media`, but has no comparisons."
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
              "comment" : "Element `DocumentReference.meta` has is mapped to FHIR R4 element `DocumentReference.meta`, but has no comparisons.\nElement `DocumentReference.meta` has is mapped to FHIR R4 element `Media.meta`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.meta` has is mapped to FHIR R4 element `DocumentReference.meta`, but has no comparisons.\nElement `DocumentReference.meta` has is mapped to FHIR R4 element `Media.meta`, but has no comparisons."
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
              "comment" : "Element `DocumentReference.implicitRules` has is mapped to FHIR R4 element `DocumentReference.implicitRules`, but has no comparisons.\nElement `DocumentReference.implicitRules` has is mapped to FHIR R4 element `Media.implicitRules`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.implicitRules` has is mapped to FHIR R4 element `DocumentReference.implicitRules`, but has no comparisons.\nElement `DocumentReference.implicitRules` has is mapped to FHIR R4 element `Media.implicitRules`, but has no comparisons."
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
              "comment" : "Element `DocumentReference.language` has is mapped to FHIR R4 element `DocumentReference.language`, but has no comparisons.\nElement `DocumentReference.language` has is mapped to FHIR R4 element `Media.language`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.language",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.language` has is mapped to FHIR R4 element `DocumentReference.language`, but has no comparisons.\nElement `DocumentReference.language` has is mapped to FHIR R4 element `Media.language`, but has no comparisons."
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
              "comment" : "Element `DocumentReference.text` has is mapped to FHIR R4 element `DocumentReference.text`, but has no comparisons.\nElement `DocumentReference.text` has is mapped to FHIR R4 element `Media.text`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.text",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.text` has is mapped to FHIR R4 element `DocumentReference.text`, but has no comparisons.\nElement `DocumentReference.text` has is mapped to FHIR R4 element `Media.text`, but has no comparisons."
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
              "comment" : "Element `DocumentReference.contained` has is mapped to FHIR R4 element `DocumentReference.contained`, but has no comparisons.\nElement `DocumentReference.contained` has is mapped to FHIR R4 element `Media.contained`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.contained` has is mapped to FHIR R4 element `DocumentReference.contained`, but has no comparisons.\nElement `DocumentReference.contained` has is mapped to FHIR R4 element `Media.contained`, but has no comparisons."
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
              "comment" : "Element `DocumentReference.identifier` has is mapped to FHIR R4 element `DocumentReference.identifier`, but has no comparisons.\nElement `DocumentReference.identifier` has is mapped to FHIR R4 element `Media.identifier`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.identifier` has is mapped to FHIR R4 element `DocumentReference.identifier`, but has no comparisons.\nElement `DocumentReference.identifier` has is mapped to FHIR R4 element `Media.identifier`, but has no comparisons."
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
              "comment" : "Element `DocumentReference.version` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.version` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.version` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.version` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.basedOn` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.basedOn` has is mapped to FHIR R4 element `Media.basedOn`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.basedOn` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.basedOn` has is mapped to FHIR R4 element `Media.basedOn`, but has no comparisons."
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
              "comment" : "Element `DocumentReference.status` has is mapped to FHIR R4 element `DocumentReference.status`, but has no comparisons.\nElement `DocumentReference.status` has is mapped to FHIR R4 element `Media.status`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.status",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.status` has is mapped to FHIR R4 element `DocumentReference.status`, but has no comparisons.\nElement `DocumentReference.status` has is mapped to FHIR R4 element `Media.status`, but has no comparisons."
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
              "comment" : "Element `DocumentReference.docStatus` has is mapped to FHIR R4 element `DocumentReference.docStatus`, but has no comparisons.\nElement `DocumentReference.docStatus` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.docStatus` has is mapped to FHIR R4 element `DocumentReference.docStatus`, but has no comparisons.\nElement `DocumentReference.docStatus` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.modality` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.modality` has is mapped to FHIR R4 element `Media.modality`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.modality",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.modality` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.modality` has is mapped to FHIR R4 element `Media.modality`, but has no comparisons."
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
              "comment" : "Element `DocumentReference.type` has is mapped to FHIR R4 element `DocumentReference.type`, but has no comparisons.\nElement `DocumentReference.type` has is mapped to FHIR R4 element `Media.type`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.type",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.type` has is mapped to FHIR R4 element `DocumentReference.type`, but has no comparisons.\nElement `DocumentReference.type` has is mapped to FHIR R4 element `Media.type`, but has no comparisons."
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
              "comment" : "Element `DocumentReference.category` has is mapped to FHIR R4 element `DocumentReference.category`, but has no comparisons.\nElement `DocumentReference.category` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.category` has is mapped to FHIR R4 element `DocumentReference.category`, but has no comparisons.\nElement `DocumentReference.category` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.subject` has is mapped to FHIR R4 element `DocumentReference.subject`, but has no comparisons.\nElement `DocumentReference.subject` has is mapped to FHIR R4 element `Media.subject`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.subject",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.subject` has is mapped to FHIR R4 element `DocumentReference.subject`, but has no comparisons.\nElement `DocumentReference.subject` has is mapped to FHIR R4 element `Media.subject`, but has no comparisons."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.context` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.context` has is mapped to FHIR R4 element `DocumentReference.context`, but has no comparisons.\nElement `DocumentReference.context` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.context` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.context` has is mapped to FHIR R4 element `DocumentReference.context`, but has no comparisons.\nElement `DocumentReference.context` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.event` has is mapped to FHIR R4 element `DocumentReference.context.event`, but has no comparisons.\nElement `DocumentReference.event` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.event` has is mapped to FHIR R4 element `DocumentReference.context.event`, but has no comparisons.\nElement `DocumentReference.event` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.bodySite` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.bodySite` has is mapped to FHIR R4 element `Media.bodySite`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.bodySite` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.bodySite` has is mapped to FHIR R4 element `Media.bodySite`, but has no comparisons."
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
              "comment" : "Element `DocumentReference.facilityType` has is mapped to FHIR R4 element `DocumentReference.context.facilityType`, but has no comparisons.\nElement `DocumentReference.facilityType` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.facilityType` has is mapped to FHIR R4 element `DocumentReference.context.facilityType`, but has no comparisons.\nElement `DocumentReference.facilityType` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.practiceSetting` has is mapped to FHIR R4 element `DocumentReference.context.practiceSetting`, but has no comparisons.\nElement `DocumentReference.practiceSetting` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.practiceSetting` has is mapped to FHIR R4 element `DocumentReference.context.practiceSetting`, but has no comparisons.\nElement `DocumentReference.practiceSetting` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.period` has is mapped to FHIR R4 element `DocumentReference.context.period`, but has no comparisons.\nElement `DocumentReference.period` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.period` has is mapped to FHIR R4 element `DocumentReference.context.period`, but has no comparisons.\nElement `DocumentReference.period` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.date` has is mapped to FHIR R4 element `DocumentReference.date`, but has no comparisons.\nElement `DocumentReference.date` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.date` has is mapped to FHIR R4 element `DocumentReference.date`, but has no comparisons.\nElement `DocumentReference.date` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element matches Basic element path `Basic.author`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.author` has is mapped to FHIR R4 element `DocumentReference.author`, but has no comparisons.\nElement `DocumentReference.author` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.author`, use that element instead.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.author` has is mapped to FHIR R4 element `DocumentReference.author`, but has no comparisons.\nElement `DocumentReference.author` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.attester` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.attester.mode` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.mode` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.mode` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester.mode` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.mode` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.mode` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.attester.time` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.time` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.time` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester.time` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.time` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.time` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.attester.party` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.attester.party` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.attester.party` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.party` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.attester.party` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.attester.party` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.attester.party` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.party` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.custodian` has is mapped to FHIR R4 element `DocumentReference.custodian`, but has no comparisons.\nElement `DocumentReference.custodian` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.custodian` has is mapped to FHIR R4 element `DocumentReference.custodian`, but has no comparisons.\nElement `DocumentReference.custodian` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.relatesTo` has is mapped to FHIR R4 element `DocumentReference.relatesTo`, but has no comparisons.\nElement `DocumentReference.relatesTo` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.relatesTo` has is mapped to FHIR R4 element `DocumentReference.relatesTo`, but has no comparisons.\nElement `DocumentReference.relatesTo` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.relatesTo.code` is part of an existing definition because parent element `DocumentReference.relatesTo` requires a cross-version extension.\nElement `DocumentReference.relatesTo.code` has is mapped to FHIR R4 element `DocumentReference.relatesTo.code`, but has no comparisons.\nElement `DocumentReference.relatesTo.code` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.relatesTo.code` is part of an existing definition because parent element `DocumentReference.relatesTo` requires a cross-version extension.\nElement `DocumentReference.relatesTo.code` has is mapped to FHIR R4 element `DocumentReference.relatesTo.code`, but has no comparisons.\nElement `DocumentReference.relatesTo.code` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.relatesTo.target` is part of an existing definition because parent element `DocumentReference.relatesTo` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.relatesTo.target` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.relatesTo.target` has is mapped to FHIR R4 element `DocumentReference.relatesTo.target`, but has no comparisons.\nElement `DocumentReference.relatesTo.target` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.relatesTo.target` is part of an existing definition because parent element `DocumentReference.relatesTo` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.relatesTo.target` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.relatesTo.target` has is mapped to FHIR R4 element `DocumentReference.relatesTo.target`, but has no comparisons.\nElement `DocumentReference.relatesTo.target` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.description` has is mapped to FHIR R4 element `DocumentReference.description`, but has no comparisons.\nElement `DocumentReference.description` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.description` has is mapped to FHIR R4 element `DocumentReference.description`, but has no comparisons.\nElement `DocumentReference.description` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.securityLabel` has is mapped to FHIR R4 element `DocumentReference.securityLabel`, but has no comparisons.\nElement `DocumentReference.securityLabel` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.securityLabel` has is mapped to FHIR R4 element `DocumentReference.securityLabel`, but has no comparisons.\nElement `DocumentReference.securityLabel` has a context of Media based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.content` has is mapped to FHIR R4 element `DocumentReference.content`, but has no comparisons.\nElement `DocumentReference.content` has is mapped to FHIR R4 element `Media.content`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.content",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content` has is mapped to FHIR R4 element `DocumentReference.content`, but has no comparisons.\nElement `DocumentReference.content` has is mapped to FHIR R4 element `Media.content`, but has no comparisons."
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
              "comment" : "Element `DocumentReference.content.attachment` is part of an existing definition because parent element `DocumentReference.content` requires a cross-version extension.\nElement `DocumentReference.content.attachment` has is mapped to FHIR R4 element `DocumentReference.content.attachment`, but has no comparisons.\nElement `DocumentReference.content.attachment` has a context of Media.content based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.content",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content.attachment` is part of an existing definition because parent element `DocumentReference.content` requires a cross-version extension.\nElement `DocumentReference.content.attachment` has is mapped to FHIR R4 element `DocumentReference.content.attachment`, but has no comparisons.\nElement `DocumentReference.content.attachment` has a context of Media.content based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.content.profile` is part of an existing definition because parent element `DocumentReference.content` requires a cross-version extension.\nElement `DocumentReference.content.profile` has a context of DocumentReference.content based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.content.profile` has a context of Media.content based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.content",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content.profile` is part of an existing definition because parent element `DocumentReference.content` requires a cross-version extension.\nElement `DocumentReference.content.profile` has a context of DocumentReference.content based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.content.profile` has a context of Media.content based on following the parent source element upwards and mapping to `Media`."
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
              "comment" : "Element `DocumentReference.content.profile.value[x]` is part of an existing definition because parent element `DocumentReference.content.profile` requires a cross-version extension.\nElement `DocumentReference.content.profile.value[x]` has a context of DocumentReference.content based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.content.profile.value[x]` has a context of Media.content based on following the parent source element upwards and mapping to `Media`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Media#Media.content",
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content.profile.value[x]` is part of an existing definition because parent element `DocumentReference.content.profile` requires a cross-version extension.\nElement `DocumentReference.content.profile.value[x]` has a context of DocumentReference.content based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.content.profile.value[x]` has a context of Media.content based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        }
      ]
    }
  ]
}

```
