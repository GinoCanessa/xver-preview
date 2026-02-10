# DeviceAssociation - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DeviceAssociation 

 
DeviceAssociation Status Codes 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "deviceassociation-status",
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/deviceassociation-status",
  "version" : "5.0.0",
  "name" : "DeviceAssociation",
  "title" : "DeviceAssociation Status Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:08:15-06:00",
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
  "description" : "DeviceAssociation Status Codes",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/deviceassociation-status",
  "content" : "complete",
  "concept" : [
    {
      "code" : "implanted",
      "display" : "Implanted",
      "definition" : "The device is implanted in the patient."
    },
    {
      "code" : "explanted",
      "display" : "Explanted",
      "definition" : "The device is no longer implanted in the patient. Note that this is not the value to be used for devices that have never been implanted. In those cases, no value or a specific value can be used."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The association was entered in error and therefore nullified."
    },
    {
      "code" : "attached",
      "display" : "Attached",
      "definition" : "The device is attached to the patient but not implanted in the patient."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The association status of the device has not been determined."
    }
  ]
}

```
