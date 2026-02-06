# ConceptMapR5TimingElementsForR4Timing - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5TimingElementsForR4Timing 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Timing-elements-for-R4-Timing",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Timing-elements-for-R4-Timing",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5TimingElementsForR4Timing",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:34.8207349-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Timing",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Timing",
          "display" : "Timing",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 ComplexType `Timing` is representable via FHIR R4B extensions.\nElement `Timing` is mapped to FHIR R4B element `Timing`."
            }
          ]
        },
        {
          "code" : "Timing.event",
          "display" : "event",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.event",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.event` is mapped to FHIR R4B element `Timing.event`."
            }
          ]
        },
        {
          "code" : "Timing.repeat",
          "display" : "repeat",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat` is mapped to FHIR R4B element `Timing.repeat`."
            }
          ]
        },
        {
          "code" : "Timing.repeat.bounds[x]",
          "display" : "bounds[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.bounds[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `Timing.repeat.bounds[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Timing.repeat`.\nElement `Timing.repeat.bounds[x]` is mapped to FHIR R4B element `Timing.repeat.bounds[x]`.\nNote that the target element context `Timing.repeat.bounds[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Timing.repeat`."
            }
          ]
        },
        {
          "code" : "Timing.repeat.count",
          "display" : "count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.count",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.count` is mapped to FHIR R4B element `Timing.repeat.count`."
            }
          ]
        },
        {
          "code" : "Timing.repeat.countMax",
          "display" : "countMax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.countMax",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.countMax` is mapped to FHIR R4B element `Timing.repeat.countMax`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.countMax",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.countMax` is mapped to FHIR DSTU2 structure `Timing`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Timing.repeat.duration",
          "display" : "duration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.duration",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.duration` is mapped to FHIR R4B element `Timing.repeat.duration`."
            }
          ]
        },
        {
          "code" : "Timing.repeat.durationMax",
          "display" : "durationMax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.durationMax",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.durationMax` is mapped to FHIR R4B element `Timing.repeat.durationMax`."
            }
          ]
        },
        {
          "code" : "Timing.repeat.durationUnit",
          "display" : "durationUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.durationUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.durationUnit` is mapped to FHIR R4B element `Timing.repeat.durationUnit`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.durationUnits",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.durationUnit` is mapped to FHIR DSTU2 element `Timing.repeat.durationUnits`."
            }
          ]
        },
        {
          "code" : "Timing.repeat.frequency",
          "display" : "frequency",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.frequency",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.frequency` is mapped to FHIR R4B element `Timing.repeat.frequency`."
            }
          ]
        },
        {
          "code" : "Timing.repeat.frequencyMax",
          "display" : "frequencyMax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.frequencyMax",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.frequencyMax` is mapped to FHIR R4B element `Timing.repeat.frequencyMax`."
            }
          ]
        },
        {
          "code" : "Timing.repeat.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.period",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.period` is mapped to FHIR R4B element `Timing.repeat.period`."
            }
          ]
        },
        {
          "code" : "Timing.repeat.periodMax",
          "display" : "periodMax",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.periodMax",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.periodMax` is mapped to FHIR R4B element `Timing.repeat.periodMax`."
            }
          ]
        },
        {
          "code" : "Timing.repeat.periodUnit",
          "display" : "periodUnit",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.periodUnit",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.periodUnit` is mapped to FHIR R4B element `Timing.repeat.periodUnit`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.periodUnits",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.periodUnit` is mapped to FHIR DSTU2 element `Timing.repeat.periodUnits`."
            }
          ]
        },
        {
          "code" : "Timing.repeat.dayOfWeek",
          "display" : "dayOfWeek",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.dayOfWeek",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.dayOfWeek` is mapped to FHIR R4B element `Timing.repeat.dayOfWeek`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.dayOfWeek",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.dayOfWeek` is mapped to FHIR DSTU2 structure `Timing`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Timing.repeat.timeOfDay",
          "display" : "timeOfDay",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.timeOfDay",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.timeOfDay` is mapped to FHIR R4B element `Timing.repeat.timeOfDay`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.timeOfDay",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.timeOfDay` is mapped to FHIR DSTU2 structure `Timing`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Timing.repeat.when",
          "display" : "when",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.when",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.when` is mapped to FHIR R4B element `Timing.repeat.when`."
            }
          ]
        },
        {
          "code" : "Timing.repeat.offset",
          "display" : "offset",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.repeat.offset",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.offset` is mapped to FHIR R4B element `Timing.repeat.offset`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.offset",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.repeat.offset` is mapped to FHIR DSTU2 structure `Timing`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "Timing.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/Timing#Timing.code",
              "equivalence" : "relatedto",
              "comment" : "Element `Timing.code` is mapped to FHIR R4B element `Timing.code`."
            }
          ]
        }
      ]
    }
  ]
}

```
