# TestScriptRequestMethodCode - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: TestScriptRequestMethodCode 

 
The allowable request method or HTTP operation codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "http-operations",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 2
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
  "url" : "http://hl7.org/fhir/http-operations",
  "version" : "5.0.0",
  "name" : "TestScriptRequestMethodCode",
  "title" : "Test Script Request Method Code",
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
  "description" : "The allowable request method or HTTP operation codes.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/http-operations|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "delete",
      "display" : "DELETE",
      "definition" : "HTTP DELETE operation."
    },
    {
      "code" : "get",
      "display" : "GET",
      "definition" : "HTTP GET operation."
    },
    {
      "code" : "options",
      "display" : "OPTIONS",
      "definition" : "HTTP OPTIONS operation."
    },
    {
      "code" : "patch",
      "display" : "PATCH",
      "definition" : "HTTP PATCH operation."
    },
    {
      "code" : "post",
      "display" : "POST",
      "definition" : "HTTP POST operation."
    },
    {
      "code" : "put",
      "display" : "PUT",
      "definition" : "HTTP PUT operation."
    },
    {
      "code" : "head",
      "display" : "HEAD",
      "definition" : "HTTP HEAD operation."
    }
  ]
}

```
