# ValueSetR5SubscriptionStatusForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.SubscriptionStatusCodes for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/subscription-status | 5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/subscription-status|4.0.1`. |

 

 **References** 

* [Cross-version Extension `R5.Subscription.status` for use in FHIR R4](StructureDefinition-ext-R5-Subscription.status.md)
* [Cross-version Extension `R5.SubscriptionStatus` for use in FHIR R4](StructureDefinition-ext-R5-SubscriptionStatus.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-subscription-status-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-subscription-status-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5SubscriptionStatusForR4",
  "title" : "Cross-version ValueSet R5.SubscriptionStatusCodes for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
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
  "description" : "This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/subscription-status|5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/subscription-status|4.0.1`.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/subscription-status|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Subscription.status` as Required\n* `SubscriptionStatus.status` as Required\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/subscription-status|5.0.0`\n* `http://hl7.org/fhir/ValueSet/subscription-status|4.3.0`\n* `http://hl7.org/fhir/ValueSet/subscription-status|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `http://hl7.org/fhir/subscription-status#active`\n* `http://hl7.org/fhir/subscription-status#error`\n* `http://hl7.org/fhir/subscription-status#off`\n* `http://hl7.org/fhir/subscription-status#requested`\r\n\r\nFollowing are the generation technical comments:\r\nOne or more source concepts are either not mapped or broader than their targets, so the value set relationship is broadened.\nThe source value set has more active concepts (5) than the target (4), so the source is broader than the target.\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (4).\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/subscription-status|5.0.0` to `http://hl7.org/fhir/ValueSet/subscription-status|4.0.1` in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-SubscriptionStatus-R4-SubscriptionStatus` (`ConceptMap-R5-SubscriptionStatus-R4-SubscriptionStatus.json`)",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/subscription-status",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "entered-in-error",
            "display" : "Entered in Error"
          }
        ]
      }
    ]
  }
}

```
