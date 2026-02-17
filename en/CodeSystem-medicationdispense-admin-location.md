# MedDispenseAdminLocationCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MedDispenseAdminLocationCodes 

 
Medication Dispense Administration Location Codes 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medicationdispense-admin-location",
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
  "url" : "http://hl7.org/fhir/medicationdispense-admin-location",
  "version" : "5.0.0",
  "name" : "MedDispenseAdminLocationCodes",
  "title" : "Medication Dispense Administration Location Codes",
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
  "description" : "Medication Dispense Administration Location Codes",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/medicationdispense-admin-location",
  "content" : "complete",
  "concept" : [
    {
      "code" : "inpatient",
      "display" : "Inpatient",
      "definition" : "Includes dispenses for medications to be administered or consumed in an inpatient or acute care setting."
    },
    {
      "code" : "outpatient",
      "display" : "Outpatient",
      "definition" : "Includes dispenses for medications to be administered or consumed in an outpatient setting (for example, Emergency Department, Outpatient Clinic, Outpatient Surgery, Doctor's office)."
    },
    {
      "code" : "community",
      "display" : "Community",
      "definition" : "Includes dispenses for medications to be administered or consumed by the patient in their home (this would include long term care or nursing homes, hospices, etc.)."
    }
  ]
}

```
