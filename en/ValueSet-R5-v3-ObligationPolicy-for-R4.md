# R5V3ObligationPolicyForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ObligationPolicy for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ObligationPolicy|2.0.0` for use in FHIR R4. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-v3-ObligationPolicy-for-R4",
  "extension" : [
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ObligationPolicy-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ObligationPolicyForR4",
  "title" : "Cross-version ValueSet R5.ObligationPolicy for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ObligationPolicy|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ObligationPolicy|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ObligationPolicy|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "version" : "8.0.0",
        "concept" : [
          {
            "code" : "ANONY",
            "display" : "anonymize"
          },
          {
            "code" : "AOD",
            "display" : "accounting of disclosure"
          },
          {
            "code" : "AUDIT",
            "display" : "audit"
          },
          {
            "code" : "AUDTR",
            "display" : "audit trail"
          },
          {
            "code" : "CPLYCC",
            "display" : "comply with confidentiality code"
          },
          {
            "code" : "CPLYCD",
            "display" : "comply with consent directive"
          },
          {
            "code" : "CPLYCUI",
            "display" : "comply with controlled unclassified information policy"
          },
          {
            "code" : "CPLYJPP",
            "display" : "comply with jurisdictional privacy policy"
          },
          {
            "code" : "CPLYJSP",
            "display" : "comply with jurisdictional security policy"
          },
          {
            "code" : "CPLYOPP",
            "display" : "comply with organizational privacy policy"
          },
          {
            "code" : "CPLYOSP",
            "display" : "comply with organizational security policy"
          },
          {
            "code" : "CPLYPOL",
            "display" : "comply with policy"
          },
          {
            "code" : "CUIMark",
            "display" : "CUI Mark"
          },
          {
            "code" : "DECLASSIFYLABEL",
            "display" : "declassify security label"
          },
          {
            "code" : "DEID",
            "display" : "deidentify"
          },
          {
            "code" : "DELAU",
            "display" : "delete after use"
          },
          {
            "code" : "DOWNGRDLABEL",
            "display" : "downgrade security label"
          },
          {
            "code" : "DRIVLABEL",
            "display" : "derive security label"
          },
          {
            "code" : "ENCRYPT",
            "display" : "encrypt"
          },
          {
            "code" : "ENCRYPTR",
            "display" : "encrypt at rest"
          },
          {
            "code" : "ENCRYPTT",
            "display" : "encrypt in transit"
          },
          {
            "code" : "ENCRYPTU",
            "display" : "encrypt in use"
          },
          {
            "code" : "HUAPRV",
            "display" : "human approval"
          },
          {
            "code" : "LABEL",
            "display" : "assign security label"
          },
          {
            "code" : "MASK",
            "display" : "mask"
          },
          {
            "code" : "MINEC",
            "display" : "minimum necessary"
          },
          {
            "code" : "ObligationPolicy",
            "display" : "obligation policy"
          },
          {
            "code" : "PERSISTLABEL",
            "display" : "persist security label"
          },
          {
            "code" : "PRIVMARK",
            "display" : "privacy mark"
          },
          {
            "code" : "PROCESSINLINELABEL",
            "display" : "process inline security label"
          },
          {
            "code" : "PSEUD",
            "display" : "pseudonymize"
          },
          {
            "code" : "REDACT",
            "display" : "redact"
          },
          {
            "code" : "UPGRDLABEL",
            "display" : "upgrade security label"
          }
        ]
      }
    ]
  }
}

```
