# DeviceassociationStatusReason - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DeviceassociationStatusReason 

 
DeviceAssociation Status Reason Codes 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "deviceassociation-status-reason",
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
  "url" : "http://hl7.org/fhir/deviceassociation-status-reason",
  "version" : "5.0.0",
  "name" : "DeviceassociationStatusReason",
  "title" : "DeviceAssociation Status Reason Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:22:22-06:00",
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
  "description" : "DeviceAssociation Status Reason Codes",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/deviceassociation-status-reason",
  "content" : "complete",
  "concept" : [
    {
      "code" : "attached",
      "display" : "Attached",
      "definition" : "The device is connected to the patient."
    },
    {
      "code" : "disconnected",
      "display" : "Disconnected",
      "definition" : "The device is no longer connected."
    },
    {
      "code" : "failed",
      "display" : "Failed",
      "definition" : "The device has failed to work, or continue to function."
    },
    {
      "code" : "placed",
      "display" : "placed",
      "definition" : "The device was placed in the patient."
    },
    {
      "code" : "replaced",
      "display" : "Replaced",
      "definition" : "The device was updated with a new device or device part."
    }
  ]
}

```
