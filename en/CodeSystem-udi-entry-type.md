# UDIEntryType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: UDIEntryType 

 
Codes to identify how UDI data was entered. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5UdiEntryTypeForR4](ValueSet-ValueSet-R5-udi-entry-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "udi-entry-type",
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
  "url" : "http://hl7.org/fhir/udi-entry-type",
  "version" : "5.0.0",
  "name" : "UDIEntryType",
  "title" : "UDI Entry Type",
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
  "description" : "Codes to identify how UDI data was entered.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/udi-entry-type|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "barcode",
      "display" : "Barcode",
      "definition" : "a barcodescanner captured the data from the device label."
    },
    {
      "code" : "rfid",
      "display" : "RFID",
      "definition" : "An RFID chip reader captured the data from the device label."
    },
    {
      "code" : "manual",
      "display" : "Manual",
      "definition" : "The data was read from the label by a person and manually entered. (e.g.  via a keyboard)."
    },
    {
      "code" : "card",
      "display" : "Card",
      "definition" : "The data originated from a patient's implant card and was read by an operator."
    },
    {
      "code" : "self-reported",
      "display" : "Self Reported",
      "definition" : "The data originated from a patient source and was not directly scanned or read from a label or card."
    },
    {
      "code" : "electronic-transmission",
      "display" : "Electronic Transmission",
      "definition" : "The UDI information was received electronically from the device through a communication protocol, such as the IEEE 11073 20601 version 4 exchange protocol over Bluetooth or USB."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The method of data capture has not been determined."
    }
  ]
}

```
