# R5EncounterHistoryElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5EncounterHistoryElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 EncounterHistory to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-EncounterHistory-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-EncounterHistory-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5EncounterHistoryElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 EncounterHistory to FHIR R4 Encounter",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.1525132-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 EncounterHistory to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/EncounterHistory",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Encounter",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "EncounterHistory.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EncounterHistory.meta` is mapped to FHIR R4 element `Encounter.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EncounterHistory.implicitRules` is mapped to FHIR R4 element `Encounter.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EncounterHistory.language` is mapped to FHIR R4 element `Encounter.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EncounterHistory.text` is mapped to FHIR R4 element `Encounter.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EncounterHistory.contained` is mapped to FHIR R4 element `Encounter.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EncounterHistory.identifier` is mapped to FHIR R4 element `Encounter.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Encounter.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `EncounterHistory.status` is mapped to FHIR R4 element `Encounter.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.class",
          "display" : "class",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `EncounterHistory.class` is mapped to FHIR R4 element `Encounter.class` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EncounterHistory.type` is mapped to FHIR R4 element `Encounter.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.serviceType",
          "display" : "serviceType",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `EncounterHistory.serviceType` is mapped to FHIR R4 element `Encounter.serviceType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.subject",
          "display" : "subject",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EncounterHistory.subject` is mapped to FHIR R4 element `Encounter.subject` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.length",
          "display" : "length",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EncounterHistory.length` is mapped to FHIR R4 element `Encounter.length` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `EncounterHistory.location` is mapped to FHIR R4 element `Encounter.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.location.location",
          "display" : "location",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `EncounterHistory.location.location` is mapped to FHIR R4 element `Encounter.location.location` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/EncounterHistory",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "EncounterHistory.encounter",
          "display" : "encounter",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `EncounterHistory.encounter` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `EncounterHistory.encounter` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/EncounterHistory",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "EncounterHistory.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.status",
              "equivalence" : "wider",
              "comment" : "Note that the target element context `Encounter.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `EncounterHistory.status` is mapped to FHIR R4 element `Encounter.status` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.class",
          "display" : "class",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.class",
              "equivalence" : "wider",
              "comment" : "Element `EncounterHistory.class` is mapped to FHIR R4 element `Encounter.class` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.serviceType",
          "display" : "serviceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.serviceType",
              "equivalence" : "wider",
              "comment" : "Element `EncounterHistory.serviceType` is mapped to FHIR R4 element `Encounter.serviceType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.subjectStatus",
          "display" : "subjectStatus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.subjectStatus",
              "equivalence" : "wider",
              "comment" : "Element `EncounterHistory.subjectStatus` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.actualPeriod",
          "display" : "actualPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.actualPeriod",
              "equivalence" : "wider",
              "comment" : "Element `EncounterHistory.actualPeriod` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.plannedStartDate",
          "display" : "plannedStartDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.plannedStartDate",
              "equivalence" : "wider",
              "comment" : "Element `EncounterHistory.plannedStartDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.plannedEndDate",
          "display" : "plannedEndDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.plannedEndDate",
              "equivalence" : "wider",
              "comment" : "Element `EncounterHistory.plannedEndDate` has a context of Encounter based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        },
        {
          "code" : "EncounterHistory.location.form",
          "display" : "form",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EncounterHistory.location.form",
              "equivalence" : "wider",
              "comment" : "Element `EncounterHistory.location.form` has a context of Encounter.location based on following the parent source element upwards and mapping to `Encounter`."
            }
          ]
        }
      ]
    }
  ]
}

```
