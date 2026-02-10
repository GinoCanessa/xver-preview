# ConceptMapR5ConsentStateCodesForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ConsentStateCodesForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-consent-state-codes-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-consent-state-codes-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ConsentStateCodesForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-consent-state-codes-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:37.2325345-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0` for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/consent-state-codes",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/consent-state-codes",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "active",
          "display" : "Active",
          "target" : [
            {
              "code" : "active",
              "display" : "Active",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ConsentStateCodes-R4B-ConsentStateCodes` (`ConceptMap-R5-ConsentStateCodes-R4B-ConsentStateCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ConsentStateCodes-R4-ConsentStateCodes` (`ConceptMap-R4B-ConsentStateCodes-R4-ConsentStateCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0#active` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1#active` as Equivalent in `ConceptMap-R5-ConsentStateCodes-R4-ConsentStateCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "draft",
          "display" : "Pending",
          "target" : [
            {
              "code" : "draft",
              "display" : "Pending",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ConsentStateCodes-R4B-ConsentStateCodes` (`ConceptMap-R5-ConsentStateCodes-R4B-ConsentStateCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ConsentStateCodes-R4-ConsentStateCodes` (`ConceptMap-R4B-ConsentStateCodes-R4-ConsentStateCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0#draft` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1#draft` as Equivalent in `ConceptMap-R5-ConsentStateCodes-R4-ConsentStateCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "entered-in-error",
          "display" : "Entered in Error",
          "target" : [
            {
              "code" : "entered-in-error",
              "display" : "Entered in Error",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ConsentStateCodes-R4B-ConsentStateCodes` (`ConceptMap-R5-ConsentStateCodes-R4B-ConsentStateCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ConsentStateCodes-R4-ConsentStateCodes` (`ConceptMap-R4B-ConsentStateCodes-R4-ConsentStateCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0#entered-in-error` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1#entered-in-error` as Equivalent in `ConceptMap-R5-ConsentStateCodes-R4-ConsentStateCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "inactive",
          "display" : "Inactive",
          "target" : [
            {
              "code" : "inactive",
              "display" : "Inactive",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ConsentStateCodes-R4B-ConsentStateCodes` (`ConceptMap-R5-ConsentStateCodes-R4B-ConsentStateCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ConsentStateCodes-R4-ConsentStateCodes` (`ConceptMap-R4B-ConsentStateCodes-R4-ConsentStateCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0#inactive` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1#inactive` as Equivalent in `ConceptMap-R5-ConsentStateCodes-R4-ConsentStateCodes.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "not-done",
          "display" : "Abandoned",
          "target" : [
            {
              "code" : "rejected",
              "display" : "Rejected",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.3.0` as SourceIsBroaderThanTarget in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ConsentStateCodes-R4B-ConsentStateCodes` (`ConceptMap-R5-ConsentStateCodes-R4B-ConsentStateCodes.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ConsentStateCodes-R4-ConsentStateCodes` (`ConceptMap-R4B-ConsentStateCodes-R4-ConsentStateCodes.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0#not-done` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1#rejected` as Equivalent in `ConceptMap-R5-ConsentStateCodes-R4-ConsentStateCodes.json`, which results in SourceIsBroaderThanTarget."
            }
          ]
        },
        {
          "code" : "unknown",
          "display" : "Unknown",
          "target" : [
            {
              "code" : "proposed",
              "display" : "Proposed",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ConsentStateCodes-R4B-ConsentStateCodes` (`ConceptMap-R5-ConsentStateCodes-R4B-ConsentStateCodes.json`)\nSince source concept `unknown` is flagged as an 'escape-valve' code and mapped to a non-escape-valve code (`proposed`), the source is broader than the target.\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|4.3.0` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ConsentStateCodes-R4-ConsentStateCodes` (`ConceptMap-R4B-ConsentStateCodes-R4-ConsentStateCodes.json`)\nValue Set Relationship of SourceIsBroaderThanTarget applied to 'escape-valve' mapping."
            }
          ]
        }
      ]
    }
  ]
}

```
