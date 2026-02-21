# R5DiagnosticReportElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5DiagnosticReportElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 DiagnosticReport to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-DiagnosticReport-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-DiagnosticReport-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5DiagnosticReportElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 DiagnosticReport to FHIR R4 DiagnosticReport",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.1387184-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 DiagnosticReport to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "DiagnosticReport.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.meta` is mapped to FHIR R4 element `DiagnosticReport.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.implicitRules` is mapped to FHIR R4 element `DiagnosticReport.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.language` is mapped to FHIR R4 element `DiagnosticReport.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.text` is mapped to FHIR R4 element `DiagnosticReport.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.contained` is mapped to FHIR R4 element `DiagnosticReport.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.identifier` is mapped to FHIR R4 element `DiagnosticReport.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.basedOn` is mapped to FHIR R4 element `DiagnosticReport.basedOn` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `DiagnosticReport.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `DiagnosticReport.status` is mapped to FHIR R4 element `DiagnosticReport.status` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.category` is mapped to FHIR R4 element `DiagnosticReport.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.code` is mapped to FHIR R4 element `DiagnosticReport.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DiagnosticReport.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DiagnosticReport.subject` is mapped to FHIR R4 element `DiagnosticReport.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.encounter` is mapped to FHIR R4 element `DiagnosticReport.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.effective[x]",
          "display" : "effective[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `DiagnosticReport.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DiagnosticReport`.\nElement `DiagnosticReport.effective[x]` is mapped to FHIR R4 element `DiagnosticReport.effective[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `DiagnosticReport.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DiagnosticReport`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.issued",
          "display" : "issued",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.issued` is mapped to FHIR R4 element `DiagnosticReport.issued` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.performer",
          "display" : "performer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.performer` is mapped to FHIR R4 element `DiagnosticReport.performer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.resultsInterpreter",
          "display" : "resultsInterpreter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.resultsInterpreter` is mapped to FHIR R4 element `DiagnosticReport.resultsInterpreter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.specimen",
          "display" : "specimen",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.specimen` is mapped to FHIR R4 element `DiagnosticReport.specimen` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.result",
          "display" : "result",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.result` is mapped to FHIR R4 element `DiagnosticReport.result` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.media",
          "display" : "media",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `DiagnosticReport.media` is mapped to FHIR R4 element `DiagnosticReport.media` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.media.comment",
          "display" : "comment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.media.comment` is mapped to FHIR R4 element `DiagnosticReport.media.comment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.media.link",
          "display" : "link",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DiagnosticReport.media.link` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DiagnosticReport.media.link` is mapped to FHIR R4 element `DiagnosticReport.media.link` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.conclusion",
          "display" : "conclusion",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.conclusion` is mapped to FHIR R4 element `DiagnosticReport.conclusion` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.conclusionCode",
          "display" : "conclusionCode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.conclusionCode` is mapped to FHIR R4 element `DiagnosticReport.conclusionCode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.presentedForm",
          "display" : "presentedForm",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DiagnosticReport.presentedForm` is mapped to FHIR R4 element `DiagnosticReport.presentedForm` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "DiagnosticReport.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.status",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `DiagnosticReport.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `DiagnosticReport.status` is mapped to FHIR R4 element `DiagnosticReport.status` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.note",
              "equivalence" : "wider",
              "comment" : "Element `DiagnosticReport.note` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.supportingInfo",
          "display" : "supportingInfo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.supportingInfo",
              "equivalence" : "wider",
              "comment" : "Element `DiagnosticReport.supportingInfo` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "DiagnosticReport.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DiagnosticReport.subject` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DiagnosticReport.subject` is mapped to FHIR R4 element `DiagnosticReport.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.study",
          "display" : "study",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DiagnosticReport.study` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DiagnosticReport.study` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.supportingInfo.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DiagnosticReport.supportingInfo.reference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DiagnosticReport.supportingInfo.reference` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.media.link",
          "display" : "link",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DiagnosticReport.media.link` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DiagnosticReport.media.link` is mapped to FHIR R4 element `DiagnosticReport.media.link` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DiagnosticReport.composition",
          "display" : "composition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DiagnosticReport.composition` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DiagnosticReport.composition` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DiagnosticReport.supportingInfo.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `DiagnosticReport.supportingInfo.type` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`."
            }
          ]
        }
      ]
    }
  ]
}

```
