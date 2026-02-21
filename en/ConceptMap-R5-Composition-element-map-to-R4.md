# R5CompositionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5CompositionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Composition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Composition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Composition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5CompositionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Composition to FHIR R4 Composition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.6976715-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Composition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Composition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Composition",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Composition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.meta` is mapped to FHIR R4 element `Composition.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.implicitRules` is mapped to FHIR R4 element `Composition.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.language` is mapped to FHIR R4 element `Composition.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.text` is mapped to FHIR R4 element `Composition.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.contained` is mapped to FHIR R4 element `Composition.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.identifier` is mapped to FHIR R4 element `Composition.identifier` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Composition.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Composition.status` is mapped to FHIR R4 element `Composition.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.type` is mapped to FHIR R4 element `Composition.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.category` is mapped to FHIR R4 element `Composition.category` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.subject` is mapped to FHIR R4 element `Composition.subject` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.encounter",
          "display" : "encounter",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.encounter` is mapped to FHIR R4 element `Composition.encounter` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.date",
          "display" : "date",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.date` is mapped to FHIR R4 element `Composition.date` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.author",
          "display" : "author",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.author` is mapped to FHIR R4 element `Composition.author` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.title` is mapped to FHIR R4 element `Composition.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.attester",
          "display" : "attester",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Composition.attester` is mapped to FHIR R4 element `Composition.attester` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.attester.mode",
          "display" : "mode",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Composition.attester.mode` is mapped to FHIR R4 element `Composition.attester.mode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.attester.time",
          "display" : "time",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.attester.time` is mapped to FHIR R4 element `Composition.attester.time` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.attester.party",
          "display" : "party",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.attester.party` is mapped to FHIR R4 element `Composition.attester.party` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.custodian",
          "display" : "custodian",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.custodian` is mapped to FHIR R4 element `Composition.custodian` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.relatesTo",
          "display" : "relatesTo",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.relatesTo` is mapped to FHIR R4 element `Composition.relatesTo` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.event",
          "display" : "event",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Composition.event` is mapped to FHIR R4 element `Composition.event` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.event.period",
          "display" : "period",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.event.period` is mapped to FHIR R4 element `Composition.event.period` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.event.detail",
          "display" : "detail",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.event.detail` is mapped to FHIR R4 element `Composition.event.detail` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.section",
          "display" : "section",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Composition.section` is mapped to FHIR R4 element `Composition.section` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Composition.section.section` because `Composition.section.section` is defined as a content reference to `Composition.section`."
            }
          ]
        },
        {
          "code" : "Composition.section.title",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.section.title` is mapped to FHIR R4 element `Composition.section.title` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Composition.section.section.title` because `Composition.section.section` is defined via a content reference to `Composition.section`."
            }
          ]
        },
        {
          "code" : "Composition.section.code",
          "display" : "code",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.section.code` is mapped to FHIR R4 element `Composition.section.code` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Composition.section.section.code` because `Composition.section.section` is defined via a content reference to `Composition.section`."
            }
          ]
        },
        {
          "code" : "Composition.section.author",
          "display" : "author",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.section.author` is mapped to FHIR R4 element `Composition.section.author` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Composition.section.section.author` because `Composition.section.section` is defined via a content reference to `Composition.section`."
            }
          ]
        },
        {
          "code" : "Composition.section.focus",
          "display" : "focus",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.section.focus` is mapped to FHIR R4 element `Composition.section.focus` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Composition.section.section.focus` because `Composition.section.section` is defined via a content reference to `Composition.section`."
            }
          ]
        },
        {
          "code" : "Composition.section.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.section.text` is mapped to FHIR R4 element `Composition.section.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Composition.section.section.text` because `Composition.section.section` is defined via a content reference to `Composition.section`."
            }
          ]
        },
        {
          "code" : "Composition.section.orderedBy",
          "display" : "orderedBy",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.section.orderedBy` is mapped to FHIR R4 element `Composition.section.orderedBy` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Composition.section.section.orderedBy` because `Composition.section.section` is defined via a content reference to `Composition.section`."
            }
          ]
        },
        {
          "code" : "Composition.section.entry",
          "display" : "entry",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.section.entry` is mapped to FHIR R4 element `Composition.section.entry` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Composition.section.section.entry` because `Composition.section.section` is defined via a content reference to `Composition.section`."
            }
          ]
        },
        {
          "code" : "Composition.section.emptyReason",
          "display" : "emptyReason",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.section.emptyReason` is mapped to FHIR R4 element `Composition.section.emptyReason` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Composition.section.section.emptyReason` because `Composition.section.section` is defined via a content reference to `Composition.section`."
            }
          ]
        },
        {
          "code" : "Composition.section.section",
          "display" : "section",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.section.section` is mapped to FHIR R4 element `Composition.section.section` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `Composition.section.section.section` because `Composition.section.section` is defined via a content reference to `Composition.section`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Composition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Composition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.url",
              "equivalence" : "wider",
              "comment" : "Element `Composition.url` has a context of Composition based on following the parent source element upwards and mapping to `Composition`."
            }
          ]
        },
        {
          "code" : "Composition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.version",
              "equivalence" : "wider",
              "comment" : "Element `Composition.version` has a context of Composition based on following the parent source element upwards and mapping to `Composition`."
            }
          ]
        },
        {
          "code" : "Composition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.status",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `Composition.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `Composition.status` is mapped to FHIR R4 element `Composition.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Composition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.useContext",
              "equivalence" : "wider",
              "comment" : "Element `Composition.useContext` has a context of Composition based on following the parent source element upwards and mapping to `Composition`."
            }
          ]
        },
        {
          "code" : "Composition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.name",
              "equivalence" : "wider",
              "comment" : "Element `Composition.name` has a context of Composition based on following the parent source element upwards and mapping to `Composition`."
            }
          ]
        },
        {
          "code" : "Composition.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.note",
              "equivalence" : "wider",
              "comment" : "Element `Composition.note` has a context of Composition based on following the parent source element upwards and mapping to `Composition`."
            }
          ]
        },
        {
          "code" : "Composition.attester.mode",
          "display" : "mode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.attester.mode",
              "equivalence" : "equivalent",
              "comment" : "Element `Composition.attester.mode` is mapped to FHIR R4 element `Composition.attester.mode` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
