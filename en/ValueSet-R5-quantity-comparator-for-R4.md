# R5QuantityComparatorForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.QuantityComparator for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/quantity-comparator | 5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/quantity-comparator|4.0.1`. |

 

 **References** 

* [Cross-version Extension `R5.Age.comparator` for use in FHIR R4](StructureDefinition-ext-R5-Age.comparator.md)
* [Cross-version Extension `R5.Count.comparator` for use in FHIR R4](StructureDefinition-ext-R5-Count.comparator.md)
* [Cross-version Extension `R5.Distance.comparator` for use in FHIR R4](StructureDefinition-ext-R5-Distance.comparator.md)
* [Cross-version Extension `R5.Duration.comparator` for use in FHIR R4](StructureDefinition-ext-R5-Duration.comparator.md)
* [Cross-version Extension `R5.Quantity.comparator` for use in FHIR R4](StructureDefinition-ext-R5-Quantity.comparator.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-quantity-comparator-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-quantity-comparator-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5QuantityComparatorForR4",
  "title" : "Cross-version ValueSet R5.QuantityComparator for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/quantity-comparator|5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/quantity-comparator|4.0.1`.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/quantity-comparator|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Age.comparator` as Required\n* `Count.comparator` as Required\n* `Distance.comparator` as Required\n* `Duration.comparator` as Required\n* `Quantity.comparator` as Required\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/quantity-comparator|5.0.0`\n* `http://hl7.org/fhir/ValueSet/quantity-comparator|4.3.0`\n* `http://hl7.org/fhir/ValueSet/quantity-comparator|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `http://hl7.org/fhir/quantity-comparator#<`\n* `http://hl7.org/fhir/quantity-comparator#<=`\n* `http://hl7.org/fhir/quantity-comparator#>`\n* `http://hl7.org/fhir/quantity-comparator#>=`\r\n\r\nFollowing are the generation technical comments:\r\nOne or more source concepts are either not mapped or broader than their targets, so the value set relationship is broadened.\nThe source value set has more active concepts (5) than the target (4), so the source is broader than the target.\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (4).\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/quantity-comparator|5.0.0` to `http://hl7.org/fhir/ValueSet/quantity-comparator|4.0.1` in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-QuantityComparator-R4-QuantityComparator` (`ConceptMap-R5-QuantityComparator-R4-QuantityComparator.json`)",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/quantity-comparator",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "ad",
            "display" : "Sufficient to achieve this total quantity"
          }
        ]
      }
    ]
  }
}

```
