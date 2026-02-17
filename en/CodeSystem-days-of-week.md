# DaysOfWeek - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DaysOfWeek 

 
The days of the week. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "days-of-week",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "normative"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
      "valueCode" : "4.0.0"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
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
      "valueCode" : "pa"
    }
  ],
  "url" : "http://hl7.org/fhir/days-of-week",
  "version" : "5.0.0",
  "name" : "DaysOfWeek",
  "title" : "Days Of Week",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "The days of the week.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/days-of-week|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "mon",
      "display" : "Monday",
      "definition" : "Monday."
    },
    {
      "code" : "tue",
      "display" : "Tuesday",
      "definition" : "Tuesday."
    },
    {
      "code" : "wed",
      "display" : "Wednesday",
      "definition" : "Wednesday."
    },
    {
      "code" : "thu",
      "display" : "Thursday",
      "definition" : "Thursday."
    },
    {
      "code" : "fri",
      "display" : "Friday",
      "definition" : "Friday."
    },
    {
      "code" : "sat",
      "display" : "Saturday",
      "definition" : "Saturday."
    },
    {
      "code" : "sun",
      "display" : "Sunday",
      "definition" : "Sunday."
    }
  ]
}

```
