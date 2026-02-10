# FHIRPathTypesCodeSystem - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: FHIRPathTypesCodeSystem 

 
Data types defined by FHIRPath and used within the FHIR specification 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5FhirpathTypesForR4](ValueSet-ValueSet-R5-fhirpath-types-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "fhirpath-types",
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
  "url" : "http://hl7.org/fhir/CodeSystem/fhirpath-types",
  "version" : "5.0.0",
  "name" : "FHIRPathTypesCodeSystem",
  "title" : "FHIRPath Types",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:08:15-06:00",
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
  "description" : "Data types defined by FHIRPath and used within the FHIR specification",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/fhirpath-types",
  "content" : "complete",
  "concept" : [
    {
      "code" : "http://hl7.org/fhirpath/System.String",
      "display" : "String"
    },
    {
      "code" : "http://hl7.org/fhirpath/System.Boolean",
      "display" : "Boolean"
    },
    {
      "code" : "http://hl7.org/fhirpath/System.Date",
      "display" : "Date"
    },
    {
      "code" : "http://hl7.org/fhirpath/System.DateTime",
      "display" : "DateTime"
    },
    {
      "code" : "http://hl7.org/fhirpath/System.Decimal",
      "display" : "Decimal"
    },
    {
      "code" : "http://hl7.org/fhirpath/System.Integer",
      "display" : "Integer"
    },
    {
      "code" : "http://hl7.org/fhirpath/System.Time",
      "display" : "Time"
    }
  ]
}

```
