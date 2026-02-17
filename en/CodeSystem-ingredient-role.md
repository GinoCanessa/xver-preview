# IngredientRole - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: IngredientRole 

 
A classification of the ingredient identifying its purpose within the product, e.g. active, inactive. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5IngredientRoleForR4](ValueSet-ValueSet-R5-ingredient-role-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ingredient-role",
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
  "url" : "http://hl7.org/fhir/ingredient-role",
  "version" : "5.0.0",
  "name" : "IngredientRole",
  "title" : "Ingredient Role",
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
  "description" : "A classification of the ingredient identifying its purpose within the product, e.g. active, inactive.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/ingredient-role",
  "content" : "complete",
  "concept" : [
    {
      "code" : "100000072072",
      "display" : "Active"
    },
    {
      "code" : "100000072073",
      "display" : "Adjuvant"
    },
    {
      "code" : "100000072082",
      "display" : "Excipient"
    },
    {
      "code" : "100000136065",
      "display" : "Starting material for excipient"
    },
    {
      "code" : "100000136066",
      "display" : "Solvent / Diluent"
    },
    {
      "code" : "100000136178",
      "display" : "Raw materials used in the manufacture of the product"
    },
    {
      "code" : "100000136179",
      "display" : "Starting material for active substance"
    },
    {
      "code" : "100000136561",
      "display" : "Overage"
    },
    {
      "code" : "200000003427",
      "display" : "bioenhancer"
    }
  ]
}

```
