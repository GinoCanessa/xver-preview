# MedicationKnowledgeCharacteristicCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MedicationKnowledgeCharacteristicCodes 

 
MedicationKnowledge Characteristic Codes 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medicationknowledge-characteristic",
  "extension" : [
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
      "valueCode" : "phx"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/medicationknowledge-characteristic",
  "version" : "0.1.0",
  "name" : "MedicationKnowledgeCharacteristicCodes",
  "title" : "MedicationKnowledge Characteristic Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Pharmacy",
  "contact" : [
    {
      "name" : "Pharmacy",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/medication"
        }
      ]
    }
  ],
  "description" : "MedicationKnowledge Characteristic Codes",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/medicationknowledge-characteristic|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "imprintcd",
      "display" : "Imprint Code",
      "definition" : "Identyifying marks on product"
    },
    {
      "code" : "size",
      "display" : "Size",
      "definition" : "Description of size of the product"
    },
    {
      "code" : "shape",
      "display" : "Shape",
      "definition" : "Description of the shape of the product"
    },
    {
      "code" : "color",
      "display" : "Color",
      "definition" : "Description of the color of the product"
    },
    {
      "code" : "coating",
      "display" : "Coating",
      "definition" : "Description of the coating of the product"
    },
    {
      "code" : "scoring",
      "display" : "Scoring",
      "definition" : "Description of the scoring of the product"
    },
    {
      "code" : "logo",
      "display" : "Logo",
      "definition" : "Description of the Logo of the product"
    },
    {
      "code" : "image",
      "display" : "Image",
      "definition" : "Description of the Image of the product"
    }
  ]
}

```
