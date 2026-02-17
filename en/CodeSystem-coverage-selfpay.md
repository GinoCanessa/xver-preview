# CoverageSelfPayCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CoverageSelfPayCodes 

 
This value set includes Coverage SelfPay codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "coverage-selfpay",
  "extension" : [
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/coverage-selfpay",
  "version" : "0.1.0",
  "name" : "CoverageSelfPayCodes",
  "title" : "Coverage SelfPay Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7.org/fhir"
        }
      ]
    },
    {
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7.org/fhir"
        }
      ]
    }
  ],
  "description" : "This value set includes Coverage SelfPay codes.",
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
  "copyright" : "HL7 International.",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/coverage-selfpay|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "pay",
      "display" : "Pay",
      "definition" : "An individual or organization is paying directly for goods and services."
    }
  ]
}

```
