# R5V3SecurityCategoryObservationValueForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.SecurityCategoryObservationValue for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-SecurityCategoryObservationValue|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-SecurityCategoryObservationValue-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-SecurityCategoryObservationValue-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3SecurityCategoryObservationValueForR4",
  "title" : "Cross-version ValueSet R5.SecurityCategoryObservationValue for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-SecurityCategoryObservationValue|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-SecurityCategoryObservationValue|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-SecurityCategoryObservationValue|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
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
            "code" : "ICOL",
            "display" : "information collection"
          },
          {
            "code" : "IDS",
            "display" : "Identifier Sensitivity"
          },
          {
            "code" : "IDSCL",
            "display" : "information disclosure"
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
            "code" : "INFA",
            "display" : "information access"
          },
          {
            "code" : "INFAO",
            "display" : "access only"
          },
          {
            "code" : "INFASO",
            "display" : "access and save only"
          },
          {
            "code" : "IRDSCL",
            "display" : "information redisclosure"
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
            "code" : "RESEARCH",
            "display" : "research information access"
          },
          {
            "code" : "RMGTCOMPT",
            "display" : "records management compartment"
          },
          {
            "code" : "RSDID",
            "display" : "de-identified information access"
          },
          {
            "code" : "RSREID",
            "display" : "re-identifiable information access"
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
            "code" : "_ActConsentType",
            "display" : "ActConsentType"
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
      },
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "A0",
            "display" : "no reaction"
          },
          {
            "code" : "A1",
            "display" : "minimal reaction"
          },
          {
            "code" : "A2",
            "display" : "mild reaction"
          },
          {
            "code" : "A3",
            "display" : "moderate reaction"
          },
          {
            "code" : "A4",
            "display" : "severe reaction"
          },
          {
            "code" : "ABSTRED",
            "display" : "abstracted"
          },
          {
            "code" : "ABUSE",
            "display" : "abuse victim"
          },
          {
            "code" : "ACT",
            "display" : "active coverage"
          },
          {
            "code" : "ACTPEND",
            "display" : "active - pending investigation"
          },
          {
            "code" : "ADC",
            "display" : "adult child"
          },
          {
            "code" : "ADOPT",
            "display" : "adoption document"
          },
          {
            "code" : "AGGRED",
            "display" : "aggregated"
          },
          {
            "code" : "ALLORNONESCR",
            "display" : "All-or-nothing Scoring"
          },
          {
            "code" : "ALONE",
            "display" : "alone"
          },
          {
            "code" : "ANNUITY",
            "display" : "annuity"
          },
          {
            "code" : "ANONYED",
            "display" : "anonymized"
          },
          {
            "code" : "APPROPRIATE",
            "display" : "appropriate use process measure"
          },
          {
            "code" : "ASSET",
            "display" : "asset"
          },
          {
            "code" : "BTHCERT",
            "display" : "birth certificate"
          },
          {
            "code" : "CCOC",
            "display" : "creditable coverage document"
          },
          {
            "code" : "CHD",
            "display" : "child"
          },
          {
            "code" : "CHILD",
            "display" : "child support"
          },
          {
            "code" : "CLINAST",
            "display" : "clinician asserted"
          },
          {
            "code" : "CLINRPT",
            "display" : "clinician reported"
          },
          {
            "code" : "CLOTH",
            "display" : "clothing expense"
          },
          {
            "code" : "COHORT",
            "display" : "cohort measure scoring"
          },
          {
            "code" : "COMPOSITE",
            "display" : "composite measure type"
          },
          {
            "code" : "CONTVAR",
            "display" : "continuous variable measure scoring"
          },
          {
            "code" : "CRITH",
            "display" : "high criticality"
          },
          {
            "code" : "CRITL",
            "display" : "low criticality"
          },
          {
            "code" : "CRITU",
            "display" : "unable to assess criticality"
          },
          {
            "code" : "CRYTOHASH",
            "display" : "cryptographic hash function"
          },
          {
            "code" : "DENEX",
            "display" : "denominator exclusions"
          },
          {
            "code" : "DENEXCEP",
            "display" : "denominator exceptions"
          },
          {
            "code" : "DENOM",
            "display" : "denominator"
          },
          {
            "code" : "DEP",
            "display" : "dependent"
          },
          {
            "code" : "DEPCHD",
            "display" : "dependent children"
          },
          {
            "code" : "DEPSPS",
            "display" : "dependent spouse"
          },
          {
            "code" : "DEPYGCHD",
            "display" : "dependent young children"
          },
          {
            "code" : "DEVAST",
            "display" : "device asserted"
          },
          {
            "code" : "DEVRPT",
            "display" : "device reported"
          },
          {
            "code" : "DIGSIG",
            "display" : "digital signature"
          },
          {
            "code" : "DISABL",
            "display" : "disability pay"
          },
          {
            "code" : "DISABLE",
            "display" : "disabled"
          },
          {
            "code" : "DP",
            "display" : "domestic partner"
          },
          {
            "code" : "DRLIC",
            "display" : "driver license"
          },
          {
            "code" : "DRUG",
            "display" : "drug use"
          },
          {
            "code" : "DS",
            "display" : "daytime shift"
          },
          {
            "code" : "DecrIsImp",
            "display" : "Decreased score indicates improvement"
          },
          {
            "code" : "ECH",
            "display" : "employee"
          },
          {
            "code" : "EFFICIENCY",
            "display" : "efficiency measure type"
          },
          {
            "code" : "ELG",
            "display" : "eligible"
          },
          {
            "code" : "ELSTAT",
            "display" : "eligibility indicator"
          },
          {
            "code" : "EMS",
            "display" : "early morning shift"
          },
          {
            "code" : "ES",
            "display" : "evening shift"
          },
          {
            "code" : "EXPERIENCE",
            "display" : "experience measure type"
          },
          {
            "code" : "Employed",
            "display" : "Employed"
          },
          {
            "code" : "FAM",
            "display" : "live with family"
          },
          {
            "code" : "FLY",
            "display" : "family coverage"
          },
          {
            "code" : "FOOD",
            "display" : "food expense"
          },
          {
            "code" : "FOSTER",
            "display" : "foster child document"
          },
          {
            "code" : "G",
            "display" : "Great extent"
          },
          {
            "code" : "H",
            "display" : "High"
          },
          {
            "code" : "HCPAST",
            "display" : "healthcare professional asserted"
          },
          {
            "code" : "HCPRPT",
            "display" : "healthcare professional reported"
          },
          {
            "code" : "HEALTH",
            "display" : "health expense"
          },
          {
            "code" : "HLSTAT",
            "display" : "health status"
          },
          {
            "code" : "HMLESS",
            "display" : "homeless"
          },
          {
            "code" : "HOUSE",
            "display" : "household expense"
          },
          {
            "code" : "HRELIABLE",
            "display" : "highly reliable"
          },
          {
            "code" : "Homozygote",
            "display" : "HOMO"
          },
          {
            "code" : "ILGIM",
            "display" : "illegal immigrant"
          },
          {
            "code" : "INACT",
            "display" : "inactive"
          },
          {
            "code" : "INCAR",
            "display" : "incarcerated"
          },
          {
            "code" : "INCOME",
            "display" : "income"
          },
          {
            "code" : "IND",
            "display" : "individual"
          },
          {
            "code" : "INPNDINV",
            "display" : "inactive - pending investigation"
          },
          {
            "code" : "INPNDUPD",
            "display" : "inactive - pending eligibility update"
          },
          {
            "code" : "INTERM-OM",
            "display" : "intermediate clinical outcome measure"
          },
          {
            "code" : "INVEST",
            "display" : "investment income"
          },
          {
            "code" : "IP",
            "display" : "initial population"
          },
          {
            "code" : "IPP",
            "display" : "initial patient population"
          },
          {
            "code" : "IVDRG",
            "display" : "IV drug use"
          },
          {
            "code" : "IncrIsImp",
            "display" : "Increased score indicates improvement"
          },
          {
            "code" : "L",
            "display" : "Low"
          },
          {
            "code" : "LE",
            "display" : "Large extent"
          },
          {
            "code" : "LEGAL",
            "display" : "legal expense"
          },
          {
            "code" : "LINEARSCR",
            "display" : "Linear Scoring"
          },
          {
            "code" : "LIVDEP",
            "display" : "living dependency"
          },
          {
            "code" : "LIVEXP",
            "display" : "living expense"
          },
          {
            "code" : "LIVSIT",
            "display" : "living situation"
          },
          {
            "code" : "LLD",
            "display" : "left lateral decubitus"
          },
          {
            "code" : "LOAAN",
            "display" : "authentication level of assurance value"
          },
          {
            "code" : "LOAAN1",
            "display" : "low authentication level of assurance"
          },
          {
            "code" : "LOAAN2",
            "display" : "basic authentication level of assurance"
          },
          {
            "code" : "LOAAN3",
            "display" : "medium authentication level of assurance"
          },
          {
            "code" : "LOAAN4",
            "display" : "high authentication level of assurance"
          },
          {
            "code" : "LOAAP",
            "display" : "authentication process level of assurance value"
          },
          {
            "code" : "LOAAP1",
            "display" : "low authentication process level of assurance"
          },
          {
            "code" : "LOAAP2",
            "display" : "basic authentication process level of assurance"
          },
          {
            "code" : "LOAAP3",
            "display" : "medium authentication process level of assurance"
          },
          {
            "code" : "LOAAP4",
            "display" : "high authentication process level of assurance"
          },
          {
            "code" : "LOAAS",
            "display" : "assertion level of assurance value"
          },
          {
            "code" : "LOAAS1",
            "display" : "low assertion level of assurance"
          },
          {
            "code" : "LOAAS2",
            "display" : "basic assertion level of assurance"
          },
          {
            "code" : "LOAAS3",
            "display" : "medium assertion level of assurance"
          },
          {
            "code" : "LOAAS4",
            "display" : "high assertion level of assurance"
          },
          {
            "code" : "LOACM",
            "display" : "token and credential management level of assurance value)"
          },
          {
            "code" : "LOACM1",
            "display" : "low token and credential management level of assurance"
          },
          {
            "code" : "LOACM2",
            "display" : "basic token and credential management level of assurance"
          },
          {
            "code" : "LOACM3",
            "display" : "medium token and credential management level of assurance"
          },
          {
            "code" : "LOACM4",
            "display" : "high token and credential management level of assurance"
          },
          {
            "code" : "LOAID",
            "display" : "identity proofing level of assurance"
          },
          {
            "code" : "LOAID1",
            "display" : "low identity proofing level of assurance"
          },
          {
            "code" : "LOAID2",
            "display" : "basic identity proofing level of assurance"
          },
          {
            "code" : "LOAID3",
            "display" : "medium identity proofing level of assurance"
          },
          {
            "code" : "LOAID4",
            "display" : "high identity proofing level of assurance"
          },
          {
            "code" : "LOANR",
            "display" : "non-repudiation level of assurance value"
          },
          {
            "code" : "LOANR1",
            "display" : "low non-repudiation level of assurance"
          },
          {
            "code" : "LOANR2",
            "display" : "basic non-repudiation level of assurance"
          },
          {
            "code" : "LOANR3",
            "display" : "medium non-repudiation level of assurance"
          },
          {
            "code" : "LOANR4",
            "display" : "high non-repudiation level of assurance"
          },
          {
            "code" : "LOARA",
            "display" : "remote access level of assurance value"
          },
          {
            "code" : "LOARA1",
            "display" : "low remote access level of assurance"
          },
          {
            "code" : "LOARA2",
            "display" : "basic remote access level of assurance"
          },
          {
            "code" : "LOARA3",
            "display" : "medium remote access level of assurance"
          },
          {
            "code" : "LOARA4",
            "display" : "high remote access level of assurance"
          },
          {
            "code" : "LOATK",
            "display" : "token level of assurance value"
          },
          {
            "code" : "LOATK1",
            "display" : "low token level of assurance"
          },
          {
            "code" : "LOATK2",
            "display" : "basic token level of assurance"
          },
          {
            "code" : "LOATK3",
            "display" : "medium token level of assurance"
          },
          {
            "code" : "LOATK4",
            "display" : "high token level of assurance"
          },
          {
            "code" : "M",
            "display" : "Moderate"
          },
          {
            "code" : "MAPPED",
            "display" : "mapped"
          },
          {
            "code" : "MASKED",
            "display" : "masked"
          },
          {
            "code" : "ME",
            "display" : "Medium extent"
          },
          {
            "code" : "MEMBER",
            "display" : "program or policy member"
          },
          {
            "code" : "MI",
            "display" : "Minimal extent"
          },
          {
            "code" : "MIL",
            "display" : "military identification"
          },
          {
            "code" : "MORTG",
            "display" : "mortgage"
          },
          {
            "code" : "MRGCERT",
            "display" : "marriage certificate"
          },
          {
            "code" : "MSRPOPL",
            "display" : "measure population"
          },
          {
            "code" : "N",
            "display" : "None"
          },
          {
            "code" : "NELG",
            "display" : "not eligible"
          },
          {
            "code" : "NS",
            "display" : "night shift"
          },
          {
            "code" : "NUMER",
            "display" : "numerator"
          },
          {
            "code" : "NUMEX",
            "display" : "numerator exclusions"
          },
          {
            "code" : "NotInLaborForce",
            "display" : "Not In Labor Force"
          },
          {
            "code" : "OPPORSCR",
            "display" : "Opportunity Scoring"
          },
          {
            "code" : "OUTCOME",
            "display" : "outcome measure type"
          },
          {
            "code" : "PACQAST",
            "display" : "patient acquaintance asserted"
          },
          {
            "code" : "PACQRPT",
            "display" : "patient acquaintance reported"
          },
          {
            "code" : "PASSPORT",
            "display" : "passport"
          },
          {
            "code" : "PATAST",
            "display" : "patient asserted"
          },
          {
            "code" : "PATRPT",
            "display" : "patient reported"
          },
          {
            "code" : "PAY",
            "display" : "paid employment"
          },
          {
            "code" : "PAYAST",
            "display" : "payer asserted"
          },
          {
            "code" : "PAYRPT",
            "display" : "payer reported"
          },
          {
            "code" : "PGNT",
            "display" : "pregnant"
          },
          {
            "code" : "PRN",
            "display" : "prone"
          },
          {
            "code" : "PRO-PM",
            "display" : "patient reported outcome performance measure"
          },
          {
            "code" : "PROAST",
            "display" : "professional asserted"
          },
          {
            "code" : "PROB",
            "display" : "probation"
          },
          {
            "code" : "PROCESS",
            "display" : "process measure type"
          },
          {
            "code" : "PROP",
            "display" : "real property"
          },
          {
            "code" : "PROPOR",
            "display" : "proportion measure scoring"
          },
          {
            "code" : "PRORPT",
            "display" : "professional reported"
          },
          {
            "code" : "PSEUDED",
            "display" : "pseudonymized"
          },
          {
            "code" : "RATIO",
            "display" : "ratio measure scoring"
          },
          {
            "code" : "REDACTED",
            "display" : "redacted"
          },
          {
            "code" : "REFUG",
            "display" : "refugee"
          },
          {
            "code" : "RELAT",
            "display" : "relative"
          },
          {
            "code" : "RELDEP",
            "display" : "relative dependent"
          },
          {
            "code" : "RELIABLE",
            "display" : "reliable"
          },
          {
            "code" : "RENT",
            "display" : "rent"
          },
          {
            "code" : "RESOURCE",
            "display" : "resource use measure type"
          },
          {
            "code" : "RETACCT",
            "display" : "retirement investment account"
          },
          {
            "code" : "RETIRE",
            "display" : "retirement pay"
          },
          {
            "code" : "RLD",
            "display" : "right lateral decubitus"
          },
          {
            "code" : "RSWN",
            "display" : "rotating shift with nights"
          },
          {
            "code" : "RSWON",
            "display" : "rotating shift without nights"
          },
          {
            "code" : "RTRD",
            "display" : "reverse trendelenburg"
          },
          {
            "code" : "S",
            "display" : "Some extent"
          },
          {
            "code" : "SDMAST",
            "display" : "substitute decision maker asserted"
          },
          {
            "code" : "SDMRPT",
            "display" : "substitute decision maker reported"
          },
          {
            "code" : "SECTRSTOBV",
            "display" : "security trust observation"
          },
          {
            "code" : "SFWL",
            "display" : "Semi-Fowler's"
          },
          {
            "code" : "SIT",
            "display" : "sitting"
          },
          {
            "code" : "SOECSTAT",
            "display" : "socio economic status"
          },
          {
            "code" : "SPOUSAL",
            "display" : "spousal or partner support"
          },
          {
            "code" : "SPS",
            "display" : "spouse only"
          },
          {
            "code" : "SPSDEP",
            "display" : "spouse dependent"
          },
          {
            "code" : "SS",
            "display" : "split shift"
          },
          {
            "code" : "SSP",
            "display" : "same sex partner"
          },
          {
            "code" : "STN",
            "display" : "standing"
          },
          {
            "code" : "STRUCTURE",
            "display" : "structure measure type"
          },
          {
            "code" : "STUDENRL",
            "display" : "student enrollment"
          },
          {
            "code" : "SUBSETTED",
            "display" : "subsetted"
          },
          {
            "code" : "SUNDRY",
            "display" : "sundry expense"
          },
          {
            "code" : "SUP",
            "display" : "supine"
          },
          {
            "code" : "SUPPLE",
            "display" : "income supplement"
          },
          {
            "code" : "SYNTAC",
            "display" : "syntactic transform"
          },
          {
            "code" : "TAX",
            "display" : "tax obligation"
          },
          {
            "code" : "TRANS",
            "display" : "transportation expense"
          },
          {
            "code" : "TRD",
            "display" : "trendelenburg"
          },
          {
            "code" : "TRSLT",
            "display" : "translated"
          },
          {
            "code" : "TRSTACCRDOBV",
            "display" : "trust accreditation observation"
          },
          {
            "code" : "TRSTAGREOBV",
            "display" : "trust agreement observation"
          },
          {
            "code" : "TRSTCERTOBV",
            "display" : "trust certificate observation"
          },
          {
            "code" : "TRSTFWKOBV",
            "display" : "none supplied 5"
          },
          {
            "code" : "TRSTLOAOBV",
            "display" : "trust assurance observation"
          },
          {
            "code" : "TRSTMECOBV",
            "display" : "none supplied 6"
          },
          {
            "code" : "TRUST",
            "display" : "trust"
          },
          {
            "code" : "UNCERTREL",
            "display" : "uncertain reliability"
          },
          {
            "code" : "UNEMPL",
            "display" : "unemployed"
          },
          {
            "code" : "UNREL",
            "display" : "unrelated person"
          },
          {
            "code" : "UNRELIABLE",
            "display" : "unreliable"
          },
          {
            "code" : "URELDEP",
            "display" : "unrelated person dependent"
          },
          {
            "code" : "UTIL",
            "display" : "utility expense"
          },
          {
            "code" : "Unemployed",
            "display" : "Unemployed"
          },
          {
            "code" : "VERSIONED",
            "display" : "versioned"
          },
          {
            "code" : "VLS",
            "display" : "very long shift"
          },
          {
            "code" : "VS",
            "display" : "variable shift"
          },
          {
            "code" : "WEIGHTSCR",
            "display" : "Weighted Scoring"
          },
          {
            "code" : "_ActCoverageAssessmentObservationValue",
            "display" : "ActCoverageAssessmentObservationValue"
          },
          {
            "code" : "_ActFinancialStatusObservationValue",
            "display" : "ActFinancialStatusObservationValue"
          },
          {
            "code" : "_AllergyTestValue",
            "display" : "AllergyTestValue"
          },
          {
            "code" : "_AnnotationValue",
            "display" : "AnnotationValue"
          },
          {
            "code" : "_CaseSeriousnessCriteria",
            "display" : "CaseSeriousnessCriteria"
          },
          {
            "code" : "_CommonClinicalObservationAssertionValue",
            "display" : "CommonClinicalObservationAssertionValue"
          },
          {
            "code" : "_CommonClinicalObservationResultValue",
            "display" : "CommonClinicalObservationResultValue"
          },
          {
            "code" : "_CommonClinicalObservationValue",
            "display" : "common clinical observation"
          },
          {
            "code" : "_CompositeMeasureScoring",
            "display" : "CompositeMeasureScoring"
          },
          {
            "code" : "_CoverageChemicalDependencyValue",
            "display" : "CoverageChemicalDependencyValue"
          },
          {
            "code" : "_CoverageItemLimitObservationValue",
            "display" : "CoverageItemLimitObservationValue"
          },
          {
            "code" : "_CoverageLevelObservationValue",
            "display" : "CoverageLevelObservationValue"
          },
          {
            "code" : "_CoverageLimitObservationValue",
            "display" : "CoverageLimitObservationValue"
          },
          {
            "code" : "_CoverageLocationLimitObservationValue",
            "display" : "CoverageLocationLimitObservationValue"
          },
          {
            "code" : "_CriticalityObservationValue",
            "display" : "CriticalityObservationValue"
          },
          {
            "code" : "_DeviceManufacturerEvaluationInterpretation",
            "display" : "DeviceManufacturerEvaluationInterpretation"
          },
          {
            "code" : "_DeviceManufacturerEvaluationMethod",
            "display" : "DeviceManufacturerEvaluationMethod"
          },
          {
            "code" : "_DeviceManufacturerEvaluationResult",
            "display" : "DeviceManufacturerEvaluationResult"
          },
          {
            "code" : "_DiagnosisValue",
            "display" : "DiagnosisValue"
          },
          {
            "code" : "_ECGAnnotationValue",
            "display" : "ECGAnnotationValue"
          },
          {
            "code" : "_EmploymentStatus",
            "display" : "_EmploymentStatus"
          },
          {
            "code" : "_GeneticObservationValue",
            "display" : "GeneticObservationValue"
          },
          {
            "code" : "_IndicationValue",
            "display" : "IndicationValue"
          },
          {
            "code" : "_IndividualCaseSafetyReportValueDomains",
            "display" : "Individual Case Safety Report Value Domains"
          },
          {
            "code" : "_InjuryObservationValue",
            "display" : "InjuryObservationValue"
          },
          {
            "code" : "_IntoleranceValue",
            "display" : "IntoleranceValue"
          },
          {
            "code" : "_IssueTriggerObservationValue",
            "display" : "IssueTriggerObservationValue"
          },
          {
            "code" : "_MeasurementImprovementNotation",
            "display" : "Measurement Improvement Notation"
          },
          {
            "code" : "_ObservationMeasureScoring",
            "display" : "ObservationMeasureScoring"
          },
          {
            "code" : "_ObservationMeasureType",
            "display" : "ObservationMeasureType"
          },
          {
            "code" : "_ObservationPopulationInclusion",
            "display" : "ObservationPopulationInclusion"
          },
          {
            "code" : "_OtherIndicationValue",
            "display" : "OtherIndicationValue"
          },
          {
            "code" : "_PartialCompletionScale",
            "display" : "PartialCompletionScale"
          },
          {
            "code" : "_PertinentReactionRelatedness",
            "display" : "Pertinent Reaction Relatedness"
          },
          {
            "code" : "_ProductCharacterization",
            "display" : "Product Characterization"
          },
          {
            "code" : "_ReactionActionTaken",
            "display" : "ReactionActionTaken"
          },
          {
            "code" : "_SECALTINTOBV",
            "display" : "alteration integrity"
          },
          {
            "code" : "_SECCATOBV",
            "display" : "security category"
          },
          {
            "code" : "_SECCLASSOBV",
            "display" : "security classification"
          },
          {
            "code" : "_SECCONOBV",
            "display" : "security control"
          },
          {
            "code" : "_SECDATINTOBV",
            "display" : "data integrity"
          },
          {
            "code" : "_SECINTCONOBV",
            "display" : "integrity confidence"
          },
          {
            "code" : "_SECINTOBV",
            "display" : "security integrity"
          },
          {
            "code" : "_SECINTPRVABOBV",
            "display" : "provenance asserted by"
          },
          {
            "code" : "_SECINTPRVOBV",
            "display" : "provenance"
          },
          {
            "code" : "_SECINTPRVRBOBV",
            "display" : "provenance reported by"
          },
          {
            "code" : "_SECINTSTOBV",
            "display" : "integrity status"
          },
          {
            "code" : "_SecurityObservationValue",
            "display" : "SecurityObservationValue"
          },
          {
            "code" : "_SeverityObservation",
            "display" : "SeverityObservation"
          },
          {
            "code" : "_SubjectBodyPosition",
            "display" : "_SubjectBodyPosition"
          },
          {
            "code" : "_SubjectReaction",
            "display" : "Subject Reaction"
          },
          {
            "code" : "_SubjectReactionEmphasis",
            "display" : "SubjectReactionEmphasis"
          },
          {
            "code" : "_SubjectReactionOutcome",
            "display" : "SubjectReactionOutcome"
          },
          {
            "code" : "_SymptomValue",
            "display" : "SymptomValue"
          },
          {
            "code" : "_VerificationOutcomeValue",
            "display" : "verification outcome"
          },
          {
            "code" : "_WorkSchedule",
            "display" : "_WorkSchedule"
          }
        ]
      }
    ]
  }
}

```
