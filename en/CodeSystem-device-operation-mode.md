# FHIRDeviceOperationMode - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: FHIRDeviceOperationMode 

 
The operation mode of the device. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "device-operation-mode",
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
  "url" : "http://hl7.org/fhir/device-operation-mode",
  "version" : "5.0.0",
  "name" : "FHIRDeviceOperationMode",
  "title" : "FHIR Device Operation Mode",
  "status" : "active",
  "experimental" : false,
  "date" : "2022-03-27T18:01:24-05:00",
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
  "description" : "The operation mode of the device.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/device-operation-mode",
  "content" : "complete",
  "concept" : [
    {
      "code" : "normal",
      "display" : "Normal",
      "definition" : "The device operates in a mode that supports the fulfillment of its clinical functions."
    },
    {
      "code" : "demo",
      "display" : "Demo",
      "definition" : "The device operates in a mode that is intended for demonstration purposes only. Arbitrary values are generated."
    },
    {
      "code" : "service",
      "display" : "Service",
      "definition" : "The device operates in a mode that is intended for correcting a functional problem of the device only. Arbitrary values may be generated."
    },
    {
      "code" : "maintenance",
      "display" : "Maintenance",
      "definition" : "The device operates in a mode that is intended for preventative and/or scheduled maintenance purposes only."
    },
    {
      "code" : "test",
      "display" : "Test",
      "definition" : "The device operates in a test mode that is not intended to be used for production/operational purposes."
    }
  ]
}

```
