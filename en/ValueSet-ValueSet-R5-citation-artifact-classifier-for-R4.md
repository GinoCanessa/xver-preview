# ValueSetR5CitationArtifactClassifierForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.CitationArtifactClassifier for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/citation-artifact-classifier|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.Citation` for use in FHIR R4](StructureDefinition-ext-R5-Citation.md)
* [Cross-version Extension `R5.RelatedArtifact.classifier` for use in FHIR R4](StructureDefinition-ext-R5-RelatedArtifact.classifier.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-citation-artifact-classifier-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-citation-artifact-classifier-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5CitationArtifactClassifierForR4",
  "title" : "Cross-version ValueSet R5.CitationArtifactClassifier for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/citation-artifact-classifier|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/citation-artifact-classifier|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Citation.citedArtifact.classification.classifier` as Example\n* `Citation.citedArtifact.relatesTo.classifier` as Extensible\n* `Citation.classification.classifier` as Example\n* `RelatedArtifact.classifier` as Example\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/citation-artifact-classifier|5.0.0`\n* `http://hl7.org/fhir/ValueSet/citation-artifact-classifier|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are listed as identical.\nThe source value set has more active concepts (31) than the target (24), so the source is broader than the target.",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/citation-artifact-classifier",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "D000076942",
            "display" : "Preprint"
          },
          {
            "code" : "D001877",
            "display" : "Book"
          },
          {
            "code" : "D016420",
            "display" : "Comment"
          },
          {
            "code" : "D016422",
            "display" : "Letter"
          },
          {
            "code" : "D016425",
            "display" : "Published Erratum"
          },
          {
            "code" : "D016428",
            "display" : "Journal Article"
          },
          {
            "code" : "D019991",
            "display" : "Database"
          },
          {
            "code" : "D059040",
            "display" : "Video-Audio Media"
          },
          {
            "code" : "D064886",
            "display" : "Dataset"
          },
          {
            "code" : "Electronic",
            "display" : "Electronic"
          },
          {
            "code" : "Electronic-Print",
            "display" : "Electronic-Print"
          },
          {
            "code" : "Electronic-eCollection",
            "display" : "Electronic-eCollection"
          },
          {
            "code" : "Print",
            "display" : "Print"
          },
          {
            "code" : "Print-Electronic",
            "display" : "Print Electronic"
          },
          {
            "code" : "audio",
            "display" : "Audio file"
          },
          {
            "code" : "cds-artifact",
            "display" : "Clinical Decision Support Artifact"
          },
          {
            "code" : "common-share",
            "display" : "Common Share"
          },
          {
            "code" : "dataset-unpublished",
            "display" : "Dataset Unpublished"
          },
          {
            "code" : "executable-app",
            "display" : "Executable app"
          },
          {
            "code" : "fhir-resource",
            "display" : "FHIR Resource"
          },
          {
            "code" : "image",
            "display" : "Image file"
          },
          {
            "code" : "interactive-form",
            "display" : "Interactive Form"
          },
          {
            "code" : "machine-code",
            "display" : "Machine code"
          },
          {
            "code" : "medline-base",
            "display" : "Medline Base"
          },
          {
            "code" : "prediction-model",
            "display" : "Prediction Model"
          },
          {
            "code" : "project-specific",
            "display" : "Project Specific"
          },
          {
            "code" : "protocol",
            "display" : "Protocol"
          },
          {
            "code" : "pseudocode",
            "display" : "PseudoCode"
          },
          {
            "code" : "standard-specification",
            "display" : "Standard Specification"
          },
          {
            "code" : "terminology",
            "display" : "Terminology"
          },
          {
            "code" : "webpage",
            "display" : "Webpage"
          }
        ]
      }
    ]
  }
}

```
