# NutritionProductStatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: NutritionProductStatus 

 
Codes identifying the lifecycle stage of a product. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5NutritionproductStatusForR4](ValueSet-ValueSet-R5-nutritionproduct-status-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "nutritionproduct-status",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/nutritionproduct-status",
  "version" : "5.0.0",
  "name" : "NutritionProductStatus",
  "title" : "Nutrition Product Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Orders and Observations",
  "contact" : [
    {
      "name" : "Orders and Observations",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/orders"
        }
      ]
    }
  ],
  "description" : "Codes identifying the lifecycle stage of a product.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/nutritionproduct-status",
  "content" : "complete",
  "concept" : [
    {
      "code" : "active",
      "display" : "Active",
      "definition" : "The product can be used."
    },
    {
      "code" : "inactive",
      "display" : "Inactive",
      "definition" : "The product is not expected or allowed to be used."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "This electronic record should never have existed, though it is possible that real-world decisions were based on it.  (If real-world activity has occurred, the status should be \"cancelled\" rather than \"entered-in-error\".)."
    }
  ]
}

```
