# R5DatestypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.DatesTypeCodes for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/datestype|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.Claim.event` for use in FHIR R4](StructureDefinition-ext-R5-Claim.event.md)
* [Cross-version Extension `R5.ClaimResponse.event` for use in FHIR R4](StructureDefinition-ext-R5-ClaimResponse.event.md)
* [Cross-version Extension `R5.CoverageEligibilityRequest.event` for use in FHIR R4](StructureDefinition-ext-R5-CoverageEligibilityRequest.event.md)
* [Cross-version Extension `R5.CoverageEligibilityResponse.event` for use in FHIR R4](StructureDefinition-ext-R5-CoverageEligibilityResponse.event.md)
* [Cross-version Extension `R5.ExplanationOfBenefit.event` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.event.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-datestype-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fm"
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-datestype-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5DatestypeForR4",
  "title" : "Cross-version ValueSet R5.DatesTypeCodes for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "Financial Management",
  "contact" : [
    {
      "name" : "Financial Management",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fm"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/datestype|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/datestype|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Claim.event.type`\n* `ClaimResponse.event.type`\n* `CoverageEligibilityRequest.event.type`\n* `CoverageEligibilityResponse.event.type`\n* `ExplanationOfBenefit.event.type`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/datestype|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/datestype",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "card-issued",
            "display" : "Card Issued"
          },
          {
            "code" : "claim-received",
            "display" : "Claim Received"
          },
          {
            "code" : "service-expected",
            "display" : "Service Expected"
          }
        ]
      }
    ]
  }
}

```
