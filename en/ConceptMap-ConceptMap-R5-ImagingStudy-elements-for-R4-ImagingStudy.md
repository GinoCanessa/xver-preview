# ConceptMapR5ImagingStudyElementsForR4ImagingStudy - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ImagingStudyElementsForR4ImagingStudy 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-ImagingStudy-elements-for-R4-ImagingStudy",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-ImagingStudy-elements-for-R4-ImagingStudy",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ImagingStudyElementsForR4ImagingStudy",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:33.0065443-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "ImagingStudy",
          "display" : "ImagingStudy",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `ImagingStudy` is representable via FHIR R4B Resource `ImagingStudy`.\nElement `ImagingStudy` is mapped to FHIR R4B element `ImagingStudy`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.meta` is mapped to FHIR R4B element `ImagingStudy.meta`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.implicitRules` is mapped to FHIR R4B element `ImagingStudy.implicitRules`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.language",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.language` is mapped to FHIR R4B element `ImagingStudy.language`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.text",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.text` is mapped to FHIR R4B element `ImagingStudy.text`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.contained` is mapped to FHIR R4B element `ImagingStudy.contained`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.identifier` is mapped to FHIR R4B element `ImagingStudy.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.accession",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.identifier` is mapped to FHIR STU3 element `ImagingStudy.uid`.\nElement `ImagingStudy.identifier` is mapped to FHIR STU3 element `ImagingStudy.accession`.\nElement `ImagingStudy.identifier` is mapped to FHIR STU3 element `ImagingStudy.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.uid",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.identifier` is mapped to FHIR STU3 element `ImagingStudy.uid`.\nElement `ImagingStudy.identifier` is mapped to FHIR STU3 element `ImagingStudy.accession`.\nElement `ImagingStudy.identifier` is mapped to FHIR STU3 element `ImagingStudy.identifier`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.status",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.status` is mapped to FHIR R4B element `ImagingStudy.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.availability",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.status` is mapped to FHIR STU3 element `ImagingStudy.availability`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.modality",
          "display" : "modality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.modality",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.modality` is mapped to FHIR R4B element `ImagingStudy.modality`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.modalityList",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.modality` is mapped to FHIR STU3 element `ImagingStudy.modalityList`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.subject",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.subject` is mapped to FHIR R4B element `ImagingStudy.subject`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.patient",
              "equivalence" : "relatedto",
              "comment" : "Element matches Basic element path `Basic.subject`, use that element instead.\nElement `ImagingStudy.subject` is mapped to FHIR STU3 element `ImagingStudy.patient`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.encounter",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.encounter` is mapped to FHIR R4B element `ImagingStudy.encounter`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.context",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.encounter` is mapped to FHIR STU3 element `ImagingStudy.context`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.order",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.encounter` is mapped to FHIR DSTU2 element `ImagingStudy.order`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.started",
          "display" : "started",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.started",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.started` is mapped to FHIR R4B element `ImagingStudy.started`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.basedOn` is mapped to FHIR R4B element `ImagingStudy.basedOn`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.basedOn",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.basedOn` is mapped to FHIR DSTU2 structure `ImagingStudy`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ImagingStudy.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.partOf",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.partOf` is mapped to FHIR R4B structure `ImagingStudy`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ImagingStudy.referrer",
          "display" : "referrer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.referrer",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.referrer` is mapped to FHIR R4B element `ImagingStudy.referrer`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.endpoint` is mapped to FHIR R4B element `ImagingStudy.endpoint`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.endpoint` is mapped to FHIR DSTU2 structure `ImagingStudy`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ImagingStudy.numberOfSeries",
          "display" : "numberOfSeries",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.numberOfSeries",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.numberOfSeries` is mapped to FHIR R4B element `ImagingStudy.numberOfSeries`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.numberOfInstances",
          "display" : "numberOfInstances",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.numberOfInstances",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.numberOfInstances` is mapped to FHIR R4B element `ImagingStudy.numberOfInstances`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.procedure",
          "display" : "procedure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.procedureCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.procedure` is mapped to FHIR R4B element `ImagingStudy.procedureReference`.\nElement `ImagingStudy.procedure` is mapped to FHIR R4B element `ImagingStudy.procedureCode`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.procedureReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.procedure` is mapped to FHIR R4B element `ImagingStudy.procedureReference`.\nElement `ImagingStudy.procedure` is mapped to FHIR R4B element `ImagingStudy.procedureCode`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.procedure",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.procedure` is mapped to FHIR DSTU2 element `ImagingStudy.procedure`.\nElement `ImagingStudy.procedure` is mapped to FHIR DSTU2 structure `ImagingStudy`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ImagingStudy.location",
          "display" : "location",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.location",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.location` is mapped to FHIR R4B element `ImagingStudy.location`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.location",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.location` is mapped to FHIR STU3 structure `ImagingStudy`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ImagingStudy.reason",
          "display" : "reason",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.reasonCode",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.reason` is mapped to FHIR R4B element `ImagingStudy.reasonCode`.\nElement `ImagingStudy.reason` is mapped to FHIR R4B element `ImagingStudy.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.reasonReference",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.reason` is mapped to FHIR R4B element `ImagingStudy.reasonCode`.\nElement `ImagingStudy.reason` is mapped to FHIR R4B element `ImagingStudy.reasonReference`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.reason` is mapped to FHIR STU3 element `ImagingStudy.reason`.\nElement `ImagingStudy.reason` is mapped to FHIR STU3 structure `ImagingStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.reason",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.reason` is mapped to FHIR DSTU2 structure `ImagingStudy`, but has no target element specified.\nElement `ImagingStudy.reason` is mapped to FHIR DSTU2 structure `ImagingStudy`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ImagingStudy.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.note",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.note` is mapped to FHIR R4B element `ImagingStudy.note`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.note",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.note` is mapped to FHIR STU3 structure `ImagingStudy`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ImagingStudy.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.description` is mapped to FHIR R4B element `ImagingStudy.description`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series",
          "display" : "series",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series` is mapped to FHIR R4B element `ImagingStudy.series`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.uid",
          "display" : "uid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.uid",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.uid` is mapped to FHIR R4B element `ImagingStudy.series.uid`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.number",
          "display" : "number",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.number",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.number` is mapped to FHIR R4B element `ImagingStudy.series.number`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.modality",
          "display" : "modality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.modality",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.modality` is mapped to FHIR R4B element `ImagingStudy.series.modality`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.description",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.description` is mapped to FHIR R4B element `ImagingStudy.series.description`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.numberOfInstances",
          "display" : "numberOfInstances",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.numberOfInstances",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.numberOfInstances` is mapped to FHIR R4B element `ImagingStudy.series.numberOfInstances`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.endpoint` is mapped to FHIR R4B element `ImagingStudy.series.endpoint`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.endpoint",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.endpoint` is mapped to FHIR DSTU2 structure `ImagingStudy`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.bodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.bodySite` is mapped to FHIR R4B element `ImagingStudy.series.bodySite`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.laterality",
          "display" : "laterality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.laterality",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.laterality` is mapped to FHIR R4B element `ImagingStudy.series.laterality`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.specimen",
          "display" : "specimen",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.specimen` is mapped to FHIR R4B element `ImagingStudy.series.specimen`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.specimen",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.specimen` is mapped to FHIR STU3 structure `ImagingStudy`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.started",
          "display" : "started",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.started",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.started` is mapped to FHIR R4B element `ImagingStudy.series.started`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.performer` is mapped to FHIR R4B element `ImagingStudy.series.performer`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.performer",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.performer` is mapped to FHIR DSTU2 structure `ImagingStudy`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.performer.function",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.performer.function` is mapped to FHIR R4B element `ImagingStudy.series.performer.function`."
            },
            {
              "code" : "function",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.performer.function` is mapped to FHIR STU3 structure `ImagingStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.performer:function",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.performer.function` is part of an existing definition because parent element `ImagingStudy.series.performer` requires a cross-version extension.\nElement `ImagingStudy.series.performer.function` is mapped to FHIR DSTU2 structure `ImagingStudy`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.performer.actor",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.performer.actor` is mapped to FHIR R4B element `ImagingStudy.series.performer.actor`."
            },
            {
              "code" : "actor",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.performer.actor` is mapped to FHIR STU3 structure `ImagingStudy`, but has no target element specified."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.performer:actor",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.performer.actor` is part of an existing definition because parent element `ImagingStudy.series.performer` requires a cross-version extension.\nElement `ImagingStudy.series.performer.actor` is mapped to FHIR DSTU2 structure `ImagingStudy`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.instance",
          "display" : "instance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.instance",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.instance` is mapped to FHIR R4B element `ImagingStudy.series.instance`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.instance.uid",
          "display" : "uid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.instance.uid",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.instance.uid` is mapped to FHIR R4B element `ImagingStudy.series.instance.uid`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.instance.sopClass",
          "display" : "sopClass",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.instance.sopClass",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.instance.sopClass` is mapped to FHIR R4B element `ImagingStudy.series.instance.sopClass`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.instance.number",
          "display" : "number",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.instance.number",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.instance.number` is mapped to FHIR R4B element `ImagingStudy.series.instance.number`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.instance.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy#ImagingStudy.series.instance.title",
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.series.instance.title` is mapped to FHIR R4B element `ImagingStudy.series.instance.title`."
            }
          ]
        }
      ]
    }
  ]
}

```
