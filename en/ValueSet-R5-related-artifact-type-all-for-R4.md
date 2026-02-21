# R5RelatedArtifactTypeAllForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.RelatedArtifactTypeExpanded for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/related-artifact-type-all|5.0.0` for use in FHIR R4. 

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
  "id" : "R5-related-artifact-type-all-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-related-artifact-type-all-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5RelatedArtifactTypeAllForR4",
  "title" : "Cross-version ValueSet R5.RelatedArtifactTypeExpanded for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/related-artifact-type-all|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/related-artifact-type-all|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Citation.citedArtifact.relatesTo.type`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/related-artifact-type-all|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/related-artifact-type",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "amended-with",
            "display" : "Amended With"
          },
          {
            "code" : "amends",
            "display" : "Amends"
          },
          {
            "code" : "appended-with",
            "display" : "Appended With"
          },
          {
            "code" : "appends",
            "display" : "Appends"
          },
          {
            "code" : "citation",
            "display" : "Citation"
          },
          {
            "code" : "cite-as",
            "display" : "Cite As"
          },
          {
            "code" : "cited-by",
            "display" : "Cited By"
          },
          {
            "code" : "cites",
            "display" : "Cites"
          },
          {
            "code" : "comment-in",
            "display" : "Has Comment In"
          },
          {
            "code" : "comments-on",
            "display" : "Is Comment On"
          },
          {
            "code" : "composed-of",
            "display" : "Composed Of"
          },
          {
            "code" : "contained-in",
            "display" : "Contained In"
          },
          {
            "code" : "contains",
            "display" : "Contains"
          },
          {
            "code" : "correction-in",
            "display" : "Correction In"
          },
          {
            "code" : "corrects",
            "display" : "Corrects"
          },
          {
            "code" : "created-with",
            "display" : "Created With"
          },
          {
            "code" : "depends-on",
            "display" : "Depends On"
          },
          {
            "code" : "derived-from",
            "display" : "Derived From"
          },
          {
            "code" : "documentation",
            "display" : "Documentation"
          },
          {
            "code" : "documents",
            "display" : "Documents"
          },
          {
            "code" : "justification",
            "display" : "Justification"
          },
          {
            "code" : "part-of",
            "display" : "Part Of"
          },
          {
            "code" : "predecessor",
            "display" : "Predecessor"
          },
          {
            "code" : "replaced-with",
            "display" : "Replaced With"
          },
          {
            "code" : "replaces",
            "display" : "Replaces"
          },
          {
            "code" : "retracted-by",
            "display" : "Retracted By"
          },
          {
            "code" : "retracts",
            "display" : "Retracts"
          },
          {
            "code" : "signs",
            "display" : "Signs"
          },
          {
            "code" : "similar-to",
            "display" : "Similar To"
          },
          {
            "code" : "specification-of",
            "display" : "Specification Of"
          },
          {
            "code" : "successor",
            "display" : "Successor"
          },
          {
            "code" : "supported-with",
            "display" : "Supported With"
          },
          {
            "code" : "supports",
            "display" : "Supports"
          },
          {
            "code" : "transformed-into",
            "display" : "Transformed Into"
          },
          {
            "code" : "transformed-with",
            "display" : "Transformed With"
          },
          {
            "code" : "transforms",
            "display" : "Transforms"
          }
        ]
      },
      {
        "system" : "http://hl7.org/fhir/related-artifact-type-expanded",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "reprint",
            "display" : "Reprint"
          },
          {
            "code" : "reprint-of",
            "display" : "Reprint Of"
          }
        ]
      }
    ]
  }
}

```
