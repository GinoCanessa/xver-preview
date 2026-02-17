# DeviceUsageStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DeviceUsageStatus 

 
A coded concept indicating the current status of the Device Usage. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5DeviceusageStatusForR4DeviceStatementStatus](ValueSet-ValueSet-R5-deviceusage-status-for-R4-device-statement-status.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "deviceusage-status",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/deviceusage-status",
  "version" : "5.0.0",
  "name" : "DeviceUsageStatus",
  "title" : "Device Usage Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Orders and Observations",
  "contact" : [
    {
      "name" : "Orders and Observations",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/orders"
        }
      ]
    }
  ],
  "description" : "A coded concept indicating the current status of the Device Usage.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/deviceusage-status",
  "content" : "complete",
  "concept" : [
    {
      "code" : "active",
      "display" : "Active",
      "definition" : "The device is still being used."
    },
    {
      "code" : "completed",
      "display" : "Completed",
      "definition" : "The device is no longer being used."
    },
    {
      "code" : "not-done",
      "display" : "Not done",
      "definition" : "The device was not used."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The statement was recorded incorrectly."
    },
    {
      "code" : "intended",
      "display" : "Intended",
      "definition" : "The device may be used at some time in the future."
    },
    {
      "code" : "stopped",
      "display" : "Stopped",
      "definition" : "Actions implied by the statement have been permanently halted, before all of them occurred."
    },
    {
      "code" : "on-hold",
      "display" : "On Hold",
      "definition" : "Actions implied by the statement have been temporarily halted, but are expected to continue later. May also be called \"suspended\"."
    }
  ]
}

```
