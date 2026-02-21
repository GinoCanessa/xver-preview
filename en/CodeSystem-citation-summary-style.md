# CitationSummaryStyle - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CitationSummaryStyle 

 
The format for display of the citation. 

This Code system is referenced in the definition of the following value sets:

* [R5CitationSummaryStyleForR4](ValueSet-R5-citation-summary-style-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "citation-summary-style",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/citation-summary-style",
  "version" : "5.0.0",
  "name" : "CitationSummaryStyle",
  "title" : "Citation Summary Style",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-12-27T23:55:11-06:00",
  "publisher" : "Clinical Decision Support",
  "contact" : [
    {
      "name" : "Clinical Decision Support",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/dss"
        }
      ]
    }
  ],
  "description" : "The format for display of the citation.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/citation-summary-style",
  "content" : "complete",
  "concept" : [
    {
      "code" : "vancouver",
      "display" : "Vancouver style",
      "definition" : "Citation style used by International Committee of Medical Journal Editors and maintained by US National Library of Medicine."
    },
    {
      "code" : "ama11",
      "display" : "American Medical Association 11th edition",
      "definition" : "Medicine."
    },
    {
      "code" : "apa7",
      "display" : "American Psychological Association 7th edition",
      "definition" : "APA 7th edition (October 2019) used by Education, Psychology and Sciences."
    },
    {
      "code" : "apa6",
      "display" : "American Psychological Association 6th edition",
      "definition" : "APA 6th edition used by Education, Psychology and Sciences."
    },
    {
      "code" : "asa6",
      "display" : "American Sociological Association 6th edition",
      "definition" : "Sociology."
    },
    {
      "code" : "mla8",
      "display" : "Modern Language Association 8th edition",
      "definition" : "MLA 8th edition used by the Humanities."
    },
    {
      "code" : "cochrane",
      "display" : "Cochrane Style",
      "definition" : "Used by Cochrane reviews, example: Huang, M, Tang T, Pang, P, Li, M, Ma R, Lu, J, et al. Treating COVID-19 with Chloroquine. J Mol Cell Biol 2020; 12(4):322–5."
    },
    {
      "code" : "elsevier-harvard",
      "display" : "Elsevier-Harvard Style",
      "definition" : "Biology ecology."
    },
    {
      "code" : "nature",
      "display" : "Nature Referencing style",
      "definition" : "Biology."
    },
    {
      "code" : "acs",
      "display" : "American Chemical Society",
      "definition" : "Chemistry."
    },
    {
      "code" : "chicago-a-17",
      "display" : "Chicago Style Version 17 Author Date",
      "definition" : "Used by Business, History and the Fine Arts."
    },
    {
      "code" : "chicago-b-17",
      "display" : "Chicago Style Version 17 Full note",
      "definition" : "Used by Business, History and the Fine Arts."
    },
    {
      "code" : "ieee",
      "display" : "Institute of Electrical and Electronics Engineers",
      "definition" : "IT, Engineering."
    },
    {
      "code" : "comppub",
      "display" : "Computable Publishing",
      "definition" : "Citation style to report human-readable and/or machine-readable access paths, example: Alper BS, Dehnbostel J, Shahin K. 14-day mortality remdesivir vs placebo meta-analysis (ACTT-1, Wang et al, WHO SOLIDARITY).  Fast Evidence Interoperability Resources (FEvIR) Platform, entry 55, version 4. Created 2020 Dec 17. Revised 2020 Dec 21. Accessed 2021 Mar 13. Computable resource at: https://fevir.net/resources/Evidence/55."
    }
  ]
}

```
