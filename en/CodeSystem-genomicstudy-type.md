# GenomicStudyType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: GenomicStudyType (Experimental) 

 
The type relevant to GenomicStudy. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "genomicstudy-type",
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
  "url" : "http://hl7.org/fhir/genomicstudy-type",
  "version" : "5.0.0",
  "name" : "GenomicStudyType",
  "title" : "Genomic Study Type",
  "status" : "active",
  "experimental" : true,
  "date" : "2022-08-17T16:19:24-05:00",
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
  "description" : "The type relevant to GenomicStudy.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/genomicstudy-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "alt-splc",
      "display" : "Alternative splicing detection",
      "definition" : "Identification of multiple different processed mRNA transcripts from the same DNA template"
    },
    {
      "code" : "chromatin",
      "display" : "Chromatin conformation",
      "definition" : "Analysis of the spacial organization of chromatin within a cell"
    },
    {
      "code" : "cnv",
      "display" : "CNV detection",
      "definition" : "Detection of a change in the number of copies of a defined region of genomic DNA sequence resulting in structural variation when compared to the reference sequence"
    },
    {
      "code" : "epi-alt-hist",
      "display" : "Epigenetic Alterations - histone modifications",
      "definition" : "Detection of biochemical modifications covalently bound to the N-terminal tail of a histone protein. These modifications may alter chromatin compaction and gene expression"
    },
    {
      "code" : "epi-alt-dna",
      "display" : "Epigenetic Alterations -DNA methylation",
      "definition" : "Detection of the presence of an additional methyl group on a DNA nucleobase, which may alter gene transcription"
    },
    {
      "code" : "fam-var-segr",
      "display" : "Familial variant segregation",
      "definition" : "Determining if a variant identified in an individual is present in other family members"
    },
    {
      "code" : "func-var",
      "display" : "Functional variation detection",
      "definition" : "Detection of sequence variants which may alter gene expression or gene product function when compared to the reference sequence"
    },
    {
      "code" : "gene-expression",
      "display" : "Gene expression profiling",
      "definition" : "Measurement and characterization of activity from all gene products"
    },
    {
      "code" : "post-trans-mod",
      "display" : "Post-translational Modification Identification",
      "definition" : "Detection of biochemical modifications covalently bound to the amino acid monomers of a processed protein"
    },
    {
      "code" : "snp",
      "display" : "SNP Detection",
      "definition" : "Determination of which nucleotide is base present at a known variable location of the genomic sequence"
    },
    {
      "code" : "str",
      "display" : "STR count",
      "definition" : "Quantification of the number of sequential microsatellite units in a repetitive sequence region"
    },
    {
      "code" : "struc-var",
      "display" : "Structural variation detection",
      "definition" : "Detection of deletions, insertions, or rearrangements of DNA segments compared to the reference sequence"
    }
  ]
}

```
