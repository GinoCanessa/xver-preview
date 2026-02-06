# GenomicStudyChangeType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: GenomicStudyChangeType (Experimental) 

 
The change type relevant to GenomicStudy analysis. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "genomicstudy-changetype",
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
      "valueCode" : "cg"
    }
  ],
  "url" : "http://hl7.org/fhir/genomicstudy-changetype",
  "version" : "5.0.0",
  "name" : "GenomicStudyChangeType",
  "title" : "Genomic Study Change Type",
  "status" : "active",
  "experimental" : true,
  "date" : "2022-08-17T15:48:24-05:00",
  "publisher" : "Clinical Genomics",
  "contact" : [
    {
      "name" : "Clinical Genomics",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/clingenomics"
        }
      ]
    }
  ],
  "description" : "The change type relevant to GenomicStudy analysis.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/genomicstudy-changetype",
  "content" : "complete",
  "concept" : [
    {
      "code" : "DNA",
      "display" : "DNA change",
      "definition" : "Change that involves Deoxyribonucleic acid (DNA) sequences."
    },
    {
      "code" : "RNA",
      "display" : "RNA change",
      "definition" : "Change that involves Ribonucleic Acid (RNA) sequences."
    },
    {
      "code" : "AA",
      "display" : "Protein/amino Acids change",
      "definition" : "Change that involves Amino Acid (AA) or protein sequences."
    },
    {
      "code" : "CHR",
      "display" : "Chromosomal changes",
      "definition" : "Change that involves number or strcture of chromosomes."
    },
    {
      "code" : "CNV",
      "display" : "Copy number variations",
      "definition" : "Change that involves copy number variations among various genomes."
    }
  ]
}

```
