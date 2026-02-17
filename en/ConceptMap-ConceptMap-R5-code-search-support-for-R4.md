# ConceptMapR5CodeSearchSupportForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5CodeSearchSupportForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/code-search-support|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-code-search-support-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-code-search-support-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5CodeSearchSupportForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-code-search-support-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:22.6429815-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/code-search-support|5.0.0` for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/code-search-support",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/code-search-support",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "in-compose",
          "display" : "In Compose",
          "target" : [
            {
              "code" : "explicit",
              "display" : "Explicit Codes",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/code-search-support|5.0.0` to `http://hl7.org/fhir/ValueSet/code-search-support|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-CodeSearchSupport-R4B-CodeSearchSupport` (`ConceptMap-R5-CodeSearchSupport-R4B-CodeSearchSupport.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/code-search-support|4.3.0` to `http://hl7.org/fhir/ValueSet/code-search-support|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-CodeSearchSupport-R4-CodeSearchSupport` (`ConceptMap-R4B-CodeSearchSupport-R4-CodeSearchSupport.json`)"
            }
          ]
        },
        {
          "code" : "in-compose-or-expansion",
          "display" : "In Compose Or Expansion",
          "target" : [
            {
              "code" : "all",
              "display" : "Implicit Codes",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/code-search-support|5.0.0` to `http://hl7.org/fhir/ValueSet/code-search-support|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-CodeSearchSupport-R4B-CodeSearchSupport` (`ConceptMap-R5-CodeSearchSupport-R4B-CodeSearchSupport.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/code-search-support|4.3.0` to `http://hl7.org/fhir/ValueSet/code-search-support|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-CodeSearchSupport-R4-CodeSearchSupport` (`ConceptMap-R4B-CodeSearchSupport-R4-CodeSearchSupport.json`)"
            }
          ]
        },
        {
          "code" : "in-expansion",
          "display" : "In Expansion"
        }
      ]
    }
  ]
}

```
