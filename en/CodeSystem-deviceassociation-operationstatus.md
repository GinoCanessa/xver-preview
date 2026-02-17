# FHIRDeviceAssociationOperationStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: FHIRDeviceAssociationOperationStatus 

 
The operational status of the device. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "deviceassociation-operationstatus",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 2
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
  "url" : "http://hl7.org/fhir/deviceassociation-operationstatus",
  "version" : "5.0.0",
  "name" : "FHIRDeviceAssociationOperationStatus",
  "title" : "FHIR DeviceAssociation Operation Status",
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
  "description" : "The operational status of the device.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/deviceassociation-operationstatus",
  "content" : "complete",
  "concept" : [
    {
      "code" : "on",
      "display" : "On",
      "definition" : "The device is working or switched on, i.e. active."
    },
    {
      "code" : "off",
      "display" : "Off",
      "definition" : "The device is inactive, switched off, or deactivated."
    },
    {
      "code" : "standby",
      "display" : "Stand By",
      "definition" : "The device is in stand-by mode i.e. not actively working but not powered off."
    },
    {
      "code" : "defective",
      "display" : "Stand By",
      "definition" : "The device is defective or for maintenance and is not available or working."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The operational status of the device has not been determined."
    }
  ]
}

```
