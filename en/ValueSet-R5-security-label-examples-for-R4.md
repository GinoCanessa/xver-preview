# R5SecurityLabelExamplesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.SecurityLabelExamples for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/security-label-examples|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.AuditEvent.entity.securityLabel` for use in FHIR R4](StructureDefinition-ext-R5-AuditEvent.ent.securityLabel.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-security-label-examples-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "sec"
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-security-label-examples-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5SecurityLabelExamplesForR4",
  "title" : "Cross-version ValueSet R5.SecurityLabelExamples for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "Security",
  "contact" : [
    {
      "name" : "Security",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/secure"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/security-label-examples|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/security-label-examples|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `AuditEvent.entity.securityLabel`\n* `Consent.provision.securityLabel`\n* `DocumentReference.securityLabel`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/security-label-examples|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "version" : "8.0.0",
        "concept" : [
          {
            "code" : "DELAU",
            "display" : "delete after use"
          },
          {
            "code" : "ETH",
            "display" : "substance abuse information sensitivity"
          },
          {
            "code" : "NOAUTH",
            "display" : "no disclosure without subject authorization"
          },
          {
            "code" : "NORDSCLCD",
            "display" : "no redisclosure without consent directive"
          },
          {
            "code" : "PSY",
            "display" : "psychiatry disorder information sensitivity"
          },
          {
            "code" : "STD",
            "display" : "sexually transmitted disease information sensitivity"
          }
        ]
      },
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActReason",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "ETREAT",
            "display" : "Emergency Treatment"
          },
          {
            "code" : "HPAYMT",
            "display" : "healthcare payment"
          },
          {
            "code" : "TREAT",
            "display" : "treatment"
          }
        ]
      },
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-Confidentiality",
        "version" : "2.2.0",
        "concept" : [
          {
            "code" : "N",
            "display" : "normal"
          },
          {
            "code" : "R",
            "display" : "restricted"
          }
        ]
      }
    ]
  }
}

```
