# TestScriptScopeConformanceType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: TestScriptScopeConformanceType 

 
The expectation of whether the test must pass for the system to be considered conformant with the artifact. 

This Code system is referenced in the definition of the following value sets:

* [R5TestscriptScopeConformanceCodesForR4](ValueSet-R5-testscript-scope-conformance-codes-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "testscript-scope-conformance-codes",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
  "url" : "http://hl7.org/fhir/testscript-scope-conformance-codes",
  "version" : "5.0.0",
  "name" : "TestScriptScopeConformanceType",
  "title" : "Test Script Scope Conformance Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-25T15:01:24-06:00",
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
  "description" : "The expectation of whether the test must pass for the system to be considered conformant with the artifact.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/testscript-scope-conformance-codes",
  "content" : "complete",
  "concept" : [
    {
      "code" : "required",
      "display" : "Required",
      "definition" : "All tests are expected to pass. Warning statuses are permitted. This is the default value."
    },
    {
      "code" : "optional",
      "display" : "Optional",
      "definition" : "All tests are expected to pass but non-pass statuses may be allowed."
    },
    {
      "code" : "strict",
      "display" : "Strict",
      "definition" : "All tests are expected to pass. Warnings are treated as a failure."
    }
  ]
}

```
