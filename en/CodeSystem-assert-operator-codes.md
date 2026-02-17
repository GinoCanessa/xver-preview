# AssertionOperatorType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AssertionOperatorType 

 
The type of operator to use for assertion. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5AssertOperatorCodesForR4](ValueSet-ValueSet-R5-assert-operator-codes-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "assert-operator-codes",
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
  "url" : "http://hl7.org/fhir/assert-operator-codes",
  "version" : "5.0.0",
  "name" : "AssertionOperatorType",
  "title" : "Assertion Operator Type",
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
  "description" : "The type of operator to use for assertion.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/assert-operator-codes|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "equals",
      "display" : "equals",
      "definition" : "Default value. Equals comparison."
    },
    {
      "code" : "notEquals",
      "display" : "notEquals",
      "definition" : "Not equals comparison."
    },
    {
      "code" : "in",
      "display" : "in",
      "definition" : "Compare value within a known set of values."
    },
    {
      "code" : "notIn",
      "display" : "notIn",
      "definition" : "Compare value not within a known set of values."
    },
    {
      "code" : "greaterThan",
      "display" : "greaterThan",
      "definition" : "Compare value to be greater than a known value."
    },
    {
      "code" : "lessThan",
      "display" : "lessThan",
      "definition" : "Compare value to be less than a known value."
    },
    {
      "code" : "empty",
      "display" : "empty",
      "definition" : "Compare value is empty."
    },
    {
      "code" : "notEmpty",
      "display" : "notEmpty",
      "definition" : "Compare value is not empty."
    },
    {
      "code" : "contains",
      "display" : "contains",
      "definition" : "Compare value string contains a known value."
    },
    {
      "code" : "notContains",
      "display" : "notContains",
      "definition" : "Compare value string does not contain a known value."
    },
    {
      "code" : "eval",
      "display" : "evaluate",
      "definition" : "Evaluate the FHIRPath expression as a boolean condition."
    },
    {
      "code" : "manualEval",
      "display" : "manualEvaluate",
      "definition" : "Manually evaluate the condition described by this assert. The test engine SHALL pause and provide an input mechanism to set the outcome of this assert to 'pass', 'fail', 'skip' or 'stop'."
    }
  ]
}

```
