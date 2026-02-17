# AdministrativeGender - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AdministrativeGender 

 
The gender of a person used for administrative purposes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "administrative-gender",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "normative"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
      "valueCode" : "4.0.0"
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
      "valueCode" : "pa"
    }
  ],
  "url" : "http://hl7.org/fhir/administrative-gender",
  "version" : "5.0.0",
  "name" : "AdministrativeGender",
  "title" : "AdministrativeGender",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-03-25T23:21:02-05:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "The gender of a person used for administrative purposes.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/administrative-gender|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "male",
      "display" : "Male",
      "definition" : "Male."
    },
    {
      "code" : "female",
      "display" : "Female",
      "definition" : "Female."
    },
    {
      "code" : "other",
      "display" : "Other",
      "definition" : "Other."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "Unknown."
    }
  ]
}

```
