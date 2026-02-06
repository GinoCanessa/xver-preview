# IssueSeverity - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: IssueSeverity 

 
How the issue affects the success of the action. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5IssueSeverityForR4](ValueSet-ValueSet-R5-issue-severity-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "issue-severity",
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
  "url" : "http://hl7.org/fhir/issue-severity",
  "version" : "5.0.0",
  "name" : "IssueSeverity",
  "title" : "Issue Severity",
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
  "description" : "How the issue affects the success of the action.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/issue-severity|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "fatal",
      "display" : "Fatal",
      "definition" : "The issue caused the action to fail and no further checking could be performed."
    },
    {
      "code" : "error",
      "display" : "Error",
      "definition" : "The issue is sufficiently important to cause the action to fail."
    },
    {
      "code" : "warning",
      "display" : "Warning",
      "definition" : "The issue is not important enough to cause the action to fail but may cause it to be performed suboptimally or in a way that is not as desired."
    },
    {
      "code" : "information",
      "display" : "Information",
      "definition" : "The issue has no relation to the degree of success of the action."
    },
    {
      "code" : "success",
      "display" : "Operation Successful",
      "definition" : "The operation completed successfully."
    }
  ]
}

```
