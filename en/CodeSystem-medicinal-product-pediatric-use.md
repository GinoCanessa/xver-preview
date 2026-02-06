# PediatricUse - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: PediatricUse 

 
Suitability for age groups, in particular children. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5MedicinalProductPediatricUseForR4](ValueSet-ValueSet-R5-medicinal-product-pediatric-use-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medicinal-product-pediatric-use",
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
  "url" : "http://hl7.org/fhir/medicinal-product-pediatric-use",
  "version" : "5.0.0",
  "name" : "PediatricUse",
  "title" : "Pediatric Use",
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
  "description" : "Suitability for age groups, in particular children.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/medicinal-product-pediatric-use",
  "content" : "complete",
  "concept" : [
    {
      "code" : "InUtero",
      "display" : "In utero",
      "definition" : "In utero"
    },
    {
      "code" : "PretermNewborn",
      "display" : "Preterm newborn infants (0 – 27 days)",
      "definition" : "Preterm newborn infants (0 – 27 days)"
    },
    {
      "code" : "TermNewborn",
      "display" : "Term newborn infants (0 – 27 days)",
      "definition" : "Term newborn infants (0 – 27 days)"
    },
    {
      "code" : "Infants",
      "display" : "Infants and toddlers (28 days – 23 months)",
      "definition" : "Infants and toddlers (28 days – 23 months)"
    },
    {
      "code" : "Children",
      "display" : "Children (2 to < 12 years)",
      "definition" : "Children (2 to < 12 years)"
    },
    {
      "code" : "Adolescents",
      "display" : "Adolescents (12 to < 18 years)",
      "definition" : "Adolescents (12 to < 18 years)"
    },
    {
      "code" : "Adults",
      "display" : "Adults (18 to < 65 years)",
      "definition" : "Adults (18 to < 65 years)"
    },
    {
      "code" : "Elderly",
      "display" : "Elderly (≥ 65 years)",
      "definition" : "Elderly (≥ 65 years)"
    },
    {
      "code" : "Neonate",
      "display" : "Neonate",
      "definition" : "Neonate"
    },
    {
      "code" : "PediatricPopulation",
      "display" : "Pediatric Population (< 18 years)",
      "definition" : "Pediatric Population (< 18 years)"
    },
    {
      "code" : "All",
      "display" : "All",
      "definition" : "All"
    },
    {
      "code" : "Prepubertal",
      "display" : "Prepubertal children (2 years to onset of puberty)",
      "definition" : "Prepubertal children (2 years to onset of puberty)"
    },
    {
      "code" : "AdultsAndElderly",
      "display" : "Adult and elderly population (> 18 years)",
      "definition" : "Adult and elderly population (> 18 years)"
    },
    {
      "code" : "PubertalAndPostpubertal",
      "display" : "Pubertal and postpubertal adolescents (onset of puberty to < 18 years)",
      "definition" : "Pubertal and postpubertal adolescents (onset of puberty to < 18 years)"
    }
  ]
}

```
