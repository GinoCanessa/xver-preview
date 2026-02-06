# SubstanceStructureTechnique - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SubstanceStructureTechnique 

 
SubstanceStructureTechnique 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5SubstanceStructureTechniqueForR4](ValueSet-ValueSet-R5-substance-structure-technique-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "substance-structure-technique",
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
  "url" : "http://hl7.org/fhir/substance-structure-technique",
  "version" : "5.0.0",
  "name" : "SubstanceStructureTechnique",
  "title" : "Substance Structure Technique",
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
  "description" : "SubstanceStructureTechnique",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/substance-structure-technique",
  "content" : "complete",
  "concept" : [
    {
      "code" : "X-Ray",
      "display" : "X-ray"
    },
    {
      "code" : "HPLC",
      "display" : "HPLC"
    },
    {
      "code" : "NMR",
      "display" : "NMR"
    },
    {
      "code" : "PeptideMapping",
      "display" : "Peptide mapping"
    },
    {
      "code" : "LigandBindingAssay",
      "display" : "Ligand binding assay"
    }
  ]
}

```
