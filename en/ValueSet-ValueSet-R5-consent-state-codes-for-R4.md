# ValueSetR5ConsentStateCodesForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ConsentState for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/consent-state-codes | 5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1`. |

 

 **References** 

* [Cross-version Extension `R5.Consent.status` for use in FHIR R4](StructureDefinition-ext-R5-Consent.status.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-consent-state-codes-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 2
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "cbcc"
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-consent-state-codes-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5ConsentStateCodesForR4",
  "title" : "Cross-version ValueSet R5.ConsentState for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
  "publisher" : "Community Based Collaborative Care",
  "contact" : [
    {
      "name" : "Community Based Collaborative Care",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/cbcc"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1`.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Consent.status` as Required\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0`\n* `http://hl7.org/fhir/ValueSet/consent-state-codes|4.3.0`\n* `http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `http://hl7.org/fhir/consent-state-codes#active`\n* `http://hl7.org/fhir/consent-state-codes#draft`\n* `http://hl7.org/fhir/consent-state-codes#entered-in-error`\n* `http://hl7.org/fhir/consent-state-codes#inactive`\r\n\r\nFollowing are the generation technical comments:\r\nOne or more source concepts are either not mapped or broader than their targets, so the value set relationship is broadened.\nThe source and target value sets have the same number of active concepts (6).\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (6).\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/consent-state-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/consent-state-codes|4.0.1` in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ConsentStateCodes-R4-ConsentStateCodes` (`ConceptMap-R5-ConsentStateCodes-R4-ConsentStateCodes.json`)",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/consent-state-codes",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "not-done",
            "display" : "Abandoned"
          },
          {
            "code" : "unknown",
            "display" : "Unknown"
          }
        ]
      }
    ]
  }
}

```
