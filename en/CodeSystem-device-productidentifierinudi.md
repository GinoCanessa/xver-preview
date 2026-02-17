# DeviceProductionIdentifierInUDI - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DeviceProductionIdentifierInUDI 

 
The production identifier(s) that are expected to appear in the UDI carrier. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "device-productidentifierinudi",
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
  "url" : "http://hl7.org/fhir/device-productidentifierinudi",
  "version" : "5.0.0",
  "name" : "DeviceProductionIdentifierInUDI",
  "title" : "Device Production Identifier In UDI",
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
  "description" : "The production identifier(s) that are expected to appear in the UDI carrier.",
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
      "code" : "lot-number",
      "display" : "Lot Number",
      "definition" : "The label includes the lot number."
    },
    {
      "code" : "manufactured-date",
      "display" : "Manufactured date",
      "definition" : "The label includes the manufacture date."
    },
    {
      "code" : "serial-number",
      "display" : "Serial Number",
      "definition" : "The label includes the serial number."
    },
    {
      "code" : "expiration-date",
      "display" : "Expiration date",
      "definition" : "The label includes the expiration date."
    },
    {
      "code" : "biological-source",
      "display" : "Biological source",
      "definition" : "The label includes the biological source identifier."
    },
    {
      "code" : "software-version",
      "display" : "Software Version",
      "definition" : "The label includes the software version."
    }
  ]
}

```
