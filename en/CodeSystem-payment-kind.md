# PaymentKindCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: PaymentKindCodes 

 
This value set contains codes for the type of workflow from which payments arise. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "payment-kind",
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
      "valueCode" : "fm"
    }
  ],
  "url" : "http://hl7.org/fhir/payment-kind",
  "version" : "5.0.0",
  "name" : "PaymentKindCodes",
  "title" : "Payment Kind Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:22:22-06:00",
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
  "description" : "This value set contains codes for the type of workflow from which payments arise.",
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
  "copyright" : "HL7 Inc.",
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/payment-kind",
  "content" : "complete",
  "concept" : [
    {
      "code" : "deposit",
      "display" : "Deposit on Account",
      "definition" : "The payment or adjustment is to an indicated account not to a specific charge."
    },
    {
      "code" : "periodic-payment",
      "display" : "Periodic Payment",
      "definition" : "The payment is one of a set of previously agreed payments, for example in fullfilment of a payment plan."
    },
    {
      "code" : "online",
      "display" : "Online Bill Payment",
      "definition" : "Payment, full or partial, of an invoice or statement provided to the payment issuer."
    },
    {
      "code" : "kiosk",
      "display" : "Kiosk Payment",
      "definition" : "Payment made at an authorized Kiosk."
    }
  ]
}

```
