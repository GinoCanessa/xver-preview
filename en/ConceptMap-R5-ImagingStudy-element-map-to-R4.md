# R5ImagingStudyElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ImagingStudyElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ImagingStudy to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ImagingStudy-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ImagingStudy-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ImagingStudyElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ImagingStudy to FHIR R4 ImagingStudy",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.9362267-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ImagingStudy to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ImagingStudy.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.meta` is mapped to FHIR R4 element `ImagingStudy.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.implicitRules` is mapped to FHIR R4 element `ImagingStudy.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.language` is mapped to FHIR R4 element `ImagingStudy.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.text` is mapped to FHIR R4 element `ImagingStudy.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.contained` is mapped to FHIR R4 element `ImagingStudy.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.identifier` is mapped to FHIR R4 element `ImagingStudy.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.status` is mapped to FHIR R4 element `ImagingStudy.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.modality",
          "display" : "modality",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImagingStudy.modality` is mapped to FHIR R4 element `ImagingStudy.modality` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.subject` is mapped to FHIR R4 element `ImagingStudy.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.encounter` is mapped to FHIR R4 element `ImagingStudy.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.started",
          "display" : "started",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.started` is mapped to FHIR R4 element `ImagingStudy.started` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.basedOn` is mapped to FHIR R4 element `ImagingStudy.basedOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.referrer",
          "display" : "referrer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.referrer` is mapped to FHIR R4 element `ImagingStudy.referrer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.endpoint` is mapped to FHIR R4 element `ImagingStudy.endpoint` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.numberOfSeries",
          "display" : "numberOfSeries",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.numberOfSeries` is mapped to FHIR R4 element `ImagingStudy.numberOfSeries` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.numberOfInstances",
          "display" : "numberOfInstances",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.numberOfInstances` is mapped to FHIR R4 element `ImagingStudy.numberOfInstances` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.procedure",
          "display" : "procedure",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.procedure` is mapped to FHIR R4 element `ImagingStudy.procedureReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `ImagingStudy.procedure` is mapped to FHIR R4 element `ImagingStudy.procedureCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.procedure` is mapped to FHIR R4 element `ImagingStudy.procedureReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `ImagingStudy.procedure` is mapped to FHIR R4 element `ImagingStudy.procedureCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.location` is mapped to FHIR R4 element `ImagingStudy.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.reason",
          "display" : "reason",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.reason` is mapped to FHIR R4 element `ImagingStudy.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `ImagingStudy.reason` is mapped to FHIR R4 element `ImagingStudy.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `ImagingStudy.reason` is mapped to FHIR R4 element `ImagingStudy.reasonCode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `ImagingStudy.reason` is mapped to FHIR R4 element `ImagingStudy.reasonReference` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.note` is mapped to FHIR R4 element `ImagingStudy.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.description` is mapped to FHIR R4 element `ImagingStudy.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series",
          "display" : "series",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImagingStudy.series` is mapped to FHIR R4 element `ImagingStudy.series` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.uid",
          "display" : "uid",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.series.uid` is mapped to FHIR R4 element `ImagingStudy.series.uid` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.number",
          "display" : "number",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.series.number` is mapped to FHIR R4 element `ImagingStudy.series.number` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.modality",
          "display" : "modality",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImagingStudy.series.modality` is mapped to FHIR R4 element `ImagingStudy.series.modality` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.series.description` is mapped to FHIR R4 element `ImagingStudy.series.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.numberOfInstances",
          "display" : "numberOfInstances",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.series.numberOfInstances` is mapped to FHIR R4 element `ImagingStudy.series.numberOfInstances` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.series.endpoint` is mapped to FHIR R4 element `ImagingStudy.series.endpoint` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImagingStudy.series.bodySite` is mapped to FHIR R4 element `ImagingStudy.series.bodySite` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.laterality",
          "display" : "laterality",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImagingStudy.series.laterality` is mapped to FHIR R4 element `ImagingStudy.series.laterality` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.specimen",
          "display" : "specimen",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.series.specimen` is mapped to FHIR R4 element `ImagingStudy.series.specimen` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.started",
          "display" : "started",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.series.started` is mapped to FHIR R4 element `ImagingStudy.series.started` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.performer",
          "display" : "performer",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImagingStudy.series.performer` is mapped to FHIR R4 element `ImagingStudy.series.performer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.performer.function",
          "display" : "function",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.series.performer.function` is mapped to FHIR R4 element `ImagingStudy.series.performer.function` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ImagingStudy.series.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ImagingStudy.series.performer.actor` is mapped to FHIR R4 element `ImagingStudy.series.performer.actor` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.instance",
          "display" : "instance",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `ImagingStudy.series.instance` is mapped to FHIR R4 element `ImagingStudy.series.instance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.instance.uid",
          "display" : "uid",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.series.instance.uid` is mapped to FHIR R4 element `ImagingStudy.series.instance.uid` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.instance.sopClass",
          "display" : "sopClass",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.series.instance.sopClass` is mapped to FHIR R4 element `ImagingStudy.series.instance.sopClass` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.instance.number",
          "display" : "number",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.series.instance.number` is mapped to FHIR R4 element `ImagingStudy.series.instance.number` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.instance.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.series.instance.title` is mapped to FHIR R4 element `ImagingStudy.series.instance.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ImagingStudy.modality",
          "display" : "modality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.modality",
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.modality` is mapped to FHIR R4 element `ImagingStudy.modality` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.modality",
          "display" : "modality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.modality",
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.series.modality` is mapped to FHIR R4 element `ImagingStudy.series.modality` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.bodySite",
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.series.bodySite` is mapped to FHIR R4 element `ImagingStudy.series.bodySite` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.laterality",
          "display" : "laterality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.laterality",
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingStudy.series.laterality` is mapped to FHIR R4 element `ImagingStudy.series.laterality` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "ImagingStudy.partOf",
          "display" : "partOf",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ImagingStudy.partOf` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ImagingStudy.partOf` has a context of ImagingStudy based on following the parent source element upwards and mapping to `ImagingStudy`."
            }
          ]
        },
        {
          "code" : "ImagingStudy.series.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ImagingStudy.series.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ImagingStudy.series.performer.actor` is mapped to FHIR R4 element `ImagingStudy.series.performer.actor` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
