# WeekOfMonth - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: WeekOfMonth 

 
The set of weeks with in a month. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "week-of-month",
  "extension" : [
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
  "url" : "http://hl7.org/fhir/week-of-month",
  "version" : "5.0.0",
  "name" : "WeekOfMonth",
  "title" : "Week Of Month",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-06-13T19:00:00-05:00",
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
  "description" : "The set of weeks with in a month.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/week-of-month",
  "content" : "complete",
  "concept" : [
    {
      "code" : "first",
      "display" : "First",
      "definition" : "First week of the month."
    },
    {
      "code" : "second",
      "display" : "Second",
      "definition" : "Second week of the month."
    },
    {
      "code" : "third",
      "display" : "Third",
      "definition" : "Third week of the month."
    },
    {
      "code" : "fourth",
      "display" : "Fourth",
      "definition" : "Fourth week of the month."
    },
    {
      "code" : "last",
      "display" : "Last",
      "definition" : "Last week of the month."
    }
  ]
}

```
