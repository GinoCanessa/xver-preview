# PaymentIssuerTypeCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: PaymentIssuerTypeCodes 

 
This value set contains codes for the type of payment issuers. 

This Code system is referenced in the definition of the following value sets:

* [R5PaymentIssuertypeForR4](ValueSet-R5-payment-issuertype-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "payment-issuertype",
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
  "url" : "http://hl7.org/fhir/payment-issuertype",
  "version" : "5.0.0",
  "name" : "PaymentIssuerTypeCodes",
  "title" : "Payment Issuer Type Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:39:05-06:00",
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
  "description" : "This value set contains codes for the type of payment issuers.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/payment-issuertype",
  "content" : "complete",
  "concept" : [
    {
      "code" : "patient",
      "display" : "Patient",
      "definition" : "The patient or a party issuing payment on behalf of the patient."
    },
    {
      "code" : "insurance",
      "display" : "Insurance",
      "definition" : "An insurer, or party acting on their behalf, which is making payment following a contract, direct or indirect, with the patient to pay for healthcare-related services."
    }
  ]
}

```
