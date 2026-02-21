# MedicinalProductPackageType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MedicinalProductPackageType 

 
Types of medicinal product packs 

This Code system is referenced in the definition of the following value sets:

* [R5MedicinalProductPackageTypeForR4](ValueSet-R5-medicinal-product-package-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medicinal-product-package-type",
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
  "url" : "http://hl7.org/fhir/medicinal-product-package-type",
  "version" : "5.0.0",
  "name" : "MedicinalProductPackageType",
  "title" : "Medicinal Product Package Type",
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
  "description" : "Types of medicinal product packs",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/medicinal-product-package-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "100000073490",
      "display" : "Ampoule"
    },
    {
      "code" : "100000073491",
      "display" : "Applicator"
    },
    {
      "code" : "100000073492",
      "display" : "Automatic injection device"
    },
    {
      "code" : "100000073493",
      "display" : "Bag"
    },
    {
      "code" : "100000073494",
      "display" : "Balling gun"
    },
    {
      "code" : "100000073495",
      "display" : "Barrel"
    },
    {
      "code" : "100000073496",
      "display" : "Blister"
    },
    {
      "code" : "100000073497",
      "display" : "Bottle"
    },
    {
      "code" : "100000073498",
      "display" : "Box"
    },
    {
      "code" : "100000073547",
      "display" : "Sachet"
    },
    {
      "code" : "100000073563",
      "display" : "Vial"
    },
    {
      "code" : "100000143555",
      "display" : "Pack"
    }
  ]
}

```
