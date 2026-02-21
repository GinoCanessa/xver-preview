# R5V3InvoiceElementPaidForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.InvoiceElementPaid for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-InvoiceElementPaid|2.0.0` for use in FHIR R4. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-v3-InvoiceElementPaid-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-InvoiceElementPaid-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3InvoiceElementPaidForR4",
  "title" : "Cross-version ValueSet R5.InvoiceElementPaid for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-InvoiceElementPaid|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-InvoiceElementPaid|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-InvoiceElementPaid|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "version" : "8.0.0",
        "concept" : [
          {
            "code" : "PDCNPPELAT",
            "display" : "paid nullified prior-period electronic amount"
          },
          {
            "code" : "PDCNPPELCT",
            "display" : "paid nullified prior-period electronic count"
          },
          {
            "code" : "PDCNPPMNAT",
            "display" : "paid nullified prior-period manual amount"
          },
          {
            "code" : "PDCNPPMNCT",
            "display" : "paid nullified prior-period manual count"
          },
          {
            "code" : "PDCNSPELAT",
            "display" : "paid nullified same-period electronic amount"
          },
          {
            "code" : "PDCNSPELCT",
            "display" : "paid nullified same-period electronic count"
          },
          {
            "code" : "PDCNSPMNAT",
            "display" : "paid nullified same-period manual amount"
          },
          {
            "code" : "PDCNSPMNCT",
            "display" : "paid nullified same-period manual count"
          },
          {
            "code" : "PDNFPPELAT",
            "display" : "paid nullified prior-period electronic amount"
          },
          {
            "code" : "PDNFPPELCT",
            "display" : "paid nullified prior-period electronic count"
          },
          {
            "code" : "PDNFPPMNAT",
            "display" : "paid nullified prior-period manual amount"
          },
          {
            "code" : "PDNFPPMNCT",
            "display" : "paid nullified prior-period manual count"
          },
          {
            "code" : "PDNFSPELAT",
            "display" : "paid nullified same-period electronic amount"
          },
          {
            "code" : "PDNFSPELCT",
            "display" : "paid nullified same-period electronic count"
          },
          {
            "code" : "PDNFSPMNAT",
            "display" : "paid nullified same-period manual amount"
          },
          {
            "code" : "PDNFSPMNCT",
            "display" : "paid nullified same-period manual count"
          },
          {
            "code" : "PDNPPPELAT",
            "display" : "paid non-payee payable prior-period electronic amount"
          },
          {
            "code" : "PDNPPPELCT",
            "display" : "paid non-payee payable prior-period electronic count"
          },
          {
            "code" : "PDNPPPMNAT",
            "display" : "paid non-payee payable prior-period manual amount"
          },
          {
            "code" : "PDNPPPMNCT",
            "display" : "paid non-payee payable prior-period manual count"
          },
          {
            "code" : "PDNPSPELAT",
            "display" : "paid non-payee payable same-period electronic amount"
          },
          {
            "code" : "PDNPSPELCT",
            "display" : "paid non-payee payable same-period electronic count"
          },
          {
            "code" : "PDNPSPMNAT",
            "display" : "paid non-payee payable same-period manual amount"
          },
          {
            "code" : "PDNPSPMNCT",
            "display" : "paid non-payee payable same-period manual count"
          },
          {
            "code" : "PDPPPPELAT",
            "display" : "paid payee payable prior-period electronic amount"
          },
          {
            "code" : "PDPPPPELCT",
            "display" : "paid payee payable prior-period electronic count"
          },
          {
            "code" : "PDPPPPMNAT",
            "display" : "paid payee payable prior-period manual amount"
          },
          {
            "code" : "PDPPPPMNCT",
            "display" : "paid payee payable prior-period manual count"
          },
          {
            "code" : "PDPPSPELAT",
            "display" : "paid payee payable same-period electronic amount"
          },
          {
            "code" : "PDPPSPELCT",
            "display" : "paid payee payable same-period electronic count"
          },
          {
            "code" : "PDPPSPMNAT",
            "display" : "paid payee payable same-period manual amount"
          },
          {
            "code" : "PDPPSPMNCT",
            "display" : "paid payee payable same-period manual count"
          }
        ]
      }
    ]
  }
}

```
