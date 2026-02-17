# MedicationDispensePerformerFunctionCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MedicationDispensePerformerFunctionCodes 

 
MedicationDispense Performer Function Codes 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medicationdispense-performer-function",
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
      "valueCode" : "phx"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/medicationdispense-performer-function",
  "version" : "0.1.0",
  "name" : "MedicationDispensePerformerFunctionCodes",
  "title" : "MedicationDispense Performer Function Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
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
  "description" : "MedicationDispense Performer Function Codes",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/medicationdispense-performer-function|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "dataenterer",
      "display" : "Data Enterer",
      "definition" : "Recorded the details of the request"
    },
    {
      "code" : "packager",
      "display" : "Packager",
      "definition" : "Prepared the medication."
    },
    {
      "code" : "checker",
      "display" : "Checker",
      "definition" : "Performed initial quality assurance on the prepared medication"
    },
    {
      "code" : "finalchecker",
      "display" : "Final Checker",
      "definition" : "Performed the final quality assurance on the prepared medication against the request. Typically, this is a pharmacist function."
    },
    {
      "code" : "counsellor",
      "display" : "Counsellor",
      "definition" : "Provided the drug information to the patient at the time of dispensing."
    }
  ]
}

```
