# ProductCrossReferenceType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ProductCrossReferenceType 

 
Relationship to another Medicinal Product. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5MedicinalProductCrossReferenceTypeForR4](ValueSet-ValueSet-R5-medicinal-product-cross-reference-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medicinal-product-cross-reference-type",
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
  "url" : "http://hl7.org/fhir/medicinal-product-cross-reference-type",
  "version" : "5.0.0",
  "name" : "ProductCrossReferenceType",
  "title" : "Product Cross Reference Type",
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
  "description" : "Relationship to another Medicinal Product.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/medicinal-product-cross-reference-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "InvestigationalProduct",
      "display" : "Link to Investigational Product",
      "definition" : "Link to Investigational (Development) Product"
    },
    {
      "code" : "VirtualProduct",
      "display" : "Link Actual to Virtual Product",
      "definition" : "Link Actual to Virtual Product"
    },
    {
      "code" : "ActualProduct",
      "display" : "Link Virtual to Actual Product",
      "definition" : "Link Virtual to Actual Product"
    },
    {
      "code" : "BrandedProduct",
      "display" : "Link Generic to Branded Product",
      "definition" : "Link Generic to Branded Product"
    },
    {
      "code" : "GenericProduct",
      "display" : "Link Branded to Generic Product",
      "definition" : "Link Branded to Generic Product"
    },
    {
      "code" : "Parallel",
      "display" : "Link to Parallel Import Product",
      "definition" : "Link to Parallel Import Product"
    }
  ]
}

```
