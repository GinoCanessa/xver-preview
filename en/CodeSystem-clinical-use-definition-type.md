# ClinicalUseDefinitionType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ClinicalUseDefinitionType 

 
Overall defining type of this clinical use definition. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5ClinicalUseDefinitionTypeForR4](ValueSet-ValueSet-R5-clinical-use-definition-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "clinical-use-definition-type",
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
  "url" : "http://hl7.org/fhir/clinical-use-definition-type",
  "version" : "5.0.0",
  "name" : "ClinicalUseDefinitionType",
  "title" : "Clinical Use Definition Type",
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
  "description" : "Overall defining type of this clinical use definition.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/clinical-use-definition-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "indication",
      "display" : "Indication",
      "definition" : "A reason for giving the medication."
    },
    {
      "code" : "contraindication",
      "display" : "Contraindication",
      "definition" : "A reason for not giving the medication."
    },
    {
      "code" : "interaction",
      "display" : "Interaction",
      "definition" : "Interactions between the medication and other substances."
    },
    {
      "code" : "undesirable-effect",
      "display" : "Undesirable Effect",
      "definition" : "Side effects or adverse effects associated with the medication."
    },
    {
      "code" : "warning",
      "display" : "Warning",
      "definition" : "A general warning or issue that is not specifically one of the other types."
    }
  ]
}

```
