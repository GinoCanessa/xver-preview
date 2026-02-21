# R5GenomicstudyMethodtypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.GenomicStudyMethodType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/genomicstudy-methodtype|5.0.0` for use in FHIR R4. 

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
  "id" : "R5-genomicstudy-methodtype-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-genomicstudy-methodtype-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5GenomicstudyMethodtypeForR4",
  "title" : "Cross-version ValueSet R5.GenomicStudyMethodType for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/genomicstudy-methodtype|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/genomicstudy-methodtype|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `GenomicStudy.analysis.methodType`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/genomicstudy-methodtype|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/genomicstudy-methodtype",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "alternative-splicing-detection",
            "display" : "Alternative splicing detection"
          },
          {
            "code" : "analyte",
            "display" : "Analyte"
          },
          {
            "code" : "aspe",
            "display" : "Allele-specific primer extension (ASPE)"
          },
          {
            "code" : "bi-directional-sanger-sequence-analysis",
            "display" : "Bi-directional Sanger Sequence Analysis"
          },
          {
            "code" : "biochemical-genetics",
            "display" : "Biochemical Genetics"
          },
          {
            "code" : "c-banding",
            "display" : "C-banding"
          },
          {
            "code" : "chromatin-immunoprecipitation-on-chip",
            "display" : "Chromatin Immunoprecipitation on ChIP"
          },
          {
            "code" : "chromosome-breakage-studies",
            "display" : "Chromosome breakage studies"
          },
          {
            "code" : "cia",
            "display" : "Chemiluminescent Immunoassay (CIA)"
          },
          {
            "code" : "comparative-genomic-hybridization",
            "display" : "Comparative Genomic Hybridization"
          },
          {
            "code" : "cytogenetics",
            "display" : "Cytogenetics"
          },
          {
            "code" : "damid",
            "display" : "DamID"
          },
          {
            "code" : "deletion-duplication-analysis",
            "display" : "Deletion/duplication analysis"
          },
          {
            "code" : "detection-of-homozygosity",
            "display" : "Detection of homozygosity"
          },
          {
            "code" : "digital-microfluidic-microspheres",
            "display" : "Digital microfluidic microspheres"
          },
          {
            "code" : "digital-virtual-karyotyping",
            "display" : "Digital / Virtual karyotyping"
          },
          {
            "code" : "elisa",
            "display" : "Enzyme-Linked Immunosorbent Assays (ELISA)"
          },
          {
            "code" : "enzymatic-levels",
            "display" : "Enzymatic levels"
          },
          {
            "code" : "enzyme-activity",
            "display" : "Enzyme activity"
          },
          {
            "code" : "enzyme-assay",
            "display" : "Enzyme assay"
          },
          {
            "code" : "fish",
            "display" : "Fluorescence in situ hybridization (FISH)"
          },
          {
            "code" : "fish-interphase",
            "display" : "FISH-interphase"
          },
          {
            "code" : "fish-metaphase",
            "display" : "FISH-metaphase"
          },
          {
            "code" : "flow-cytometry",
            "display" : "Flow cytometry"
          },
          {
            "code" : "fluorometry",
            "display" : "Fluorometry"
          },
          {
            "code" : "fusion-genes-microarrays",
            "display" : "Fusion genes microarrays"
          },
          {
            "code" : "g-banding",
            "display" : "G-banding"
          },
          {
            "code" : "gc-ms",
            "display" : "Gas chromatographyâ€“mass spectrometry (GC-MS)"
          },
          {
            "code" : "gene-expression-profiling",
            "display" : "Gene expression profiling"
          },
          {
            "code" : "gene-id",
            "display" : "GeneID"
          },
          {
            "code" : "gold-nanoparticle-probe-technology",
            "display" : "Gold nanoparticle probe technology"
          },
          {
            "code" : "hplc",
            "display" : "High-performance liquid chromatography (HPLC)"
          },
          {
            "code" : "immunohistochemistry",
            "display" : "Immunohistochemistry"
          },
          {
            "code" : "karyotyping",
            "display" : "Karyotyping"
          },
          {
            "code" : "lc-ms",
            "display" : "Liquid chromatography mass spectrometry (LC-MS)"
          },
          {
            "code" : "lc-ms-ms",
            "display" : "Liquid chromatography-tandem mass spectrometry (LC-MS/MS)"
          },
          {
            "code" : "linkage-analysis",
            "display" : "Linkage analysis"
          },
          {
            "code" : "m-fish",
            "display" : "Multicolor FISH (M-FISH)"
          },
          {
            "code" : "metabolite-levels",
            "display" : "Metabolite levels"
          },
          {
            "code" : "methylation-analysis",
            "display" : "Methylation analysis"
          },
          {
            "code" : "methylation-specific-pcr",
            "display" : "Methylation-specific PCR"
          },
          {
            "code" : "microarray",
            "display" : "Microarray"
          },
          {
            "code" : "mlpa",
            "display" : "Multiplex Ligation-dependent Probe Amplification (MLPA)"
          },
          {
            "code" : "molecular-genetics",
            "display" : "Molecular Genetics"
          },
          {
            "code" : "ms-ms",
            "display" : "Tandem mass spectrometry (MS/MS)"
          },
          {
            "code" : "msi",
            "display" : "Microsatellite instability testing (MSI)"
          },
          {
            "code" : "mutation-scanning-of-select-exons",
            "display" : "Mutation scanning of select exons"
          },
          {
            "code" : "mutation-scanning-of-the-entire-coding-region",
            "display" : "Mutation scanning of the entire coding region"
          },
          {
            "code" : "ngs-mps",
            "display" : "Next-Generation (NGS)/Massively parallel sequencing (MPS)"
          },
          {
            "code" : "ola",
            "display" : "Oligonucleotide Ligation Assay (OLA)"
          },
          {
            "code" : "oligonucleotide-hybridization-based-dna-sequencing",
            "display" : "Oligonucleotide hybridization-based DNA sequencing"
          },
          {
            "code" : "other",
            "display" : "Other"
          },
          {
            "code" : "pcr",
            "display" : "PCR"
          },
          {
            "code" : "pcr-rflp-with-southern-hybridization",
            "display" : "PCR-RFLP with Southern hybridization"
          },
          {
            "code" : "pcr-with-allele-specific-hybridization",
            "display" : "PCR with allele specific hybridization"
          },
          {
            "code" : "protein-analysis",
            "display" : "Protein analysis"
          },
          {
            "code" : "protein-expression",
            "display" : "Protein expression"
          },
          {
            "code" : "protein-truncation-test",
            "display" : "Protein truncation test"
          },
          {
            "code" : "pyrosequencing",
            "display" : "Pyrosequencing"
          },
          {
            "code" : "q-banding",
            "display" : "Q-banding"
          },
          {
            "code" : "qpcr",
            "display" : "Quantitative PCR (qPCR)"
          },
          {
            "code" : "r-banding",
            "display" : "R-banding"
          },
          {
            "code" : "rflp",
            "display" : "RFLP"
          },
          {
            "code" : "rna-analysis",
            "display" : "RNA analysis"
          },
          {
            "code" : "rt-lamp",
            "display" : "RT-LAMP"
          },
          {
            "code" : "rt-pcr",
            "display" : "RT-PCR"
          },
          {
            "code" : "rt-pcr-with-gel-analysis",
            "display" : "RT-PCR with gel analysis"
          },
          {
            "code" : "rt-qpcr",
            "display" : "RT-qPCR"
          },
          {
            "code" : "sequence-analysis-of-select-exons",
            "display" : "Sequence analysis of select exons"
          },
          {
            "code" : "sequence-analysis-of-the-entire-coding-region",
            "display" : "Sequence analysis of the entire coding region"
          },
          {
            "code" : "silver-staining",
            "display" : "Silver staining"
          },
          {
            "code" : "sister-chromatid-exchange",
            "display" : "Sister chromatid exchange"
          },
          {
            "code" : "sky",
            "display" : "Spectral karyotyping (SKY)"
          },
          {
            "code" : "snp-detection",
            "display" : "SNP Detection"
          },
          {
            "code" : "t-banding",
            "display" : "T-banding"
          },
          {
            "code" : "targeted-variant-analysis",
            "display" : "Targeted variant analysis"
          },
          {
            "code" : "tetra-nucleotide-repeat-by-pcr-or-southern-blot",
            "display" : "Tetra-nucleotide repeat by PCR or Southern Blot"
          },
          {
            "code" : "tiling-arrays",
            "display" : "Tiling Arrays"
          },
          {
            "code" : "trinucleotide-repeat-by-pcr-or-southern-blot",
            "display" : "Trinucleotide repeat by PCR or Southern Blot"
          },
          {
            "code" : "udp",
            "display" : "Uniparental disomy study (UPD)"
          },
          {
            "code" : "uni-directional-sanger-sequencing",
            "display" : "Uni-directional Sanger sequencing"
          }
        ]
      }
    ]
  }
}

```
