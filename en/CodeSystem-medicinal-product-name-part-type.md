# ProductNamePartType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ProductNamePartType 

 
Type of part of a name for a Medicinal Product. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5MedicinalProductNamePartTypeForR4](ValueSet-ValueSet-R5-medicinal-product-name-part-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medicinal-product-name-part-type",
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
  "url" : "http://hl7.org/fhir/medicinal-product-name-part-type",
  "version" : "5.0.0",
  "name" : "ProductNamePartType",
  "title" : "Product Name Part Type",
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
  "description" : "Type of part of a name for a Medicinal Product.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/medicinal-product-name-part-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "FullName",
      "display" : "Full name"
    },
    {
      "code" : "InventedNamePart",
      "display" : "Invented name part"
    },
    {
      "code" : "ScientificNamePart",
      "display" : "Scientific name part"
    },
    {
      "code" : "StrengthPart",
      "display" : "Strength part"
    },
    {
      "code" : "DoseFormPart",
      "display" : "Pharmaceutical dose form part"
    },
    {
      "code" : "FormulationPart",
      "display" : "Formulation part"
    },
    {
      "code" : "IntendedUsePart",
      "display" : "Intended use part"
    },
    {
      "code" : "PopulationPart",
      "display" : "Target population part"
    },
    {
      "code" : "ContainerPart",
      "display" : "Container or pack part"
    },
    {
      "code" : "DevicePart",
      "display" : "Device part"
    },
    {
      "code" : "TrademarkOrCompanyPart",
      "display" : "Trademark or company name part"
    },
    {
      "code" : "TimeOrPeriodPart",
      "display" : "Time/Period part"
    },
    {
      "code" : "FlavorPart",
      "display" : "Flavor part"
    },
    {
      "code" : "DelimiterPart",
      "display" : "Delimiter part"
    },
    {
      "code" : "LegacyNamePart",
      "display" : "Legacy name"
    },
    {
      "code" : "SpeciesNamePart",
      "display" : "Target species name part"
    }
  ]
}

```
