# ValueSetR5CitedArtifactStatusTypeForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.CitedArtifactStatusType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/cited-artifact-status-type|5.0.0` for use in FHIR R4. 

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
  "id" : "ValueSet-R5-cited-artifact-status-type-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-cited-artifact-status-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5CitedArtifactStatusTypeForR4",
  "title" : "Cross-version ValueSet R5.CitedArtifactStatusType for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/cited-artifact-status-type|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/cited-artifact-status-type|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Citation.citedArtifact.currentState` as Extensible\n* `Citation.citedArtifact.statusDate.activity` as Extensible\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/cited-artifact-status-type|5.0.0`\n* `http://hl7.org/fhir/ValueSet/cited-artifact-status-type|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nOne or more source concepts are either not mapped or broader than their targets, so the value set relationship is broadened.\nThe source value set has more active concepts (16) than the target (15), so the source is broader than the target.",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/cited-artifact-status-type",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "accepted",
            "display" : "Accepted"
          },
          {
            "code" : "active",
            "display" : "Active"
          },
          {
            "code" : "approved",
            "display" : "Approved"
          },
          {
            "code" : "archived",
            "display" : "Archived"
          },
          {
            "code" : "created",
            "display" : "Created"
          },
          {
            "code" : "draft",
            "display" : "Draft"
          },
          {
            "code" : "post-review-pre-published",
            "display" : "Post review pre published"
          },
          {
            "code" : "pre-review",
            "display" : "Pre review"
          },
          {
            "code" : "published-early-form",
            "display" : "Published early form"
          },
          {
            "code" : "published-final-form",
            "display" : "Published final form"
          },
          {
            "code" : "rejected",
            "display" : "Rejected"
          },
          {
            "code" : "retracted",
            "display" : "Retracted"
          },
          {
            "code" : "submitted",
            "display" : "Submitted"
          },
          {
            "code" : "under-review",
            "display" : "Under review"
          },
          {
            "code" : "unknown",
            "display" : "Unknown"
          },
          {
            "code" : "withdrawn",
            "display" : "Withdrawn"
          }
        ]
      }
    ]
  }
}

```
