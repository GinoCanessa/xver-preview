# ConceptMapR5SlotElementsForR4Slot - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SlotElementsForR4Slot 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Slot-elements-for-R4-Slot",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Slot-elements-for-R4-Slot",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SlotElementsForR4Slot",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.2633665-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Slot",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Slot",
          "display" : "Slot",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `Slot` is representable via FHIR R4B Resource `Slot`.\nElement `Slot` is mapped to FHIR R4B element `Slot`."
            }
          ]
        },
        {
          "code" : "Slot.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.meta` is mapped to FHIR R4B element `Slot.meta`."
            }
          ]
        },
        {
          "code" : "Slot.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.implicitRules` is mapped to FHIR R4B element `Slot.implicitRules`."
            }
          ]
        },
        {
          "code" : "Slot.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.language",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.language` is mapped to FHIR R4B element `Slot.language`."
            }
          ]
        },
        {
          "code" : "Slot.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.text",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.text` is mapped to FHIR R4B element `Slot.text`."
            }
          ]
        },
        {
          "code" : "Slot.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.contained` is mapped to FHIR R4B element `Slot.contained`."
            }
          ]
        },
        {
          "code" : "Slot.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.identifier` is mapped to FHIR R4B element `Slot.identifier`."
            }
          ]
        },
        {
          "code" : "Slot.serviceCategory",
          "display" : "serviceCategory",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.serviceCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.serviceCategory` is mapped to FHIR R4B element `Slot.serviceCategory`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Slot.serviceCategory",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.serviceCategory` is mapped to FHIR DSTU2 structure `Slot`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Slot.serviceType",
          "display" : "serviceType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.serviceType",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.serviceType` is mapped to FHIR R4B element `Slot.serviceType`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.type",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.serviceType` is mapped to FHIR DSTU2 element `Slot.type`."
            }
          ]
        },
        {
          "code" : "Slot.specialty",
          "display" : "specialty",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.specialty",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.specialty` is mapped to FHIR R4B element `Slot.specialty`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Slot.specialty",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.specialty` is mapped to FHIR DSTU2 structure `Slot`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Slot.appointmentType",
          "display" : "appointmentType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.appointmentType",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.appointmentType` is mapped to FHIR R4B element `Slot.appointmentType`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Slot.appointmentType",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.appointmentType` is mapped to FHIR DSTU2 structure `Slot`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Slot.schedule",
          "display" : "schedule",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.schedule",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.schedule` is mapped to FHIR R4B element `Slot.schedule`."
            }
          ]
        },
        {
          "code" : "Slot.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.status",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.status` is mapped to FHIR R4B element `Slot.status`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.freeBusyType",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.status` is mapped to FHIR DSTU2 element `Slot.freeBusyType`."
            }
          ]
        },
        {
          "code" : "Slot.start",
          "display" : "start",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.start",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.start` is mapped to FHIR R4B element `Slot.start`."
            }
          ]
        },
        {
          "code" : "Slot.end",
          "display" : "end",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.end",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.end` is mapped to FHIR R4B element `Slot.end`."
            }
          ]
        },
        {
          "code" : "Slot.overbooked",
          "display" : "overbooked",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.overbooked",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.overbooked` is mapped to FHIR R4B element `Slot.overbooked`."
            }
          ]
        },
        {
          "code" : "Slot.comment",
          "display" : "comment",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Slot#Slot.comment",
              "equivalence" : "relatedto",
              "comment" : "Element `Slot.comment` is mapped to FHIR R4B element `Slot.comment`."
            }
          ]
        }
      ]
    }
  ]
}

```
