# ExtensionTask_Restriction - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Task.restriction` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Task.restriction` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Task for use in FHIR R4](StructureDefinition-profile-Task.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Task.restriction)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Task.restriction.csv), [Excel](../StructureDefinition-ext-R5-Task.restriction.xlsx), [Schematron](../StructureDefinition-ext-R5-Task.restriction.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Task.restriction",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.restriction",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTask_Restriction",
  "title" : "Cross-version Extension `R5.Task.restriction` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Task.restriction` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Task.restriction` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Task.restriction` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Task.restriction` 0..1 `BackboneElement`\n*  R4B: `Task.restriction` 0..1 `BackboneElement`\n*  R4: `Task.restriction` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Task.restriction` has is mapped to FHIR R4 element `Task.restriction`, but has no comparisons.",
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
      "expression" : "Task.restriction"
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
        "short" : "Constraints on fulfillment tasks",
        "definition" : "If the Task.focus is a request resource and the task is seeking fulfillment (i.e. is asking for the request to be actioned), this element identifies any limitations on what parts of the referenced request should be actioned.",
        "comment" : "Task.restriction can only be present if the Task is seeking fulfillment of another Request resource, and the restriction identifies what subset of the authorization conveyed by the request is supposed to be fulfilled by this Task. A possible example could be a standing order (the request) covering a significant time period and/or individuals, while the Task seeks fulfillment for only a subset of that time-period and a single individual.",
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
        "id" : "Extension.extension:repetitions",
        "path" : "Extension.extension",
        "sliceName" : "repetitions",
        "short" : "How many times to repeat",
        "definition" : "Indicates the number of times the requested action should occur.",
        "requirements" : "E.g. order that requests monthly lab tests, fulfillment is sought for 1. Element `Task.restriction.repetitions` is part of an existing definition because parent element `Task.restriction` requires a cross-version extension.\nElement `Task.restriction.repetitions` has is mapped to FHIR R4 element `Task.restriction.repetitions`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:repetitions.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.restriction.repetitions"
      },
      {
        "id" : "Extension.extension:repetitions.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "How many times to repeat",
        "definition" : "Indicates the number of times the requested action should occur.",
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
        "short" : "When fulfillment is sought",
        "definition" : "The time-period for which fulfillment is sought. This must fall within the overall time period authorized in the referenced request.  E.g. ServiceRequest.occurance[x].",
        "comment" : "This is distinct from Task.executionPeriod. ExecutionPeriod indicates when the task needs to be initiated, while Task.restriction.period specifies the subset of the overall authorization that this period covers. For example, a MedicationRequest with an overall effective period of 1 year might have a Task whose restriction.period is 2 months (i.e. satisfy 2 months of medication therapy), while the execution period might be 'between now and 5 days from now' - i.e. If you say yes to this, then you're agreeing to supply medication for that 2 month period within the next 5 days.\n\nNote that period.high is the due date representing the time by which the task should be completed.",
        "requirements" : "E.g. order that authorizes 1 year's services.  Fulfillment is sought for next 3 months. Element `Task.restriction.period` is part of an existing definition because parent element `Task.restriction` requires a cross-version extension.\nElement `Task.restriction.period` has is mapped to FHIR R4 element `Task.restriction.period`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.restriction.period"
      },
      {
        "id" : "Extension.extension:period.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When fulfillment is sought",
        "definition" : "The time-period for which fulfillment is sought. This must fall within the overall time period authorized in the referenced request.  E.g. ServiceRequest.occurance[x].",
        "comment" : "This is distinct from Task.executionPeriod. ExecutionPeriod indicates when the task needs to be initiated, while Task.restriction.period specifies the subset of the overall authorization that this period covers. For example, a MedicationRequest with an overall effective period of 1 year might have a Task whose restriction.period is 2 months (i.e. satisfy 2 months of medication therapy), while the execution period might be 'between now and 5 days from now' - i.e. If you say yes to this, then you're agreeing to supply medication for that 2 month period within the next 5 days.\n\nNote that period.high is the due date representing the time by which the task should be completed.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:recipient",
        "path" : "Extension.extension",
        "sliceName" : "recipient",
        "short" : "For whom is fulfillment sought?",
        "definition" : "For requests that are targeted to more than one potential recipient/target, to identify who is fulfillment is sought for.",
        "requirements" : "Element `Task.restriction.recipient` is part of an existing definition because parent element `Task.restriction` requires a cross-version extension.\nElement `Task.restriction.recipient` has is mapped to FHIR R4 element `Task.restriction.recipient`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:recipient.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.restriction.recipient"
      },
      {
        "id" : "Extension.extension:recipient.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "For whom is fulfillment sought?",
        "definition" : "For requests that are targeted to more than one potential recipient/target, to identify who is fulfillment is sought for.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.restriction"
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
