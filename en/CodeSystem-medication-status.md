# MedicationStatusCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MedicationStatusCodes 

 
Medication Status Codes 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medication-status",
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
      "valueCode" : "phx"
    }
  ],
  "url" : "http://hl7.org/fhir/CodeSystem/medication-status",
  "version" : "5.0.0",
  "name" : "MedicationStatusCodes",
  "title" : "Medication Status Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:22:22-06:00",
  "publisher" : "Pharmacy",
  "contact" : [
    {
      "name" : "Pharmacy",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/medication"
        }
      ]
    }
  ],
  "description" : "Medication Status Codes",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/medication-status|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "active",
      "display" : "Active",
      "definition" : "The medication record is current and is appropriate for reference in new instances."
    },
    {
      "code" : "inactive",
      "display" : "Inactive",
      "definition" : "The medication record is not current and is not is appropriate for reference in new instances."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The medication record was created erroneously and is not appropriated for reference in new instances."
    }
  ]
}

```
