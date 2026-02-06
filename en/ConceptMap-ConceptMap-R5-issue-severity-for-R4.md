# ConceptMapR5IssueSeverityForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5IssueSeverityForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/issue-severity|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-issue-severity-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-issue-severity-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5IssueSeverityForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-issue-severity-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:23.9814434-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/issue-severity|5.0.0` for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/issue-severity",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/issue-severity",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "error",
          "display" : "Error",
          "target" : [
            {
              "code" : "error",
              "display" : "Error",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-severity|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-severity|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueSeverity-R4B-IssueSeverity` (`ConceptMap-R5-IssueSeverity-R4B-IssueSeverity.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-severity|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-severity|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueSeverity-R4-IssueSeverity` (`ConceptMap-R4B-IssueSeverity-R4-IssueSeverity.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-severity|5.0.0#error` to `http://hl7.org/fhir/ValueSet/issue-severity|4.0.1#error` as Equivalent in `ConceptMap-R5-IssueSeverity-R4-IssueSeverity.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "fatal",
          "display" : "Fatal",
          "target" : [
            {
              "code" : "fatal",
              "display" : "Fatal",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-severity|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-severity|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueSeverity-R4B-IssueSeverity` (`ConceptMap-R5-IssueSeverity-R4B-IssueSeverity.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-severity|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-severity|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueSeverity-R4-IssueSeverity` (`ConceptMap-R4B-IssueSeverity-R4-IssueSeverity.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-severity|5.0.0#fatal` to `http://hl7.org/fhir/ValueSet/issue-severity|4.0.1#fatal` as Equivalent in `ConceptMap-R5-IssueSeverity-R4-IssueSeverity.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "information",
          "display" : "Information",
          "target" : [
            {
              "code" : "information",
              "display" : "Information",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-severity|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-severity|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueSeverity-R4B-IssueSeverity` (`ConceptMap-R5-IssueSeverity-R4B-IssueSeverity.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-severity|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-severity|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueSeverity-R4-IssueSeverity` (`ConceptMap-R4B-IssueSeverity-R4-IssueSeverity.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-severity|5.0.0#information` to `http://hl7.org/fhir/ValueSet/issue-severity|4.0.1#information` as Equivalent in `ConceptMap-R5-IssueSeverity-R4-IssueSeverity.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "warning",
          "display" : "Warning",
          "target" : [
            {
              "code" : "warning",
              "display" : "Warning",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/issue-severity|5.0.0` to `http://hl7.org/fhir/ValueSet/issue-severity|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-IssueSeverity-R4B-IssueSeverity` (`ConceptMap-R5-IssueSeverity-R4B-IssueSeverity.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/issue-severity|4.3.0` to `http://hl7.org/fhir/ValueSet/issue-severity|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-IssueSeverity-R4-IssueSeverity` (`ConceptMap-R4B-IssueSeverity-R4-IssueSeverity.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/issue-severity|5.0.0#warning` to `http://hl7.org/fhir/ValueSet/issue-severity|4.0.1#warning` as Equivalent in `ConceptMap-R5-IssueSeverity-R4-IssueSeverity.json`, which results in Equivalent."
            }
          ]
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
