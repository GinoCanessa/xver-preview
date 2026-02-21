# GenomicStudyMethodType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: GenomicStudyMethodType (Experimental) 

 
The method type of the GenomicStudy analysis. These method types and relevant codes were pulled from [National Library of Medicine-Genetic Testing Registry](https://www.ncbi.nlm.nih.gov/gtr/) (NCBI-GTR) values of describing different testing methods on various levels: [major method category](https://ftp.ncbi.nlm.nih.gov/pub/GTR/standard_terms/Major_method_category.txt), [method category](https://ftp.ncbi.nlm.nih.gov/pub/GTR/standard_terms/Method_category.txt), and [primary methodology](https://ftp.ncbi.nlm.nih.gov/pub/GTR/standard_terms/Primary_test_methodology.txt) 

This Code system is referenced in the definition of the following value sets:

* [R5GenomicstudyMethodtypeForR4](ValueSet-R5-genomicstudy-methodtype-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "genomicstudy-methodtype",
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
  "url" : "http://hl7.org/fhir/genomicstudy-methodtype",
  "version" : "5.0.0",
  "name" : "GenomicStudyMethodType",
  "title" : "Genomic Study Method Type",
  "status" : "active",
  "experimental" : true,
  "date" : "2022-08-16T16:49:24-05:00",
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
  "description" : "The method type of the GenomicStudy analysis. These method types and relevant codes were pulled from [National Library of Medicine-Genetic Testing Registry](https://www.ncbi.nlm.nih.gov/gtr/) (NCBI-GTR) values of describing different testing methods on various levels: [major method category](https://ftp.ncbi.nlm.nih.gov/pub/GTR/standard_terms/Major_method_category.txt), [method category](https://ftp.ncbi.nlm.nih.gov/pub/GTR/standard_terms/Method_category.txt), and [primary methodology](https://ftp.ncbi.nlm.nih.gov/pub/GTR/standard_terms/Primary_test_methodology.txt)",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/genomicstudy-methodtype",
  "content" : "complete",
  "concept" : [
    {
      "code" : "biochemical-genetics",
      "display" : "Biochemical Genetics"
    },
    {
      "code" : "cytogenetics",
      "display" : "Cytogenetics"
    },
    {
      "code" : "molecular-genetics",
      "display" : "Molecular Genetics"
    },
    {
      "code" : "analyte",
      "display" : "Analyte"
    },
    {
      "code" : "chromosome-breakage-studies",
      "display" : "Chromosome breakage studies"
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
      "code" : "enzyme-assay",
      "display" : "Enzyme assay"
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
      "code" : "fish",
      "display" : "Fluorescence in situ hybridization (FISH)"
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
      "code" : "linkage-analysis",
      "display" : "Linkage analysis"
    },
    {
      "code" : "methylation-analysis",
      "display" : "Methylation analysis"
    },
    {
      "code" : "msi",
      "display" : "Microsatellite instability testing (MSI)"
    },
    {
      "code" : "m-fish",
      "display" : "Multicolor FISH (M-FISH)"
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
      "code" : "protein-analysis",
      "display" : "Protein analysis"
    },
    {
      "code" : "protein-expression",
      "display" : "Protein expression"
    },
    {
      "code" : "rna-analysis",
      "display" : "RNA analysis"
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
      "code" : "sister-chromatid-exchange",
      "display" : "Sister chromatid exchange"
    },
    {
      "code" : "targeted-variant-analysis",
      "display" : "Targeted variant analysis"
    },
    {
      "code" : "udp",
      "display" : "Uniparental disomy study (UPD)"
    },
    {
      "code" : "aspe",
      "display" : "Allele-specific primer extension (ASPE)"
    },
    {
      "code" : "alternative-splicing-detection",
      "display" : "Alternative splicing detection"
    },
    {
      "code" : "bi-directional-sanger-sequence-analysis",
      "display" : "Bi-directional Sanger Sequence Analysis"
    },
    {
      "code" : "c-banding",
      "display" : "C-banding"
    },
    {
      "code" : "cia",
      "display" : "Chemiluminescent Immunoassay (CIA)"
    },
    {
      "code" : "chromatin-immunoprecipitation-on-chip",
      "display" : "Chromatin Immunoprecipitation on ChIP"
    },
    {
      "code" : "comparative-genomic-hybridization",
      "display" : "Comparative Genomic Hybridization"
    },
    {
      "code" : "damid",
      "display" : "DamID"
    },
    {
      "code" : "digital-virtual-karyotyping",
      "display" : "Digital / Virtual karyotyping"
    },
    {
      "code" : "digital-microfluidic-microspheres",
      "display" : "Digital microfluidic microspheres"
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
      "code" : "elisa",
      "display" : "Enzyme-Linked Immunosorbent Assays (ELISA)"
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
      "code" : "lc-ms",
      "display" : "Liquid chromatography mass spectrometry (LC-MS)"
    },
    {
      "code" : "lc-ms-ms",
      "display" : "Liquid chromatography-tandem mass spectrometry (LC-MS/MS)"
    },
    {
      "code" : "metabolite-levels",
      "display" : "Metabolite levels"
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
      "code" : "pcr-with-allele-specific-hybridization",
      "display" : "PCR with allele specific hybridization"
    },
    {
      "code" : "pcr-rflp-with-southern-hybridization",
      "display" : "PCR-RFLP with Southern hybridization"
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
      "code" : "snp-detection",
      "display" : "SNP Detection"
    },
    {
      "code" : "silver-staining",
      "display" : "Silver staining"
    },
    {
      "code" : "sky",
      "display" : "Spectral karyotyping (SKY)"
    },
    {
      "code" : "t-banding",
      "display" : "T-banding"
    },
    {
      "code" : "ms-ms",
      "display" : "Tandem mass spectrometry (MS/MS)"
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
      "code" : "uni-directional-sanger-sequencing",
      "display" : "Uni-directional Sanger sequencing"
    }
  ]
}

```
