# R5GenomicstudyDataformatForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.GenomicStudyDataFormat for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/genomicstudy-dataformat|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.GenomicStudy` for use in FHIR R4](StructureDefinition-ext-R5-GenomicStudy.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-genomicstudy-dataformat-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "cg"
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-genomicstudy-dataformat-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5GenomicstudyDataformatForR4",
  "title" : "Cross-version ValueSet R5.GenomicStudyDataFormat for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/genomicstudy-dataformat|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/genomicstudy-dataformat|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `GenomicStudy.analysis.input.type`\n* `GenomicStudy.analysis.output.type`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/genomicstudy-dataformat|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/genomicstudy-dataformat",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "bam",
            "display" : "BAM"
          },
          {
            "code" : "bed",
            "display" : "BED"
          },
          {
            "code" : "bedgraph",
            "display" : "BedGraph"
          },
          {
            "code" : "bedpe",
            "display" : "BEDPE"
          },
          {
            "code" : "bigWig",
            "display" : "bigWig"
          },
          {
            "code" : "bigbed",
            "display" : "bigBed"
          },
          {
            "code" : "birdsuite-files",
            "display" : "Birdsuite-Files"
          },
          {
            "code" : "broadpeak",
            "display" : "broadPeak"
          },
          {
            "code" : "cbs",
            "display" : "CBS"
          },
          {
            "code" : "chemical-reactivity-probing-profiles",
            "display" : "Chemical-Reactivity-Probing-Profiles"
          },
          {
            "code" : "chrom-sizes",
            "display" : "chrom-sizes"
          },
          {
            "code" : "cn",
            "display" : "CN"
          },
          {
            "code" : "cram",
            "display" : "CRAM"
          },
          {
            "code" : "custom-file-formats",
            "display" : "Custom-File-Formats"
          },
          {
            "code" : "cytoband",
            "display" : "Cytoband"
          },
          {
            "code" : "fasta",
            "display" : "FASTA"
          },
          {
            "code" : "gct",
            "display" : "GCT"
          },
          {
            "code" : "genepred",
            "display" : "genePred"
          },
          {
            "code" : "gff-gtf",
            "display" : "GFF/GTF"
          },
          {
            "code" : "gistic",
            "display" : "GISTIC"
          },
          {
            "code" : "goby",
            "display" : "Goby"
          },
          {
            "code" : "gwas",
            "display" : "GWAS"
          },
          {
            "code" : "igv",
            "display" : "IGV"
          },
          {
            "code" : "loh",
            "display" : "LOH"
          },
          {
            "code" : "maf-multiple-alignment-format",
            "display" : "MAF-Multiple Alignment Format"
          },
          {
            "code" : "maf-mutation-annotation-format",
            "display" : "MAF-Mutation-Annotation-Format"
          },
          {
            "code" : "merged-bam-file",
            "display" : "Merged BAM File"
          },
          {
            "code" : "mut",
            "display" : "MUT"
          },
          {
            "code" : "narrowpeak",
            "display" : "narrowPeak"
          },
          {
            "code" : "psl",
            "display" : "PSL"
          },
          {
            "code" : "res",
            "display" : "RES"
          },
          {
            "code" : "rna-secondary-structure-formats",
            "display" : "RNA-Secondary-Structure-Formats"
          },
          {
            "code" : "sam",
            "display" : "SAM"
          },
          {
            "code" : "sample-info-attributes-file",
            "display" : "Sample-Info-Attributes-file"
          },
          {
            "code" : "seg",
            "display" : "SEG"
          },
          {
            "code" : "tdf",
            "display" : "TDF"
          },
          {
            "code" : "track-line",
            "display" : "Track Line"
          },
          {
            "code" : "type-line",
            "display" : "Type Line"
          },
          {
            "code" : "vcf",
            "display" : "VCF"
          },
          {
            "code" : "wig",
            "display" : "WIG"
          }
        ]
      }
    ]
  }
}

```
