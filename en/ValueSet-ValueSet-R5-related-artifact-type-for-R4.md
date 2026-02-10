# ValueSetR5RelatedArtifactTypeForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.RelatedArtifactType for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/related-artifact-type | 5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1`. |

 

 **References** 

* [Cross-version Extension `R5.RelatedArtifact.type` for use in FHIR R4](StructureDefinition-ext-R5-RelatedArtifact.type.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-related-artifact-type-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-related-artifact-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5RelatedArtifactTypeForR4",
  "title" : "Cross-version ValueSet R5.RelatedArtifactType for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
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
  "description" : "This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1`.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `RelatedArtifact.type` as Required\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0`\n* `http://hl7.org/fhir/ValueSet/related-artifact-type|4.3.0`\n* `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `http://hl7.org/fhir/related-artifact-type#citation`\n* `http://hl7.org/fhir/related-artifact-type#composed-of`\n* `http://hl7.org/fhir/related-artifact-type#depends-on`\n* `http://hl7.org/fhir/related-artifact-type#derived-from`\n* `http://hl7.org/fhir/related-artifact-type#documentation`\n* `http://hl7.org/fhir/related-artifact-type#justification`\n* `http://hl7.org/fhir/related-artifact-type#predecessor`\n* `http://hl7.org/fhir/related-artifact-type#successor`\r\n\r\nFollowing are the generation technical comments:\r\nOne or more source concepts are either not mapped or broader than their targets, so the value set relationship is broadened.\nThe source value set has more active concepts (36) than the target (8), so the source is broader than the target.\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (8).\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/related-artifact-type|5.0.0` to `http://hl7.org/fhir/ValueSet/related-artifact-type|4.0.1` in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-RelatedArtifactType-R4-RelatedArtifactType` (`ConceptMap-R5-RelatedArtifactType-R4-RelatedArtifactType.json`)",
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
            "code" : "documents",
            "display" : "Documents"
          },
          {
            "code" : "part-of",
            "display" : "Part Of"
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
      }
    ]
  }
}

```
