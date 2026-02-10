# ConceptMapR5DocumentRelationshipTypeForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DocumentRelationshipTypeForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/document-relationship-type|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-document-relationship-type-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-document-relationship-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DocumentRelationshipTypeForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-document-relationship-type-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:37.2658684-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/document-relationship-type|5.0.0` for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/document-relationship-type",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/document-relationship-type",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "appends",
          "display" : "Appends",
          "target" : [
            {
              "code" : "appends",
              "display" : "Appends",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/document-relationship-type|5.0.0` to `http://hl7.org/fhir/ValueSet/document-relationship-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DocumentRelationshipType-R4B-DocumentRelationshipType` (`ConceptMap-R5-DocumentRelationshipType-R4B-DocumentRelationshipType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/document-relationship-type|4.3.0` to `http://hl7.org/fhir/ValueSet/document-relationship-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-DocumentRelationshipType-R4-DocumentRelationshipType` (`ConceptMap-R4B-DocumentRelationshipType-R4-DocumentRelationshipType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/document-relationship-type|5.0.0#appends` to `http://hl7.org/fhir/ValueSet/document-relationship-type|4.0.1#appends` as Equivalent in `ConceptMap-R5-DocumentRelationshipType-R4-DocumentRelationshipType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "replaces",
          "display" : "Replaces",
          "target" : [
            {
              "code" : "replaces",
              "display" : "Replaces",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/document-relationship-type|5.0.0` to `http://hl7.org/fhir/ValueSet/document-relationship-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DocumentRelationshipType-R4B-DocumentRelationshipType` (`ConceptMap-R5-DocumentRelationshipType-R4B-DocumentRelationshipType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/document-relationship-type|4.3.0` to `http://hl7.org/fhir/ValueSet/document-relationship-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-DocumentRelationshipType-R4-DocumentRelationshipType` (`ConceptMap-R4B-DocumentRelationshipType-R4-DocumentRelationshipType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/document-relationship-type|5.0.0#replaces` to `http://hl7.org/fhir/ValueSet/document-relationship-type|4.0.1#replaces` as Equivalent in `ConceptMap-R5-DocumentRelationshipType-R4-DocumentRelationshipType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "signs",
          "display" : "Signs",
          "target" : [
            {
              "code" : "signs",
              "display" : "Signs",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/document-relationship-type|5.0.0` to `http://hl7.org/fhir/ValueSet/document-relationship-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DocumentRelationshipType-R4B-DocumentRelationshipType` (`ConceptMap-R5-DocumentRelationshipType-R4B-DocumentRelationshipType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/document-relationship-type|4.3.0` to `http://hl7.org/fhir/ValueSet/document-relationship-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-DocumentRelationshipType-R4-DocumentRelationshipType` (`ConceptMap-R4B-DocumentRelationshipType-R4-DocumentRelationshipType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/document-relationship-type|5.0.0#signs` to `http://hl7.org/fhir/ValueSet/document-relationship-type|4.0.1#signs` as Equivalent in `ConceptMap-R5-DocumentRelationshipType-R4-DocumentRelationshipType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "transforms",
          "display" : "Transforms",
          "target" : [
            {
              "code" : "transforms",
              "display" : "Transforms",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/document-relationship-type|5.0.0` to `http://hl7.org/fhir/ValueSet/document-relationship-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DocumentRelationshipType-R4B-DocumentRelationshipType` (`ConceptMap-R5-DocumentRelationshipType-R4B-DocumentRelationshipType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/document-relationship-type|4.3.0` to `http://hl7.org/fhir/ValueSet/document-relationship-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-DocumentRelationshipType-R4-DocumentRelationshipType` (`ConceptMap-R4B-DocumentRelationshipType-R4-DocumentRelationshipType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/document-relationship-type|5.0.0#transforms` to `http://hl7.org/fhir/ValueSet/document-relationship-type|4.0.1#transforms` as Equivalent in `ConceptMap-R5-DocumentRelationshipType-R4-DocumentRelationshipType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "incorporates",
          "display" : "Incorporates"
        },
        {
          "code" : "summarizes",
          "display" : "Summarizes"
        }
      ]
    }
  ]
}

```
