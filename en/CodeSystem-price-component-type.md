# PriceComponentType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: PriceComponentType 

 
Codes indicating the kind of the price component. 

This Code system is referenced in the definition of the following value sets:

* [R5PriceComponentTypeForR4](ValueSet-R5-price-component-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "price-component-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
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
      "valueCode" : "pa"
    }
  ],
  "url" : "http://hl7.org/fhir/price-component-type",
  "version" : "5.0.0",
  "name" : "PriceComponentType",
  "title" : "Price Component Type",
  "status" : "draft",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "Codes indicating the kind of the price component.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/price-component-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "base",
      "display" : "base price",
      "definition" : "the amount is the base price used for calculating the total price before applying surcharges, discount or taxes."
    },
    {
      "code" : "surcharge",
      "display" : "surcharge",
      "definition" : "the amount is a surcharge applied on the base price."
    },
    {
      "code" : "deduction",
      "display" : "deduction",
      "definition" : "the amount is a deduction applied on the base price."
    },
    {
      "code" : "discount",
      "display" : "discount",
      "definition" : "the amount is a discount applied on the base price."
    },
    {
      "code" : "tax",
      "display" : "tax",
      "definition" : "the amount is the tax component of the total price."
    },
    {
      "code" : "informational",
      "display" : "informational",
      "definition" : "the amount is of informational character, it has not been applied in the calculation of the total price."
    }
  ]
}

```
