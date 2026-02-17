# InvoiceStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: InvoiceStatus 

 
Codes identifying the lifecycle stage of an Invoice. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "invoice-status",
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
      "valueCode" : "fm"
    }
  ],
  "url" : "http://hl7.org/fhir/invoice-status",
  "version" : "5.0.0",
  "name" : "InvoiceStatus",
  "title" : "Invoice Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Financial Management",
  "contact" : [
    {
      "name" : "Financial Management",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fm"
        }
      ]
    }
  ],
  "description" : "Codes identifying the lifecycle stage of an Invoice.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/invoice-status|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "draft",
      "display" : "draft",
      "definition" : "the invoice has been prepared but not yet finalized."
    },
    {
      "code" : "issued",
      "display" : "issued",
      "definition" : "the invoice has been finalized and sent to the recipient."
    },
    {
      "code" : "balanced",
      "display" : "balanced",
      "definition" : "the invoice has been balaced / completely paid."
    },
    {
      "code" : "cancelled",
      "display" : "cancelled",
      "definition" : "the invoice was cancelled."
    },
    {
      "code" : "entered-in-error",
      "display" : "entered in error",
      "definition" : "the invoice was determined as entered in error before it was issued."
    }
  ]
}

```
