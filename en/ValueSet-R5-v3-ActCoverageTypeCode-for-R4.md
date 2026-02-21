# R5V3ActCoverageTypeCodeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ActCoverageTypeCode for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActCoverageTypeCode|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ActCoverageTypeCode-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ActCoverageTypeCode-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ActCoverageTypeCodeForR4",
  "title" : "Cross-version ValueSet R5.ActCoverageTypeCode for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActCoverageTypeCode|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ActCoverageTypeCode|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ActCoverageTypeCode|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "version" : "8.0.0",
        "concept" : [
          {
            "code" : "ANNU",
            "display" : "annuity policy"
          },
          {
            "code" : "AUTOPOL",
            "display" : "automobile"
          },
          {
            "code" : "CANPRG",
            "display" : "women's cancer detection program"
          },
          {
            "code" : "CHAR",
            "display" : "charity program"
          },
          {
            "code" : "COL",
            "display" : "collision coverage policy"
          },
          {
            "code" : "CRIME",
            "display" : "crime victim program"
          },
          {
            "code" : "DENTAL",
            "display" : "dental care policy"
          },
          {
            "code" : "DENTPRG",
            "display" : "dental program"
          },
          {
            "code" : "DIS",
            "display" : "disability insurance policy"
          },
          {
            "code" : "DISEASE",
            "display" : "disease specific policy"
          },
          {
            "code" : "DISEASEPRG",
            "display" : "public health program"
          },
          {
            "code" : "DRUGPOL",
            "display" : "drug policy"
          },
          {
            "code" : "EAP",
            "display" : "employee assistance program"
          },
          {
            "code" : "EHCPOL",
            "display" : "extended healthcare"
          },
          {
            "code" : "ENDRENAL",
            "display" : "end renal program"
          },
          {
            "code" : "EWB",
            "display" : "employee welfare benefit plan policy"
          },
          {
            "code" : "FLEXP",
            "display" : "flexible benefit plan policy"
          },
          {
            "code" : "GOVEMP",
            "display" : "government employee health program"
          },
          {
            "code" : "HIP",
            "display" : "health insurance plan policy"
          },
          {
            "code" : "HIRISK",
            "display" : "high risk pool program"
          },
          {
            "code" : "HIVAIDS",
            "display" : "HIV-AIDS program"
          },
          {
            "code" : "HMO",
            "display" : "health maintenance organization policy"
          },
          {
            "code" : "HSAPOL",
            "display" : "health spending account"
          },
          {
            "code" : "IND",
            "display" : "indigenous peoples health program"
          },
          {
            "code" : "LIFE",
            "display" : "life insurance policy"
          },
          {
            "code" : "LTC",
            "display" : "long term care policy"
          },
          {
            "code" : "MANDPOL",
            "display" : "mandatory health program"
          },
          {
            "code" : "MCPOL",
            "display" : "managed care policy"
          },
          {
            "code" : "MENTPOL",
            "display" : "mental health policy"
          },
          {
            "code" : "MENTPRG",
            "display" : "mental health program"
          },
          {
            "code" : "MILITARY",
            "display" : "military health program"
          },
          {
            "code" : "PNC",
            "display" : "property and casualty insurance policy"
          },
          {
            "code" : "POS",
            "display" : "point of service policy"
          },
          {
            "code" : "PPO",
            "display" : "preferred provider organization policy"
          },
          {
            "code" : "PUBLICPOL",
            "display" : "public healthcare"
          },
          {
            "code" : "REI",
            "display" : "reinsurance policy"
          },
          {
            "code" : "RETIRE",
            "display" : "retiree health program"
          },
          {
            "code" : "SAFNET",
            "display" : "safety net clinic program"
          },
          {
            "code" : "SOCIAL",
            "display" : "social service program"
          },
          {
            "code" : "SUBPOL",
            "display" : "substance use policy"
          },
          {
            "code" : "SUBPRG",
            "display" : "substance use program"
          },
          {
            "code" : "SUBSIDIZ",
            "display" : "subsidized health program"
          },
          {
            "code" : "SUBSIDMC",
            "display" : "subsidized managed care program"
          },
          {
            "code" : "SUBSUPP",
            "display" : "subsidized supplemental health program"
          },
          {
            "code" : "SURPL",
            "display" : "surplus line insurance policy"
          },
          {
            "code" : "TLIFE",
            "display" : "term life insurance policy"
          },
          {
            "code" : "ULIFE",
            "display" : "universal life insurance policy"
          },
          {
            "code" : "UMBRL",
            "display" : "umbrella liability insurance policy"
          },
          {
            "code" : "UNINSMOT",
            "display" : "uninsured motorist policy"
          },
          {
            "code" : "VET",
            "display" : "veteran health program"
          },
          {
            "code" : "VISPOL",
            "display" : "vision care policy"
          },
          {
            "code" : "WCBPOL",
            "display" : "worker's compensation"
          },
          {
            "code" : "_ActCoverageTypeCode",
            "display" : "ActCoverageTypeCode"
          },
          {
            "code" : "_ActHealthInsuranceTypeCode",
            "display" : "ActHealthInsuranceTypeCode"
          },
          {
            "code" : "_ActInsurancePolicyCode",
            "display" : "ActInsurancePolicyCode"
          },
          {
            "code" : "_ActInsuranceTypeCode",
            "display" : "ActInsuranceTypeCode"
          },
          {
            "code" : "_ActProgramTypeCode",
            "display" : "ActProgramTypeCode"
          }
        ]
      }
    ]
  }
}

```
