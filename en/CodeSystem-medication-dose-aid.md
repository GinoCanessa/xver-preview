# MedicationDoseAid - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MedicationDoseAid 

 
Medication dose aid 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medication-dose-aid",
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
  "url" : "http://hl7.org/fhir/CodeSystem/medication-dose-aid",
  "version" : "5.0.0",
  "name" : "MedicationDoseAid",
  "title" : "Medication dose aid",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T15:29:43-06:00",
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
  "description" : "Medication dose aid",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/medication-dose-aid",
  "content" : "complete",
  "concept" : [
    {
      "code" : "blisterpack",
      "display" : "Blister Pack",
      "definition" : "A type of packaging in which a medication is sealed in plastic, often with a cardboard backing."
    },
    {
      "code" : "dosette",
      "display" : "Dosette",
      "definition" : "A box or tray that organizes mediations into separate compartments"
    },
    {
      "code" : "sachets",
      "display" : "Sachets",
      "definition" : "A small packet that contains medication for individual use."
    }
  ]
}

```
