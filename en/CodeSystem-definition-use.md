# DefinitionUseCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DefinitionUseCodes 

 
Structure Definition Use Codes / Keywords 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "definition-use",
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/definition-use",
  "version" : "1.0.0",
  "name" : "DefinitionUseCodes",
  "title" : "Structure Definition Use Codes / Keywords",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
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
  "description" : "Structure Definition Use Codes / Keywords",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/definition-use|2.0.0",
  "content" : "complete",
  "concept" : [
    {
      "code" : "fhir-structure",
      "display" : "FHIR Structure",
      "definition" : "This structure is defined as part of the base FHIR Specification"
    },
    {
      "code" : "custom-resource",
      "display" : "Custom Resource",
      "definition" : "This structure is intended to be treated like a FHIR resource (e.g. on the FHIR API)"
    },
    {
      "code" : "dam",
      "display" : "Domain Analysis Model",
      "definition" : "This structure captures an analysis of a domain"
    },
    {
      "code" : "wire-format",
      "display" : "Wire Format",
      "definition" : "This structure represents and existing structure (e.g. CDA, HL7 v2)"
    },
    {
      "code" : "archetype",
      "display" : "Domain Analysis Model",
      "definition" : "This structure captures an analysis of a domain"
    },
    {
      "code" : "template",
      "display" : "Template",
      "definition" : "This structure is a template (n.b: 'template' has many meanings)"
    }
  ]
}

```
