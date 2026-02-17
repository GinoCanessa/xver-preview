# ValueSetR5CitationStatusTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.CitationStatusType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/citation-status-type|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.Citation` for use in FHIR R4](StructureDefinition-ext-R5-Citation.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-citation-status-type-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "cds"
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-citation-status-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5CitationStatusTypeForR4",
  "title" : "Cross-version ValueSet R5.CitationStatusType for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/citation-status-type|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/citation-status-type|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Citation.currentState` as Example\n* `Citation.statusDate.activity` as Example\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/citation-status-type|5.0.0`\n* `http://hl7.org/fhir/ValueSet/citation-status-type|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (27).",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/citation-status-type",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "medline-completed",
            "display" : "Medline Citation Status of Completed"
          },
          {
            "code" : "medline-in-data-review",
            "display" : "Medline Citation Status of In-Data-Review"
          },
          {
            "code" : "medline-in-process",
            "display" : "Medline Citation Status of In-Process"
          },
          {
            "code" : "medline-medline",
            "display" : "Medline Citation Status of MEDLINE"
          },
          {
            "code" : "medline-oldmedline",
            "display" : "Medline Citation Status of OLDMEDLINE"
          },
          {
            "code" : "medline-publisher",
            "display" : "Medline Citation Status of Publisher"
          },
          {
            "code" : "medline-pubmed-not-medline",
            "display" : "Medline Citation Status of PubMed-not-MEDLINE"
          },
          {
            "code" : "pubmed-publication-status-aheadofprint",
            "display" : "PubMed PublicationStatus of aheadofprint"
          },
          {
            "code" : "pubmed-publication-status-epublish",
            "display" : "PubMed PublicationStatus of epublish"
          },
          {
            "code" : "pubmed-publication-status-ppublish",
            "display" : "PubMed PublicationStatus of ppublish"
          },
          {
            "code" : "pubmed-pubstatus-accepted",
            "display" : "PubMed Pubstatus of Accepted"
          },
          {
            "code" : "pubmed-pubstatus-aheadofprint",
            "display" : "PubMed Pubstatus of aheadofprint"
          },
          {
            "code" : "pubmed-pubstatus-ecollection",
            "display" : "PubMed Pubstatus of Ecollection"
          },
          {
            "code" : "pubmed-pubstatus-entrez",
            "display" : "PubMed Pubstatus of Entrez"
          },
          {
            "code" : "pubmed-pubstatus-epublish",
            "display" : "PubMed Pubstatus of Epublish"
          },
          {
            "code" : "pubmed-pubstatus-medline",
            "display" : "PubMed Pubstatus of Medline"
          },
          {
            "code" : "pubmed-pubstatus-medliner",
            "display" : "PubMed Pubstatus of Medliner"
          },
          {
            "code" : "pubmed-pubstatus-pmc",
            "display" : "PubMed Pubstatus of PMC"
          },
          {
            "code" : "pubmed-pubstatus-pmc-release",
            "display" : "PubMed Pubstatus of PMC release"
          },
          {
            "code" : "pubmed-pubstatus-pmcr",
            "display" : "PubMed Pubstatus of PMCr"
          },
          {
            "code" : "pubmed-pubstatus-ppublish",
            "display" : "PubMed Pubstatus of Ppublish"
          },
          {
            "code" : "pubmed-pubstatus-premedline",
            "display" : "PubMed Pubstatus of Premedline"
          },
          {
            "code" : "pubmed-pubstatus-pubmed",
            "display" : "PubMed Pubstatus of PubMed"
          },
          {
            "code" : "pubmed-pubstatus-pubmedr",
            "display" : "PubMed Pubstatus of PubMedr"
          },
          {
            "code" : "pubmed-pubstatus-received",
            "display" : "PubMed Pubstatus of Received"
          },
          {
            "code" : "pubmed-pubstatus-retracted",
            "display" : "PubMed Pubstatus of Retracted"
          },
          {
            "code" : "pubmed-pubstatus-revised",
            "display" : "PubMed Pubstatus of Revised"
          }
        ]
      }
    ]
  }
}

```
