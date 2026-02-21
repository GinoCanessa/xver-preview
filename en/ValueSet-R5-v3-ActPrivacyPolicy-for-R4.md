# R5V3ActPrivacyPolicyForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ActPrivacyPolicy for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActPrivacyPolicy|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ActPrivacyPolicy-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ActPrivacyPolicy-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ActPrivacyPolicyForR4",
  "title" : "Cross-version ValueSet R5.ActPrivacyPolicy for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActPrivacyPolicy|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ActPrivacyPolicy|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ActPrivacyPolicy|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "version" : "8.0.0",
        "concept" : [
          {
            "code" : "42CFRPart2",
            "display" : "42 CFR Part2"
          },
          {
            "code" : "ACOCOMPT",
            "display" : "accountable care organization compartment"
          },
          {
            "code" : "ADOL",
            "display" : "adolescent information sensitivity"
          },
          {
            "code" : "B",
            "display" : "business information sensitivity"
          },
          {
            "code" : "BH",
            "display" : "behavioral health information sensitivity"
          },
          {
            "code" : "CDSSCOMPT",
            "display" : "CDS system compartment"
          },
          {
            "code" : "CEL",
            "display" : "celebrity information sensitivity"
          },
          {
            "code" : "COGN",
            "display" : "cognitive disability information sensitivity"
          },
          {
            "code" : "COMPT",
            "display" : "compartment"
          },
          {
            "code" : "CTCOMPT",
            "display" : "care team compartment"
          },
          {
            "code" : "CommonRule",
            "display" : "Common Rule"
          },
          {
            "code" : "DEMO",
            "display" : "all demographic information sensitivity"
          },
          {
            "code" : "DIA",
            "display" : "diagnosis information sensitivity"
          },
          {
            "code" : "DOB",
            "display" : "date of birth information sensitivity"
          },
          {
            "code" : "DRGIS",
            "display" : "drug information sensitivity"
          },
          {
            "code" : "DVD",
            "display" : "developmental disability information sensitivity"
          },
          {
            "code" : "EMOTDIS",
            "display" : "emotional disturbance information sensitivity"
          },
          {
            "code" : "EMP",
            "display" : "employee information sensitivity"
          },
          {
            "code" : "EMPL",
            "display" : "employer information sensitivity"
          },
          {
            "code" : "EMRGONLY",
            "display" : "emergency only"
          },
          {
            "code" : "ETH",
            "display" : "substance abuse information sensitivity"
          },
          {
            "code" : "ETHUD",
            "display" : "alcohol use disorder information sensitivity"
          },
          {
            "code" : "FMCOMPT",
            "display" : "financial management compartment"
          },
          {
            "code" : "GDIS",
            "display" : "genetic disease information sensitivity"
          },
          {
            "code" : "GDPRCONSENT",
            "display" : "GDPR Consent"
          },
          {
            "code" : "GENDER",
            "display" : "gender and sexual orientation information sensitivity"
          },
          {
            "code" : "GRANTORCHOICE",
            "display" : "grantor choice"
          },
          {
            "code" : "HIPAAAuth",
            "display" : "HIPAA Authorization for Disclosure"
          },
          {
            "code" : "HIPAAConsent",
            "display" : "HIPAA Consent"
          },
          {
            "code" : "HIPAANOPP",
            "display" : "HIPAA notice of privacy practices"
          },
          {
            "code" : "HIPAAPsyNotes",
            "display" : "HIPAA psychotherapy notes"
          },
          {
            "code" : "HIPAAROA",
            "display" : "HIPAA Right of Access"
          },
          {
            "code" : "HIPAASelfPay",
            "display" : "HIPAA self-pay"
          },
          {
            "code" : "HIV",
            "display" : "HIV/AIDS information sensitivity"
          },
          {
            "code" : "HRCOMPT",
            "display" : "human resource compartment"
          },
          {
            "code" : "IDS",
            "display" : "Identifier Sensitivity"
          },
          {
            "code" : "IMPLIED",
            "display" : "implied consent"
          },
          {
            "code" : "IMPLIEDD",
            "display" : "implied consent with opportunity to dissent"
          },
          {
            "code" : "LIVARG",
            "display" : "living arrangement information sensitivity"
          },
          {
            "code" : "LOCIS",
            "display" : "location information sensitivity"
          },
          {
            "code" : "LRCOMPT",
            "display" : "legitimate relationship compartment"
          },
          {
            "code" : "MARST",
            "display" : "marital status information sensitivity"
          },
          {
            "code" : "MH",
            "display" : "mental health information sensitivity"
          },
          {
            "code" : "MST",
            "display" : "military sexual trauma information sensitivity"
          },
          {
            "code" : "NOCONSENT",
            "display" : "no consent"
          },
          {
            "code" : "NOPP",
            "display" : "notice of privacy practices"
          },
          {
            "code" : "OPIOIDUD",
            "display" : "opioid use disorder information sensitivity"
          },
          {
            "code" : "OPTIN",
            "display" : "opt-in"
          },
          {
            "code" : "OPTINR",
            "display" : "opt-in with restrictions"
          },
          {
            "code" : "OPTOUT",
            "display" : "op-out"
          },
          {
            "code" : "OPTOUTE",
            "display" : "opt-out with exceptions"
          },
          {
            "code" : "PACOMPT",
            "display" : "patient administration compartment"
          },
          {
            "code" : "PATLOC",
            "display" : "patient location"
          },
          {
            "code" : "PDS",
            "display" : "patient default information sensitivity"
          },
          {
            "code" : "PHY",
            "display" : "physician requested information sensitivity"
          },
          {
            "code" : "PREGNANT",
            "display" : "pregnancy information sensitivity"
          },
          {
            "code" : "PRS",
            "display" : "patient requested information sensitivity"
          },
          {
            "code" : "PSY",
            "display" : "psychiatry disorder information sensitivity"
          },
          {
            "code" : "PSYTHPN",
            "display" : "psychotherapy note information sensitivity"
          },
          {
            "code" : "RACE",
            "display" : "race information sensitivity"
          },
          {
            "code" : "REL",
            "display" : "religion information sensitivity"
          },
          {
            "code" : "RESCOMPT",
            "display" : "research project compartment"
          },
          {
            "code" : "RMGTCOMPT",
            "display" : "records management compartment"
          },
          {
            "code" : "SCA",
            "display" : "sickle cell anemia information sensitivity"
          },
          {
            "code" : "SDV",
            "display" : "sexual assault, abuse, or domestic violence information sensitivity"
          },
          {
            "code" : "SEX",
            "display" : "sexuality and reproductive health information sensitivity"
          },
          {
            "code" : "SICKLE",
            "display" : "sickle cell"
          },
          {
            "code" : "SPI",
            "display" : "specially protected information sensitivity"
          },
          {
            "code" : "SSP",
            "display" : "sensitive service provider information sensitivity"
          },
          {
            "code" : "STD",
            "display" : "sexually transmitted disease information sensitivity"
          },
          {
            "code" : "SUD",
            "display" : "substance use disorder information sensitivity"
          },
          {
            "code" : "TBOO",
            "display" : "taboo"
          },
          {
            "code" : "Title38Section7332",
            "display" : "Title 38 Section 7332"
          },
          {
            "code" : "VIO",
            "display" : "violence information sensitivity"
          },
          {
            "code" : "VIP",
            "display" : "celebrity information sensitivity"
          },
          {
            "code" : "_ActConsentDirective",
            "display" : "ActConsentDirective"
          },
          {
            "code" : "_ActGDPRPrivacyLaw",
            "display" : "General Data Protection Regulation"
          },
          {
            "code" : "_ActInformationSensitivityPolicy",
            "display" : "ActInformationSensitivityPolicy"
          },
          {
            "code" : "_ActPrivacyLaw",
            "display" : "ActPrivacyLaw"
          },
          {
            "code" : "_ActPrivacyPolicy",
            "display" : "ActPrivacyPolicy"
          },
          {
            "code" : "_ActUSPrivacyLaw",
            "display" : "_ActUSPrivacyLaw"
          },
          {
            "code" : "_EntitySensitivityPolicyType",
            "display" : "EntityInformationSensitivityPolicy"
          },
          {
            "code" : "_InformationSensitivityPolicy",
            "display" : "InformationSensitivityPolicy"
          },
          {
            "code" : "_RoleInformationSensitivityPolicy",
            "display" : "RoleInformationSensitivityPolicy"
          },
          {
            "code" : "a) HIPAAConsent",
            "display" : "HIPAA Consent"
          }
        ]
      }
    ]
  }
}

```
