# R5V3InvoiceElementAdjudicatedForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.InvoiceElementAdjudicated for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-InvoiceElementAdjudicated|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-InvoiceElementAdjudicated-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-InvoiceElementAdjudicated-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3InvoiceElementAdjudicatedForR4",
  "title" : "Cross-version ValueSet R5.InvoiceElementAdjudicated for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-InvoiceElementAdjudicated|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-InvoiceElementAdjudicated|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-InvoiceElementAdjudicated|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "version" : "8.0.0",
        "concept" : [
          {
            "code" : "ADCNPPELAT",
            "display" : "adjud. nullified prior-period electronic amount"
          },
          {
            "code" : "ADCNPPELCT",
            "display" : "adjud. nullified prior-period electronic count"
          },
          {
            "code" : "ADCNPPMNAT",
            "display" : "adjud. nullified prior-period manual amount"
          },
          {
            "code" : "ADCNPPMNCT",
            "display" : "adjud. nullified prior-period manual count"
          },
          {
            "code" : "ADCNSPELAT",
            "display" : "adjud. nullified same-period electronic amount"
          },
          {
            "code" : "ADCNSPELCT",
            "display" : "adjud. nullified same-period electronic count"
          },
          {
            "code" : "ADCNSPMNAT",
            "display" : "adjud. nullified same-period manual amount"
          },
          {
            "code" : "ADCNSPMNCT",
            "display" : "adjud. nullified same-period manual count"
          },
          {
            "code" : "ADNFPPELAT",
            "display" : "adjud. nullified prior-period electronic amount"
          },
          {
            "code" : "ADNFPPELCT",
            "display" : "adjud. nullified prior-period electronic count"
          },
          {
            "code" : "ADNFPPMNAT",
            "display" : "adjud. nullified prior-period manual amount"
          },
          {
            "code" : "ADNFPPMNCT",
            "display" : "adjud. nullified prior-period manual count"
          },
          {
            "code" : "ADNFSPELAT",
            "display" : "adjud. nullified same-period electronic amount"
          },
          {
            "code" : "ADNFSPELCT",
            "display" : "adjud. nullified same-period electronic count"
          },
          {
            "code" : "ADNFSPMNAT",
            "display" : "adjud. nullified same-period manual amount"
          },
          {
            "code" : "ADNFSPMNCT",
            "display" : "adjud. nullified same-period manual count"
          },
          {
            "code" : "ADNPPPELAT",
            "display" : "adjud. non-payee payable prior-period electronic amount"
          },
          {
            "code" : "ADNPPPELCT",
            "display" : "adjud. non-payee payable prior-period electronic count"
          },
          {
            "code" : "ADNPPPMNAT",
            "display" : "adjud. non-payee payable prior-period manual amount"
          },
          {
            "code" : "ADNPPPMNCT",
            "display" : "adjud. non-payee payable prior-period manual count"
          },
          {
            "code" : "ADNPSPELAT",
            "display" : "adjud. non-payee payable same-period electronic amount"
          },
          {
            "code" : "ADNPSPELCT",
            "display" : "adjud. non-payee payable same-period electronic count"
          },
          {
            "code" : "ADNPSPMNAT",
            "display" : "adjud. non-payee payable same-period manual amount"
          },
          {
            "code" : "ADNPSPMNCT",
            "display" : "adjud. non-payee payable same-period manual count"
          },
          {
            "code" : "ADPPPPELAT",
            "display" : "adjud. payee payable prior-period electronic amount"
          },
          {
            "code" : "ADPPPPELCT",
            "display" : "adjud. payee payable prior-period electronic count"
          },
          {
            "code" : "ADPPPPMNAT",
            "display" : "adjud. payee payable prior-period manual amout"
          },
          {
            "code" : "ADPPPPMNCT",
            "display" : "adjud. payee payable prior-period manual count"
          },
          {
            "code" : "ADPPSPELAT",
            "display" : "adjud. payee payable same-period electronic amount"
          },
          {
            "code" : "ADPPSPELCT",
            "display" : "adjud. payee payable same-period electronic count"
          },
          {
            "code" : "ADPPSPMNAT",
            "display" : "adjud. payee payable same-period manual amount"
          },
          {
            "code" : "ADPPSPMNCT",
            "display" : "adjud. payee payable same-period manual count"
          },
          {
            "code" : "ADRFPPELAT",
            "display" : "adjud. refused prior-period electronic amount"
          },
          {
            "code" : "ADRFPPELCT",
            "display" : "adjud. refused prior-period electronic count"
          },
          {
            "code" : "ADRFPPMNAT",
            "display" : "adjud. refused prior-period manual amount"
          },
          {
            "code" : "ADRFPPMNCT",
            "display" : "adjud. refused prior-period manual count"
          },
          {
            "code" : "ADRFSPELAT",
            "display" : "adjud. refused same-period electronic amount"
          },
          {
            "code" : "ADRFSPELCT",
            "display" : "adjud. refused same-period electronic count"
          },
          {
            "code" : "ADRFSPMNAT",
            "display" : "adjud. refused same-period manual amount"
          },
          {
            "code" : "ADRFSPMNCT",
            "display" : "adjud. refused same-period manual count"
          }
        ]
      }
    ]
  }
}

```
