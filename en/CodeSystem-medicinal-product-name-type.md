# ProductNameType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ProductNameType 

 
Type of a name for a Medicinal Product. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5MedicinalProductNameTypeForR4](ValueSet-ValueSet-R5-medicinal-product-name-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medicinal-product-name-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
      "valueCode" : "brr"
    }
  ],
  "url" : "http://hl7.org/fhir/medicinal-product-name-type",
  "version" : "5.0.0",
  "name" : "ProductNameType",
  "title" : "Product Name Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Biomedical Research and Regulation",
  "contact" : [
    {
      "name" : "Biomedical Research and Regulation",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/rcrim"
        }
      ]
    }
  ],
  "description" : "Type of a name for a Medicinal Product.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/medicinal-product-name-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "BAN",
      "display" : "British Approved Name"
    },
    {
      "code" : "INN",
      "display" : "International Non-Proprietary Name"
    },
    {
      "code" : "INNM",
      "display" : "Modified International Non-Proprietary Name"
    },
    {
      "code" : "pINN",
      "display" : "Proposed International Non-Proprietary Name"
    },
    {
      "code" : "rINN",
      "display" : "Recommended International Non-Proprietary Name"
    }
  ]
}

```
