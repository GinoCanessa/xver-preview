# GenomicStudyDataFormat - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: GenomicStudyDataFormat (Experimental) 

 
The data format relevant to genomics. These formats and relevant codes were pulled from [Integrative Genomics Viewer Documentation](https://software.broadinstitute.org/software/igv/FileFormats) by Broad Institute. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "genomicstudy-dataformat",
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
  "url" : "http://hl7.org/fhir/genomicstudy-dataformat",
  "version" : "5.0.0",
  "name" : "GenomicStudyDataFormat",
  "title" : "Genomic Study Data Format",
  "status" : "active",
  "experimental" : true,
  "date" : "2022-08-17T14:49:24-05:00",
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
  "description" : "The data format relevant to genomics. These formats and relevant codes were pulled from [Integrative Genomics Viewer Documentation](https://software.broadinstitute.org/software/igv/FileFormats) by Broad Institute.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/genomicstudy-dataformat",
  "content" : "complete",
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
      "code" : "bedpe",
      "display" : "BEDPE"
    },
    {
      "code" : "bedgraph",
      "display" : "BedGraph"
    },
    {
      "code" : "bigbed",
      "display" : "bigBed"
    },
    {
      "code" : "bigWig",
      "display" : "bigWig"
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
      "code" : "cram",
      "display" : "CRAM"
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

```
