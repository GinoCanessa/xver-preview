# DeviceNameType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DeviceNameType 

 
The type of name the device is referred by. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "device-nametype",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/device-nametype",
  "version" : "5.0.0",
  "name" : "DeviceNameType",
  "title" : "Device Name Type",
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
  "description" : "The type of name the device is referred by.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/device-nametype|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "registered-name",
      "display" : "Registered name",
      "definition" : "The term assigned to a medical device by the entity who registers or submits information about it to a jurisdiction or its databases. This may be considered the manufacturer assigned name (e.g., brand name assigned by the labeler or manufacturer in US, or device name assigned by the manufacturer in EU) and may also be synonymous with proprietary name or trade name of the device."
    },
    {
      "code" : "user-friendly-name",
      "display" : "User Friendly name",
      "definition" : "The term that generically describes the device by a name as assigned by the manufacturer that is recognized by lay person.  This common or generic name may be printed on the package it came in or some combination of that name with the model number, serial number, or other attribute that makes the name easy to understand for the user of that device. It is often exposed in communicating devices transport protocols. It is provided to help users identify the device when reported in discovery operations."
    },
    {
      "code" : "patient-reported-name",
      "display" : "Patient Reported name",
      "definition" : "the term used by the patient associated with the device when describing the device, for example 'knee implant', when documented as a self-reported device."
    }
  ]
}

```
