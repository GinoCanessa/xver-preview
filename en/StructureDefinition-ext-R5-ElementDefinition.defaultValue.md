# ExtensionElementDefinition_DefaultValue - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ElementDefinition.defaultValue[x]` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ElementDefinition.defaultValue[x]` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ElementDefinition.defaultValue)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ElementDefinition.defaultValue.csv), [Excel](../StructureDefinition-ext-R5-ElementDefinition.defaultValue.xlsx), [Schematron](../StructureDefinition-ext-R5-ElementDefinition.defaultValue.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ElementDefinition.defaultValue",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.defaultValue",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionElementDefinition_DefaultValue",
  "title" : "Cross-version Extension `R5.ElementDefinition.defaultValue[x]` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ElementDefinition.defaultValue[x]` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ElementDefinition.defaultValue[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ElementDefinition.defaultValue[x]` 0..1 `Address, Age, Annotation, Attachment, Availability, base64Binary, boolean, canonical, code, CodeableConcept, CodeableReference, Coding, ContactDetail, ContactPoint, Count, DataRequirement, date, dateTime, decimal, Distance, Dosage, Duration, Expression, ExtendedContactDetail, HumanName, id, Identifier, instant, integer, integer64, markdown, Meta, Money, oid, ParameterDefinition, Period, positiveInt, Quantity, Range, Ratio, RatioRange, Reference, RelatedArtifact, SampledData, Signature, string, time, Timing, TriggerDefinition, unsignedInt, uri, url, UsageContext, uuid`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ElementDefinition.defaultValue[x]` 0..1 `Address, Age, Annotation, Attachment, Availability, base64Binary, boolean, canonical, code, CodeableConcept, CodeableReference, Coding, ContactDetail, ContactPoint, Count, DataRequirement, date, dateTime, decimal, Distance, Dosage, Duration, Expression, ExtendedContactDetail, HumanName, id, Identifier, instant, integer, integer64, markdown, Meta, Money, oid, ParameterDefinition, Period, positiveInt, Quantity, Range, Ratio, RatioRange, Reference, RelatedArtifact, SampledData, Signature, string, time, Timing, TriggerDefinition, unsignedInt, uri, url, UsageContext, uuid`\n*  R4B: `ElementDefinition.defaultValue[x]` 0..1 `Address, Age, Annotation, Attachment, base64Binary, boolean, canonical, code, CodeableConcept, CodeableReference, Coding, ContactDetail, ContactPoint, Contributor, Count, DataRequirement, date, dateTime, decimal, Distance, Dosage, Duration, Expression, HumanName, id, Identifier, instant, integer, markdown, Money, oid, ParameterDefinition, Period, positiveInt, Quantity, Range, Ratio, RatioRange, Reference, RelatedArtifact, SampledData, Signature, string, time, Timing, TriggerDefinition, unsignedInt, uri, url, UsageContext, uuid`\n*  R4: `ElementDefinition.defaultValue[x]` 0..1 `Address, Age, Annotation, Attachment, base64Binary, boolean, canonical, code, CodeableConcept, Coding, ContactDetail, ContactPoint, Contributor, Count, DataRequirement, date, dateTime, decimal, Distance, Dosage, Duration, Expression, HumanName, id, Identifier, instant, integer, markdown, Meta, Money, oid, ParameterDefinition, Period, positiveInt, Quantity, Range, Ratio, Reference, RelatedArtifact, SampledData, Signature, string, time, Timing, TriggerDefinition, unsignedInt, uri, url, UsageContext, uuid`\r\n\r\nFollowing are the generation technical comments:\r\nNote that the target element context `ElementDefinition.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.\nElement `ElementDefinition.defaultValue[x]` has is mapped to FHIR R4 element `ElementDefinition.defaultValue[x]`, but has no comparisons.\nNote that the target element context `ElementDefinition.defaultValue[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ElementDefinition`.",
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
      "expression" : "ElementDefinition"
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
        "short" : "Specified value if missing from instance",
        "definition" : "The value that should be used if there is no value stated in the instance (e.g. 'if not otherwise specified, the abstract is false').",
        "comment" : "Specifying a default value means that the property can never been unknown - it must always have a value. Further, the default value can never be changed, or changed in constraints on content models. Defining default values creates many difficulties in implementation (e.g. when is a value missing?). For these reasons, default values are (and should be) used extremely sparingly. \n\nNo default values are ever defined in the FHIR specification, nor can they be defined in constraints (\"profiles\") on data types or resources. This element only exists so that default values may be defined in logical models.",
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
        "id" : "Extension.extension:_datatype",
        "path" : "Extension.extension",
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
        "id" : "Extension.extension:_datatype.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:_datatype.value[x]",
        "path" : "Extension.extension.value[x]",
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
        "id" : "Extension.extension:availableTime",
        "path" : "Extension.extension",
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
        "id" : "Extension.extension:availableTime.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:availableTime.extension:daysOfWeek",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:availableTime.extension:daysOfWeek.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:availableTime.extension:daysOfWeek.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:availableTime.extension:allDay",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:availableTime.extension:allDay.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:availableTime.extension:allDay.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:availableTime.extension:availableStartTime",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:availableTime.extension:availableStartTime.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:availableTime.extension:availableStartTime.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:availableTime.extension:availableEndTime",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:availableTime.extension:availableEndTime.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:availableTime.extension:availableEndTime.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:availableTime.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:availableTime.value[x]",
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
        "id" : "Extension.extension:notAvailableTime",
        "path" : "Extension.extension",
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
        "id" : "Extension.extension:notAvailableTime.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:notAvailableTime.extension:description",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:notAvailableTime.extension:description.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:notAvailableTime.extension:description.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:notAvailableTime.extension:during",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:notAvailableTime.extension:during.url",
        "path" : "Extension.extension.extension.url",
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
        "id" : "Extension.extension:notAvailableTime.extension:during.value[x]",
        "path" : "Extension.extension.extension.value[x]",
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
        "id" : "Extension.extension:notAvailableTime.url",
        "path" : "Extension.extension.url",
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
        "id" : "Extension.extension:notAvailableTime.value[x]",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.defaultValue"
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
