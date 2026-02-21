# DeviceDispenseStatusReasonCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DeviceDispenseStatusReasonCodes 

 
DeviceDispense Status Reason Codes 

This Code system is referenced in the definition of the following value sets:

* [R5DevicedispenseStatusReasonForR4](ValueSet-R5-devicedispense-status-reason-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "devicedispense-status-reason",
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
  "url" : "http://hl7.org/fhir/CodeSystem/devicedispense-status-reason",
  "version" : "5.0.0",
  "name" : "DeviceDispenseStatusReasonCodes",
  "title" : "DeviceDispense Status Reason Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:39:05-06:00",
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
  "description" : "DeviceDispense Status Reason Codes",
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
      "code" : "out-of-stock",
      "display" : "Out of Stock",
      "definition" : "The device was not dispensed because it was not available."
    },
    {
      "code" : "off-market",
      "display" : "Off market",
      "definition" : "The device was not dispensed because it is of-market - for example not authorized, withdrawn or recalled."
    },
    {
      "code" : "contraindication",
      "display" : "Contraindication",
      "definition" : "The device was not dispensed because a contraindication was found - for example pregnancy, allergy to a device component..."
    },
    {
      "code" : "incompatible-device",
      "display" : "Incompatible device",
      "definition" : "The device was not dispensed because an incompatibility has been found with the device or between the device and other devices being used in the same context."
    },
    {
      "code" : "order-expired",
      "display" : "Order expired",
      "definition" : "The device was not dispensed because the order has expired or been invalidated."
    },
    {
      "code" : "verbal-order",
      "display" : "Verbal order",
      "definition" : "The device not dispensed because there was a verbal order."
    }
  ]
}

```
