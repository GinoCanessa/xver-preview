# CitationStatusType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CitationStatusType 

 
Citation status type 

This Code system is referenced in the definition of the following value sets:

* [R5CitationStatusTypeForR4](ValueSet-R5-citation-status-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "citation-status-type",
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
  "url" : "http://hl7.org/fhir/citation-status-type",
  "version" : "5.0.0",
  "name" : "CitationStatusType",
  "title" : "Citation Status Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-03-10T17:55:11.085-06:00",
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
  "description" : "Citation status type",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/citation-status-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "pubmed-pubstatus-received",
      "display" : "PubMed Pubstatus of Received",
      "definition" : "PubMed Pubstatus of Received"
    },
    {
      "code" : "pubmed-pubstatus-accepted",
      "display" : "PubMed Pubstatus of Accepted",
      "definition" : "PubMed Pubstatus of Accepted"
    },
    {
      "code" : "pubmed-pubstatus-epublish",
      "display" : "PubMed Pubstatus of Epublish",
      "definition" : "PubMed Pubstatus of Epublish"
    },
    {
      "code" : "pubmed-pubstatus-ppublish",
      "display" : "PubMed Pubstatus of Ppublish",
      "definition" : "PubMed Pubstatus of Ppublish"
    },
    {
      "code" : "pubmed-pubstatus-revised",
      "display" : "PubMed Pubstatus of Revised",
      "definition" : "PubMed Pubstatus of Revised"
    },
    {
      "code" : "pubmed-pubstatus-aheadofprint",
      "display" : "PubMed Pubstatus of aheadofprint",
      "definition" : "PubMed Pubstatus of aheadofprint"
    },
    {
      "code" : "pubmed-pubstatus-retracted",
      "display" : "PubMed Pubstatus of Retracted",
      "definition" : "PubMed Pubstatus of Retracted"
    },
    {
      "code" : "pubmed-pubstatus-ecollection",
      "display" : "PubMed Pubstatus of Ecollection",
      "definition" : "PubMed Pubstatus of Ecollection"
    },
    {
      "code" : "pubmed-pubstatus-pmc",
      "display" : "PubMed Pubstatus of PMC",
      "definition" : "PubMed Pubstatus of PMC"
    },
    {
      "code" : "pubmed-pubstatus-pmcr",
      "display" : "PubMed Pubstatus of PMCr",
      "definition" : "PubMed Pubstatus of PMCr"
    },
    {
      "code" : "pubmed-pubstatus-pubmed",
      "display" : "PubMed Pubstatus of PubMed",
      "definition" : "PubMed Pubstatus of PubMed"
    },
    {
      "code" : "pubmed-pubstatus-pubmedr",
      "display" : "PubMed Pubstatus of PubMedr",
      "definition" : "PubMed Pubstatus of PubMedr"
    },
    {
      "code" : "pubmed-pubstatus-premedline",
      "display" : "PubMed Pubstatus of Premedline",
      "definition" : "PubMed Pubstatus of Premedline"
    },
    {
      "code" : "pubmed-pubstatus-medline",
      "display" : "PubMed Pubstatus of Medline",
      "definition" : "PubMed Pubstatus of Medline"
    },
    {
      "code" : "pubmed-pubstatus-medliner",
      "display" : "PubMed Pubstatus of Medliner",
      "definition" : "PubMed Pubstatus of Medliner"
    },
    {
      "code" : "pubmed-pubstatus-entrez",
      "display" : "PubMed Pubstatus of Entrez",
      "definition" : "PubMed Pubstatus of Entrez"
    },
    {
      "code" : "pubmed-pubstatus-pmc-release",
      "display" : "PubMed Pubstatus of PMC release",
      "definition" : "PubMed Pubstatus of PMC release"
    },
    {
      "code" : "medline-completed",
      "display" : "Medline Citation Status of Completed",
      "definition" : "Medline Citation Status of Completed"
    },
    {
      "code" : "medline-in-process",
      "display" : "Medline Citation Status of In-Process",
      "definition" : "Medline Citation Status of In-Process"
    },
    {
      "code" : "medline-pubmed-not-medline",
      "display" : "Medline Citation Status of PubMed-not-MEDLINE",
      "definition" : "Medline Citation Status of PubMed-not-MEDLINE"
    },
    {
      "code" : "medline-in-data-review",
      "display" : "Medline Citation Status of In-Data-Review",
      "definition" : "Medline Citation Status of In-Data-Review"
    },
    {
      "code" : "medline-publisher",
      "display" : "Medline Citation Status of Publisher",
      "definition" : "Medline Citation Status of Publisher"
    },
    {
      "code" : "medline-medline",
      "display" : "Medline Citation Status of MEDLINE",
      "definition" : "Medline Citation Status of MEDLINE"
    },
    {
      "code" : "medline-oldmedline",
      "display" : "Medline Citation Status of OLDMEDLINE",
      "definition" : "Medline Citation Status of OLDMEDLINE"
    },
    {
      "code" : "pubmed-publication-status-ppublish",
      "display" : "PubMed PublicationStatus of ppublish",
      "definition" : "published in print"
    },
    {
      "code" : "pubmed-publication-status-epublish",
      "display" : "PubMed PublicationStatus of epublish",
      "definition" : "electronically published only, never published in print"
    },
    {
      "code" : "pubmed-publication-status-aheadofprint",
      "display" : "PubMed PublicationStatus of aheadofprint",
      "definition" : "electronically published, but followed by print"
    }
  ]
}

```
