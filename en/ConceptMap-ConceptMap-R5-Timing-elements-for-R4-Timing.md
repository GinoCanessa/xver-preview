# ConceptMapR5TimingElementsForR4Timing - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-17T14:42:27.643243-06:00",
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
              "comment" : "FHIR R5 ComplexType `Timing` is representable via FHIR R4 extensions.\nElement `Timing` has is mapped to FHIR R4 element `Timing`, but has no comparisons."
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
              "comment" : "Element `Timing.event` has is mapped to FHIR R4 element `Timing.event`, but has no comparisons."
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
              "comment" : "Element `Timing.repeat` has is mapped to FHIR R4 element `Timing.repeat`, but has no comparisons."
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
              "comment" : "Element `Timing.repeat.bounds[x]` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nNote that the target element context `Timing.repeat.bounds[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Timing.repeat`.\nElement `Timing.repeat.bounds[x]` has is mapped to FHIR R4 element `Timing.repeat.bounds[x]`, but has no comparisons.\nNote that the target element context `Timing.repeat.bounds[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Timing.repeat`."
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
              "comment" : "Element `Timing.repeat.count` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.count` has is mapped to FHIR R4 element `Timing.repeat.count`, but has no comparisons."
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
              "comment" : "Element `Timing.repeat.countMax` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.countMax` has is mapped to FHIR R4 element `Timing.repeat.countMax`, but has no comparisons."
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
              "comment" : "Element `Timing.repeat.duration` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.duration` has is mapped to FHIR R4 element `Timing.repeat.duration`, but has no comparisons."
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
              "comment" : "Element `Timing.repeat.durationMax` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.durationMax` has is mapped to FHIR R4 element `Timing.repeat.durationMax`, but has no comparisons."
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
              "comment" : "Element `Timing.repeat.durationUnit` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.durationUnit` has is mapped to FHIR R4 element `Timing.repeat.durationUnit`, but has no comparisons."
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
              "comment" : "Element `Timing.repeat.frequency` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.frequency` has is mapped to FHIR R4 element `Timing.repeat.frequency`, but has no comparisons."
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
              "comment" : "Element `Timing.repeat.frequencyMax` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.frequencyMax` has is mapped to FHIR R4 element `Timing.repeat.frequencyMax`, but has no comparisons."
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
              "comment" : "Element `Timing.repeat.period` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.period` has is mapped to FHIR R4 element `Timing.repeat.period`, but has no comparisons."
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
              "comment" : "Element `Timing.repeat.periodMax` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.periodMax` has is mapped to FHIR R4 element `Timing.repeat.periodMax`, but has no comparisons."
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
              "comment" : "Element `Timing.repeat.periodUnit` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.periodUnit` has is mapped to FHIR R4 element `Timing.repeat.periodUnit`, but has no comparisons."
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
              "comment" : "Element `Timing.repeat.dayOfWeek` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.dayOfWeek` has is mapped to FHIR R4 element `Timing.repeat.dayOfWeek`, but has no comparisons."
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
              "comment" : "Element `Timing.repeat.timeOfDay` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.timeOfDay` has is mapped to FHIR R4 element `Timing.repeat.timeOfDay`, but has no comparisons."
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
              "comment" : "Element `Timing.repeat.when` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.when` has is mapped to FHIR R4 element `Timing.repeat.when`, but has no comparisons."
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
              "comment" : "Element `Timing.repeat.offset` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.offset` has is mapped to FHIR R4 element `Timing.repeat.offset`, but has no comparisons."
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
              "comment" : "Element `Timing.code` has is mapped to FHIR R4 element `Timing.code`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
