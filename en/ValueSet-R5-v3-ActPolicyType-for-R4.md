# R5V3ActPolicyTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ActPolicyType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActPolicyType|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ActPolicyType-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ActPolicyType-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ActPolicyTypeForR4",
  "title" : "Cross-version ValueSet R5.ActPolicyType for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActPolicyType|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ActPolicyType|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ActPolicyType|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
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
            "code" : "42CFRPart2CD",
            "display" : "42 CFR Part 2 consent directive"
          },
          {
            "code" : "ACCESSCONSCHEME",
            "display" : "access control scheme"
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
            "code" : "AUTHPOL",
            "display" : "authorization policy"
          },
          {
            "code" : "ActTrustPolicyType",
            "display" : "trust policy"
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
            "code" : "CONTROLLED",
            "display" : "CONTROLLED"
          },
          {
            "code" : "COPYMark",
            "display" : "copy of original mark"
          },
          {
            "code" : "COVPOL",
            "display" : "benefit policy"
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
            "code" : "CTCOMPT",
            "display" : "care team compartment"
          },
          {
            "code" : "CUI",
            "display" : "CUI"
          },
          {
            "code" : "CUIHLTH",
            "display" : "CUI//HLTH"
          },
          {
            "code" : "CUIHLTHP",
            "display" : "(CUI//HLTH)"
          },
          {
            "code" : "CUIMark",
            "display" : "CUI Mark"
          },
          {
            "code" : "CUIP",
            "display" : "(CUI)"
          },
          {
            "code" : "CUIPRVCY",
            "display" : "CUI//PRVCY"
          },
          {
            "code" : "CUIPRVCYP",
            "display" : "(CUI//PRVCY)"
          },
          {
            "code" : "CUISP-HLTH",
            "display" : "CUI//SP-HLTH"
          },
          {
            "code" : "CUISP-HLTHP",
            "display" : "(CUI//SP-HLTH)"
          },
          {
            "code" : "CUISP-PRVCY",
            "display" : "CUI//SP-PRVCY"
          },
          {
            "code" : "CUISP-PRVCYP",
            "display" : "(CUI//SP-PRVCY)"
          },
          {
            "code" : "CommonRule",
            "display" : "Common Rule"
          },
          {
            "code" : "CompoundResearchCD",
            "display" : "Compound HIPAA Research Authorization and Informed Consent for Research"
          },
          {
            "code" : "ConfidentialMark",
            "display" : "confidential mark"
          },
          {
            "code" : "ControlledUnclassifiedInformation",
            "display" : "ControlledUnclassifiedInformation"
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
            "code" : "DELEPOL",
            "display" : "delegation policy"
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
            "code" : "DOWNGRDLABEL",
            "display" : "downgrade security label"
          },
          {
            "code" : "DRAFTMark",
            "display" : "Draft Mark"
          },
          {
            "code" : "DRGIS",
            "display" : "drug information sensitivity"
          },
          {
            "code" : "DRIVLABEL",
            "display" : "derive security label"
          },
          {
            "code" : "DVD",
            "display" : "developmental disability information sensitivity"
          },
          {
            "code" : "DeliverToAddresseeOnlyMark",
            "display" : "deliver only to addressee mark"
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
            "code" : "GDPRCD",
            "display" : "GDPR Consent Directive"
          },
          {
            "code" : "GDPRCONSENT",
            "display" : "GDPR Consent"
          },
          {
            "code" : "GDPRResearchCD",
            "display" : "GDPR Research Consent Directive"
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
            "code" : "HIPAAROAD",
            "display" : "HIPAA Right of Access Directive"
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
            "display" : "HIV/AIDS information sensitivity"
          },
          {
            "code" : "HRCOMPT",
            "display" : "human resource compartment"
          },
          {
            "code" : "HUAPRV",
            "display" : "human approval"
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
            "code" : "INFOACCESS",
            "display" : "access information"
          },
          {
            "code" : "INFOCOLLECT",
            "display" : "collect information"
          },
          {
            "code" : "INFODEIDENTIFIY",
            "display" : "deidentify information"
          },
          {
            "code" : "INFODISCLOSE",
            "display" : "disclose information"
          },
          {
            "code" : "INFOMASK",
            "display" : "mask information"
          },
          {
            "code" : "INFOREADONLY",
            "display" : "read only information"
          },
          {
            "code" : "INFOREDACT",
            "display" : "redact information"
          },
          {
            "code" : "INFOREDISCLOSE",
            "display" : "redisclose information"
          },
          {
            "code" : "INFOREIDENTIFY",
            "display" : "reidentify information"
          },
          {
            "code" : "INFOUSE",
            "display" : "use information"
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
            "code" : "LABEL",
            "display" : "assign security label"
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
            "code" : "MASK",
            "display" : "mask"
          },
          {
            "code" : "MDHHS-5515",
            "display" : "Michigan Consent to Share Behavioral Health Information for Care Coordination Purposes"
          },
          {
            "code" : "MDHHS-5515MMHC",
            "display" : "Michigan Consent to Share Behavioral Health Information for Care Coordination Purposes-Michigan Mental Health Code"
          },
          {
            "code" : "MDHHS-5515Part2",
            "display" : "Michigan Consent to Share Behavioral Health Information for Care Coordination Purposes-US 42 CFR Part 2"
          },
          {
            "code" : "MH",
            "display" : "mental health information sensitivity"
          },
          {
            "code" : "MINEC",
            "display" : "minimum necessary"
          },
          {
            "code" : "MST",
            "display" : "military sexual trauma information sensitivity"
          },
          {
            "code" : "NOAUTH",
            "display" : "no disclosure without subject authorization"
          },
          {
            "code" : "NOCOLLECT",
            "display" : "no collection"
          },
          {
            "code" : "NOCONSENT",
            "display" : "no consent"
          },
          {
            "code" : "NODSCLCD",
            "display" : "no disclosure without consent directive"
          },
          {
            "code" : "NODSCLCDS",
            "display" : "no disclosure without information subject's consent directive"
          },
          {
            "code" : "NOINTEGRATE",
            "display" : "no integration"
          },
          {
            "code" : "NOLIST",
            "display" : "no unlisted entity disclosure"
          },
          {
            "code" : "NOMOU",
            "display" : "no disclosure without MOU"
          },
          {
            "code" : "NOORGPOL",
            "display" : "no disclosure without organizational authorization"
          },
          {
            "code" : "NOPAT",
            "display" : "no disclosure to patient, family or caregivers without attending provider's authorization"
          },
          {
            "code" : "NOPERSISTP",
            "display" : "no collection beyond purpose of use"
          },
          {
            "code" : "NOPP",
            "display" : "notice of privacy practices"
          },
          {
            "code" : "NORDSCLCD",
            "display" : "no redisclosure without consent directive"
          },
          {
            "code" : "NORDSCLCDS",
            "display" : "no redisclosure without information subject's consent directive"
          },
          {
            "code" : "NORDSCLW",
            "display" : "no disclosure without jurisdictional authorization"
          },
          {
            "code" : "NORDSLCD",
            "display" : "no redisclosure without consent directive"
          },
          {
            "code" : "NORELINK",
            "display" : "no relinking"
          },
          {
            "code" : "NOREUSE",
            "display" : "no reuse beyond purpose of use"
          },
          {
            "code" : "NOVIP",
            "display" : "no unauthorized VIP disclosure"
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
            "code" : "OOC",
            "display" : "opt-out of personal information or effect collection in a registry or repository"
          },
          {
            "code" : "OOS",
            "display" : "opt-out of personal information or effect sharing via a registry or repository"
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
            "code" : "ORCON",
            "display" : "no disclosure without originator authorization"
          },
          {
            "code" : "ObligationPolicy",
            "display" : "obligation policy"
          },
          {
            "code" : "OrgCUI",
            "display" : "organizational basic controlled unclassified information policy"
          },
          {
            "code" : "OrgDEID",
            "display" : "organizational de-identified informati)on policy"
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
            "code" : "PERSISTLABEL",
            "display" : "persist security label"
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
            "code" : "PRIVMARK",
            "display" : "privacy mark"
          },
          {
            "code" : "PROCESSINLINELABEL",
            "display" : "process inline security label"
          },
          {
            "code" : "PRS",
            "display" : "patient requested information sensitivity"
          },
          {
            "code" : "PSEUD",
            "display" : "pseudonymize"
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
            "code" : "PrivacyMark",
            "display" : "privacy mark"
          },
          {
            "code" : "RACE",
            "display" : "race information sensitivity"
          },
          {
            "code" : "REDACT",
            "display" : "redact"
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
            "code" : "RedisclosureProhibitionMark",
            "display" : "prohibition against redisclosure mark"
          },
          {
            "code" : "RefrainPolicy",
            "display" : "refrain policy"
          },
          {
            "code" : "RestrictedConfidentialityMark",
            "display" : "restricted confidentiality mark"
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
            "code" : "SecurityLabelMark",
            "display" : "Security Label Mark"
          },
          {
            "code" : "SecurityPolicy",
            "display" : "security policy"
          },
          {
            "code" : "TBOO",
            "display" : "taboo"
          },
          {
            "code" : "TRSTACCRD",
            "display" : "trust accreditation"
          },
          {
            "code" : "TRSTAGRE",
            "display" : "trust agreement"
          },
          {
            "code" : "TRSTASSUR",
            "display" : "trust assurance"
          },
          {
            "code" : "TRSTCERT",
            "display" : "trust certificate"
          },
          {
            "code" : "TRSTFWK",
            "display" : "trust framework"
          },
          {
            "code" : "TRSTMEC",
            "display" : "trust mechanism"
          },
          {
            "code" : "Title38Section7332",
            "display" : "Title 38 Section 7332"
          },
          {
            "code" : "UPGRDLABEL",
            "display" : "upgrade security label"
          },
          {
            "code" : "USBroadResearchConsent",
            "display" : "Broad Consent for Research"
          },
          {
            "code" : "USResearchInformedAssent",
            "display" : "Informed Assent for Research"
          },
          {
            "code" : "USResearchInformedConsent",
            "display" : "Informed Consent for Research"
          },
          {
            "code" : "UUI",
            "display" : "(U)"
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
            "code" : "_ActConsent",
            "display" : "_ActConsent"
          },
          {
            "code" : "_ActConsentDirective",
            "display" : "ActConsentDirective"
          },
          {
            "code" : "_ActDecision",
            "display" : "_ActDecision"
          },
          {
            "code" : "_ActGDPRConsentDirective",
            "display" : "_ActGDPRConsentDirective"
          },
          {
            "code" : "_ActGDPRPrivacyLaw",
            "display" : "General Data Protection Regulation"
          },
          {
            "code" : "_ActGenericConsentDirective",
            "display" : "_ActGenericConsentDirective"
          },
          {
            "code" : "_ActInformationActionPolicy",
            "display" : "_ActInformationActionPolicy"
          },
          {
            "code" : "_ActInformationPolicy",
            "display" : "_ActInformationPolicy"
          },
          {
            "code" : "_ActInformationSensitivityPolicy",
            "display" : "ActInformationSensitivityPolicy"
          },
          {
            "code" : "_ActPolicyType",
            "display" : "ActPolicyType"
          },
          {
            "code" : "_ActPrivacyConsentDirective",
            "display" : "_ActPrivacyConsentDirective"
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
            "code" : "_ActUSPrivacyConsentDirective",
            "display" : "_ActUSPrivacyConsentDirective"
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
