# ConceptMapR5DiscriminatorTypeForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DiscriminatorTypeForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/discriminator-type|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-discriminator-type-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-discriminator-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DiscriminatorTypeForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-discriminator-type-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:37.2627293-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/discriminator-type|5.0.0` for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/discriminator-type",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/discriminator-type",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "exists",
          "display" : "Exists",
          "target" : [
            {
              "code" : "exists",
              "display" : "Exists",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/discriminator-type|5.0.0` to `http://hl7.org/fhir/ValueSet/discriminator-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DiscriminatorType-R4B-DiscriminatorType` (`ConceptMap-R5-DiscriminatorType-R4B-DiscriminatorType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/discriminator-type|4.3.0` to `http://hl7.org/fhir/ValueSet/discriminator-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-DiscriminatorType-R4-DiscriminatorType` (`ConceptMap-R4B-DiscriminatorType-R4-DiscriminatorType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/discriminator-type|5.0.0#exists` to `http://hl7.org/fhir/ValueSet/discriminator-type|4.0.1#exists` as Equivalent in `ConceptMap-R5-DiscriminatorType-R4-DiscriminatorType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "pattern",
          "display" : "Pattern",
          "target" : [
            {
              "code" : "pattern",
              "display" : "Pattern",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/discriminator-type|5.0.0` to `http://hl7.org/fhir/ValueSet/discriminator-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DiscriminatorType-R4B-DiscriminatorType` (`ConceptMap-R5-DiscriminatorType-R4B-DiscriminatorType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/discriminator-type|4.3.0` to `http://hl7.org/fhir/ValueSet/discriminator-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-DiscriminatorType-R4-DiscriminatorType` (`ConceptMap-R4B-DiscriminatorType-R4-DiscriminatorType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/discriminator-type|5.0.0#pattern` to `http://hl7.org/fhir/ValueSet/discriminator-type|4.0.1#pattern` as Equivalent in `ConceptMap-R5-DiscriminatorType-R4-DiscriminatorType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "profile",
          "display" : "Profile",
          "target" : [
            {
              "code" : "profile",
              "display" : "Profile",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/discriminator-type|5.0.0` to `http://hl7.org/fhir/ValueSet/discriminator-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DiscriminatorType-R4B-DiscriminatorType` (`ConceptMap-R5-DiscriminatorType-R4B-DiscriminatorType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/discriminator-type|4.3.0` to `http://hl7.org/fhir/ValueSet/discriminator-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-DiscriminatorType-R4-DiscriminatorType` (`ConceptMap-R4B-DiscriminatorType-R4-DiscriminatorType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/discriminator-type|5.0.0#profile` to `http://hl7.org/fhir/ValueSet/discriminator-type|4.0.1#profile` as Equivalent in `ConceptMap-R5-DiscriminatorType-R4-DiscriminatorType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "type",
          "display" : "Type",
          "target" : [
            {
              "code" : "type",
              "display" : "Type",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/discriminator-type|5.0.0` to `http://hl7.org/fhir/ValueSet/discriminator-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DiscriminatorType-R4B-DiscriminatorType` (`ConceptMap-R5-DiscriminatorType-R4B-DiscriminatorType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/discriminator-type|4.3.0` to `http://hl7.org/fhir/ValueSet/discriminator-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-DiscriminatorType-R4-DiscriminatorType` (`ConceptMap-R4B-DiscriminatorType-R4-DiscriminatorType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/discriminator-type|5.0.0#type` to `http://hl7.org/fhir/ValueSet/discriminator-type|4.0.1#type` as Equivalent in `ConceptMap-R5-DiscriminatorType-R4-DiscriminatorType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "value",
          "display" : "Value",
          "target" : [
            {
              "code" : "value",
              "display" : "Value",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/discriminator-type|5.0.0` to `http://hl7.org/fhir/ValueSet/discriminator-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-DiscriminatorType-R4B-DiscriminatorType` (`ConceptMap-R5-DiscriminatorType-R4B-DiscriminatorType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/discriminator-type|4.3.0` to `http://hl7.org/fhir/ValueSet/discriminator-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-DiscriminatorType-R4-DiscriminatorType` (`ConceptMap-R4B-DiscriminatorType-R4-DiscriminatorType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/discriminator-type|5.0.0#value` to `http://hl7.org/fhir/ValueSet/discriminator-type|4.0.1#value` as Equivalent in `ConceptMap-R5-DiscriminatorType-R4-DiscriminatorType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "position",
          "display" : "Position"
        }
      ]
    }
  ]
}

```
