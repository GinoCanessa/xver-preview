# ValueSetR5TherapyRelationshipTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.TherapyRelationshipType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/therapy-relationship-type|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.ClinicalUseDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ClinicalUseDefinition.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-therapy-relationship-type-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "brr"
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-therapy-relationship-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5TherapyRelationshipTypeForR4",
  "title" : "Cross-version ValueSet R5.TherapyRelationshipType for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
  "publisher" : "Biomedical Research and Regulation",
  "contact" : [
    {
      "name" : "Biomedical Research and Regulation",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/rcrim"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/therapy-relationship-type|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/therapy-relationship-type|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `ClinicalUseDefinition.contraindication.otherTherapy.relationshipType` as Preferred\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/therapy-relationship-type|5.0.0`\n* `http://hl7.org/fhir/ValueSet/therapy-relationship-type|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are have code literals listed as identical.\nThe source value set has more active concepts (10) than the target (9), so the source is broader than the target.",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/therapy-relationship-type",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "contraindicated-except-with",
            "display" : "Contraindicated unless the other therapy is given"
          },
          {
            "code" : "contraindicated-only-with",
            "display" : "Only contraindicated if the other therapy is given"
          },
          {
            "code" : "indicated-except-with",
            "display" : "Indicated except when the other therapy is given"
          },
          {
            "code" : "indicated-only-after",
            "display" : "Indicated only if the other therapy is planned to be given afterwards (prep)"
          },
          {
            "code" : "indicated-only-before",
            "display" : "Indicated only if the other therapy was given before (follow-up)"
          },
          {
            "code" : "indicated-only-with",
            "display" : "Indicated only when the other therapy is given (co-occurrent)"
          },
          {
            "code" : "replace-other-therapy",
            "display" : "Indicated to replace the other therapy"
          },
          {
            "code" : "replace-other-therapy-contraindicated",
            "display" : "Indicated to replace the other contraindicated therapy"
          },
          {
            "code" : "replace-other-therapy-not-effective",
            "display" : "Indicated to replace the other therapy not effective on patient"
          },
          {
            "code" : "replace-other-therapy-not-tolerated",
            "display" : "Indicated to replace the other therapy not well tolerated by patient"
          }
        ]
      }
    ]
  }
}

```
