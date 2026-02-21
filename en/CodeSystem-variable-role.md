# EvidenceVariableRole - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EvidenceVariableRole 

 
The role that the assertion variable plays. 

This Code system is referenced in the definition of the following value sets:

* [R5VariableRoleForR4](ValueSet-R5-variable-role-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "variable-role",
  "extension" : [
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/variable-role",
  "version" : "0.1.0",
  "name" : "EvidenceVariableRole",
  "title" : "EvidenceVariableRole",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-04-09T16:10:28-05:00",
  "publisher" : "Clinical Decision Support",
  "contact" : [
    {
      "name" : "Clinical Decision Support",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/dss"
        }
      ]
    }
  ],
  "description" : "The role that the assertion variable plays.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/variable-role|1.0.2",
  "content" : "complete",
  "concept" : [
    {
      "code" : "population",
      "display" : "population",
      "definition" : "variable represents a population."
    },
    {
      "code" : "subpopulation",
      "display" : "subpopulation",
      "definition" : "variable represents a subpopulation."
    },
    {
      "code" : "exposure",
      "display" : "exposure",
      "definition" : "variable represents an exposure."
    },
    {
      "code" : "referenceExposure",
      "display" : "reference exposure",
      "definition" : "variable represents a reference exposure."
    },
    {
      "code" : "measuredVariable",
      "display" : "measured variable",
      "definition" : "variable represents a measured variable."
    },
    {
      "code" : "confounder",
      "display" : "confounder",
      "definition" : "variable represents a confounder."
    }
  ]
}

```
