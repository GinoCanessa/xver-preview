# SearchParamType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SearchParamType 

 
Data types allowed to be used for search parameters. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "search-param-type",
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/search-param-type",
  "version" : "5.0.0",
  "name" : "SearchParamType",
  "title" : "SearchParamType",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-03-25T23:21:02-05:00",
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
  "description" : "Data types allowed to be used for search parameters.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/search-param-type|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "number",
      "display" : "Number",
      "definition" : "Search parameter SHALL be a number (a whole number, or a decimal)."
    },
    {
      "code" : "date",
      "display" : "Date/DateTime",
      "definition" : "Search parameter is on a date/time. The date format is the standard XML format, though other formats may be supported."
    },
    {
      "code" : "string",
      "display" : "String",
      "definition" : "Search parameter is a simple string, like a name part. Search is case-insensitive and accent-insensitive. May match just the start of a string. String parameters may contain spaces."
    },
    {
      "code" : "token",
      "display" : "Token",
      "definition" : "Search parameter on a coded element or identifier. May be used to search through the text, display, code and code/codesystem (for codes) and label, system and key (for identifier). Its value is either a string or a pair of namespace and value, separated by a \"|\", depending on the modifier used."
    },
    {
      "code" : "reference",
      "display" : "Reference",
      "definition" : "A reference to another resource (Reference or canonical)."
    },
    {
      "code" : "composite",
      "display" : "Composite",
      "definition" : "A composite search parameter that combines a search on two values together."
    },
    {
      "code" : "quantity",
      "display" : "Quantity",
      "definition" : "A search parameter that searches on a quantity."
    },
    {
      "code" : "uri",
      "display" : "URI",
      "definition" : "A search parameter that searches on a URI (RFC 3986)."
    },
    {
      "code" : "special",
      "display" : "Special",
      "definition" : "Special logic applies to this parameter per the description of the search parameter."
    }
  ]
}

```
