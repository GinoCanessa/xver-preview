# ConceptMapR5IssueTypeForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5IssueTypeForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-issue-type-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-issue-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5IssueTypeForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-issue-type-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:37.2923468-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/issue-type",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/issue-type",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "business-rule",
          "display" : "Business Rule Violation",
          "target" : [
            {
              "code" : "business-rule",
              "display" : "Business Rule Violation",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#business-rule` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#business-rule` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "code-invalid",
          "display" : "Invalid Code",
          "target" : [
            {
              "code" : "code-invalid",
              "display" : "Invalid Code",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#code-invalid` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#code-invalid` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "conflict",
          "display" : "Edit Version Conflict",
          "target" : [
            {
              "code" : "conflict",
              "display" : "Edit Version Conflict",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#conflict` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#conflict` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "deleted",
          "display" : "Deleted",
          "target" : [
            {
              "code" : "deleted",
              "display" : "Deleted",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#deleted` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#deleted` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "duplicate",
          "display" : "Duplicate",
          "target" : [
            {
              "code" : "duplicate",
              "display" : "Duplicate",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#duplicate` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#duplicate` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "exception",
          "display" : "Exception",
          "target" : [
            {
              "code" : "exception",
              "display" : "Exception",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#exception` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#exception` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "expired",
          "display" : "Session Expired",
          "target" : [
            {
              "code" : "expired",
              "display" : "Session Expired",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#expired` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#expired` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "extension",
          "display" : "Unacceptable Extension",
          "target" : [
            {
              "code" : "extension",
              "display" : "Unacceptable Extension",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#extension` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#extension` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "forbidden",
          "display" : "Forbidden",
          "target" : [
            {
              "code" : "forbidden",
              "display" : "Forbidden",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#forbidden` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#forbidden` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "incomplete",
          "display" : "Incomplete Results",
          "target" : [
            {
              "code" : "incomplete",
              "display" : "Incomplete Results",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#incomplete` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#incomplete` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "informational",
          "display" : "Informational Note",
          "target" : [
            {
              "code" : "informational",
              "display" : "Informational Note",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#informational` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#informational` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "invalid",
          "display" : "Invalid Content",
          "target" : [
            {
              "code" : "invalid",
              "display" : "Invalid Content",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#invalid` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#invalid` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "invariant",
          "display" : "Validation rule failed",
          "target" : [
            {
              "code" : "invariant",
              "display" : "Validation rule failed",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#invariant` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#invariant` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "lock-error",
          "display" : "Lock Error",
          "target" : [
            {
              "code" : "lock-error",
              "display" : "Lock Error",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#lock-error` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#lock-error` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "login",
          "display" : "Login Required",
          "target" : [
            {
              "code" : "login",
              "display" : "Login Required",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#login` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#login` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "multiple-matches",
          "display" : "Multiple Matches",
          "target" : [
            {
              "code" : "multiple-matches",
              "display" : "Multiple Matches",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#multiple-matches` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#multiple-matches` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "no-store",
          "display" : "No Store Available",
          "target" : [
            {
              "code" : "no-store",
              "display" : "No Store Available",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#no-store` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#no-store` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "not-found",
          "display" : "Not Found",
          "target" : [
            {
              "code" : "not-found",
              "display" : "Not Found",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#not-found` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#not-found` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "not-supported",
          "display" : "Content not supported",
          "target" : [
            {
              "code" : "not-supported",
              "display" : "Content not supported",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#not-supported` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#not-supported` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "processing",
          "display" : "Processing Failure",
          "target" : [
            {
              "code" : "processing",
              "display" : "Processing Failure",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#processing` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#processing` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "required",
          "display" : "Required element missing",
          "target" : [
            {
              "code" : "required",
              "display" : "Required element missing",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#required` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#required` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "security",
          "display" : "Security Problem",
          "target" : [
            {
              "code" : "security",
              "display" : "Security Problem",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#security` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#security` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "structure",
          "display" : "Structural Issue",
          "target" : [
            {
              "code" : "structure",
              "display" : "Structural Issue",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#structure` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#structure` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "suppressed",
          "display" : "Information  Suppressed",
          "target" : [
            {
              "code" : "suppressed",
              "display" : "Information  Suppressed",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#suppressed` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#suppressed` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "throttled",
          "display" : "Throttled",
          "target" : [
            {
              "code" : "throttled",
              "display" : "Throttled",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#throttled` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#throttled` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "timeout",
          "display" : "Timeout",
          "target" : [
            {
              "code" : "timeout",
              "display" : "Timeout",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#timeout` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#timeout` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "too-costly",
          "display" : "Operation Too Costly",
          "target" : [
            {
              "code" : "too-costly",
              "display" : "Operation Too Costly",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#too-costly` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#too-costly` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "too-long",
          "display" : "Content Too Long",
          "target" : [
            {
              "code" : "too-long",
              "display" : "Content Too Long",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#too-long` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#too-long` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "transient",
          "display" : "Transient Issue",
          "target" : [
            {
              "code" : "transient",
              "display" : "Transient Issue",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#transient` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#transient` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "unknown",
          "display" : "Unknown User",
          "target" : [
            {
              "code" : "unknown",
              "display" : "Unknown User",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nSince source concept `unknown` is flagged as an 'escape-valve' code and the source value set contains more concepts than the target (33 vs. 31), the source is narrower than the target.\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nSince source concept `unknown` is flagged as an 'escape-valve' code and the source value set contains the same number of concepts as the target (31 vs. 31), we can assume equivalence.\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#unknown` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#unknown` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in SourceIsNarrowerThanTarget.\nValue Set Relationship of RelatedTo applied to 'escape-valve' mapping."
            }
          ]
        },
        {
          "code" : "value",
          "display" : "Element value invalid",
          "target" : [
            {
              "code" : "value",
              "display" : "Element value invalid",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueType-R4B-IssueType` (`ConceptMap-R5-IssueType-R4B-IssueType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueType-R4-IssueType` (`ConceptMap-R4B-IssueType-R4-IssueType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-type|5.0.0#value` to `http://hl7.org/fhir/ValueSet/issue-type|4.0.1#value` as Equivalent in `ConceptMap-R5-IssueType-R4-IssueType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "limited-filter",
          "display" : "Limited Filter Application"
        },
        {
          "code" : "success",
          "display" : "Operation Successful"
        }
      ]
    }
  ]
}

```
