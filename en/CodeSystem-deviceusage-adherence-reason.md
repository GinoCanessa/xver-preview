# DeviceUsageAdherenceReason - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DeviceUsageAdherenceReason 

 
A coded concept indicating the reason for the usage of the device. 

This Code system is referenced in the definition of the following value sets:

* [R5DeviceusageAdherenceReasonForR4](ValueSet-R5-deviceusage-adherence-reason-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "deviceusage-adherence-reason",
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
  "url" : "http://hl7.org/fhir/deviceusage-adherence-reason",
  "version" : "5.0.0",
  "name" : "DeviceUsageAdherenceReason",
  "title" : "Device Usage Adherence Reason",
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
  "description" : "A coded concept indicating the reason for the usage of the device.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/deviceusage-adherence-reason",
  "content" : "complete",
  "concept" : [
    {
      "code" : "lost",
      "display" : "Lost",
      "definition" : "The device is lost."
    },
    {
      "code" : "stolen",
      "display" : "Stolen",
      "definition" : "The device is stolen."
    },
    {
      "code" : "prescribed",
      "display" : "Prescribed",
      "definition" : "The device is prescribed."
    },
    {
      "code" : "broken",
      "display" : "Broken",
      "definition" : "The device is broken."
    },
    {
      "code" : "burned",
      "display" : "Burned",
      "definition" : "The device is burned."
    },
    {
      "code" : "forgot",
      "display" : "Forgot",
      "definition" : "The device is forgotten."
    }
  ]
}

```
