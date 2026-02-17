# SearchComparator - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SearchComparator 

 
What Search Comparator Codes are supported in search. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "search-comparator",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/search-comparator",
  "version" : "5.0.0",
  "name" : "SearchComparator",
  "title" : "Search Comparator",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "What Search Comparator Codes are supported in search.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/search-comparator|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "eq",
      "display" : "Equals",
      "definition" : "the value for the parameter in the resource is equal to the provided value."
    },
    {
      "code" : "ne",
      "display" : "Not Equals",
      "definition" : "the value for the parameter in the resource is not equal to the provided value."
    },
    {
      "code" : "gt",
      "display" : "Greater Than",
      "definition" : "the value for the parameter in the resource is greater than the provided value."
    },
    {
      "code" : "lt",
      "display" : "Less Than",
      "definition" : "the value for the parameter in the resource is less than the provided value."
    },
    {
      "code" : "ge",
      "display" : "Greater or Equals",
      "definition" : "the value for the parameter in the resource is greater or equal to the provided value."
    },
    {
      "code" : "le",
      "display" : "Less of Equal",
      "definition" : "the value for the parameter in the resource is less or equal to the provided value."
    },
    {
      "code" : "sa",
      "display" : "Starts After",
      "definition" : "the value for the parameter in the resource starts after the provided value."
    },
    {
      "code" : "eb",
      "display" : "Ends Before",
      "definition" : "the value for the parameter in the resource ends before the provided value."
    },
    {
      "code" : "ap",
      "display" : "Approximately",
      "definition" : "the value for the parameter in the resource is approximately the same to the provided value."
    }
  ]
}

```
