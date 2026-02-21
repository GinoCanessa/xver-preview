# R5IssueTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.IssueType for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/issue-type | 5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/issue-type|4.0.1`. |

 

 **References** 

* [Cross-version Extension `R5.OperationOutcome.issue.code` for use in FHIR R4](StructureDefinition-ext-R5-OperationOutcome.iss.code.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-issue-type-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-issue-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5IssueTypeForR4",
  "title" : "Cross-version ValueSet R5.IssueType for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
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
  "description" : "This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/issue-type|5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/issue-type|4.0.1`.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `OperationOutcome.issue.code` as Required\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/issue-type|5.0.0`\n* `http://hl7.org/fhir/ValueSet/issue-type|4.3.0`\n* `http://hl7.org/fhir/ValueSet/issue-type|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `http://hl7.org/fhir/issue-type#business-rule`\n* `http://hl7.org/fhir/issue-type#code-invalid`\n* `http://hl7.org/fhir/issue-type#conflict`\n* `http://hl7.org/fhir/issue-type#deleted`\n* `http://hl7.org/fhir/issue-type#duplicate`\n* `http://hl7.org/fhir/issue-type#exception`\n* `http://hl7.org/fhir/issue-type#expired`\n* `http://hl7.org/fhir/issue-type#extension`\n* `http://hl7.org/fhir/issue-type#forbidden`\n* `http://hl7.org/fhir/issue-type#incomplete`\n* `http://hl7.org/fhir/issue-type#informational`\n* `http://hl7.org/fhir/issue-type#invalid`\n* `http://hl7.org/fhir/issue-type#invariant`\n* `http://hl7.org/fhir/issue-type#lock-error`\n* `http://hl7.org/fhir/issue-type#login`\n* `http://hl7.org/fhir/issue-type#multiple-matches`\n* `http://hl7.org/fhir/issue-type#no-store`\n* `http://hl7.org/fhir/issue-type#not-found`\n* `http://hl7.org/fhir/issue-type#not-supported`\n* `http://hl7.org/fhir/issue-type#processing`\n* `http://hl7.org/fhir/issue-type#required`\n* `http://hl7.org/fhir/issue-type#security`\n* `http://hl7.org/fhir/issue-type#structure`\n* `http://hl7.org/fhir/issue-type#suppressed`\n* `http://hl7.org/fhir/issue-type#throttled`\n* `http://hl7.org/fhir/issue-type#timeout`\n* `http://hl7.org/fhir/issue-type#too-costly`\n* `http://hl7.org/fhir/issue-type#too-long`\n* `http://hl7.org/fhir/issue-type#transient`\n* `http://hl7.org/fhir/issue-type#value`\r\n\r\nFollowing are the generation technical comments:\r\nOne or more source concepts are either not mapped or broader than their targets, so the value set relationship is broadened.\nOne or more source concepts are narrower than their targets, so the value set relationship is narrowed.\nThe source value set has more active concepts (33) than the target (31), so the source is broader than the target.\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (31).\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4-IssueType` (`ConceptMap-R5-IssueType-R4-IssueType.json`)",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/issue-type",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "limited-filter",
            "display" : "Limited Filter Application"
          },
          {
            "code" : "success",
            "display" : "Operation Successful"
          },
          {
            "code" : "unknown",
            "display" : "Unknown User"
          }
        ]
      }
    ]
  }
}

```
