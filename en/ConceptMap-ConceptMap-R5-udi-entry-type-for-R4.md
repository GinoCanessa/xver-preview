# ConceptMapR5UdiEntryTypeForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5UdiEntryTypeForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/udi-entry-type|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-udi-entry-type-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-udi-entry-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5UdiEntryTypeForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-udi-entry-type-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:37.391403-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/udi-entry-type|5.0.0` for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/udi-entry-type",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/udi-entry-type",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "barcode",
          "display" : "Barcode",
          "target" : [
            {
              "code" : "barcode",
              "display" : "Barcode",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|5.0.0` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-UdiEntryType-R4B-UdiEntryType` (`ConceptMap-R5-UdiEntryType-R4B-UdiEntryType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|4.3.0` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-UdiEntryType-R4-UdiEntryType` (`ConceptMap-R4B-UdiEntryType-R4-UdiEntryType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|5.0.0#barcode` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.0.1#barcode` as Equivalent in `ConceptMap-R5-UdiEntryType-R4-UdiEntryType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "card",
          "display" : "Card",
          "target" : [
            {
              "code" : "card",
              "display" : "Card",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|5.0.0` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-UdiEntryType-R4B-UdiEntryType` (`ConceptMap-R5-UdiEntryType-R4B-UdiEntryType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|4.3.0` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-UdiEntryType-R4-UdiEntryType` (`ConceptMap-R4B-UdiEntryType-R4-UdiEntryType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|5.0.0#card` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.0.1#card` as Equivalent in `ConceptMap-R5-UdiEntryType-R4-UdiEntryType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "manual",
          "display" : "Manual",
          "target" : [
            {
              "code" : "manual",
              "display" : "Manual",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|5.0.0` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-UdiEntryType-R4B-UdiEntryType` (`ConceptMap-R5-UdiEntryType-R4B-UdiEntryType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|4.3.0` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-UdiEntryType-R4-UdiEntryType` (`ConceptMap-R4B-UdiEntryType-R4-UdiEntryType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|5.0.0#manual` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.0.1#manual` as Equivalent in `ConceptMap-R5-UdiEntryType-R4-UdiEntryType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "rfid",
          "display" : "RFID",
          "target" : [
            {
              "code" : "rfid",
              "display" : "RFID",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|5.0.0` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-UdiEntryType-R4B-UdiEntryType` (`ConceptMap-R5-UdiEntryType-R4B-UdiEntryType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|4.3.0` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-UdiEntryType-R4-UdiEntryType` (`ConceptMap-R4B-UdiEntryType-R4-UdiEntryType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|5.0.0#rfid` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.0.1#rfid` as Equivalent in `ConceptMap-R5-UdiEntryType-R4-UdiEntryType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "self-reported",
          "display" : "Self Reported",
          "target" : [
            {
              "code" : "self-reported",
              "display" : "Self Reported",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|5.0.0` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-UdiEntryType-R4B-UdiEntryType` (`ConceptMap-R5-UdiEntryType-R4B-UdiEntryType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|4.3.0` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-UdiEntryType-R4-UdiEntryType` (`ConceptMap-R4B-UdiEntryType-R4-UdiEntryType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|5.0.0#self-reported` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.0.1#self-reported` as Equivalent in `ConceptMap-R5-UdiEntryType-R4-UdiEntryType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "unknown",
          "display" : "Unknown",
          "target" : [
            {
              "code" : "unknown",
              "display" : "Unknown",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|5.0.0` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-UdiEntryType-R4B-UdiEntryType` (`ConceptMap-R5-UdiEntryType-R4B-UdiEntryType.json`)\nSince source concept `unknown` is flagged as an 'escape-valve' code and the source value set contains more concepts than the target (7 vs. 6), the source is narrower than the target.\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|4.3.0` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-UdiEntryType-R4-UdiEntryType` (`ConceptMap-R4B-UdiEntryType-R4-UdiEntryType.json`)\nSince source concept `unknown` is flagged as an 'escape-valve' code and the source value set contains the same number of concepts as the target (6 vs. 6), we can assume equivalence.\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/udi-entry-type|5.0.0#unknown` to `http://hl7.org/fhir/ValueSet/udi-entry-type|4.0.1#unknown` as Equivalent in `ConceptMap-R5-UdiEntryType-R4-UdiEntryType.json`, which results in SourceIsNarrowerThanTarget.\nValue Set Relationship of RelatedTo applied to 'escape-valve' mapping."
            }
          ]
        },
        {
          "code" : "electronic-transmission",
          "display" : "Electronic Transmission"
        }
      ]
    }
  ]
}

```
