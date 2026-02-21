# CodeSearchSupport - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CodeSearchSupport 

 
The degree to which the server supports the code search parameter on ValueSet, if it is supported. 

This Code system is referenced in the definition of the following value sets:

* [R5CodeSearchSupportForR4](ValueSet-R5-code-search-support-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "code-search-support",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
      "valueCode" : "vocab"
    }
  ],
  "url" : "http://hl7.org/fhir/code-search-support",
  "version" : "5.0.0",
  "name" : "CodeSearchSupport",
  "title" : "Code Search Support",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-08-30T19:21:22-05:00",
  "publisher" : "HL7 International / Terminology Infrastructure",
  "contact" : [
    {
      "name" : "HL7 International / Terminology Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/Vocab"
        }
      ]
    }
  ],
  "description" : "The degree to which the server supports the code search parameter on ValueSet, if it is supported.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/code-search-support|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "in-compose",
      "display" : "In Compose",
      "definition" : "The search for code on ValueSet returns ValueSet resources where the code is included in the extensional definition of the ValueSet."
    },
    {
      "code" : "in-expansion",
      "display" : "In Expansion",
      "definition" : "The search for code on ValueSet returns ValueSet resources where the code is contained in the  ValueSet expansion."
    },
    {
      "code" : "in-compose-or-expansion",
      "display" : "In Compose Or Expansion",
      "definition" : "The search for code on ValueSet returns ValueSet resources where the code is included in the extensional definition or contained in the ValueSet expansion."
    }
  ]
}

```
