# R5DocumentReferenceElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5DocumentReferenceElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 DocumentReference to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-DocumentReference-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-DocumentReference-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5DocumentReferenceElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 DocumentReference to FHIR R4 DocumentReference",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.1423409-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 DocumentReference to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DocumentReference",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/DocumentReference",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "DocumentReference.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.meta` is mapped to FHIR R4 element `DocumentReference.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.meta` is mapped to FHIR R4 element `Media.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.implicitRules` is mapped to FHIR R4 element `DocumentReference.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.implicitRules` is mapped to FHIR R4 element `Media.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.language` is mapped to FHIR R4 element `DocumentReference.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.language` is mapped to FHIR R4 element `Media.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.text` is mapped to FHIR R4 element `DocumentReference.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.text` is mapped to FHIR R4 element `Media.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.contained` is mapped to FHIR R4 element `DocumentReference.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.contained` is mapped to FHIR R4 element `Media.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.identifier` is mapped to FHIR R4 element `DocumentReference.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.identifier` is mapped to FHIR R4 element `Media.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.status` is mapped to FHIR R4 element `DocumentReference.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.status` is mapped to FHIR R4 element `Media.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.docStatus",
          "display" : "docStatus",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.docStatus` is mapped to FHIR R4 element `DocumentReference.docStatus` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.type` is mapped to FHIR R4 element `DocumentReference.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.type` is mapped to FHIR R4 element `Media.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.category` is mapped to FHIR R4 element `DocumentReference.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.subject` is mapped to FHIR R4 element `DocumentReference.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.subject` is mapped to FHIR R4 element `Media.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.context",
          "display" : "context",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.context` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.context` is mapped to FHIR R4 element `DocumentReference.context` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.event",
          "display" : "event",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.event` is mapped to FHIR R4 element `DocumentReference.context.event` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.facilityType",
          "display" : "facilityType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.facilityType` is mapped to FHIR R4 element `DocumentReference.context.facilityType` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.practiceSetting",
          "display" : "practiceSetting",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.practiceSetting` is mapped to FHIR R4 element `DocumentReference.context.practiceSetting` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.period` is mapped to FHIR R4 element `DocumentReference.context.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.date` is mapped to FHIR R4 element `DocumentReference.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.author",
          "display" : "author",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.author` is mapped to FHIR R4 element `DocumentReference.author` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.custodian",
          "display" : "custodian",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.custodian` is mapped to FHIR R4 element `DocumentReference.custodian` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.relatesTo",
          "display" : "relatesTo",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.relatesTo` is mapped to FHIR R4 element `DocumentReference.relatesTo` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.relatesTo.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.relatesTo.code` is mapped to FHIR R4 element `DocumentReference.relatesTo.code` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.relatesTo.target",
          "display" : "target",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.relatesTo.target` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.relatesTo.target` is mapped to FHIR R4 element `DocumentReference.relatesTo.target` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.description` is mapped to FHIR R4 element `DocumentReference.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.securityLabel",
          "display" : "securityLabel",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.securityLabel` is mapped to FHIR R4 element `DocumentReference.securityLabel` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.content",
          "display" : "content",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content` is mapped to FHIR R4 element `DocumentReference.content` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.content` is mapped to FHIR R4 element `Media.content` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.content.attachment",
          "display" : "attachment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.content.attachment` is mapped to FHIR R4 element `DocumentReference.content.attachment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DocumentReference",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Media",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "DocumentReference.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.meta` is mapped to FHIR R4 element `DocumentReference.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.meta` is mapped to FHIR R4 element `Media.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.implicitRules` is mapped to FHIR R4 element `DocumentReference.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.implicitRules` is mapped to FHIR R4 element `Media.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.language` is mapped to FHIR R4 element `DocumentReference.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.language` is mapped to FHIR R4 element `Media.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.text` is mapped to FHIR R4 element `DocumentReference.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.text` is mapped to FHIR R4 element `Media.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.contained` is mapped to FHIR R4 element `DocumentReference.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.contained` is mapped to FHIR R4 element `Media.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.identifier` is mapped to FHIR R4 element `DocumentReference.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.identifier` is mapped to FHIR R4 element `Media.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.basedOn` is mapped to FHIR R4 element `Media.basedOn` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.status` is mapped to FHIR R4 element `DocumentReference.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.status` is mapped to FHIR R4 element `Media.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.modality",
          "display" : "modality",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.modality` is mapped to FHIR R4 element `Media.modality` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DocumentReference.type` is mapped to FHIR R4 element `DocumentReference.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.type` is mapped to FHIR R4 element `Media.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.subject` is mapped to FHIR R4 element `DocumentReference.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.subject` is mapped to FHIR R4 element `Media.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.bodySite` is mapped to FHIR R4 element `Media.bodySite` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.content",
          "display" : "content",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DocumentReference.content` is mapped to FHIR R4 element `DocumentReference.content` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.content` is mapped to FHIR R4 element `Media.content` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DocumentReference",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "DocumentReference.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.version",
              "equivalence" : "wider",
              "comment" : "Element `DocumentReference.version` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.version` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.docStatus",
          "display" : "docStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.docStatus",
              "equivalence" : "wider",
              "comment" : "Element `DocumentReference.docStatus` is mapped to FHIR R4 element `DocumentReference.docStatus` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.event",
              "equivalence" : "wider",
              "comment" : "Element `DocumentReference.event` is mapped to FHIR R4 element `DocumentReference.context.event` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.bodySite",
              "equivalence" : "wider",
              "comment" : "Element `DocumentReference.bodySite` is mapped to FHIR R4 element `Media.bodySite` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.attester",
          "display" : "attester",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.attester",
              "equivalence" : "wider",
              "comment" : "Element `DocumentReference.attester` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.relatesTo",
          "display" : "relatesTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.relatesTo",
              "equivalence" : "wider",
              "comment" : "Element `DocumentReference.relatesTo` is mapped to FHIR R4 element `DocumentReference.relatesTo` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.content.profile",
          "display" : "profile",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.content.profile",
              "equivalence" : "wider",
              "comment" : "Element `DocumentReference.content.profile` has a context of DocumentReference.content based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.content.profile` has a context of Media.content based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DocumentReference",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "DocumentReference.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.basedOn` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.basedOn` is mapped to FHIR R4 element `Media.basedOn` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.subject` is mapped to FHIR R4 element `DocumentReference.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DocumentReference.subject` is mapped to FHIR R4 element `Media.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.context",
          "display" : "context",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.context` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.context` is mapped to FHIR R4 element `DocumentReference.context` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.author",
          "display" : "author",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.author` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.author` is mapped to FHIR R4 element `DocumentReference.author` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.attester.party",
          "display" : "party",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.attester.party` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.attester.party` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.party` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.relatesTo.target",
          "display" : "target",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DocumentReference.relatesTo.target` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DocumentReference.relatesTo.target` is mapped to FHIR R4 element `DocumentReference.relatesTo.target` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DocumentReference",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DocumentReference.attester.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "mode",
              "equivalence" : "wider",
              "comment" : "Element `DocumentReference.attester.mode` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.mode` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.attester.time",
          "display" : "time",
          "target" : [
            {
              "code" : "time",
              "equivalence" : "wider",
              "comment" : "Element `DocumentReference.attester.time` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.time` has a context of Media based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        },
        {
          "code" : "DocumentReference.relatesTo.code",
          "display" : "code",
          "target" : [
            {
              "code" : "code",
              "equivalence" : "wider",
              "comment" : "Element `DocumentReference.relatesTo.code` is mapped to FHIR R4 element `DocumentReference.relatesTo.code` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DocumentReference.content.profile.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `DocumentReference.content.profile.value[x]` has a context of DocumentReference.content based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.content.profile.value[x]` has a context of Media.content based on following the parent source element upwards and mapping to `Media`."
            }
          ]
        }
      ]
    }
  ]
}

```
