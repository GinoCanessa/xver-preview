# ExtensionTask_Output - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Task.output` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Task.output` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Task for use in FHIR R4](StructureDefinition-profile-Task.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Task.output)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Task.output.csv), [Excel](../StructureDefinition-ext-R5-Task.output.xlsx), [Schematron](../StructureDefinition-ext-R5-Task.output.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Task.output",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.output",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionTask_Output",
  "title" : "Cross-version Extension `R5.Task.output` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Task.output` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Task.output` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Task.output` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Task.output` 0..* `BackboneElement`\n*  R4B: `Task.output` 0..* `BackboneElement`\n*  R4: `Task.output` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Task.output` has is mapped to FHIR R4 element `Task.output`, but has no comparisons.",
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
      "expression" : "Task.output"
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
        "short" : "Information produced as part of task",
        "definition" : "Outputs produced by the Task.",
        "min" : 0,
        "max" : "*",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type",
        "path" : "Extension.extension",
        "sliceName" : "type",
        "short" : "Label for output",
        "definition" : "The name of the Output parameter.",
        "requirements" : "Outputs are named to enable task automation to bind data and pass it from one task to the next. Element `Task.output.type` is part of an existing definition because parent element `Task.output` requires a cross-version extension.\nElement `Task.output.type` has is mapped to FHIR R4 element `Task.output.type`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:type.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.output.type"
      },
      {
        "id" : "Extension.extension:type.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Label for output",
        "definition" : "The name of the Output parameter.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:value",
        "path" : "Extension.extension",
        "sliceName" : "value",
        "short" : "Result of output",
        "definition" : "The value of the Output parameter as a basic type.",
        "requirements" : "Task outputs can take any form. Element `Task.output.value[x]` is part of an existing definition because parent element `Task.output` requires a cross-version extension.\nNote that the target element context `Task.output.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.output`.\nElement `Task.output.value[x]` has is mapped to FHIR R4 element `Task.output.value[x]`, but has no comparisons.\nNote that the target element context `Task.output.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.output`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.extension",
        "path" : "Extension.extension.extension",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.extension:_datatype",
        "path" : "Extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `Availability` value",
        "definition" : "Slice to indicate the presence of a R5 `Availability` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.extension:_datatype.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:value.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "comment" : "Must be: Availability",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "Availability"
      },
      {
        "id" : "Extension.extension:value.extension:availableTime",
        "path" : "Extension.extension.extension",
        "sliceName" : "availableTime",
        "short" : "Times the {item} is available",
        "definition" : "Times the {item} is available.",
        "requirements" : "A collection of times that the {item} is available. Element `Availability.availableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.extension:availableTime.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:value.extension:availableTime.extension:daysOfWeek",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "daysOfWeek",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "mon | tue | wed | thu | fri | sat | sun.",
        "requirements" : "Indicates which days of the week are available between the start and end Times. Element `Availability.availableTime.daysOfWeek` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.extension:availableTime.extension:daysOfWeek.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.daysOfWeek"
      },
      {
        "id" : "Extension.extension:value.extension:availableTime.extension:daysOfWeek.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "mon | tue | wed | thu | fri | sat | sun",
        "definition" : "mon | tue | wed | thu | fri | sat | sun.",
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
          "description" : "The purpose for which an extended contact detail should be used.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-days-of-week-for-R4"
        }
      },
      {
        "id" : "Extension.extension:value.extension:availableTime.extension:allDay",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "allDay",
        "short" : "Always available? i.e. 24 hour service",
        "definition" : "Always available? i.e. 24 hour service.",
        "requirements" : "Is this always available? (hence times are irrelevant) i.e. 24 hour service. Element `Availability.availableTime.allDay` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.extension:availableTime.extension:allDay.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.allDay"
      },
      {
        "id" : "Extension.extension:value.extension:availableTime.extension:allDay.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Always available? i.e. 24 hour service",
        "definition" : "Always available? i.e. 24 hour service.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Extension.extension:value.extension:availableTime.extension:availableStartTime",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "availableStartTime",
        "short" : "Opening time of day (ignored if allDay = true)",
        "definition" : "Opening time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "requirements" : "The opening time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableStartTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.extension:availableTime.extension:availableStartTime.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.availableStartTime"
      },
      {
        "id" : "Extension.extension:value.extension:availableTime.extension:availableStartTime.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Opening time of day (ignored if allDay = true)",
        "definition" : "Opening time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
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
        "id" : "Extension.extension:value.extension:availableTime.extension:availableEndTime",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "availableEndTime",
        "short" : "Closing time of day (ignored if allDay = true)",
        "definition" : "Closing time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
        "requirements" : "The closing time of day. Note: If the AllDay flag is set, then this time is ignored. Element `Availability.availableTime.availableEndTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.extension:availableTime.extension:availableEndTime.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.availableEndTime"
      },
      {
        "id" : "Extension.extension:value.extension:availableTime.extension:availableEndTime.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Closing time of day (ignored if allDay = true)",
        "definition" : "Closing time of day (ignored if allDay = true).",
        "comment" : "The timezone is expected to be specified or implied by the context this datatype is used.",
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
        "id" : "Extension.extension:value.extension:availableTime.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "availableTime"
      },
      {
        "id" : "Extension.extension:value.extension:availableTime.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:value.extension:notAvailableTime",
        "path" : "Extension.extension.extension",
        "sliceName" : "notAvailableTime",
        "short" : "Not available during this time due to provided reason",
        "definition" : "Not available during this time due to provided reason.",
        "requirements" : "The {item} is not available during this period of time due to the provided reason. Element `Availability.notAvailableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.extension:notAvailableTime.extension",
        "path" : "Extension.extension.extension.extension",
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
        "id" : "Extension.extension:value.extension:notAvailableTime.extension:description",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "description",
        "short" : "Reason presented to the user explaining why time not available",
        "definition" : "Reason presented to the user explaining why time not available.",
        "comment" : "The reason will generally be provided to give the textual reason for displaying when the {item} is not available, e.g. 'Closed public holidays' or 'Independence Day'. In cases such as this, the `during` might not be included and local knowledge would be required in such cases (as don't desire to keep updating when the holiday occurs each year).\n\ne.g.2: 'Closed for maintenance over the summer' for this example you would want to include the `during` period, unless this was a university hospital and the \"summer\" period was well known, but would recommend its inclusion anyway.",
        "requirements" : "The reason that can be presented to the user as to why this time is not available. Element `Availability.notAvailableTime.description` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.extension:notAvailableTime.extension:description.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime.description"
      },
      {
        "id" : "Extension.extension:value.extension:notAvailableTime.extension:description.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Reason presented to the user explaining why time not available",
        "definition" : "Reason presented to the user explaining why time not available.",
        "comment" : "The reason will generally be provided to give the textual reason for displaying when the {item} is not available, e.g. 'Closed public holidays' or 'Independence Day'. In cases such as this, the `during` might not be included and local knowledge would be required in such cases (as don't desire to keep updating when the holiday occurs each year).\n\ne.g.2: 'Closed for maintenance over the summer' for this example you would want to include the `during` period, unless this was a university hospital and the \"summer\" period was well known, but would recommend its inclusion anyway.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:value.extension:notAvailableTime.extension:during",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "during",
        "short" : "Service not available during this period",
        "definition" : "Service not available during this period.",
        "requirements" : "The {item} is not available (seasonally or for a public holiday) during this period. Element `Availability.notAvailableTime.during` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:value.extension:notAvailableTime.extension:during.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime.during"
      },
      {
        "id" : "Extension.extension:value.extension:notAvailableTime.extension:during.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Service not available during this period",
        "definition" : "Service not available during this period.",
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
        "id" : "Extension.extension:value.extension:notAvailableTime.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "notAvailableTime"
      },
      {
        "id" : "Extension.extension:value.extension:notAvailableTime.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:value.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.output.value"
      },
      {
        "id" : "Extension.extension:value.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.output"
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
