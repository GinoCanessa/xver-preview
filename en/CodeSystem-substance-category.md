# SubstanceCategoryCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SubstanceCategoryCodes 

 
Substance category codes 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "substance-category",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 2
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
  "url" : "http://terminology.hl7.org/CodeSystem/substance-category",
  "version" : "0.1.0",
  "name" : "SubstanceCategoryCodes",
  "title" : "Substance Category Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
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
  "description" : "Substance category codes",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/substance-category|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "allergen",
      "display" : "Allergen",
      "definition" : "A substance that causes an allergic reaction."
    },
    {
      "code" : "biological",
      "display" : "Biological Substance",
      "definition" : "A substance that is produced by or extracted from a biological source."
    },
    {
      "code" : "body",
      "display" : "Body Substance",
      "definition" : "A substance that comes directly from a human or an animal (e.g. blood, urine, feces, tears, etc.)."
    },
    {
      "code" : "chemical",
      "display" : "Chemical",
      "definition" : "Any organic or inorganic substance of a particular molecular identity, including -- (i) any combination of such substances occurring in whole or in part as a result of a chemical reaction or occurring in nature and (ii) any element or uncombined radical (http://www.epa.gov/opptintr/import-export/pubs/importguide.pdf)."
    },
    {
      "code" : "food",
      "display" : "Dietary Substance",
      "definition" : "A food, dietary ingredient, or dietary supplement for human or animal."
    },
    {
      "code" : "drug",
      "display" : "Drug or Medicament",
      "definition" : "A substance intended for use in the diagnosis, cure, mitigation, treatment, or prevention of disease in man or other animals (Federal Food Drug and Cosmetic Act)."
    },
    {
      "code" : "material",
      "display" : "Material",
      "definition" : "A finished product which is not normally ingested, absorbed or injected (e.g. steel, iron, wood, plastic and paper)."
    }
  ]
}

```
