# R5SlotElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5SlotElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Slot to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Slot-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Slot-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5SlotElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Slot to FHIR R4 Slot",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.9377558-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Slot to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Slot",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Slot",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "Slot.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.meta` is mapped to FHIR R4 element `Slot.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Slot.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.implicitRules` is mapped to FHIR R4 element `Slot.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Slot.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.language` is mapped to FHIR R4 element `Slot.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Slot.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.text` is mapped to FHIR R4 element `Slot.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Slot.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.contained` is mapped to FHIR R4 element `Slot.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Slot.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.identifier` is mapped to FHIR R4 element `Slot.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Slot.serviceCategory",
          "display" : "serviceCategory",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.serviceCategory` is mapped to FHIR R4 element `Slot.serviceCategory` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Slot.serviceType",
          "display" : "serviceType",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `Slot.serviceType` is mapped to FHIR R4 element `Slot.serviceType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Slot.specialty",
          "display" : "specialty",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.specialty` is mapped to FHIR R4 element `Slot.specialty` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Slot.appointmentType",
          "display" : "appointmentType",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.appointmentType` is mapped to FHIR R4 element `Slot.appointmentType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Slot.schedule",
          "display" : "schedule",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.schedule` is mapped to FHIR R4 element `Slot.schedule` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Slot.status",
          "display" : "status",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.status` is mapped to FHIR R4 element `Slot.status` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Slot.start",
          "display" : "start",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.start` is mapped to FHIR R4 element `Slot.start` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Slot.end",
          "display" : "end",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.end` is mapped to FHIR R4 element `Slot.end` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Slot.overbooked",
          "display" : "overbooked",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.overbooked` is mapped to FHIR R4 element `Slot.overbooked` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "Slot.comment",
          "display" : "comment",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.comment` is mapped to FHIR R4 element `Slot.comment` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/Slot",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "Slot.serviceType",
          "display" : "serviceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Slot.serviceType",
              "equivalence" : "equivalent",
              "comment" : "Element `Slot.serviceType` is mapped to FHIR R4 element `Slot.serviceType` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    }
  ]
}

```
