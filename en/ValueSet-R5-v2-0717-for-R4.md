# R5V20717ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSAccessRestrictionValue for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0717|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0717-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0717-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20717ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSAccessRestrictionValue for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0717|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0717|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0717|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0717",
        "version" : "2.2.0",
        "concept" : [
          {
            "code" : "42CFRPart2",
            "display" : "42 CFR Part 2)"
          },
          {
            "code" : "42CFRPart2CD",
            "display" : "42 CFR Part 2 consent directive"
          },
          {
            "code" : "ALL",
            "display" : "All"
          },
          {
            "code" : "COMMONRULE",
            "display" : "Common Rule"
          },
          {
            "code" : "CompoundResearchCD",
            "display" : "Compound HIPAA Research Authorization and Informed Consent for Research"
          },
          {
            "code" : "DEM",
            "display" : "All demographic data"
          },
          {
            "code" : "DRG",
            "display" : "Drug"
          },
          {
            "code" : "EMRGONLY",
            "display" : "opt-in emergency only"
          },
          {
            "code" : "GDPRCD",
            "display" : "GDPR Consent Directive"
          },
          {
            "code" : "GDPRCONSENT",
            "display" : "GDPR Consent"
          },
          {
            "code" : "GDPRCONTRACT",
            "display" : "GDPR contract"
          },
          {
            "code" : "GDPRHLTHSOCSY",
            "display" : "GDPR health or social system management"
          },
          {
            "code" : "GDPRLEGALCLAIM",
            "display" : "GDPR legal claim"
          },
          {
            "code" : "GDPRLEGALOBL",
            "display" : "GDPR legal obligation"
          },
          {
            "code" : "GDPRLEGITINTEREST",
            "display" : "GDPR legitimate interest"
          },
          {
            "code" : "GDPRPUBLICHEALTH",
            "display" : "GDPR public health"
          },
          {
            "code" : "GDPRPUBLICINTEREST",
            "display" : "GDPR public interest"
          },
          {
            "code" : "GDPRRESEARCH",
            "display" : "GDPR research"
          },
          {
            "code" : "GDPRResearchCD",
            "display" : "GDPR Research Consent Directive"
          },
          {
            "code" : "GDPRVITALINTEREST",
            "display" : "GDPR vital interest"
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
            "code" : "HIPAAAuthCD",
            "display" : "HIPAA Authorization Consent Directive"
          },
          {
            "code" : "HIPAAConsent",
            "display" : "HIPAA Consent"
          },
          {
            "code" : "HIPAAConsentCD",
            "display" : "HIPAA Consent Directive"
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
            "code" : "HIPAAROACD",
            "display" : "HIPAA Right of Access Consent Directive"
          },
          {
            "code" : "HIPAAResearchAuthCD",
            "display" : "HIPAA Authorization for Disclosure for Research Consent Directive"
          },
          {
            "code" : "HIPAASelfPay",
            "display" : "HIPAA self-pay"
          },
          {
            "code" : "HIV",
            "display" : "HIV status and results"
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
            "code" : "JurisCUI",
            "display" : "jurisdictional controlled unclassified information policy"
          },
          {
            "code" : "JurisDEID",
            "display" : "jurisdictional de-identified information policy"
          },
          {
            "code" : "JurisIP",
            "display" : "jurisdictional information policy"
          },
          {
            "code" : "JurisLDS",
            "display" : "jurisdictional limited data set"
          },
          {
            "code" : "JurisNSI",
            "display" : "jurisdictional non-sensitive information policy"
          },
          {
            "code" : "JurisPI",
            "display" : "jurisdictional public information policy"
          },
          {
            "code" : "JurisSP-CUI",
            "display" : "jurisdictional specified controlled unclassified information policy"
          },
          {
            "code" : "JurisUUI",
            "display" : "jurisdictional uncontrolled unclassified information policy"
          },
          {
            "code" : "LOC",
            "display" : "Patient Location"
          },
          {
            "code" : "MDHHS-5515",
            "display" : "Michigan Consent to Share Behavioral Health Information for Care Coordination Purposes"
          },
          {
            "code" : "NO",
            "display" : "None"
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
            "code" : "OI",
            "display" : "Opt in all registries (HIPAA)"
          },
          {
            "code" : "OIC",
            "display" : "opt-in to personal information or effect collection in a registry or repository"
          },
          {
            "code" : "OIS",
            "display" : "opt-in to personal information or effect sharing via a registry or repository"
          },
          {
            "code" : "OO",
            "display" : "Opt out all registries (HIPAA)"
          },
          {
            "code" : "OOC",
            "display" : "opt-out of personal information or effect collection in a registry or repository"
          },
          {
            "code" : "OOS",
            "display" : "opt-out of personal information or effect sharing via a registry or repository"
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
            "display" : "opt-out"
          },
          {
            "code" : "OPTOUTE",
            "display" : "opt-out with exceptions"
          },
          {
            "code" : "OrgCUI",
            "display" : "organizational basic controlled unclassified information policy"
          },
          {
            "code" : "OrgDEID",
            "display" : "organizational de-identified information policy"
          },
          {
            "code" : "OrgIP",
            "display" : "organizational information policy"
          },
          {
            "code" : "OrgLDS",
            "display" : "organizational limited data set information policy"
          },
          {
            "code" : "OrgNSI",
            "display" : "organizational non-sensitive information policy"
          },
          {
            "code" : "OrgPI",
            "display" : "organizational public information policy"
          },
          {
            "code" : "OrgSP-CUI",
            "display" : "organizational specified controlled unclassified information policy"
          },
          {
            "code" : "OrgUUI",
            "display" : "organizational uncontrolled unclassified information policy"
          },
          {
            "code" : "PID-17",
            "display" : "Religion"
          },
          {
            "code" : "PID-7",
            "display" : "Date of Birth"
          },
          {
            "code" : "PSY",
            "display" : "Psychiatric Mental health"
          },
          {
            "code" : "PersDEID",
            "display" : "personal de-identified information policy"
          },
          {
            "code" : "PersIP",
            "display" : "personal information policy"
          },
          {
            "code" : "PersLDS",
            "display" : "personal limited data set information policy"
          },
          {
            "code" : "PersNSI",
            "display" : "personal non-sensitive information policy"
          },
          {
            "code" : "PersPI",
            "display" : "personal public information policy"
          },
          {
            "code" : "SMD",
            "display" : "Sensitive medical data"
          },
          {
            "code" : "STD",
            "display" : "Sexually transmitted diseases"
          },
          {
            "code" : "Title38Section7332",
            "display" : "Title 38 Section 7332"
          }
        ]
      }
    ]
  }
}

```
