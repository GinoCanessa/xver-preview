# ValueSetR5FilterOperatorForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.FilterOperator for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/filter-operator | 5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/filter-operator|4.0.1`. |

 

 **References** 

* [Cross-version Extension `R5.CodeSystem.filter` for use in FHIR R4](StructureDefinition-ext-R5-CodeSystem.filter.md)
* [Cross-version Extension `R5.ValueSet.compose` for use in FHIR R4](StructureDefinition-ext-R5-ValueSet.compose.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-filter-operator-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "vocab"
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-filter-operator-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5FilterOperatorForR4",
  "title" : "Cross-version ValueSet R5.FilterOperator for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
  "publisher" : "HL7 International / Terminology Infrastructure",
  "contact" : [
    {
      "name" : "HL7 International / Terminology Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/Vocab"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/filter-operator|5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1`.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `CodeSystem.filter.operator` as Required\n* `ValueSet.compose.include.filter.op` as Required\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0`\n* `http://hl7.org/fhir/ValueSet/filter-operator|4.3.0`\n* `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `http://hl7.org/fhir/filter-operator#=`\n* `http://hl7.org/fhir/filter-operator#descendent-of`\n* `http://hl7.org/fhir/filter-operator#exists`\n* `http://hl7.org/fhir/filter-operator#generalizes`\n* `http://hl7.org/fhir/filter-operator#in`\n* `http://hl7.org/fhir/filter-operator#is-a`\n* `http://hl7.org/fhir/filter-operator#is-not-a`\n* `http://hl7.org/fhir/filter-operator#not-in`\n* `http://hl7.org/fhir/filter-operator#regex`\r\n\r\nFollowing are the generation technical comments:\r\nOne or more source concepts are either not mapped or broader than their targets, so the value set relationship is broadened.\nThe source value set has more active concepts (11) than the target (9), so the source is broader than the target.\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (9).\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/filter-operator|5.0.0` to `http://hl7.org/fhir/ValueSet/filter-operator|4.0.1` in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-FilterOperator-R4-FilterOperator` (`ConceptMap-R5-FilterOperator-R4-FilterOperator.json`)",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/filter-operator",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "child-of",
            "display" : "Child Of"
          },
          {
            "code" : "descendent-leaf",
            "display" : "Descendent Leaf"
          }
        ]
      }
    ]
  }
}

```
