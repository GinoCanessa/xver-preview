# R5V3ActConsentDirectiveTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ActConsentDirectiveType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActConsentDirectiveType|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ActConsentDirectiveType-for-R4",
  "extension" : [
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ActConsentDirectiveType-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ActConsentDirectiveTypeForR4",
  "title" : "Cross-version ValueSet R5.ActConsentDirectiveType for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActConsentDirectiveType|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ActConsentDirectiveType|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ActConsentDirectiveType|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "version" : "8.0.0",
        "concept" : [
          {
            "code" : "1",
            "display" : "Therapy Appropriate"
          },
          {
            "code" : "10",
            "display" : "Provided Patient Education"
          },
          {
            "code" : "11",
            "display" : "Added Concurrent Therapy"
          },
          {
            "code" : "12",
            "display" : "Temporarily Suspended Concurrent Therapy"
          },
          {
            "code" : "13",
            "display" : "Stopped Concurrent Therapy"
          },
          {
            "code" : "14",
            "display" : "Supply Appropriate"
          },
          {
            "code" : "15",
            "display" : "Replacement"
          },
          {
            "code" : "16",
            "display" : "Vacation Supply"
          },
          {
            "code" : "17",
            "display" : "Weekend Supply"
          },
          {
            "code" : "18",
            "display" : "Leave of Absence"
          },
          {
            "code" : "19",
            "display" : "Consulted Supplier"
          },
          {
            "code" : "2",
            "display" : "Assessed Patient"
          },
          {
            "code" : "20",
            "display" : "additional quantity on separate dispense"
          },
          {
            "code" : "21",
            "display" : "authorization confirmed"
          },
          {
            "code" : "21611-9",
            "display" : "age patient qn est"
          },
          {
            "code" : "21612-7",
            "display" : "age patient qn reported"
          },
          {
            "code" : "22",
            "display" : "appropriate indication or diagnosis"
          },
          {
            "code" : "23",
            "display" : "prior therapy documented"
          },
          {
            "code" : "29553-5",
            "display" : "age patient qn calc"
          },
          {
            "code" : "3",
            "display" : "Patient Explanation"
          },
          {
            "code" : "30525-0",
            "display" : "age patient qn definition"
          },
          {
            "code" : "30972-4",
            "display" : "age at onset of adverse event"
          },
          {
            "code" : "4",
            "display" : "Consulted Other Source"
          },
          {
            "code" : "42CFRPart2",
            "display" : "42 CFR Part2"
          },
          {
            "code" : "42CFRPart2CD",
            "display" : "42 CFR Part 2 consent directive"
          },
          {
            "code" : "5",
            "display" : "Consulted Prescriber"
          },
          {
            "code" : "6",
            "display" : "Prescriber Declined Change"
          },
          {
            "code" : "7",
            "display" : "Interacting Therapy No Longer Active/Planned"
          },
          {
            "code" : "8",
            "display" : "Other Action Taken"
          },
          {
            "code" : "9",
            "display" : "Instituted Ongoing Monitoring Program"
          },
          {
            "code" : "AA",
            "display" : "adjudicated with adjustments"
          },
          {
            "code" : "AALC",
            "display" : "accredited assisted living care"
          },
          {
            "code" : "AAMC",
            "display" : "accredited ambulatory care"
          },
          {
            "code" : "ABHC",
            "display" : "accredited behavioral health care"
          },
          {
            "code" : "ABUSE",
            "display" : "commonly abused/misused alert"
          },
          {
            "code" : "ACAC",
            "display" : "accredited critical access hospital care"
          },
          {
            "code" : "ACADR",
            "display" : "adverse drug reaction access"
          },
          {
            "code" : "ACALL",
            "display" : "all access"
          },
          {
            "code" : "ACALLG",
            "display" : "allergy access"
          },
          {
            "code" : "ACCESSCONSCHEME",
            "display" : "access control scheme"
          },
          {
            "code" : "ACCONS",
            "display" : "informational consent access"
          },
          {
            "code" : "ACCTRECEIVABLE",
            "display" : "account receivable"
          },
          {
            "code" : "ACDEMO",
            "display" : "demographics access"
          },
          {
            "code" : "ACDI",
            "display" : "diagnostic imaging access"
          },
          {
            "code" : "ACH",
            "display" : "Automated Clearing House"
          },
          {
            "code" : "ACHC",
            "display" : "accredited hospital care"
          },
          {
            "code" : "ACID",
            "display" : "Acidification"
          },
          {
            "code" : "ACIMMUN",
            "display" : "immunization access"
          },
          {
            "code" : "ACLAB",
            "display" : "lab test result access"
          },
          {
            "code" : "ACMED",
            "display" : "medication access"
          },
          {
            "code" : "ACMEDC",
            "display" : "medical condition access"
          },
          {
            "code" : "ACMEN",
            "display" : "mental health access"
          },
          {
            "code" : "ACOBS",
            "display" : "common observations access"
          },
          {
            "code" : "ACOCOMPT",
            "display" : "accountable care organization compartment"
          },
          {
            "code" : "ACPOLPRG",
            "display" : "policy or program information access"
          },
          {
            "code" : "ACPROV",
            "display" : "provider information access"
          },
          {
            "code" : "ACPSERV",
            "display" : "professional service access"
          },
          {
            "code" : "ACSUBSTAB",
            "display" : "substance abuse access"
          },
          {
            "code" : "ACU",
            "display" : "short term/acute"
          },
          {
            "code" : "ACUTE",
            "display" : "inpatient acute"
          },
          {
            "code" : "ADALRT",
            "display" : "adult alert"
          },
          {
            "code" : "ADCNPPELAT",
            "display" : "adjud. nullified prior-period electronic amount"
          },
          {
            "code" : "ADCNPPELCT",
            "display" : "adjud. nullified prior-period electronic count"
          },
          {
            "code" : "ADCNPPMNAT",
            "display" : "adjud. nullified prior-period manual amount"
          },
          {
            "code" : "ADCNPPMNCT",
            "display" : "adjud. nullified prior-period manual count"
          },
          {
            "code" : "ADCNSPELAT",
            "display" : "adjud. nullified same-period electronic amount"
          },
          {
            "code" : "ADCNSPELCT",
            "display" : "adjud. nullified same-period electronic count"
          },
          {
            "code" : "ADCNSPMNAT",
            "display" : "adjud. nullified same-period manual amount"
          },
          {
            "code" : "ADCNSPMNCT",
            "display" : "adjud. nullified same-period manual count"
          },
          {
            "code" : "ADMDX",
            "display" : "admitting diagnosis"
          },
          {
            "code" : "ADNFPPELAT",
            "display" : "adjud. nullified prior-period electronic amount"
          },
          {
            "code" : "ADNFPPELCT",
            "display" : "adjud. nullified prior-period electronic count"
          },
          {
            "code" : "ADNFPPMNAT",
            "display" : "adjud. nullified prior-period manual amount"
          },
          {
            "code" : "ADNFPPMNCT",
            "display" : "adjud. nullified prior-period manual count"
          },
          {
            "code" : "ADNFSPELAT",
            "display" : "adjud. nullified same-period electronic amount"
          },
          {
            "code" : "ADNFSPELCT",
            "display" : "adjud. nullified same-period electronic count"
          },
          {
            "code" : "ADNFSPMNAT",
            "display" : "adjud. nullified same-period manual amount"
          },
          {
            "code" : "ADNFSPMNCT",
            "display" : "adjud. nullified same-period manual count"
          },
          {
            "code" : "ADNPPPELAT",
            "display" : "adjud. non-payee payable prior-period electronic amount"
          },
          {
            "code" : "ADNPPPELCT",
            "display" : "adjud. non-payee payable prior-period electronic count"
          },
          {
            "code" : "ADNPPPMNAT",
            "display" : "adjud. non-payee payable prior-period manual amount"
          },
          {
            "code" : "ADNPPPMNCT",
            "display" : "adjud. non-payee payable prior-period manual count"
          },
          {
            "code" : "ADNPSPELAT",
            "display" : "adjud. non-payee payable same-period electronic amount"
          },
          {
            "code" : "ADNPSPELCT",
            "display" : "adjud. non-payee payable same-period electronic count"
          },
          {
            "code" : "ADNPSPMNAT",
            "display" : "adjud. non-payee payable same-period manual amount"
          },
          {
            "code" : "ADNPSPMNCT",
            "display" : "adjud. non-payee payable same-period manual count"
          },
          {
            "code" : "ADOL",
            "display" : "adolescent information sensitivity"
          },
          {
            "code" : "ADPPPPELAT",
            "display" : "adjud. payee payable prior-period electronic amount"
          },
          {
            "code" : "ADPPPPELCT",
            "display" : "adjud. payee payable prior-period electronic count"
          },
          {
            "code" : "ADPPPPMNAT",
            "display" : "adjud. payee payable prior-period manual amout"
          },
          {
            "code" : "ADPPPPMNCT",
            "display" : "adjud. payee payable prior-period manual count"
          },
          {
            "code" : "ADPPSPELAT",
            "display" : "adjud. payee payable same-period electronic amount"
          },
          {
            "code" : "ADPPSPELCT",
            "display" : "adjud. payee payable same-period electronic count"
          },
          {
            "code" : "ADPPSPMNAT",
            "display" : "adjud. payee payable same-period manual amount"
          },
          {
            "code" : "ADPPSPMNCT",
            "display" : "adjud. payee payable same-period manual count"
          },
          {
            "code" : "ADRFPPELAT",
            "display" : "adjud. refused prior-period electronic amount"
          },
          {
            "code" : "ADRFPPELCT",
            "display" : "adjud. refused prior-period electronic count"
          },
          {
            "code" : "ADRFPPMNAT",
            "display" : "adjud. refused prior-period manual amount"
          },
          {
            "code" : "ADRFPPMNCT",
            "display" : "adjud. refused prior-period manual count"
          },
          {
            "code" : "ADRFSPELAT",
            "display" : "adjud. refused same-period electronic amount"
          },
          {
            "code" : "ADRFSPELCT",
            "display" : "adjud. refused same-period electronic count"
          },
          {
            "code" : "ADRFSPMNAT",
            "display" : "adjud. refused same-period manual amount"
          },
          {
            "code" : "ADRFSPMNCT",
            "display" : "adjud. refused same-period manual count"
          },
          {
            "code" : "ADVERSE_REACTION",
            "display" : "Adverse Reaction"
          },
          {
            "code" : "AE",
            "display" : "American Express"
          },
          {
            "code" : "AFOOT",
            "display" : "pedestrian transport"
          },
          {
            "code" : "AFTHRS",
            "display" : "non-normal hours"
          },
          {
            "code" : "AGE",
            "display" : "Age Alert"
          },
          {
            "code" : "AGGREGATE",
            "display" : "aggregate measure observation"
          },
          {
            "code" : "AHOC",
            "display" : "accredited home care"
          },
          {
            "code" : "AIRTRNS",
            "display" : "airborne transmission"
          },
          {
            "code" : "ALC",
            "display" : "Alternative Level of Care"
          },
          {
            "code" : "ALEC",
            "display" : "alternate electronic"
          },
          {
            "code" : "ALG",
            "display" : "Allergy"
          },
          {
            "code" : "ALGY",
            "display" : "Allergy Alert"
          },
          {
            "code" : "ALK",
            "display" : "Alkalization"
          },
          {
            "code" : "ALLCAT",
            "display" : "all categories"
          },
          {
            "code" : "ALLDONE",
            "display" : "already performed"
          },
          {
            "code" : "ALLERLE",
            "display" : "allergy list entry"
          },
          {
            "code" : "ALLERLREV",
            "display" : "allergy list review"
          },
          {
            "code" : "ALLGCAT",
            "display" : "allergy category"
          },
          {
            "code" : "ALRTENDLATE",
            "display" : "end too late alert"
          },
          {
            "code" : "ALRTSTRTLATE",
            "display" : "start too late alert"
          },
          {
            "code" : "ALTC",
            "display" : "accredited long term care"
          },
          {
            "code" : "AMB",
            "display" : "ambulatory"
          },
          {
            "code" : "AMBAIR",
            "display" : "fixed-wing ambulance transport"
          },
          {
            "code" : "AMBGRND",
            "display" : "ground ambulance transport"
          },
          {
            "code" : "AMBHELO",
            "display" : "helicopter ambulance transport"
          },
          {
            "code" : "AMBT",
            "display" : "ambulance transport"
          },
          {
            "code" : "ANANTRNS",
            "display" : "animal to animal transmission"
          },
          {
            "code" : "ANF",
            "display" : "adjudicated with adjustments and no financial impact"
          },
          {
            "code" : "ANHUMTRNS",
            "display" : "animal to human transmission"
          },
          {
            "code" : "ANNDI",
            "display" : "diagnostic image note"
          },
          {
            "code" : "ANNGEN",
            "display" : "general note"
          },
          {
            "code" : "ANNIMM",
            "display" : "immunization note"
          },
          {
            "code" : "ANNLAB",
            "display" : "laboratory note"
          },
          {
            "code" : "ANNMED",
            "display" : "medication note"
          },
          {
            "code" : "ANNU",
            "display" : "annuity policy"
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
            "code" : "AOSC",
            "display" : "accredited office-based surgery care"
          },
          {
            "code" : "AR",
            "display" : "adjudicated as refused"
          },
          {
            "code" : "ARCAT",
            "display" : "adverse drug reaction category"
          },
          {
            "code" : "ARTBLD",
            "display" : "ActSpecObsArtBldCode"
          },
          {
            "code" : "AS",
            "display" : "adjudicated as submitted"
          },
          {
            "code" : "ASSERTION",
            "display" : "Assertion"
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
            "code" : "AUTH",
            "display" : "Authorized"
          },
          {
            "code" : "AUTHPOL",
            "display" : "authorization policy"
          },
          {
            "code" : "AUTO",
            "display" : "auto-repeat permission"
          },
          {
            "code" : "AUTO-HIGH",
            "display" : "Auto-High Dilution"
          },
          {
            "code" : "AUTO-LOW",
            "display" : "Auto-Low Dilution"
          },
          {
            "code" : "AUTOATTCH",
            "display" : "auto attachment"
          },
          {
            "code" : "AUTOPOL",
            "display" : "automobile"
          },
          {
            "code" : "AVAILABLE",
            "display" : "Available Volume"
          },
          {
            "code" : "ActTrustPolicyType",
            "display" : "trust policy"
          },
          {
            "code" : "Ambulance",
            "display" : "ambulance transport"
          },
          {
            "code" : "B",
            "display" : "business information sensitivity"
          },
          {
            "code" : "BDYFLDTRNS",
            "display" : "body fluid contact transmission"
          },
          {
            "code" : "BH",
            "display" : "behavioral health information sensitivity"
          },
          {
            "code" : "BLDTRNS",
            "display" : "blood borne transmission"
          },
          {
            "code" : "BLK",
            "display" : "block funding"
          },
          {
            "code" : "BONUS",
            "display" : "bonus"
          },
          {
            "code" : "BOOSTER",
            "display" : "Booster Immunization"
          },
          {
            "code" : "BR",
            "display" : "breikost (GE)"
          },
          {
            "code" : "BUS",
            "display" : "business constraint violation"
          },
          {
            "code" : "C",
            "display" : "corrected"
          },
          {
            "code" : "CACC",
            "display" : "certified anatomic pathology and clinical pathology care"
          },
          {
            "code" : "CACS",
            "display" : "certified acute coronary syndrome care"
          },
          {
            "code" : "CAIC",
            "display" : "certified allergy and immunology care"
          },
          {
            "code" : "CAMC",
            "display" : "certified aerospace medicine care"
          },
          {
            "code" : "CAMI",
            "display" : "certified acute myocardial infarction care"
          },
          {
            "code" : "CANC",
            "display" : "certified anesthesiology care"
          },
          {
            "code" : "CANCAPT",
            "display" : "cancelled appointment"
          },
          {
            "code" : "CANPRG",
            "display" : "women's cancer detection program"
          },
          {
            "code" : "CAP",
            "display" : "capitation funding"
          },
          {
            "code" : "CAPC",
            "display" : "certified anatomic pathology care"
          },
          {
            "code" : "CARD",
            "display" : "Cardiology"
          },
          {
            "code" : "CAREGAP",
            "display" : "Caregap"
          },
          {
            "code" : "CARELIST",
            "display" : "care plan"
          },
          {
            "code" : "CASESER",
            "display" : "case seriousness criteria"
          },
          {
            "code" : "CASH",
            "display" : "Cash"
          },
          {
            "code" : "CAST",
            "display" : "certified asthma care"
          },
          {
            "code" : "CBAR",
            "display" : "certified bariatric surgery care"
          },
          {
            "code" : "CBGC",
            "display" : "certified clinical biochemical genetics care"
          },
          {
            "code" : "CC",
            "display" : "credit card"
          },
          {
            "code" : "CCAD",
            "display" : "certified coronary artery disease care"
          },
          {
            "code" : "CCAR",
            "display" : "certified cardiac care"
          },
          {
            "code" : "CCCC",
            "display" : "certified clinical cytogenetics care"
          },
          {
            "code" : "CCGC",
            "display" : "certified clinical genetics (M.D.) care"
          },
          {
            "code" : "CCPC",
            "display" : "certified clinical pathology care"
          },
          {
            "code" : "CCSC",
            "display" : "certified colon and rectal surgery care"
          },
          {
            "code" : "CDEC",
            "display" : "certified dermatology care"
          },
          {
            "code" : "CDEP",
            "display" : "certified depression care"
          },
          {
            "code" : "CDGD",
            "display" : "certified digestive/gastrointestinal disorders care"
          },
          {
            "code" : "CDIA",
            "display" : "certified diabetes care"
          },
          {
            "code" : "CDIO",
            "display" : "case disease imported observation"
          },
          {
            "code" : "CDRC",
            "display" : "certified diagnostic radiology care"
          },
          {
            "code" : "CDSREV",
            "display" : "clinical decision support intervention review"
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
            "code" : "CEMC",
            "display" : "certified emergency medicine care"
          },
          {
            "code" : "CEPI",
            "display" : "certified epilepsy care"
          },
          {
            "code" : "CFEL",
            "display" : "certified frail elderly care"
          },
          {
            "code" : "CFPC",
            "display" : "certified family practice care"
          },
          {
            "code" : "CFWD",
            "display" : "carry forward adjusment"
          },
          {
            "code" : "CHAR",
            "display" : "charity program"
          },
          {
            "code" : "CHFC",
            "display" : "certified heart failure care"
          },
          {
            "code" : "CHK",
            "display" : "Cheque"
          },
          {
            "code" : "CHLDCARE",
            "display" : "Day care - Child care Interaction"
          },
          {
            "code" : "CHR",
            "display" : "Chronic"
          },
          {
            "code" : "CHRG",
            "display" : "Standard Charge"
          },
          {
            "code" : "CHRO",
            "display" : "certified high risk obstetrics care"
          },
          {
            "code" : "CHRON",
            "display" : "continuous/chronic"
          },
          {
            "code" : "CHYP",
            "display" : "certified hyperlipidemia care"
          },
          {
            "code" : "CIMC",
            "display" : "certified internal medicine care"
          },
          {
            "code" : "CIRCLE",
            "display" : "circle"
          },
          {
            "code" : "CLINNOTEE",
            "display" : "clinical note entry task"
          },
          {
            "code" : "CLINNOTEREV",
            "display" : "clinical note review task"
          },
          {
            "code" : "CLSSRM",
            "display" : "classroom"
          },
          {
            "code" : "CMGC",
            "display" : "certified clinical molecular genetics care"
          },
          {
            "code" : "CMIH",
            "display" : "certified migraine headache care"
          },
          {
            "code" : "CMPMSRMTH",
            "display" : "composite measure method"
          },
          {
            "code" : "CMPMSRSCRWGHT",
            "display" : "component measure scoring weight"
          },
          {
            "code" : "CMSC",
            "display" : "certified multiple sclerosis care"
          },
          {
            "code" : "CNEC",
            "display" : "certified neurology care"
          },
          {
            "code" : "CNMC",
            "display" : "certified nuclear medicine care"
          },
          {
            "code" : "CNQC",
            "display" : "certified neurology with special qualifications in child neurology care"
          },
          {
            "code" : "CNSC",
            "display" : "certified neurological surgery care"
          },
          {
            "code" : "COBSCAT",
            "display" : "common observation category"
          },
          {
            "code" : "CODE_DEPREC",
            "display" : "code has been deprecated"
          },
          {
            "code" : "CODE_INVAL",
            "display" : "code is not valid"
          },
          {
            "code" : "CODINGGAP",
            "display" : "Codinggap"
          },
          {
            "code" : "COGC",
            "display" : "certified obstetrics and gynecology care"
          },
          {
            "code" : "COGN",
            "display" : "cognitive disability information sensitivity"
          },
          {
            "code" : "COIN",
            "display" : "coinsurance"
          },
          {
            "code" : "COINS",
            "display" : "co-insurance"
          },
          {
            "code" : "COJR",
            "display" : "certified orthopedic joint replacement care"
          },
          {
            "code" : "COL",
            "display" : "collision coverage policy"
          },
          {
            "code" : "COMC",
            "display" : "certified occupational medicine care"
          },
          {
            "code" : "COMPLY",
            "display" : "Compliance Alert"
          },
          {
            "code" : "COMPT",
            "display" : "compartment"
          },
          {
            "code" : "CONC",
            "display" : "certified oncology care"
          },
          {
            "code" : "COND",
            "display" : "Condition Alert"
          },
          {
            "code" : "CONDLIST",
            "display" : "condition list"
          },
          {
            "code" : "CONSUMPTION",
            "display" : "Consumption Volume"
          },
          {
            "code" : "CONT",
            "display" : "contract"
          },
          {
            "code" : "CONTF",
            "display" : "contract funding"
          },
          {
            "code" : "CONTROLLED",
            "display" : "CONTROLLED"
          },
          {
            "code" : "CONVEYNC",
            "display" : "Common Conveyance Interaction"
          },
          {
            "code" : "COPAY"
          },
          {
            "code" : "COPAYMENT",
            "display" : "patient co-pay"
          },
          {
            "code" : "COPC",
            "display" : "certified ophthalmology care"
          },
          {
            "code" : "COPD",
            "display" : "certified chronic obstructive pulmonary disease care"
          },
          {
            "code" : "COPY",
            "display" : "copyright"
          },
          {
            "code" : "COPYMark",
            "display" : "copy of original mark"
          },
          {
            "code" : "CORT",
            "display" : "certified organ transplant care"
          },
          {
            "code" : "COSC",
            "display" : "certified orthopaedic surgery care"
          },
          {
            "code" : "COTC",
            "display" : "certified otolaryngology care"
          },
          {
            "code" : "COVGE",
            "display" : "coverage problem"
          },
          {
            "code" : "COVMX",
            "display" : "coverage maximum"
          },
          {
            "code" : "COVPOL",
            "display" : "benefit policy"
          },
          {
            "code" : "COVPRD",
            "display" : "coverage period"
          },
          {
            "code" : "CP",
            "display" : "clinical product invoice"
          },
          {
            "code" : "CPAD",
            "display" : "certified parkinsons disease care"
          },
          {
            "code" : "CPEC",
            "display" : "certified pediatrics care"
          },
          {
            "code" : "CPGC",
            "display" : "certified Ph.D. medical genetics care"
          },
          {
            "code" : "CPHC",
            "display" : "certified public health and general preventive medicine care"
          },
          {
            "code" : "CPINV",
            "display" : "clinical product invoice"
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
            "code" : "CPND",
            "display" : "certified pneumonia disease care"
          },
          {
            "code" : "CPNDDRGING",
            "display" : "compound drug invoice group"
          },
          {
            "code" : "CPNDINDING",
            "display" : "compound ingredient invoice group"
          },
          {
            "code" : "CPNDSUPING",
            "display" : "compound supply invoice group"
          },
          {
            "code" : "CPRC",
            "display" : "certified physical medicine and rehabilitation care"
          },
          {
            "code" : "CPSC",
            "display" : "certified plastic surgery care"
          },
          {
            "code" : "CPST",
            "display" : "certified primary stroke center care"
          },
          {
            "code" : "CPTM",
            "display" : "CPT modifier codes"
          },
          {
            "code" : "CPYC",
            "display" : "certified psychiatry care"
          },
          {
            "code" : "CREACT",
            "display" : "common reaction alert"
          },
          {
            "code" : "CRIME",
            "display" : "crime victim program"
          },
          {
            "code" : "CRIT",
            "display" : "criticality"
          },
          {
            "code" : "CROC",
            "display" : "certified radiation oncology care"
          },
          {
            "code" : "CRPC",
            "display" : "certified radiological physics care"
          },
          {
            "code" : "CRS",
            "display" : "clinical recommendation statement"
          },
          {
            "code" : "CS",
            "display" : "clinical service invoice"
          },
          {
            "code" : "CSDM",
            "display" : "certified stroke disease management care"
          },
          {
            "code" : "CSIC",
            "display" : "certified sickle cell care"
          },
          {
            "code" : "CSINV",
            "display" : "clinical service invoice"
          },
          {
            "code" : "CSLD",
            "display" : "certified sleep disorders care"
          },
          {
            "code" : "CSPINV",
            "display" : "clinical service and product"
          },
          {
            "code" : "CSPT",
            "display" : "certified spine treatment care"
          },
          {
            "code" : "CSUC",
            "display" : "certified surgery care"
          },
          {
            "code" : "CTBU",
            "display" : "certified trauma/burn center care"
          },
          {
            "code" : "CTCOMPT",
            "display" : "care team compartment"
          },
          {
            "code" : "CTLSUB",
            "display" : "Controlled Substance"
          },
          {
            "code" : "CTMO",
            "display" : "case transmission mode observation"
          },
          {
            "code" : "CTSC",
            "display" : "certified thoracic surgery care"
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
            "code" : "CURC",
            "display" : "certified urology care"
          },
          {
            "code" : "CURMEDLIST",
            "display" : "current medication list"
          },
          {
            "code" : "CURRENT",
            "display" : "Current Volume"
          },
          {
            "code" : "CVDC",
            "display" : "certified vascular diseases care"
          },
          {
            "code" : "CVSC",
            "display" : "certified vascular surgery care"
          },
          {
            "code" : "CWMA",
            "display" : "certified wound management care"
          },
          {
            "code" : "CWOH",
            "display" : "certified women's health care"
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
            "code" : "DACT",
            "display" : "drug action detected issue"
          },
          {
            "code" : "DALG",
            "display" : "Drug Allergy"
          },
          {
            "code" : "DAY",
            "display" : "day"
          },
          {
            "code" : "DDP",
            "display" : "Direct Deposit"
          },
          {
            "code" : "DECLASSIFYLABEL",
            "display" : "declassify security label"
          },
          {
            "code" : "DEDUCT"
          },
          {
            "code" : "DEDUCTIBLE",
            "display" : "deductible"
          },
          {
            "code" : "DEF",
            "display" : "definition"
          },
          {
            "code" : "DEFB",
            "display" : "Defibrination"
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
            "code" : "DEMOCAT",
            "display" : "demographics category"
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
            "code" : "DENTAL",
            "display" : "dental care policy"
          },
          {
            "code" : "DENTPRG",
            "display" : "dental program"
          },
          {
            "code" : "DERMTRNS",
            "display" : "transdermal transmission"
          },
          {
            "code" : "DF",
            "display" : "Daily Fill"
          },
          {
            "code" : "DIA",
            "display" : "diagnosis information sensitivity"
          },
          {
            "code" : "DIAGLISTE",
            "display" : "diagnosis list entry task"
          },
          {
            "code" : "DIAGLISTREV",
            "display" : "diagnosis list review task"
          },
          {
            "code" : "DICAT",
            "display" : "diagnostic image category"
          },
          {
            "code" : "DIET",
            "display" : "Diet"
          },
          {
            "code" : "DILUTION",
            "display" : "ActSpecObsDilutionCode"
          },
          {
            "code" : "DINT",
            "display" : "Drug Intolerance"
          },
          {
            "code" : "DIS",
            "display" : "disability insurance policy"
          },
          {
            "code" : "DISC",
            "display" : "disclaimer"
          },
          {
            "code" : "DISCHINSTE",
            "display" : "discharge instruction entry"
          },
          {
            "code" : "DISCHSUME",
            "display" : "discharge summary entry task"
          },
          {
            "code" : "DISCHSUMREV",
            "display" : "discharge summary review task"
          },
          {
            "code" : "DISCMEDLIST",
            "display" : "discharge medication list"
          },
          {
            "code" : "DISDX",
            "display" : "discharge diagnosis"
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
            "code" : "DISPLAY",
            "display" : "Display"
          },
          {
            "code" : "DM",
            "display" : "diabetes mellitus diet"
          },
          {
            "code" : "DN",
            "display" : "Diner's Club"
          },
          {
            "code" : "DNAINT",
            "display" : "Drug Non-Allergy Intolerance"
          },
          {
            "code" : "DNTL",
            "display" : "Dental"
          },
          {
            "code" : "DOB",
            "display" : "date of birth information sensitivity"
          },
          {
            "code" : "DOCUMENT",
            "display" : "document"
          },
          {
            "code" : "DOSE",
            "display" : "Dosage problem"
          },
          {
            "code" : "DOSECOND",
            "display" : "dosage-condition alert"
          },
          {
            "code" : "DOSEDUR",
            "display" : "Dose-Duration Alert"
          },
          {
            "code" : "DOSEDURH",
            "display" : "Dose-Duration High Alert"
          },
          {
            "code" : "DOSEDURHIND",
            "display" : "Dose-Duration High for Indication Alert"
          },
          {
            "code" : "DOSEDURL",
            "display" : "Dose-Duration Low Alert"
          },
          {
            "code" : "DOSEDURLIND",
            "display" : "Dose-Duration Low for Indication Alert"
          },
          {
            "code" : "DOSEH",
            "display" : "High Dose Alert"
          },
          {
            "code" : "DOSEHIND",
            "display" : "High Dose for Indication Alert"
          },
          {
            "code" : "DOSEHINDA",
            "display" : "High Dose for Age Alert"
          },
          {
            "code" : "DOSEHINDSA",
            "display" : "High Dose for Height/Surface Area Alert"
          },
          {
            "code" : "DOSEHINDW",
            "display" : "High Dose for Weight Alert"
          },
          {
            "code" : "DOSEIND"
          },
          {
            "code" : "DOSEIVL",
            "display" : "Dose-Interval Alert"
          },
          {
            "code" : "DOSEIVLIND",
            "display" : "Dose-Interval for Indication Alert"
          },
          {
            "code" : "DOSEL",
            "display" : "Low Dose Alert"
          },
          {
            "code" : "DOSELIND",
            "display" : "Low Dose for Indication Alert"
          },
          {
            "code" : "DOSELINDA",
            "display" : "Low Dose for Age Alert"
          },
          {
            "code" : "DOSELINDSA",
            "display" : "Low Dose for Height/Surface Area Alert"
          },
          {
            "code" : "DOSELINDW",
            "display" : "Low Dose for Weight Alert"
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
            "code" : "DRG",
            "display" : "Drug Interaction Alert"
          },
          {
            "code" : "DRGIS",
            "display" : "drug information sensitivity"
          },
          {
            "code" : "DRGRHB",
            "display" : "Drug Rehab"
          },
          {
            "code" : "DRIVLABEL",
            "display" : "derive security label"
          },
          {
            "code" : "DRUG",
            "display" : "Drug therapy"
          },
          {
            "code" : "DRUGING",
            "display" : "drug invoice group"
          },
          {
            "code" : "DRUGPOL",
            "display" : "drug policy"
          },
          {
            "code" : "DRUGPRG",
            "display" : "drug program"
          },
          {
            "code" : "DSC",
            "display" : "discount"
          },
          {
            "code" : "DUPTHPCLS",
            "display" : "duplicate therapeutic alass alert"
          },
          {
            "code" : "DUPTHPGEN",
            "display" : "duplicate generic alert"
          },
          {
            "code" : "DUPTHPY",
            "display" : "Duplicate Therapy Alert"
          },
          {
            "code" : "DV",
            "display" : "Discover Card"
          },
          {
            "code" : "DVD",
            "display" : "developmental disability information sensitivity"
          },
          {
            "code" : "DX",
            "display" : "ObservationDiagnosisTypes"
          },
          {
            "code" : "DeliverToAddresseeOnlyMark",
            "display" : "deliver only to addressee mark"
          },
          {
            "code" : "EALG",
            "display" : "Environmental Allergy"
          },
          {
            "code" : "EAP",
            "display" : "employee assistance program"
          },
          {
            "code" : "EDU",
            "display" : "education fees"
          },
          {
            "code" : "EFORM",
            "display" : "electronic form to follow"
          },
          {
            "code" : "EHCPOL",
            "display" : "extended healthcare"
          },
          {
            "code" : "EINT",
            "display" : "Environmental Intolerance"
          },
          {
            "code" : "ELG",
            "display" : "Eligible"
          },
          {
            "code" : "ELLIPSE",
            "display" : "ellipse"
          },
          {
            "code" : "EM",
            "display" : "Emergency Supply"
          },
          {
            "code" : "EMAUTH",
            "display" : "emergency authorization override"
          },
          {
            "code" : "EMER",
            "display" : "emergency"
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
            "code" : "ENAINT",
            "display" : "Environmental Non-Allergy Intolerance"
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
            "code" : "ENDC",
            "display" : "endogenous content"
          },
          {
            "code" : "ENDLATE",
            "display" : "End Too Late Alert"
          },
          {
            "code" : "ENDRENAL",
            "display" : "end renal program"
          },
          {
            "code" : "ENVTRNS",
            "display" : "environmental exposure transmission"
          },
          {
            "code" : "EPYMT",
            "display" : "early payment fee"
          },
          {
            "code" : "ESA",
            "display" : "extraordinary service assessment"
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
            "code" : "EVNFCTS",
            "display" : "ActSpecObsEvntfctsCode"
          },
          {
            "code" : "EWB",
            "display" : "employee welfare benefit plan policy"
          },
          {
            "code" : "F",
            "display" : "final"
          },
          {
            "code" : "FALG",
            "display" : "Food Allergy"
          },
          {
            "code" : "FALLRISK",
            "display" : "falls risk assessment instrument task"
          },
          {
            "code" : "FAST",
            "display" : "fasting"
          },
          {
            "code" : "FAX",
            "display" : "fax to follow"
          },
          {
            "code" : "FD",
            "display" : "food"
          },
          {
            "code" : "FDACOATING",
            "display" : "coating"
          },
          {
            "code" : "FDACOLOR",
            "display" : "color"
          },
          {
            "code" : "FDAIMPRINTCD",
            "display" : "imprint code"
          },
          {
            "code" : "FDALOGO",
            "display" : "logo"
          },
          {
            "code" : "FDASCORING",
            "display" : "scoring"
          },
          {
            "code" : "FDASHAPE",
            "display" : "shape"
          },
          {
            "code" : "FDASIZE",
            "display" : "size"
          },
          {
            "code" : "FECTRNS",
            "display" : "fecal-oral transmission"
          },
          {
            "code" : "FF",
            "display" : "First Fill"
          },
          {
            "code" : "FFC",
            "display" : "First Fill - Complete"
          },
          {
            "code" : "FFCS",
            "display" : "first fill complete, partial strength"
          },
          {
            "code" : "FFP",
            "display" : "First Fill - Part Fill"
          },
          {
            "code" : "FFPS",
            "display" : "first fill, part fill, partial strength"
          },
          {
            "code" : "FFS",
            "display" : "fee for service"
          },
          {
            "code" : "FFSS",
            "display" : "first fill, partial strength"
          },
          {
            "code" : "FFSTOP",
            "display" : "fee for service top off"
          },
          {
            "code" : "FIBRIN",
            "display" : "Fibrin"
          },
          {
            "code" : "FILT",
            "display" : "Filtration"
          },
          {
            "code" : "FINALDT",
            "display" : "finalized date/time"
          },
          {
            "code" : "FINBILL",
            "display" : "financial"
          },
          {
            "code" : "FININV",
            "display" : "financial invoice"
          },
          {
            "code" : "FINT",
            "display" : "Food Intolerance"
          },
          {
            "code" : "FLD",
            "display" : "field"
          },
          {
            "code" : "FLEXP",
            "display" : "flexible benefit plan policy"
          },
          {
            "code" : "FMCOMPT",
            "display" : "financial management compartment"
          },
          {
            "code" : "FNAINT",
            "display" : "Food Non-Allergy Intolerance"
          },
          {
            "code" : "FNLFEE",
            "display" : "final fee"
          },
          {
            "code" : "FOMTRNS",
            "display" : "fomite transmission"
          },
          {
            "code" : "FOOD",
            "display" : "Food Interaction Alert"
          },
          {
            "code" : "FOODTRNS",
            "display" : "food-borne transmission"
          },
          {
            "code" : "FORM",
            "display" : "Print on Form"
          },
          {
            "code" : "FORMAT",
            "display" : "invalid format"
          },
          {
            "code" : "FORMULA",
            "display" : "formula diet"
          },
          {
            "code" : "FRAMEING",
            "display" : "frame invoice group"
          },
          {
            "code" : "FRAUD",
            "display" : "potential fraud"
          },
          {
            "code" : "FRSTFEE",
            "display" : "first fee"
          },
          {
            "code" : "FS",
            "display" : "Floor stock"
          },
          {
            "code" : "FST",
            "display" : "federal sales tax"
          },
          {
            "code" : "FULFIL",
            "display" : "fulfillment alert"
          },
          {
            "code" : "Fixed-wingAmbulance",
            "display" : "fixed-wing ambulance transport"
          },
          {
            "code" : "GARN",
            "display" : "garnishee"
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
            "code" : "GEALRT",
            "display" : "geriatric alert"
          },
          {
            "code" : "GEN",
            "display" : "Genetic Alert"
          },
          {
            "code" : "GEND",
            "display" : "Gender Alert"
          },
          {
            "code" : "GENDER",
            "display" : "gender and sexual orientation information sensitivity"
          },
          {
            "code" : "GENE",
            "display" : "gene"
          },
          {
            "code" : "GENRL",
            "display" : "General"
          },
          {
            "code" : "GF",
            "display" : "gluten free"
          },
          {
            "code" : "GFTH",
            "display" : "good faith indicator"
          },
          {
            "code" : "GISTIER",
            "display" : "GIS tier"
          },
          {
            "code" : "GOALLIST",
            "display" : "goal list"
          },
          {
            "code" : "GOVEMP",
            "display" : "government employee health program"
          },
          {
            "code" : "GRADE",
            "display" : "grade"
          },
          {
            "code" : "GRANTORCHOICE",
            "display" : "grantor choice"
          },
          {
            "code" : "GTIN",
            "display" : "Global Trade Item Number"
          },
          {
            "code" : "GUIDE",
            "display" : "guidance"
          },
          {
            "code" : "GroundAmbulance",
            "display" : "ground ambulance transport"
          },
          {
            "code" : "HCPCSA",
            "display" : "HCPCS Level II and Carrier-assigned"
          },
          {
            "code" : "HEALTHREC",
            "display" : "health record"
          },
          {
            "code" : "HELD",
            "display" : "held/suspended alert"
          },
          {
            "code" : "HEMOLYSIS",
            "display" : "Hemolysis"
          },
          {
            "code" : "HGHT"
          },
          {
            "code" : "HH",
            "display" : "home health"
          },
          {
            "code" : "HHOBS",
            "display" : "household situation observation"
          },
          {
            "code" : "HIP",
            "display" : "health insurance plan policy"
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
            "code" : "HIRISK",
            "display" : "high risk pool program"
          },
          {
            "code" : "HISTMEDLIST",
            "display" : "medication history"
          },
          {
            "code" : "HISTORIC",
            "display" : "record recorded as historical"
          },
          {
            "code" : "HIV",
            "display" : "HIV/AIDS information sensitivity"
          },
          {
            "code" : "HIVAIDS",
            "display" : "HIV-AIDS program"
          },
          {
            "code" : "HLTHCARE",
            "display" : "Health Care Interaction - Not Patient Care"
          },
          {
            "code" : "HMO",
            "display" : "health maintenance organization policy"
          },
          {
            "code" : "HOMECARE",
            "display" : "Care Giver Interaction"
          },
          {
            "code" : "HOSPPTNT",
            "display" : "Hospital Patient Interaction"
          },
          {
            "code" : "HOSPVSTR",
            "display" : "Hospital Visitor Interaction"
          },
          {
            "code" : "HOUSEHLD",
            "display" : "Household Interaction"
          },
          {
            "code" : "HRCOMPT",
            "display" : "human resource compartment"
          },
          {
            "code" : "HSAPOL",
            "display" : "health spending account"
          },
          {
            "code" : "HST",
            "display" : "harmonized sales Tax"
          },
          {
            "code" : "HUAPRV",
            "display" : "human approval"
          },
          {
            "code" : "HUMHUMTRNS",
            "display" : "human to human transmission"
          },
          {
            "code" : "HelicopterAmbulance",
            "display" : "helicopter ambulance transport"
          },
          {
            "code" : "I",
            "display" : "Isolation"
          },
          {
            "code" : "ICOL",
            "display" : "information collection"
          },
          {
            "code" : "ICTERUS",
            "display" : "Icterus"
          },
          {
            "code" : "ID",
            "display" : "Identified"
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
            "code" : "IDUR",
            "display" : "improvement notation"
          },
          {
            "code" : "ILLEGAL",
            "display" : "illegal"
          },
          {
            "code" : "IMG",
            "display" : "image attachment"
          },
          {
            "code" : "IMMLE",
            "display" : "immunization list entry"
          },
          {
            "code" : "IMMLREV",
            "display" : "immunization list review"
          },
          {
            "code" : "IMMUCAT",
            "display" : "immunization category"
          },
          {
            "code" : "IMMUNIZ",
            "display" : "Immunization"
          },
          {
            "code" : "IMP",
            "display" : "inpatient encounter"
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
            "code" : "IND",
            "display" : "indigenous peoples health program"
          },
          {
            "code" : "IND01",
            "display" : "imaging study requiring contrast"
          },
          {
            "code" : "IND02",
            "display" : "colonoscopy prep"
          },
          {
            "code" : "IND03",
            "display" : "prophylaxis"
          },
          {
            "code" : "IND04",
            "display" : "surgical prophylaxis"
          },
          {
            "code" : "IND05",
            "display" : "pregnancy prophylaxis"
          },
          {
            "code" : "INDTRNS",
            "display" : "indeterminate disease transmission mode"
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
            "code" : "INFAUT",
            "display" : "authorized information transfer"
          },
          {
            "code" : "INFCON",
            "display" : "after explicit consent"
          },
          {
            "code" : "INFCRT",
            "display" : "only on court order"
          },
          {
            "code" : "INFDNG",
            "display" : "only if danger to others"
          },
          {
            "code" : "INFEMER",
            "display" : "only in an emergency"
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
            "code" : "INFPWR",
            "display" : "only if public welfare risk"
          },
          {
            "code" : "INFREG",
            "display" : "regulatory information transfer"
          },
          {
            "code" : "INITIAL",
            "display" : "Initial Volume"
          },
          {
            "code" : "INITIMMUNIZ",
            "display" : "Initial Immunization"
          },
          {
            "code" : "INMATE",
            "display" : "Inmate Interaction"
          },
          {
            "code" : "INT",
            "display" : "Intolerance Alert"
          },
          {
            "code" : "INTDX",
            "display" : "intermediate diagnosis"
          },
          {
            "code" : "INTERVAL",
            "display" : "outside requested time"
          },
          {
            "code" : "INTFR",
            "display" : "ActSpecObsInterferenceCode"
          },
          {
            "code" : "INTIMATE",
            "display" : "Intimate Interaction"
          },
          {
            "code" : "INTOLIST",
            "display" : "intolerance list"
          },
          {
            "code" : "INV",
            "display" : "investigational"
          },
          {
            "code" : "INVOICE",
            "display" : "submitted invoice"
          },
          {
            "code" : "INVTYPE",
            "display" : "invoice type"
          },
          {
            "code" : "IP",
            "display" : "In Position"
          },
          {
            "code" : "IPOP",
            "display" : "initial population"
          },
          {
            "code" : "IPPOP",
            "display" : "initial patient population"
          },
          {
            "code" : "IRDSCL",
            "display" : "information redisclosure"
          },
          {
            "code" : "ISOL",
            "display" : "isolation allowance"
          },
          {
            "code" : "ISSUE",
            "display" : "detected issue"
          },
          {
            "code" : "ITMCNT",
            "display" : "items counted"
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
            "code" : "KEY",
            "display" : "keyword"
          },
          {
            "code" : "KEY204",
            "display" : "Unknown key identifier"
          },
          {
            "code" : "KEY205",
            "display" : "Duplicate key identifier"
          },
          {
            "code" : "KEY206",
            "display" : "non-matching identification"
          },
          {
            "code" : "KSUBJ",
            "display" : "knowledge subject"
          },
          {
            "code" : "KSUBT",
            "display" : "knowledge subtopic"
          },
          {
            "code" : "L",
            "display" : "Left Equipment"
          },
          {
            "code" : "LAB",
            "display" : "Lab Alert"
          },
          {
            "code" : "LABCAT",
            "display" : "lab test category"
          },
          {
            "code" : "LABEL",
            "display" : "assign security label"
          },
          {
            "code" : "LABOE",
            "display" : "laboratory test order entry task"
          },
          {
            "code" : "LABRESULTS",
            "display" : "lab results"
          },
          {
            "code" : "LABRREV",
            "display" : "laboratory results review task"
          },
          {
            "code" : "LACT",
            "display" : "Lactation Alert"
          },
          {
            "code" : "LACTTRNS",
            "display" : "lactation transmission"
          },
          {
            "code" : "LATE",
            "display" : "late invoice"
          },
          {
            "code" : "LAWENF",
            "display" : "law enforcement transport"
          },
          {
            "code" : "LDLP",
            "display" : "LDL Precipitation"
          },
          {
            "code" : "LENSING",
            "display" : "lens invoice group"
          },
          {
            "code" : "LEN_LONG",
            "display" : "length is too long"
          },
          {
            "code" : "LEN_RANGE",
            "display" : "length out of range"
          },
          {
            "code" : "LEN_SHORT",
            "display" : "length is too short"
          },
          {
            "code" : "LF",
            "display" : "low fat"
          },
          {
            "code" : "LFEMX",
            "display" : "life time maximum"
          },
          {
            "code" : "LGPC",
            "display" : "licensed general physician care"
          },
          {
            "code" : "LIFE",
            "display" : "life insurance policy"
          },
          {
            "code" : "LIPEMIA",
            "display" : "Lipemia"
          },
          {
            "code" : "LIVARG",
            "display" : "living arrangement information sensitivity"
          },
          {
            "code" : "LOAN",
            "display" : "Loan"
          },
          {
            "code" : "LOC",
            "display" : "location"
          },
          {
            "code" : "LOCIS",
            "display" : "location information sensitivity"
          },
          {
            "code" : "LP",
            "display" : "low protein"
          },
          {
            "code" : "LQ",
            "display" : "liquid"
          },
          {
            "code" : "LRCOMPT",
            "display" : "legitimate relationship compartment"
          },
          {
            "code" : "LS",
            "display" : "low sodium"
          },
          {
            "code" : "LTC",
            "display" : "long term care policy"
          },
          {
            "code" : "LTRMCARE",
            "display" : "Long Term Care Facility Interaction"
          },
          {
            "code" : "LU",
            "display" : "limited use"
          },
          {
            "code" : "LawEnforcementVehicle",
            "display" : "law enforcement transport"
          },
          {
            "code" : "M",
            "display" : "Missing"
          },
          {
            "code" : "MANDPOL",
            "display" : "mandatory health program"
          },
          {
            "code" : "MANUAL",
            "display" : "manual review"
          },
          {
            "code" : "MARKUP",
            "display" : "markup or up-charge"
          },
          {
            "code" : "MARST",
            "display" : "marital status information sensitivity"
          },
          {
            "code" : "MARWLREV",
            "display" : "medication administration record work list review task"
          },
          {
            "code" : "MASK",
            "display" : "mask"
          },
          {
            "code" : "MAXOCCURS",
            "display" : "repetitions above maximum"
          },
          {
            "code" : "MC",
            "display" : "Master Card"
          },
          {
            "code" : "MCPOL",
            "display" : "managed care policy"
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
            "code" : "MDOSE",
            "display" : "maximum dosage reached"
          },
          {
            "code" : "MED",
            "display" : "Medical"
          },
          {
            "code" : "MEDCCAT",
            "display" : "medical condition category"
          },
          {
            "code" : "MEDLIST",
            "display" : "medication list"
          },
          {
            "code" : "MEDOE",
            "display" : "medication order entry task"
          },
          {
            "code" : "MEDT",
            "display" : "measurement end date"
          },
          {
            "code" : "MENCAT",
            "display" : "mental health category"
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
            "code" : "MH",
            "display" : "mental health information sensitivity"
          },
          {
            "code" : "MICROORGRREV",
            "display" : "microbiology organisms results review task"
          },
          {
            "code" : "MICRORREV",
            "display" : "microbiology results review task"
          },
          {
            "code" : "MICROSENSRREV",
            "display" : "microbiology sensitivity test results review task"
          },
          {
            "code" : "MILITARY",
            "display" : "military health program"
          },
          {
            "code" : "MINEC",
            "display" : "minimum necessary"
          },
          {
            "code" : "MINFREQ",
            "display" : "too soon within frequency based on the usage"
          },
          {
            "code" : "MINOCCURS",
            "display" : "repetitions below minimum"
          },
          {
            "code" : "MISSAPT",
            "display" : "missed appointment"
          },
          {
            "code" : "MISSCOND",
            "display" : "conditional element missing"
          },
          {
            "code" : "MISSMAND",
            "display" : "mandatory element missing"
          },
          {
            "code" : "MLREV",
            "display" : "medication list review task"
          },
          {
            "code" : "MODEL",
            "display" : "model"
          },
          {
            "code" : "MONTH",
            "display" : "month"
          },
          {
            "code" : "MS",
            "display" : "Manufacturer Sample"
          },
          {
            "code" : "MSD",
            "display" : "measurement start date"
          },
          {
            "code" : "MSRADJ",
            "display" : "risk adjustment"
          },
          {
            "code" : "MSRAGG",
            "display" : "rate aggregation"
          },
          {
            "code" : "MSRIMPROV",
            "display" : "health quality measure improvement notation"
          },
          {
            "code" : "MSRJUR",
            "display" : "jurisdiction"
          },
          {
            "code" : "MSROBS",
            "display" : "measure observation"
          },
          {
            "code" : "MSRPOPL",
            "display" : "measure population"
          },
          {
            "code" : "MSRPOPLEX",
            "display" : "measure population exclusions"
          },
          {
            "code" : "MSRRPTR",
            "display" : "reporter type"
          },
          {
            "code" : "MSRRPTTIME",
            "display" : "timeframe for reporting"
          },
          {
            "code" : "MSRSCORE",
            "display" : "measure scoring"
          },
          {
            "code" : "MSRSET",
            "display" : "health quality measure care setting"
          },
          {
            "code" : "MSRTOPIC",
            "display" : "health quality measure topic type"
          },
          {
            "code" : "MSRTP",
            "display" : "measurement period"
          },
          {
            "code" : "MSRTYPE",
            "display" : "measure type"
          },
          {
            "code" : "MST",
            "display" : "military sexual trauma information sensitivity"
          },
          {
            "code" : "MVA",
            "display" : "Motor vehicle accident"
          },
          {
            "code" : "N",
            "display" : "normal diet"
          },
          {
            "code" : "NAINT",
            "display" : "Non-Allergy Intolerance"
          },
          {
            "code" : "NAT",
            "display" : "Insufficient authorization"
          },
          {
            "code" : "NAUTH",
            "display" : "Not Authorized"
          },
          {
            "code" : "NELG",
            "display" : "Not Eligible"
          },
          {
            "code" : "NETAMT",
            "display" : "Net Amount"
          },
          {
            "code" : "NEUT",
            "display" : "Neutralization"
          },
          {
            "code" : "NF",
            "display" : "no fat"
          },
          {
            "code" : "NHP",
            "display" : "Natural Health Product Alert"
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
            "code" : "NODUPS",
            "display" : "duplicate values are not permitted"
          },
          {
            "code" : "NOI",
            "display" : "nature of injury"
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
            "code" : "NON",
            "display" : "Non-Payment Data"
          },
          {
            "code" : "NONAC",
            "display" : "inpatient non-acute"
          },
          {
            "code" : "NONRX",
            "display" : "Non-Prescription Interaction Alert"
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
            "code" : "NOPERSIST",
            "display" : "element will not be persisted"
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
            "code" : "NOSTRNS",
            "display" : "nosocomial transmission"
          },
          {
            "code" : "NOTACTN",
            "display" : "no longer actionable"
          },
          {
            "code" : "NOTEQUIV",
            "display" : "not equivalent alert"
          },
          {
            "code" : "NOTEQUIVGEN",
            "display" : "not generically equivalent alert"
          },
          {
            "code" : "NOTEQUIVTHER",
            "display" : "not therapeutically equivalent alert"
          },
          {
            "code" : "NOVIP",
            "display" : "no unauthorized VIP disclosure"
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
            "code" : "O",
            "display" : "In Process"
          },
          {
            "code" : "OBS",
            "display" : "Obstetrics"
          },
          {
            "code" : "OBSA",
            "display" : "Observation Alert"
          },
          {
            "code" : "OBSANTC",
            "display" : "antigen count"
          },
          {
            "code" : "OBSANTV",
            "display" : "antigen validity"
          },
          {
            "code" : "OBSENC",
            "display" : "observation encounter"
          },
          {
            "code" : "OBSOLETE",
            "display" : "obsolete record returned"
          },
          {
            "code" : "OE",
            "display" : "order entry task"
          },
          {
            "code" : "OHSINV",
            "display" : "oral health service"
          },
          {
            "code" : "OIC",
            "display" : "opt-in to personal information or effect collection in a registry or repository"
          },
          {
            "code" : "OINT",
            "display" : "intolerance"
          },
          {
            "code" : "OIS",
            "display" : "opt-in to personal information or effect sharing via a registry or repository"
          },
          {
            "code" : "ONC",
            "display" : "Oncology"
          },
          {
            "code" : "ONET",
            "display" : "one time"
          },
          {
            "code" : "OOC",
            "display" : "opt-out of personal information or effect collection in a registry or repository"
          },
          {
            "code" : "OOJ",
            "display" : "out of jurisdiction"
          },
          {
            "code" : "OOO",
            "display" : "out of office"
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
            "code" : "OREV",
            "display" : "orders review task"
          },
          {
            "code" : "ORTHO",
            "display" : "orthodontic service"
          },
          {
            "code" : "OTC",
            "display" : "non prescription medicine"
          },
          {
            "code" : "ObligationPolicy",
            "display" : "obligation policy"
          },
          {
            "code" : "OnFoot",
            "display" : "pedestrian transport"
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
            "code" : "P",
            "display" : "Private"
          },
          {
            "code" : "PA",
            "display" : "preferred accommodation invoice"
          },
          {
            "code" : "PACOMPT",
            "display" : "patient administration compartment"
          },
          {
            "code" : "PAF",
            "display" : "phenylalanine free"
          },
          {
            "code" : "PAINV",
            "display" : "preferred accommodation invoice"
          },
          {
            "code" : "PALL",
            "display" : "Palliative"
          },
          {
            "code" : "PAPER",
            "display" : "paper documentation to follow"
          },
          {
            "code" : "PAR",
            "display" : "parenteral"
          },
          {
            "code" : "PARTRNS",
            "display" : "parenteral transmission"
          },
          {
            "code" : "PATDOC",
            "display" : "patient documentation task"
          },
          {
            "code" : "PATEDUE",
            "display" : "patient education entry"
          },
          {
            "code" : "PATINFO",
            "display" : "patient information review task"
          },
          {
            "code" : "PATLOC",
            "display" : "patient location"
          },
          {
            "code" : "PATPREF",
            "display" : "violates stated preferences"
          },
          {
            "code" : "PATPREFALT",
            "display" : "violates stated preferences, alternate available"
          },
          {
            "code" : "PATREPE",
            "display" : "pathology report entry task"
          },
          {
            "code" : "PATREPREV",
            "display" : "pathology report review task"
          },
          {
            "code" : "PAT_ADV_EVNT",
            "display" : "patient adverse event"
          },
          {
            "code" : "PAY",
            "display" : "payment"
          },
          {
            "code" : "PAYEE",
            "display" : "payee"
          },
          {
            "code" : "PAYOR",
            "display" : "payor"
          },
          {
            "code" : "PBILLACCT",
            "display" : "patient billing account"
          },
          {
            "code" : "PDCNPPELAT",
            "display" : "paid nullified prior-period electronic amount"
          },
          {
            "code" : "PDCNPPELCT",
            "display" : "paid nullified prior-period electronic count"
          },
          {
            "code" : "PDCNPPMNAT",
            "display" : "paid nullified prior-period manual amount"
          },
          {
            "code" : "PDCNPPMNCT",
            "display" : "paid nullified prior-period manual count"
          },
          {
            "code" : "PDCNSPELAT",
            "display" : "paid nullified same-period electronic amount"
          },
          {
            "code" : "PDCNSPELCT",
            "display" : "paid nullified same-period electronic count"
          },
          {
            "code" : "PDCNSPMNAT",
            "display" : "paid nullified same-period manual amount"
          },
          {
            "code" : "PDCNSPMNCT",
            "display" : "paid nullified same-period manual count"
          },
          {
            "code" : "PDNFPPELAT",
            "display" : "paid nullified prior-period electronic amount"
          },
          {
            "code" : "PDNFPPELCT",
            "display" : "paid nullified prior-period electronic count"
          },
          {
            "code" : "PDNFPPMNAT",
            "display" : "paid nullified prior-period manual amount"
          },
          {
            "code" : "PDNFPPMNCT",
            "display" : "paid nullified prior-period manual count"
          },
          {
            "code" : "PDNFSPELAT",
            "display" : "paid nullified same-period electronic amount"
          },
          {
            "code" : "PDNFSPELCT",
            "display" : "paid nullified same-period electronic count"
          },
          {
            "code" : "PDNFSPMNAT",
            "display" : "paid nullified same-period manual amount"
          },
          {
            "code" : "PDNFSPMNCT",
            "display" : "paid nullified same-period manual count"
          },
          {
            "code" : "PDNPPPELAT",
            "display" : "paid non-payee payable prior-period electronic amount"
          },
          {
            "code" : "PDNPPPELCT",
            "display" : "paid non-payee payable prior-period electronic count"
          },
          {
            "code" : "PDNPPPMNAT",
            "display" : "paid non-payee payable prior-period manual amount"
          },
          {
            "code" : "PDNPPPMNCT",
            "display" : "paid non-payee payable prior-period manual count"
          },
          {
            "code" : "PDNPSPELAT",
            "display" : "paid non-payee payable same-period electronic amount"
          },
          {
            "code" : "PDNPSPELCT",
            "display" : "paid non-payee payable same-period electronic count"
          },
          {
            "code" : "PDNPSPMNAT",
            "display" : "paid non-payee payable same-period manual amount"
          },
          {
            "code" : "PDNPSPMNCT",
            "display" : "paid non-payee payable same-period manual count"
          },
          {
            "code" : "PDPPPPELAT",
            "display" : "paid payee payable prior-period electronic amount"
          },
          {
            "code" : "PDPPPPELCT",
            "display" : "paid payee payable prior-period electronic count"
          },
          {
            "code" : "PDPPPPMNAT",
            "display" : "paid payee payable prior-period manual amount"
          },
          {
            "code" : "PDPPPPMNCT",
            "display" : "paid payee payable prior-period manual count"
          },
          {
            "code" : "PDPPSPELAT",
            "display" : "paid payee payable same-period electronic amount"
          },
          {
            "code" : "PDPPSPELCT",
            "display" : "paid payee payable same-period electronic count"
          },
          {
            "code" : "PDPPSPMNAT",
            "display" : "paid payee payable same-period manual amount"
          },
          {
            "code" : "PDPPSPMNCT",
            "display" : "paid payee payable same-period manual count"
          },
          {
            "code" : "PDS",
            "display" : "patient default information sensitivity"
          },
          {
            "code" : "PEALRT",
            "display" : "pediatric alert"
          },
          {
            "code" : "PED",
            "display" : "Pediatrics"
          },
          {
            "code" : "PERFEE",
            "display" : "periodic fee"
          },
          {
            "code" : "PERIOD",
            "display" : "period"
          },
          {
            "code" : "PERMBNS",
            "display" : "performance bonus"
          },
          {
            "code" : "PERSISTLABEL",
            "display" : "persist security label"
          },
          {
            "code" : "PHAR",
            "display" : "Pharmaceutical"
          },
          {
            "code" : "PHY",
            "display" : "physician requested information sensitivity"
          },
          {
            "code" : "PHYRHB",
            "display" : "Physical Rehab"
          },
          {
            "code" : "PIE",
            "display" : "public insurance exhausted"
          },
          {
            "code" : "PINV",
            "display" : "paper invoice"
          },
          {
            "code" : "PLACE",
            "display" : "Common Space Interaction"
          },
          {
            "code" : "PLACTRNS",
            "display" : "transplacental transmission"
          },
          {
            "code" : "PLYDOC",
            "display" : "Poly-orderer Alert"
          },
          {
            "code" : "PLYPHRM",
            "display" : "Poly-supplier Alert"
          },
          {
            "code" : "PNC",
            "display" : "property and casualty insurance policy"
          },
          {
            "code" : "POINT",
            "display" : "point"
          },
          {
            "code" : "POLY",
            "display" : "polyline"
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
            "code" : "PPRD",
            "display" : "prior period adjustment"
          },
          {
            "code" : "PRA"
          },
          {
            "code" : "PRDING",
            "display" : "product invoice group"
          },
          {
            "code" : "PRDMX",
            "display" : "period maximum"
          },
          {
            "code" : "PRE",
            "display" : "Pre-Dilution"
          },
          {
            "code" : "PREFSTRENGTH",
            "display" : "preference strength"
          },
          {
            "code" : "PREG",
            "display" : "Pregnancy Alert"
          },
          {
            "code" : "PREGNANT",
            "display" : "pregnancy information sensitivity"
          },
          {
            "code" : "PRENC",
            "display" : "pre-admission"
          },
          {
            "code" : "PREVINEF",
            "display" : "previously ineffective"
          },
          {
            "code" : "PRIVMARK",
            "display" : "privacy mark"
          },
          {
            "code" : "PRLMN",
            "display" : "preliminary"
          },
          {
            "code" : "PRN",
            "display" : "as needed"
          },
          {
            "code" : "PROA",
            "display" : "professional association deduction"
          },
          {
            "code" : "PROBLIST",
            "display" : "problem list"
          },
          {
            "code" : "PROBLISTE",
            "display" : "problem list entry task"
          },
          {
            "code" : "PROBLISTREV",
            "display" : "problem list review task"
          },
          {
            "code" : "PROCESSINLINELABEL",
            "display" : "process inline security label"
          },
          {
            "code" : "PROV",
            "display" : "provider"
          },
          {
            "code" : "PRS",
            "display" : "patient requested information sensitivity"
          },
          {
            "code" : "PRVTRN",
            "display" : "private transport"
          },
          {
            "code" : "PSEUD",
            "display" : "pseudonymize"
          },
          {
            "code" : "PST",
            "display" : "provincial/state sales tax"
          },
          {
            "code" : "PSVCCAT",
            "display" : "professional service category"
          },
          {
            "code" : "PSY",
            "display" : "psychiatry disorder information sensitivity"
          },
          {
            "code" : "PSYCH",
            "display" : "Psychiatric"
          },
          {
            "code" : "PSYTHPN",
            "display" : "psychotherapy note information sensitivity"
          },
          {
            "code" : "PTNTCARE",
            "display" : "Health Care Interaction - Patient Care"
          },
          {
            "code" : "PUBLICPOL",
            "display" : "public healthcare"
          },
          {
            "code" : "PUBTRN",
            "display" : "public transport"
          },
          {
            "code" : "PYRDELAY",
            "display" : "delayed by a previous payor"
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
            "code" : "PrivateTransport",
            "display" : "private transport"
          },
          {
            "code" : "PublicTransport",
            "display" : "public transport"
          },
          {
            "code" : "R",
            "display" : "Process Completed"
          },
          {
            "code" : "RACE",
            "display" : "race information sensitivity"
          },
          {
            "code" : "RADREPE",
            "display" : "radiology report entry task"
          },
          {
            "code" : "RADREPREV",
            "display" : "radiology report review task"
          },
          {
            "code" : "RALG",
            "display" : "Related Allergy Alert"
          },
          {
            "code" : "RAR",
            "display" : "Related Prior Reaction Alert"
          },
          {
            "code" : "RAT",
            "display" : "rationale"
          },
          {
            "code" : "RD",
            "display" : "reduction diet"
          },
          {
            "code" : "REACT",
            "display" : "Reaction Alert"
          },
          {
            "code" : "RECA",
            "display" : "Recalcification"
          },
          {
            "code" : "RECOV",
            "display" : "recovery"
          },
          {
            "code" : "REDACT",
            "display" : "redact"
          },
          {
            "code" : "REF",
            "display" : "reference"
          },
          {
            "code" : "REFLEX",
            "display" : "reflex permission"
          },
          {
            "code" : "REFNR",
            "display" : "referral not required"
          },
          {
            "code" : "REI",
            "display" : "reinsurance policy"
          },
          {
            "code" : "REL",
            "display" : "religion information sensitivity"
          },
          {
            "code" : "REMLE",
            "display" : "reminder list entry"
          },
          {
            "code" : "REMLREV",
            "display" : "reminder list review"
          },
          {
            "code" : "RENT",
            "display" : "Rent"
          },
          {
            "code" : "REPRESENTATIVE_BEAT",
            "display" : "ECG representative beat waveforms"
          },
          {
            "code" : "REPSERV",
            "display" : "repeated service"
          },
          {
            "code" : "REP_HALF_LIFE",
            "display" : "representative half-life"
          },
          {
            "code" : "REP_RANGE",
            "display" : "repetitions out of range"
          },
          {
            "code" : "RERUN",
            "display" : "Rerun Dilution"
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
            "code" : "RESTOCK",
            "display" : "restocking fee"
          },
          {
            "code" : "RETIRE",
            "display" : "retiree health program"
          },
          {
            "code" : "RETRO",
            "display" : "retro adjustment"
          },
          {
            "code" : "REV",
            "display" : "Standard Charge Reversal"
          },
          {
            "code" : "RF",
            "display" : "Refill"
          },
          {
            "code" : "RFC",
            "display" : "Refill - Complete"
          },
          {
            "code" : "RFCS",
            "display" : "refill complete partial strength"
          },
          {
            "code" : "RFF",
            "display" : "Refill (First fill this facility)"
          },
          {
            "code" : "RFFS",
            "display" : "refill partial strength (first fill this facility)"
          },
          {
            "code" : "RFP",
            "display" : "Refill - Part Fill"
          },
          {
            "code" : "RFPS",
            "display" : "refill part fill partial strength"
          },
          {
            "code" : "RFS",
            "display" : "refill partial strength"
          },
          {
            "code" : "RHYTHM",
            "display" : "ECG rhythm waveforms"
          },
          {
            "code" : "RINT",
            "display" : "Related Intolerance Alert"
          },
          {
            "code" : "RISKASSESS",
            "display" : "risk assessment instrument task"
          },
          {
            "code" : "RISKLIST",
            "display" : "risk factors"
          },
          {
            "code" : "RMGTCOMPT",
            "display" : "records management compartment"
          },
          {
            "code" : "ROIFS",
            "display" : "fully specified ROI"
          },
          {
            "code" : "ROIPS",
            "display" : "partially specified ROI"
          },
          {
            "code" : "ROST",
            "display" : "roster funding"
          },
          {
            "code" : "RREACT",
            "display" : "Related Reaction Alert"
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
            "code" : "RX",
            "display" : "prescription only medicine"
          },
          {
            "code" : "RXC",
            "display" : "Rx compound invoice"
          },
          {
            "code" : "RXCAT",
            "display" : "medication category"
          },
          {
            "code" : "RXCINV",
            "display" : "Rx compound invoice"
          },
          {
            "code" : "RXD",
            "display" : "Rx dispense invoice"
          },
          {
            "code" : "RXDINV",
            "display" : "Rx dispense invoice"
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
            "code" : "S",
            "display" : "Suite"
          },
          {
            "code" : "SA",
            "display" : "special authorization"
          },
          {
            "code" : "SAC",
            "display" : "special access"
          },
          {
            "code" : "SAFNET",
            "display" : "safety net clinic program"
          },
          {
            "code" : "SALE",
            "display" : "Sale"
          },
          {
            "code" : "SBBLAT",
            "display" : "submitted billed electronic amount"
          },
          {
            "code" : "SBBLCT",
            "display" : "submitted billed electronic count"
          },
          {
            "code" : "SBBLELAT",
            "display" : "submitted billed electronic amount"
          },
          {
            "code" : "SBBLELCT",
            "display" : "submitted billed electronic count"
          },
          {
            "code" : "SBCNAT",
            "display" : "submitted nullified electronic amount"
          },
          {
            "code" : "SBCNCT",
            "display" : "submitted cancelled electronic count"
          },
          {
            "code" : "SBFINV",
            "display" : "sessional or block fee invoice"
          },
          {
            "code" : "SBNFELAT",
            "display" : "submitted nullified electronic amount"
          },
          {
            "code" : "SBNFELCT",
            "display" : "submitted cancelled electronic count"
          },
          {
            "code" : "SBPDAT",
            "display" : "submitted pending electronic amount"
          },
          {
            "code" : "SBPDCT",
            "display" : "submitted pending electronic count"
          },
          {
            "code" : "SBPDELAT",
            "display" : "submitted pending electronic amount"
          },
          {
            "code" : "SBPDELCT",
            "display" : "submitted pending electronic count"
          },
          {
            "code" : "SCA",
            "display" : "sickle cell anemia information sensitivity"
          },
          {
            "code" : "SCH",
            "display" : "schonkost (GE)"
          },
          {
            "code" : "SCHL",
            "display" : "school"
          },
          {
            "code" : "SCHLDIV",
            "display" : "school division"
          },
          {
            "code" : "SCHOOL",
            "display" : "School Accident"
          },
          {
            "code" : "SCHOOL2",
            "display" : "School Interaction"
          },
          {
            "code" : "SDE",
            "display" : "supplemental data elements"
          },
          {
            "code" : "SDV",
            "display" : "sexual assault, abuse, or domestic violence information sensitivity"
          },
          {
            "code" : "SECALTINTOBS",
            "display" : "security alteration integrity observation"
          },
          {
            "code" : "SECCATOBS",
            "display" : "security category observation"
          },
          {
            "code" : "SECCLASSOBS",
            "display" : "security classification observation"
          },
          {
            "code" : "SECCONOBS",
            "display" : "security control observation"
          },
          {
            "code" : "SECDATINTOBS",
            "display" : "security data integrity observation"
          },
          {
            "code" : "SECINTCONOBS",
            "display" : "security integrity confidence observation"
          },
          {
            "code" : "SECINTOBS",
            "display" : "security integrity observation"
          },
          {
            "code" : "SECINTPRVABOBS",
            "display" : "security integrity provenance asserted by observation"
          },
          {
            "code" : "SECINTPRVOBS",
            "display" : "security integrity provenance observation"
          },
          {
            "code" : "SECINTPRVRBOBS",
            "display" : "security integrity provenance reported by observation"
          },
          {
            "code" : "SECINTSTOBS",
            "display" : "security integrity status observation"
          },
          {
            "code" : "SECOBS",
            "display" : "SecurityObservationType"
          },
          {
            "code" : "SECTRSTOBS",
            "display" : "SECTRSTOBS"
          },
          {
            "code" : "SENDAPP",
            "display" : "sending application"
          },
          {
            "code" : "SESS",
            "display" : "sessional funding"
          },
          {
            "code" : "SEV",
            "display" : "Severity Observation"
          },
          {
            "code" : "SEX",
            "display" : "sexuality and reproductive health information sensitivity"
          },
          {
            "code" : "SEXTRNS",
            "display" : "sexual transmission"
          },
          {
            "code" : "SICKLE",
            "display" : "sickle cell"
          },
          {
            "code" : "SO",
            "display" : "Script Owing"
          },
          {
            "code" : "SOCIAL",
            "display" : "social service program"
          },
          {
            "code" : "SOCIAL2",
            "display" : "Social/Extended Family Interaction"
          },
          {
            "code" : "SP",
            "display" : "Semi-private"
          },
          {
            "code" : "SPEND",
            "display" : "spend down"
          },
          {
            "code" : "SPI",
            "display" : "specially protected information sensitivity"
          },
          {
            "code" : "SPLCOATING",
            "display" : "coating"
          },
          {
            "code" : "SPLCOLOR",
            "display" : "color"
          },
          {
            "code" : "SPLIMAGE",
            "display" : "image"
          },
          {
            "code" : "SPLIMPRINT",
            "display" : "imprint"
          },
          {
            "code" : "SPLSCORING",
            "display" : "scoring"
          },
          {
            "code" : "SPLSHAPE",
            "display" : "shape"
          },
          {
            "code" : "SPLSIZE",
            "display" : "size"
          },
          {
            "code" : "SPLSYMBOL",
            "display" : "symbol"
          },
          {
            "code" : "SPT",
            "display" : "Sporting Accident"
          },
          {
            "code" : "SREC",
            "display" : "specimen received"
          },
          {
            "code" : "SS",
            "display" : "short stay"
          },
          {
            "code" : "SSP",
            "display" : "sensitive service provider information sensitivity"
          },
          {
            "code" : "SSTOR",
            "display" : "specimen in storage"
          },
          {
            "code" : "STD",
            "display" : "sexually transmitted disease information sensitivity"
          },
          {
            "code" : "STORE",
            "display" : "Storage"
          },
          {
            "code" : "STRAN",
            "display" : "specimen in transit"
          },
          {
            "code" : "STRAT",
            "display" : "stratification"
          },
          {
            "code" : "STRTLATE",
            "display" : "Start Too Late Alert"
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
            "code" : "SUBSIDFFS",
            "display" : "subsidized fee for service program"
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
            "code" : "SUBSTNCE",
            "display" : "Common Substance Interaction"
          },
          {
            "code" : "SUBSUPP",
            "display" : "subsidized supplemental health program"
          },
          {
            "code" : "SUD",
            "display" : "substance use disorder information sensitivity"
          },
          {
            "code" : "SUPPLEMENT",
            "display" : "nutritional supplement"
          },
          {
            "code" : "SUPPRESSED",
            "display" : "record suppressed"
          },
          {
            "code" : "SURG",
            "display" : "Surgical"
          },
          {
            "code" : "SURPL",
            "display" : "surplus line insurance policy"
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
            "code" : "T",
            "display" : "tea only"
          },
          {
            "code" : "TB",
            "display" : "Trial Balance"
          },
          {
            "code" : "TBOO",
            "display" : "taboo"
          },
          {
            "code" : "TBS",
            "display" : "trial balance partial strength"
          },
          {
            "code" : "TEACHER",
            "display" : "teacher"
          },
          {
            "code" : "TF",
            "display" : "Trial Fill"
          },
          {
            "code" : "TFS",
            "display" : "trial fill partial strength"
          },
          {
            "code" : "TIME",
            "display" : "timing detected issue"
          },
          {
            "code" : "TIME_ABSOLUTE",
            "display" : "absolute time sequence"
          },
          {
            "code" : "TIME_RELATIVE",
            "display" : "relative time sequence"
          },
          {
            "code" : "TIMING",
            "display" : "event timing incorrect alert"
          },
          {
            "code" : "TLIFE",
            "display" : "term life insurance policy"
          },
          {
            "code" : "TOOLATE",
            "display" : "Refill Too Late Alert"
          },
          {
            "code" : "TOOSOON",
            "display" : "Refill Too Soon Alert"
          },
          {
            "code" : "TPROD",
            "display" : "Therapeutic Product Alert"
          },
          {
            "code" : "TRAN",
            "display" : "transaction fee"
          },
          {
            "code" : "TRANF",
            "display" : "transmission format"
          },
          {
            "code" : "TRANSFER",
            "display" : "Transfer"
          },
          {
            "code" : "TRAVEL",
            "display" : "travel"
          },
          {
            "code" : "TRAVINT",
            "display" : "Common Travel Interaction"
          },
          {
            "code" : "TRNSFTRNS",
            "display" : "transfusion transmission"
          },
          {
            "code" : "TRSTACCRD",
            "display" : "trust accreditation"
          },
          {
            "code" : "TRSTACCRDOBS",
            "display" : "trust accreditation observation"
          },
          {
            "code" : "TRSTAGRE",
            "display" : "trust agreement"
          },
          {
            "code" : "TRSTAGREOBS",
            "display" : "trust agreement observation"
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
            "code" : "TRSTCERTOBS",
            "display" : "trust certificate observation"
          },
          {
            "code" : "TRSTFWK",
            "display" : "trust framework"
          },
          {
            "code" : "TRSTFWKOBS",
            "display" : "trust framework observation"
          },
          {
            "code" : "TRSTLOAOBS",
            "display" : "trust assurance observation"
          },
          {
            "code" : "TRSTMEC",
            "display" : "trust mechanism"
          },
          {
            "code" : "TRSTMECOBS",
            "display" : "trust mechanism observation"
          },
          {
            "code" : "Title38Section7332",
            "display" : "Title 38 Section 7332"
          },
          {
            "code" : "UD",
            "display" : "Unit Dose"
          },
          {
            "code" : "UDE",
            "display" : "unit dose equivalent"
          },
          {
            "code" : "UFIL",
            "display" : "Ultrafiltration"
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
            "code" : "UNITPRICE",
            "display" : "Unit Price"
          },
          {
            "code" : "UNITQTY",
            "display" : "Unit Quantity"
          },
          {
            "code" : "UNRELAT",
            "display" : "unrelated service"
          },
          {
            "code" : "UNSPSC",
            "display" : "United Nations Standard Products and Services Classification"
          },
          {
            "code" : "UPC",
            "display" : "Universal Product Code"
          },
          {
            "code" : "UPGRDLABEL",
            "display" : "upgrade security label"
          },
          {
            "code" : "URGENT",
            "display" : "urgent"
          },
          {
            "code" : "USBroadResearchConsent",
            "display" : "Broad Consent for Research"
          },
          {
            "code" : "USE",
            "display" : "notice of use"
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
            "code" : "V",
            "display" : "Visa"
          },
          {
            "code" : "VAC_PROBLEM",
            "display" : "vaccine product problem"
          },
          {
            "code" : "VALIDAT",
            "display" : "validation issue"
          },
          {
            "code" : "VECTRNS",
            "display" : "vector-borne transmission"
          },
          {
            "code" : "VERBAUTH",
            "display" : "verbal authorization"
          },
          {
            "code" : "VET",
            "display" : "veteran health program"
          },
          {
            "code" : "VFPAPER",
            "display" : "verify paper"
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
            "code" : "VISPOL",
            "display" : "vision care policy"
          },
          {
            "code" : "VLI",
            "display" : "low valin, leucin, isoleucin"
          },
          {
            "code" : "VOLUME",
            "display" : "ActSpecObsVolumeCode"
          },
          {
            "code" : "VR",
            "display" : "virtual"
          },
          {
            "code" : "VRFPAPER",
            "display" : "verify paper"
          },
          {
            "code" : "VRXINV",
            "display" : "vision dispense invoice"
          },
          {
            "code" : "W",
            "display" : "Ward"
          },
          {
            "code" : "WATTRNS",
            "display" : "water-borne transmission"
          },
          {
            "code" : "WCBPOL",
            "display" : "worker's compensation"
          },
          {
            "code" : "WEEK",
            "display" : "week"
          },
          {
            "code" : "WELLREMLE",
            "display" : "wellness reminder list entry"
          },
          {
            "code" : "WELLREMLREV",
            "display" : "wellness reminder list review"
          },
          {
            "code" : "WGHT"
          },
          {
            "code" : "WIATTCH",
            "display" : "work injury report attachment"
          },
          {
            "code" : "WORK2",
            "display" : "Work Interaction"
          },
          {
            "code" : "WPA",
            "display" : "Workplace accident"
          },
          {
            "code" : "WRKCOMP",
            "display" : "(workers compensation program"
          },
          {
            "code" : "X",
            "display" : "Container Unavailable"
          },
          {
            "code" : "XRAY",
            "display" : "x-ray"
          },
          {
            "code" : "YEAR",
            "display" : "year"
          },
          {
            "code" : "_ActAccountCode",
            "display" : "ActAccountCode"
          },
          {
            "code" : "_ActAdjudicationCode",
            "display" : "ActAdjudicationCode"
          },
          {
            "code" : "_ActAdjudicationGroupCode",
            "display" : "ActAdjudicationGroupCode"
          },
          {
            "code" : "_ActAdjudicationInformationCode",
            "display" : "ActAdjudicationInformationCode"
          },
          {
            "code" : "_ActAdjudicationResultActionCode",
            "display" : "ActAdjudicationResultActionCode"
          },
          {
            "code" : "_ActAdministrativeAuthorizationDetectedIssueCode",
            "display" : "ActAdministrativeAuthorizationDetectedIssueCode"
          },
          {
            "code" : "_ActAdministrativeDetectedIssueCode",
            "display" : "ActAdministrativeDetectedIssueCode"
          },
          {
            "code" : "_ActAdministrativeDetectedIssueManagementCode",
            "display" : "ActAdministrativeDetectedIssueManagementCode"
          },
          {
            "code" : "_ActAdministrativeRuleDetectedIssueCode",
            "display" : "ActAdministrativeRuleDetectedIssueCode"
          },
          {
            "code" : "_ActBillableModifierCode",
            "display" : "ActBillableModifierCode"
          },
          {
            "code" : "_ActBillableServiceCode",
            "display" : "ActBillableServiceCode"
          },
          {
            "code" : "_ActBillableTreatmentPlanCode",
            "display" : "ActBillableTreatmentPlanCode"
          },
          {
            "code" : "_ActBillingArrangementCode",
            "display" : "ActBillingArrangementCode"
          },
          {
            "code" : "_ActBoundedROICode",
            "display" : "ActBoundedROICode"
          },
          {
            "code" : "_ActCareProvisionCode",
            "display" : "act care provision"
          },
          {
            "code" : "_ActClaimAttachmentCategoryCode",
            "display" : "ActClaimAttachmentCategoryCode"
          },
          {
            "code" : "_ActCognitiveProfessionalServiceCode",
            "display" : "ActCognitiveProfessionalServiceCode"
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
            "code" : "_ActConsentType",
            "display" : "ActConsentType"
          },
          {
            "code" : "_ActContainerRegistrationCode",
            "display" : "ActContainerRegistrationCode"
          },
          {
            "code" : "_ActControlVariable",
            "display" : "ActControlVariable"
          },
          {
            "code" : "_ActCoverageAuthorizationConfirmationCode",
            "display" : "ActCoverageAuthorizationConfirmationCode"
          },
          {
            "code" : "_ActCoverageConfirmationCode",
            "display" : "ActCoverageConfirmationCode"
          },
          {
            "code" : "_ActCoverageEligibilityConfirmationCode",
            "display" : "ActCoverageEligibilityConfirmationCode"
          },
          {
            "code" : "_ActCoverageLimitCode",
            "display" : "ActCoverageLimitCode"
          },
          {
            "code" : "_ActCoveragePartyLimitGroupCode",
            "display" : "ActCoveragePartyLimitGroupCode"
          },
          {
            "code" : "_ActCoverageQuantityLimitCode",
            "display" : "ActCoverageQuantityLimitCode"
          },
          {
            "code" : "_ActCoverageTypeCode",
            "display" : "ActCoverageTypeCode"
          },
          {
            "code" : "_ActCoveredPartyLimitCode",
            "display" : "ActCoveredPartyLimitCode"
          },
          {
            "code" : "_ActCredentialedCareCode",
            "display" : "act credentialed care"
          },
          {
            "code" : "_ActCredentialedCareProvisionPersonCode",
            "display" : "act credentialed care provision peron"
          },
          {
            "code" : "_ActCredentialedCareProvisionProgramCode",
            "display" : "act credentialed care provision program"
          },
          {
            "code" : "_ActDecision",
            "display" : "_ActDecision"
          },
          {
            "code" : "_ActDetectedIssueCode",
            "display" : "ActDetectedIssueCode"
          },
          {
            "code" : "_ActDetectedIssueManagementCode",
            "display" : "ActDetectedIssueManagementCode"
          },
          {
            "code" : "_ActEncounterAccommodationCode",
            "display" : "ActEncounterAccommodationCode"
          },
          {
            "code" : "_ActEncounterCode",
            "display" : "ActEncounterCode"
          },
          {
            "code" : "_ActExposureCode",
            "display" : "ActExposureCode"
          },
          {
            "code" : "_ActFinancialDetectedIssueCode",
            "display" : "ActFinancialDetectedIssueCode"
          },
          {
            "code" : "_ActFinancialDetectedIssueManagementCode",
            "display" : "ActFinancialDetectedIssueManagementCode"
          },
          {
            "code" : "_ActFinancialTransactionCode",
            "display" : "ActFinancialTransactionCode"
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
            "code" : "_ActHealthInsuranceTypeCode",
            "display" : "ActHealthInsuranceTypeCode"
          },
          {
            "code" : "_ActIdentityDocumentCode",
            "display" : "ActIdentityDocumentCode"
          },
          {
            "code" : "_ActIncidentCode",
            "display" : "ActIncidentCode"
          },
          {
            "code" : "_ActInformationAccessCode",
            "display" : "ActInformationAccessCode"
          },
          {
            "code" : "_ActInformationAccessContextCode",
            "display" : "ActInformationAccessContextCode"
          },
          {
            "code" : "_ActInformationActionPolicy",
            "display" : "_ActInformationActionPolicy"
          },
          {
            "code" : "_ActInformationCategoryCode",
            "display" : "ActInformationCategoryCode"
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
            "code" : "_ActInsurancePolicyCode",
            "display" : "ActInsurancePolicyCode"
          },
          {
            "code" : "_ActInsuranceTypeCode",
            "display" : "ActInsuranceTypeCode"
          },
          {
            "code" : "_ActInvoiceAdjudicationPaymentCode",
            "display" : "ActInvoiceAdjudicationPaymentCode"
          },
          {
            "code" : "_ActInvoiceAdjudicationPaymentGroupCode",
            "display" : "ActInvoiceAdjudicationPaymentGroupCode"
          },
          {
            "code" : "_ActInvoiceAdjudicationPaymentSummaryCode",
            "display" : "ActInvoiceAdjudicationPaymentSummaryCode"
          },
          {
            "code" : "_ActInvoiceDetailClinicalProductCode",
            "display" : "ActInvoiceDetailClinicalProductCode"
          },
          {
            "code" : "_ActInvoiceDetailClinicalServiceCode",
            "display" : "ActInvoiceDetailClinicalServiceCode"
          },
          {
            "code" : "_ActInvoiceDetailCode",
            "display" : "ActInvoiceDetailCode"
          },
          {
            "code" : "_ActInvoiceDetailDrugProductCode",
            "display" : "ActInvoiceDetailDrugProductCode"
          },
          {
            "code" : "_ActInvoiceDetailGenericAdjudicatorCode",
            "display" : "ActInvoiceDetailGenericAdjudicatorCode"
          },
          {
            "code" : "_ActInvoiceDetailGenericCode",
            "display" : "ActInvoiceDetailGenericCode"
          },
          {
            "code" : "_ActInvoiceDetailGenericModifierCode",
            "display" : "ActInvoiceDetailGenericModifierCode"
          },
          {
            "code" : "_ActInvoiceDetailGenericProviderCode",
            "display" : "ActInvoiceDetailGenericProviderCode"
          },
          {
            "code" : "_ActInvoiceDetailOralHealthProcedureCode",
            "display" : "ActInvoiceDetailOralHealthProcedureCode"
          },
          {
            "code" : "_ActInvoiceDetailPreferredAccommodationCode",
            "display" : "ActInvoiceDetailPreferredAccommodationCode"
          },
          {
            "code" : "_ActInvoiceDetailTaxCode",
            "display" : "ActInvoiceDetailTaxCode"
          },
          {
            "code" : "_ActInvoiceElementCode",
            "display" : "ActInvoiceElementCode"
          },
          {
            "code" : "_ActInvoiceElementSummaryCode",
            "display" : "ActInvoiceElementSummaryCode"
          },
          {
            "code" : "_ActInvoiceGroupCode",
            "display" : "ActInvoiceGroupCode"
          },
          {
            "code" : "_ActInvoiceInterGroupCode",
            "display" : "ActInvoiceInterGroupCode"
          },
          {
            "code" : "_ActInvoiceOverrideCode",
            "display" : "ActInvoiceOverrideCode"
          },
          {
            "code" : "_ActInvoicePaymentCode",
            "display" : "ActInvoiceAdjudicationPaymentGroupCode"
          },
          {
            "code" : "_ActInvoiceRootGroupCode",
            "display" : "ActInvoiceRootGroupCode"
          },
          {
            "code" : "_ActListCode",
            "display" : "ActListCode"
          },
          {
            "code" : "_ActMedicalBillableServiceCode",
            "display" : "ActMedicalBillableServiceCode"
          },
          {
            "code" : "_ActMedicalServiceCode",
            "display" : "ActMedicalServiceCode"
          },
          {
            "code" : "_ActMedicationTherapyDurationWorkingListCode",
            "display" : "act medication therapy duration working list"
          },
          {
            "code" : "_ActMonitoringProtocolCode",
            "display" : "ActMonitoringProtocolCode"
          },
          {
            "code" : "_ActNonMedicalBillableServiceCode",
            "display" : "ActNonMedicalBillableServiceCode"
          },
          {
            "code" : "_ActNonObservationIndicationCode",
            "display" : "ActNonObservationIndicationCode"
          },
          {
            "code" : "_ActObservationList",
            "display" : "ActObservationList"
          },
          {
            "code" : "_ActObservationVerificationType",
            "display" : "act observation verification"
          },
          {
            "code" : "_ActOralHealthProcedureCode",
            "display" : "ActOralHealthProcedureCode"
          },
          {
            "code" : "_ActOrderCode",
            "display" : "ActOrderCode"
          },
          {
            "code" : "_ActPatientAnnotationType",
            "display" : "ActPatientAnnotationType"
          },
          {
            "code" : "_ActPatientSafetyIncidentCode",
            "display" : "ActPatientSafetyIncidentCode"
          },
          {
            "code" : "_ActPatientTransportationModeCode",
            "display" : "ActPatientTransportationModeCode"
          },
          {
            "code" : "_ActPaymentCode",
            "display" : "ActPaymentCode"
          },
          {
            "code" : "_ActPharmacySupplyType",
            "display" : "ActPharmacySupplyType"
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
            "code" : "_ActPrivilegeCategorization",
            "display" : "ActPrivilegeCategorization"
          },
          {
            "code" : "_ActPrivilegeCategorizationType",
            "display" : "ActPrivilegeCategorizationType"
          },
          {
            "code" : "_ActProcedureCategoryList",
            "display" : "ActProcedureCategoryList"
          },
          {
            "code" : "_ActProcedureCode",
            "display" : "ActProcedureCode"
          },
          {
            "code" : "_ActProductAcquisitionCode",
            "display" : "ActProductAcquisitionCode"
          },
          {
            "code" : "_ActProgramTypeCode",
            "display" : "ActProgramTypeCode"
          },
          {
            "code" : "_ActRegistryCode",
            "display" : "ActRegistryCode"
          },
          {
            "code" : "_ActSecurityObjectCode",
            "display" : "ActSecurityObjectCode"
          },
          {
            "code" : "_ActSpecObsCode",
            "display" : "ActSpecObsCode"
          },
          {
            "code" : "_ActSpecimenTransportCode",
            "display" : "ActSpecimenTransportCode"
          },
          {
            "code" : "_ActSpecimenTreatmentCode",
            "display" : "ActSpecimenTreatmentCode"
          },
          {
            "code" : "_ActSubstanceAdministrationCode",
            "display" : "ActSubstanceAdministrationCode"
          },
          {
            "code" : "_ActSuppliedItemDetectedIssueCode",
            "display" : "ActSuppliedItemDetectedIssueCode"
          },
          {
            "code" : "_ActTaskCode",
            "display" : "ActTaskCode"
          },
          {
            "code" : "_ActTherapyDurationWorkingListCode",
            "display" : "ActTherapyDurationWorkingListCode"
          },
          {
            "code" : "_ActTransportationModeCode",
            "display" : "ActTransportationModeCode"
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
            "code" : "_AdministrationDetectedIssueCode",
            "display" : "AdministrationDetectedIssueCode"
          },
          {
            "code" : "_AdvanceBeneficiaryNoticeType",
            "display" : "AdvanceBeneficiaryNoticeType"
          },
          {
            "code" : "_AdverseSubstanceAdministrationEventActionTakenType",
            "display" : "AdverseSubstanceAdministrationEventActionTakenType"
          },
          {
            "code" : "_AnnotationType",
            "display" : "AnnotationType"
          },
          {
            "code" : "_AppropriatenessDetectedIssueCode",
            "display" : "AppropriatenessDetectedIssueCode"
          },
          {
            "code" : "_AuthorizationIssueManagementCode",
            "display" : "Authorization Issue Management Code"
          },
          {
            "code" : "_CPT4",
            "display" : "CPT4"
          },
          {
            "code" : "_CPT5",
            "display" : "CPT5"
          },
          {
            "code" : "_CaseTransmissionMode",
            "display" : "case transmission mode"
          },
          {
            "code" : "_ClinicalActionDetectedIssueCode",
            "display" : "ClinicalActionDetectedIssueCode"
          },
          {
            "code" : "_CommonClinicalObservationType",
            "display" : "CommonClinicalObservationType"
          },
          {
            "code" : "_CreditCard",
            "display" : "CreditCard"
          },
          {
            "code" : "_DEADrugSchedule",
            "display" : "DEADrugSchedule"
          },
          {
            "code" : "_DrugActionDetectedIssueCode",
            "display" : "DrugActionDetectedIssueCode"
          },
          {
            "code" : "_ECGAnnotationType",
            "display" : "ECGAnnotationType"
          },
          {
            "code" : "_ECGControlVariable",
            "display" : "ECGControlVariable"
          },
          {
            "code" : "_ECGObservationSequenceType",
            "display" : "ECGObservationSequenceType"
          },
          {
            "code" : "_ECGObservationSeriesType",
            "display" : "ECGObservationSeriesType"
          },
          {
            "code" : "_EntitySensitivityPolicyType",
            "display" : "EntityInformationSensitivityPolicy"
          },
          {
            "code" : "_ExternallyDefinedActCodes",
            "display" : "ExternallyDefinedActCodes"
          },
          {
            "code" : "_FDALabelData",
            "display" : "FDALabelData"
          },
          {
            "code" : "_GeneticObservationType",
            "display" : "GeneticObservationType"
          },
          {
            "code" : "_HCPCS",
            "display" : "HCPCS"
          },
          {
            "code" : "_HCPCSAccommodationCode",
            "display" : "HCPCSAccommodationCode"
          },
          {
            "code" : "_HL7AccommodationCode",
            "display" : "HL7AccommodationCode"
          },
          {
            "code" : "_HL7DefinedActCodes",
            "display" : "HL7DefinedActCodes"
          },
          {
            "code" : "_HL7TriggerEventCode",
            "display" : "HL7TriggerEventCode"
          },
          {
            "code" : "_ICD10PCS",
            "display" : "ICD10PCS"
          },
          {
            "code" : "_ICD9PCS",
            "display" : "ICD9PCS"
          },
          {
            "code" : "_ImmunizationObservationType",
            "display" : "ImmunizationObservationType"
          },
          {
            "code" : "_IndividualCaseSafetyReportCriteria",
            "display" : "IndividualCaseSafetyReportCriteria"
          },
          {
            "code" : "_IndividualCaseSafetyReportProductCharacteristic",
            "display" : "IndividualCaseSafetyReportProductCharacteristic"
          },
          {
            "code" : "_IndividualCaseSafetyReportType",
            "display" : "Individual Case Safety Report Type"
          },
          {
            "code" : "_InformationSensitivityPolicy",
            "display" : "InformationSensitivityPolicy"
          },
          {
            "code" : "_InteractionDetectedIssueCode",
            "display" : "InteractionDetectedIssueCode"
          },
          {
            "code" : "_InvoiceElementAdjudicated",
            "display" : "InvoiceElementAdjudicated"
          },
          {
            "code" : "_InvoiceElementPaid",
            "display" : "InvoiceElementPaid"
          },
          {
            "code" : "_InvoiceElementSubmitted",
            "display" : "InvoiceElementSubmitted"
          },
          {
            "code" : "_LOINCObservationActContextAgeType",
            "display" : "LOINCObservationActContextAgeType"
          },
          {
            "code" : "_MedicationObservationType",
            "display" : "MedicationObservationType"
          },
          {
            "code" : "_ObservationActAgeGroupType",
            "display" : "ObservationActAgeGroupType"
          },
          {
            "code" : "_ObservationAllergyTestCode",
            "display" : "observation allergy test"
          },
          {
            "code" : "_ObservationAllergyTestType",
            "display" : "ObservationAllergyTestType"
          },
          {
            "code" : "_ObservationCausalityAssessmentType",
            "display" : "observation causality assessment"
          },
          {
            "code" : "_ObservationDiagnosisTypes",
            "display" : "ObservationDiagnosisTypes"
          },
          {
            "code" : "_ObservationDosageDefinitionPreconditionType",
            "display" : "observation dosage definition precondition type"
          },
          {
            "code" : "_ObservationGenomicFamilyHistoryType",
            "display" : "ObservationGenomicFamilyHistoryType"
          },
          {
            "code" : "_ObservationIndicationType",
            "display" : "ObservationIndicationType"
          },
          {
            "code" : "_ObservationIssueTriggerCodedObservationType",
            "display" : "ObservationIssueTriggerCodedObservationType"
          },
          {
            "code" : "_ObservationIssueTriggerMeasuredObservationType",
            "display" : "ObservationIssueTriggerMeasuredObservationType"
          },
          {
            "code" : "_ObservationQualityMeasureAttribute",
            "display" : "ObservationQualityMeasureAttribute"
          },
          {
            "code" : "_ObservationQueryMatchType",
            "display" : "ObservationQueryMatchType"
          },
          {
            "code" : "_ObservationSequenceType",
            "display" : "ObservationSequenceType"
          },
          {
            "code" : "_ObservationSeriesType",
            "display" : "ObservationSeriesType"
          },
          {
            "code" : "_ObservationType",
            "display" : "ObservationType"
          },
          {
            "code" : "_ObservationVisionPrescriptionType",
            "display" : "ObservationVisionPrescriptionType"
          },
          {
            "code" : "_PatientCharacteristicObservationType",
            "display" : "PatientCharacteristicObservationType"
          },
          {
            "code" : "_PatientImmunizationRelatedObservationType",
            "display" : "PatientImmunizationRelatedObservationType"
          },
          {
            "code" : "_PopulationInclusionObservationType",
            "display" : "PopulationInclusionObservationType"
          },
          {
            "code" : "_PreferenceObservationType",
            "display" : "_PreferenceObservationType"
          },
          {
            "code" : "_ROIOverlayShape",
            "display" : "ROIOverlayShape"
          },
          {
            "code" : "_RoleInformationSensitivityPolicy",
            "display" : "RoleInformationSensitivityPolicy"
          },
          {
            "code" : "_SimpleMeasurableClinicalObservationType",
            "display" : "SimpleMeasurableClinicalObservationType"
          },
          {
            "code" : "_SubstanceAdministrationActCode",
            "display" : "SubstanceAdministrationActCode"
          },
          {
            "code" : "_SupplyDetectedIssueCode",
            "display" : "SupplyDetectedIssueCode"
          },
          {
            "code" : "_TimingDetectedIssueCode",
            "display" : "TimingDetectedIssueCode"
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
