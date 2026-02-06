# FlagCategory - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: FlagCategory 

 
Example list of general categories for flagged issues. (Not complete or necessarily appropriate.) 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "flag-category",
  "extension" : [
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
      "valueCode" : "pc"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/flag-category",
  "version" : "0.1.0",
  "name" : "FlagCategory",
  "title" : "Flag Category",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Patient Care",
  "contact" : [
    {
      "name" : "Patient Care",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/patientcare"
        }
      ]
    }
  ],
  "description" : "Example list of general categories for flagged issues. (Not complete or necessarily appropriate.)",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/flag-category|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "diet",
      "display" : "Diet",
      "definition" : "Flags related to the subject's dietary needs."
    },
    {
      "code" : "drug",
      "display" : "Drug",
      "definition" : "Flags related to the subject's medications."
    },
    {
      "code" : "lab",
      "display" : "Lab",
      "definition" : "Flags related to performing laboratory tests and related processes (e.g. phlebotomy)."
    },
    {
      "code" : "admin",
      "display" : "Administrative",
      "definition" : "Flags related to administrative and financial processes."
    },
    {
      "code" : "contact",
      "display" : "Subject Contact",
      "definition" : "Flags related to coming into contact with the patient."
    },
    {
      "code" : "clinical",
      "display" : "Clinical",
      "definition" : "Flags related to the subject's clinical data."
    },
    {
      "code" : "behavioral",
      "display" : "Behavioral",
      "definition" : "Flags related to behavior."
    },
    {
      "code" : "research",
      "display" : "Research",
      "definition" : "Flags related to research."
    },
    {
      "code" : "advance-directive",
      "display" : "Advance Directive",
      "definition" : "Flags related to subject's advance directives."
    },
    {
      "code" : "safety",
      "display" : "Safety",
      "definition" : "Flags related to safety precautions."
    }
  ]
}

```
