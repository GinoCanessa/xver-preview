# ProcedureDeviceActionCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ProcedureDeviceActionCodes 

 
Example value set for Procedure Device Action code (what happened to a device during a procedure. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "device-action",
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
      "valueCode" : "pc"
    }
  ],
  "url" : "http://hl7.org/fhir/device-action",
  "version" : "5.0.0",
  "name" : "ProcedureDeviceActionCodes",
  "title" : "Procedure Device Action Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T15:29:43-06:00",
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
  "description" : "Example value set for Procedure Device Action code (what happened to a device during a procedure.",
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
  "content" : "complete",
  "concept" : [
    {
      "code" : "implanted",
      "display" : "Implanted",
      "definition" : "The device was implanted in the patient during the procedure."
    },
    {
      "code" : "explanted",
      "display" : "Explanted",
      "definition" : "The device was explanted from the patient during the procedure."
    },
    {
      "code" : "manipulated",
      "display" : "Manipulated",
      "definition" : "The device remains in the patient, but its location, settings, or functionality was changed."
    }
  ]
}

```
