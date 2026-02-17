# ConceptMapR5CarePlanIntentForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CarePlanIntentForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/care-plan-intent|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-care-plan-intent-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-care-plan-intent-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CarePlanIntentForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-care-plan-intent-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:22.6392046-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/care-plan-intent|5.0.0` for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/request-intent",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/request-intent",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "option",
          "display" : "Option",
          "target" : [
            {
              "code" : "option",
              "display" : "Option",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/care-plan-intent|5.0.0` to `http://hl7.org/fhir/ValueSet/care-plan-intent|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-CarePlanIntent-R4B-CarePlanIntent` (`ConceptMap-R5-CarePlanIntent-R4B-CarePlanIntent.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/care-plan-intent|4.3.0` to `http://hl7.org/fhir/ValueSet/care-plan-intent|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-CarePlanIntent-R4-CarePlanIntent` (`ConceptMap-R4B-CarePlanIntent-R4-CarePlanIntent.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/care-plan-intent|5.0.0#option` to `http://hl7.org/fhir/ValueSet/care-plan-intent|4.0.1#option` as Equivalent in `ConceptMap-R5-CarePlanIntent-R4-CarePlanIntent.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "order",
          "display" : "Order",
          "target" : [
            {
              "code" : "order",
              "display" : "Order",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/care-plan-intent|5.0.0` to `http://hl7.org/fhir/ValueSet/care-plan-intent|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-CarePlanIntent-R4B-CarePlanIntent` (`ConceptMap-R5-CarePlanIntent-R4B-CarePlanIntent.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/care-plan-intent|4.3.0` to `http://hl7.org/fhir/ValueSet/care-plan-intent|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-CarePlanIntent-R4-CarePlanIntent` (`ConceptMap-R4B-CarePlanIntent-R4-CarePlanIntent.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/care-plan-intent|5.0.0#order` to `http://hl7.org/fhir/ValueSet/care-plan-intent|4.0.1#order` as Equivalent in `ConceptMap-R5-CarePlanIntent-R4-CarePlanIntent.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "plan",
          "display" : "Plan",
          "target" : [
            {
              "code" : "plan",
              "display" : "Plan",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/care-plan-intent|5.0.0` to `http://hl7.org/fhir/ValueSet/care-plan-intent|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-CarePlanIntent-R4B-CarePlanIntent` (`ConceptMap-R5-CarePlanIntent-R4B-CarePlanIntent.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/care-plan-intent|4.3.0` to `http://hl7.org/fhir/ValueSet/care-plan-intent|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-CarePlanIntent-R4-CarePlanIntent` (`ConceptMap-R4B-CarePlanIntent-R4-CarePlanIntent.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/care-plan-intent|5.0.0#plan` to `http://hl7.org/fhir/ValueSet/care-plan-intent|4.0.1#plan` as Equivalent in `ConceptMap-R5-CarePlanIntent-R4-CarePlanIntent.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "proposal",
          "display" : "Proposal",
          "target" : [
            {
              "code" : "proposal",
              "display" : "Proposal",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/care-plan-intent|5.0.0` to `http://hl7.org/fhir/ValueSet/care-plan-intent|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-CarePlanIntent-R4B-CarePlanIntent` (`ConceptMap-R5-CarePlanIntent-R4B-CarePlanIntent.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/care-plan-intent|4.3.0` to `http://hl7.org/fhir/ValueSet/care-plan-intent|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-CarePlanIntent-R4-CarePlanIntent` (`ConceptMap-R4B-CarePlanIntent-R4-CarePlanIntent.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/care-plan-intent|5.0.0#proposal` to `http://hl7.org/fhir/ValueSet/care-plan-intent|4.0.1#proposal` as Equivalent in `ConceptMap-R5-CarePlanIntent-R4-CarePlanIntent.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "directive",
          "display" : "Directive"
        }
      ]
    }
  ]
}

```
