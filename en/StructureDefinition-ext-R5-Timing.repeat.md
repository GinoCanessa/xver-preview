# ExtensionTiming_Repeat - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Timing.repeat` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Timing.repeat` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Timing.repeat)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Timing.repeat.csv), [Excel](../StructureDefinition-ext-R5-Timing.repeat.xlsx), [Schematron](../StructureDefinition-ext-R5-Timing.repeat.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Timing.repeat",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTiming_Repeat",
  "title" : "Cross-version Extension `R5.Timing.repeat` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
  "publisher" : "FHIR Infrastructure",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Timing.repeat` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Timing.repeat` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Timing.repeat` 0..1 `Element`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Timing.repeat` 0..1 `Element`\n*  R4B: `Timing.repeat` 0..1 `Element`\n*  R4: `Timing.repeat` 0..1 `Element`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Timing.repeat` has is mapped to FHIR R4 element `Timing.repeat`, but has no comparisons.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Timing.repeat"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "When the event is to occur",
        "definition" : "A set of rules that describe when the event is scheduled.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:bounds",
        "path" : "Extension.extension",
        "sliceName" : "bounds",
        "short" : "Length/Range of lengths, or (Start and/or end) limits",
        "definition" : "Either a duration for the length of the timing schedule, a range of possible length, or outer bounds for start and/or end limits of the timing schedule.",
        "requirements" : "Element `Timing.repeat.bounds[x]` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nNote that the target element context `Timing.repeat.bounds[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Timing.repeat`.\nElement `Timing.repeat.bounds[x]` has is mapped to FHIR R4 element `Timing.repeat.bounds[x]`, but has no comparisons.\nNote that the target element context `Timing.repeat.bounds[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Timing.repeat`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:bounds.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.bounds"
      },
      {
        "id" : "Extension.extension:bounds.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Length/Range of lengths, or (Start and/or end) limits",
        "definition" : "Either a duration for the length of the timing schedule, a range of possible length, or outer bounds for start and/or end limits of the timing schedule.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Duration"
          },
          {
            "code" : "Range"
          },
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:count",
        "path" : "Extension.extension",
        "sliceName" : "count",
        "short" : "Number of times to repeat",
        "definition" : "A total count of the desired number of repetitions across the duration of the entire timing specification. If countMax is present, this element indicates the lower bound of the allowed range of count values.",
        "comment" : "If you have both bounds and count, then this should be understood as within the bounds period, until count times happens.",
        "requirements" : "Repetitions may be limited by end time or total occurrences. Element `Timing.repeat.count` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.count` has is mapped to FHIR R4 element `Timing.repeat.count`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:count.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.count"
      },
      {
        "id" : "Extension.extension:count.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Number of times to repeat",
        "definition" : "A total count of the desired number of repetitions across the duration of the entire timing specification. If countMax is present, this element indicates the lower bound of the allowed range of count values.",
        "comment" : "If you have both bounds and count, then this should be understood as within the bounds period, until count times happens.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:countMax",
        "path" : "Extension.extension",
        "sliceName" : "countMax",
        "short" : "Maximum number of times to repeat",
        "definition" : "If present, indicates that the count is a range - so to perform the action between [count] and [countMax] times.",
        "requirements" : "Element `Timing.repeat.countMax` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.countMax` has is mapped to FHIR R4 element `Timing.repeat.countMax`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:countMax.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.countMax"
      },
      {
        "id" : "Extension.extension:countMax.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Maximum number of times to repeat",
        "definition" : "If present, indicates that the count is a range - so to perform the action between [count] and [countMax] times.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:duration",
        "path" : "Extension.extension",
        "sliceName" : "duration",
        "short" : "How long when it happens",
        "definition" : "How long this thing happens for when it happens. If durationMax is present, this element indicates the lower bound of the allowed range of the duration.",
        "comment" : "For some events the duration is part of the definition of the event (e.g. IV infusions, where the duration is implicit in the specified quantity and rate). For others, it's part of the timing specification (e.g. exercise).",
        "requirements" : "Some activities are not instantaneous and need to be maintained for a period of time. Element `Timing.repeat.duration` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.duration` has is mapped to FHIR R4 element `Timing.repeat.duration`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:duration.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.duration"
      },
      {
        "id" : "Extension.extension:duration.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "How long when it happens",
        "definition" : "How long this thing happens for when it happens. If durationMax is present, this element indicates the lower bound of the allowed range of the duration.",
        "comment" : "For some events the duration is part of the definition of the event (e.g. IV infusions, where the duration is implicit in the specified quantity and rate). For others, it's part of the timing specification (e.g. exercise).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:durationMax",
        "path" : "Extension.extension",
        "sliceName" : "durationMax",
        "short" : "How long when it happens (Max)",
        "definition" : "If present, indicates that the duration is a range - so to perform the action between [duration] and [durationMax] time length.",
        "comment" : "For some events the duration is part of the definition of the event (e.g. IV infusions, where the duration is implicit in the specified quantity and rate). For others, it's part of the timing specification (e.g. exercise).",
        "requirements" : "Some activities are not instantaneous and need to be maintained for a period of time. Element `Timing.repeat.durationMax` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.durationMax` has is mapped to FHIR R4 element `Timing.repeat.durationMax`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:durationMax.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.durationMax"
      },
      {
        "id" : "Extension.extension:durationMax.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "How long when it happens (Max)",
        "definition" : "If present, indicates that the duration is a range - so to perform the action between [duration] and [durationMax] time length.",
        "comment" : "For some events the duration is part of the definition of the event (e.g. IV infusions, where the duration is implicit in the specified quantity and rate). For others, it's part of the timing specification (e.g. exercise).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:durationUnit",
        "path" : "Extension.extension",
        "sliceName" : "durationUnit",
        "short" : "s | min | h | d | wk | mo | a - unit of time (UCUM)",
        "definition" : "The units of time for the duration, in UCUM units\nNormal practice is to use the 'mo' code as a calendar month when calculating the next occurrence.",
        "requirements" : "Element `Timing.repeat.durationUnit` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.durationUnit` has is mapped to FHIR R4 element `Timing.repeat.durationUnit`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:durationUnit.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.durationUnit"
      },
      {
        "id" : "Extension.extension:durationUnit.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "s | min | h | d | wk | mo | a - unit of time (UCUM)",
        "definition" : "The units of time for the duration, in UCUM units\nNormal practice is to use the 'mo' code as a calendar month when calculating the next occurrence.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "A unit of time (units from UCUM).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-units-of-time-for-R4"
        }
      },
      {
        "id" : "Extension.extension:frequency",
        "path" : "Extension.extension",
        "sliceName" : "frequency",
        "short" : "Indicates the number of repetitions that should occur within a period. I.e. Event occurs frequency times per period",
        "definition" : "The number of times to repeat the action within the specified period. If frequencyMax is present, this element indicates the lower bound of the allowed range of the frequency.",
        "requirements" : "Element `Timing.repeat.frequency` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.frequency` has is mapped to FHIR R4 element `Timing.repeat.frequency`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:frequency.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.frequency"
      },
      {
        "id" : "Extension.extension:frequency.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Indicates the number of repetitions that should occur within a period. I.e. Event occurs frequency times per period",
        "definition" : "The number of times to repeat the action within the specified period. If frequencyMax is present, this element indicates the lower bound of the allowed range of the frequency.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:frequencyMax",
        "path" : "Extension.extension",
        "sliceName" : "frequencyMax",
        "short" : "Event occurs up to frequencyMax times per period",
        "definition" : "If present, indicates that the frequency is a range - so to repeat between [frequency] and [frequencyMax] times within the period or period range.",
        "requirements" : "Element `Timing.repeat.frequencyMax` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.frequencyMax` has is mapped to FHIR R4 element `Timing.repeat.frequencyMax`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:frequencyMax.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.frequencyMax"
      },
      {
        "id" : "Extension.extension:frequencyMax.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Event occurs up to frequencyMax times per period",
        "definition" : "If present, indicates that the frequency is a range - so to repeat between [frequency] and [frequencyMax] times within the period or period range.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:period",
        "path" : "Extension.extension",
        "sliceName" : "period",
        "short" : "The duration to which the frequency applies. I.e. Event occurs frequency times per period",
        "definition" : "Indicates the duration of time over which repetitions are to occur; e.g. to express \"3 times per day\", 3 would be the frequency and \"1 day\" would be the period. If periodMax is present, this element indicates the lower bound of the allowed range of the period length.",
        "requirements" : "Element `Timing.repeat.period` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.period` has is mapped to FHIR R4 element `Timing.repeat.period`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:period.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.period"
      },
      {
        "id" : "Extension.extension:period.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The duration to which the frequency applies. I.e. Event occurs frequency times per period",
        "definition" : "Indicates the duration of time over which repetitions are to occur; e.g. to express \"3 times per day\", 3 would be the frequency and \"1 day\" would be the period. If periodMax is present, this element indicates the lower bound of the allowed range of the period length.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:periodMax",
        "path" : "Extension.extension",
        "sliceName" : "periodMax",
        "short" : "Upper limit of period (3-4 hours)",
        "definition" : "If present, indicates that the period is a range from [period] to [periodMax], allowing expressing concepts such as \"do this once every 3-5 days.",
        "requirements" : "Element `Timing.repeat.periodMax` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.periodMax` has is mapped to FHIR R4 element `Timing.repeat.periodMax`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:periodMax.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.periodMax"
      },
      {
        "id" : "Extension.extension:periodMax.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Upper limit of period (3-4 hours)",
        "definition" : "If present, indicates that the period is a range from [period] to [periodMax], allowing expressing concepts such as \"do this once every 3-5 days.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:periodUnit",
        "path" : "Extension.extension",
        "sliceName" : "periodUnit",
        "short" : "s | min | h | d | wk | mo | a - unit of time (UCUM)",
        "definition" : "The units of time for the period in UCUM units\nNormal practice is to use the 'mo' code as a calendar month when calculating the next occurrence.",
        "requirements" : "Element `Timing.repeat.periodUnit` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.periodUnit` has is mapped to FHIR R4 element `Timing.repeat.periodUnit`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:periodUnit.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.periodUnit"
      },
      {
        "id" : "Extension.extension:periodUnit.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "s | min | h | d | wk | mo | a - unit of time (UCUM)",
        "definition" : "The units of time for the period in UCUM units\nNormal practice is to use the 'mo' code as a calendar month when calculating the next occurrence.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "A unit of time (units from UCUM).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-units-of-time-for-R4"
        }
      },
      {
        "id" : "Extension.extension:dayOfWeek",
        "path" : "Extension.extension",
        "sliceName" : "dayOfWeek",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "If one or more days of week is provided, then the action happens only on the specified day(s).",
        "comment" : "If no days are specified, the action is assumed to happen every day as otherwise specified.",
        "requirements" : "Element `Timing.repeat.dayOfWeek` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.dayOfWeek` has is mapped to FHIR R4 element `Timing.repeat.dayOfWeek`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dayOfWeek.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.dayOfWeek"
      },
      {
        "id" : "Extension.extension:dayOfWeek.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "If one or more days of week is provided, then the action happens only on the specified day(s).",
        "comment" : "If no days are specified, the action is assumed to happen every day as otherwise specified.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-days-of-week-for-R4"
        }
      },
      {
        "id" : "Extension.extension:timeOfDay",
        "path" : "Extension.extension",
        "sliceName" : "timeOfDay",
        "short" : "Time of day for action",
        "definition" : "Specified time of day for action to take place.",
        "comment" : "When time of day is specified, it is inferred that the action happens every day (as filtered by dayofWeek) on the specified times. If there's a timeOfDay, there cannot be a when, or vice versa.",
        "requirements" : "Element `Timing.repeat.timeOfDay` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.timeOfDay` has is mapped to FHIR R4 element `Timing.repeat.timeOfDay`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:timeOfDay.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.timeOfDay"
      },
      {
        "id" : "Extension.extension:timeOfDay.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Time of day for action",
        "definition" : "Specified time of day for action to take place.",
        "comment" : "When time of day is specified, it is inferred that the action happens every day (as filtered by dayofWeek) on the specified times. If there's a timeOfDay, there cannot be a when, or vice versa.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "Extension.extension:when",
        "path" : "Extension.extension",
        "sliceName" : "when",
        "short" : "Code for time period of occurrence",
        "definition" : "An approximate time period during the day, potentially linked to an event of daily living that indicates when the action should occur.",
        "comment" : "When more than one event is listed, the event is tied to the union of the specified events.",
        "requirements" : "Timings are frequently determined by occurrences such as waking, eating and sleep. Element `Timing.repeat.when` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.when` has is mapped to FHIR R4 element `Timing.repeat.when`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:when.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.when"
      },
      {
        "id" : "Extension.extension:when.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Code for time period of occurrence",
        "definition" : "An approximate time period during the day, potentially linked to an event of daily living that indicates when the action should occur.",
        "comment" : "When more than one event is listed, the event is tied to the union of the specified events.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "Real-world event relating to the schedule.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-event-timing-for-R4|0.0.1-snapshot-3"
        }
      },
      {
        "id" : "Extension.extension:offset",
        "path" : "Extension.extension",
        "sliceName" : "offset",
        "short" : "Minutes from event (before or after)",
        "definition" : "The number of minutes from the event. If the event code does not indicate whether the minutes is before or after the event, then the offset is assumed to be after the event.",
        "requirements" : "Element `Timing.repeat.offset` is part of an existing definition because parent element `Timing.repeat` requires a cross-version extension.\nElement `Timing.repeat.offset` has is mapped to FHIR R4 element `Timing.repeat.offset`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:offset.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat.offset"
      },
      {
        "id" : "Extension.extension:offset.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Minutes from event (before or after)",
        "definition" : "The number of minutes from the event. If the event code does not indicate whether the minutes is before or after the event, then the offset is assumed to be after the event.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Timing.repeat"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
