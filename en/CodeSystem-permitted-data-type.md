# ObservationDataType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ObservationDataType 

 
Permitted data type for observation value. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "permitted-data-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/permitted-data-type",
  "version" : "5.0.0",
  "name" : "ObservationDataType",
  "title" : "Observation Data Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Orders and Observations",
  "contact" : [
    {
      "name" : "Orders and Observations",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/orders"
        }
      ]
    }
  ],
  "description" : "Permitted data type for observation value.",
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
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/permitted-data-type|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "Quantity",
      "display" : "Quantity",
      "definition" : "A measured amount."
    },
    {
      "code" : "CodeableConcept",
      "display" : "CodeableConcept",
      "definition" : "A coded concept from a reference terminology and/or text."
    },
    {
      "code" : "string",
      "display" : "string",
      "definition" : "A sequence of Unicode characters."
    },
    {
      "code" : "boolean",
      "display" : "boolean",
      "definition" : "true or false."
    },
    {
      "code" : "integer",
      "display" : "integer",
      "definition" : "A signed integer."
    },
    {
      "code" : "Range",
      "display" : "Range",
      "definition" : "A set of values bounded by low and high."
    },
    {
      "code" : "Ratio",
      "display" : "Ratio",
      "definition" : "A ratio of two Quantity values - a numerator and a denominator."
    },
    {
      "code" : "SampledData",
      "display" : "SampledData",
      "definition" : "A series of measurements taken by a device."
    },
    {
      "code" : "time",
      "display" : "time",
      "definition" : "A time during the day, in the format hh:mm:ss."
    },
    {
      "code" : "dateTime",
      "display" : "dateTime",
      "definition" : "A date, date-time or partial date (e.g. just year or year + month) as used in human communication."
    },
    {
      "code" : "Period",
      "display" : "Period",
      "definition" : "A time range defined by start and end date/time."
    }
  ]
}

```
