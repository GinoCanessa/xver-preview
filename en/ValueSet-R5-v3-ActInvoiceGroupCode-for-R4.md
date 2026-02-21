# R5V3ActInvoiceGroupCodeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ActInvoiceGroupCode for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActInvoiceGroupCode|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ActInvoiceGroupCode-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ActInvoiceGroupCode-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ActInvoiceGroupCodeForR4",
  "title" : "Cross-version ValueSet R5.ActInvoiceGroupCode for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActInvoiceGroupCode|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ActInvoiceGroupCode|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ActInvoiceGroupCode|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "version" : "8.0.0",
        "concept" : [
          {
            "code" : "CP",
            "display" : "clinical product invoice"
          },
          {
            "code" : "CPINV",
            "display" : "clinical product invoice"
          },
          {
            "code" : "CPNDDRGING",
            "display" : "compound drug invoice group"
          },
          {
            "code" : "CPNDINDING",
            "display" : "compound ingredient invoice group"
          },
          {
            "code" : "CPNDSUPING",
            "display" : "compound supply invoice group"
          },
          {
            "code" : "CS",
            "display" : "clinical service invoice"
          },
          {
            "code" : "CSINV",
            "display" : "clinical service invoice"
          },
          {
            "code" : "CSPINV",
            "display" : "clinical service and product"
          },
          {
            "code" : "DRUGING",
            "display" : "drug invoice group"
          },
          {
            "code" : "FININV",
            "display" : "financial invoice"
          },
          {
            "code" : "FRAMEING",
            "display" : "frame invoice group"
          },
          {
            "code" : "LENSING",
            "display" : "lens invoice group"
          },
          {
            "code" : "OHSINV",
            "display" : "oral health service"
          },
          {
            "code" : "PA",
            "display" : "preferred accommodation invoice"
          },
          {
            "code" : "PAINV",
            "display" : "preferred accommodation invoice"
          },
          {
            "code" : "PRDING",
            "display" : "product invoice group"
          },
          {
            "code" : "RXC",
            "display" : "Rx compound invoice"
          },
          {
            "code" : "RXCINV",
            "display" : "Rx compound invoice"
          },
          {
            "code" : "RXD",
            "display" : "Rx dispense invoice"
          },
          {
            "code" : "RXDINV",
            "display" : "Rx dispense invoice"
          },
          {
            "code" : "SBFINV",
            "display" : "sessional or block fee invoice"
          },
          {
            "code" : "VRXINV",
            "display" : "vision dispense invoice"
          },
          {
            "code" : "_ActInvoiceInterGroupCode",
            "display" : "ActInvoiceInterGroupCode"
          },
          {
            "code" : "_ActInvoiceRootGroupCode",
            "display" : "ActInvoiceRootGroupCode"
          }
        ]
      }
    ]
  }
}

```
