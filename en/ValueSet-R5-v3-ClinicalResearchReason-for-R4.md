# R5V3ClinicalResearchReasonForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ClinicalResearchReason for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ClinicalResearchReason|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ClinicalResearchReason-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ClinicalResearchReason-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ClinicalResearchReasonForR4",
  "title" : "Cross-version ValueSet R5.ClinicalResearchReason for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ClinicalResearchReason|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ClinicalResearchReason|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ClinicalResearchReason|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActReason",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "ACCRED",
            "display" : "accreditation"
          },
          {
            "code" : "ACCREQNA",
            "display" : "Accommodation Requested Not Available"
          },
          {
            "code" : "ADMINERROR",
            "display" : "administrative error in order"
          },
          {
            "code" : "ADMREV",
            "display" : "administrative review"
          },
          {
            "code" : "ADVSTORAGE",
            "display" : "adverse storage condition"
          },
          {
            "code" : "AGE",
            "display" : "age eligibility"
          },
          {
            "code" : "ALGINT",
            "display" : "allergy intolerance"
          },
          {
            "code" : "ALREADYRX",
            "display" : "new prescription exists"
          },
          {
            "code" : "ALTCHOICE",
            "display" : "try another treatment first"
          },
          {
            "code" : "ALTD",
            "display" : "altered decision"
          },
          {
            "code" : "BIORCH",
            "display" : "biomedical research"
          },
          {
            "code" : "BLK",
            "display" : "Unexpected Block (of Schedule)"
          },
          {
            "code" : "BONUS"
          },
          {
            "code" : "BTG",
            "display" : "break the glass"
          },
          {
            "code" : "CAREMGT",
            "display" : "care management"
          },
          {
            "code" : "CHD",
            "display" : "Children only"
          },
          {
            "code" : "CHGDATA",
            "display" : "information change"
          },
          {
            "code" : "CLARIF",
            "display" : "prescription requires clarification"
          },
          {
            "code" : "CLINMOD",
            "display" : "clinical modification"
          },
          {
            "code" : "CLINTRCH",
            "display" : "clinical trial research"
          },
          {
            "code" : "CLINTRCHNPC",
            "display" : "clinical trial research without patient care"
          },
          {
            "code" : "CLINTRCHPC",
            "display" : "clinical trial research with patient care"
          },
          {
            "code" : "CLINTRL",
            "display" : "clinical trial"
          },
          {
            "code" : "CLMATTCH",
            "display" : "claim attachment"
          },
          {
            "code" : "COC",
            "display" : "coordination of care"
          },
          {
            "code" : "COLDCHNBRK",
            "display" : "cold chain break"
          },
          {
            "code" : "COMPCON",
            "display" : "compliance concern"
          },
          {
            "code" : "COMPL",
            "display" : "compliance"
          },
          {
            "code" : "CONTRA",
            "display" : "contraindication"
          },
          {
            "code" : "COVAUTH",
            "display" : "coverage authorization"
          },
          {
            "code" : "COVERAGE",
            "display" : "coverage under policy or program"
          },
          {
            "code" : "COVSUS",
            "display" : "coverage suspended"
          },
          {
            "code" : "CRIME",
            "display" : "crime victim"
          },
          {
            "code" : "CT",
            "display" : "continuing therapy"
          },
          {
            "code" : "DEC",
            "display" : "Patient Deceased"
          },
          {
            "code" : "DECSD",
            "display" : "deceased"
          },
          {
            "code" : "DEP",
            "display" : "Dependents only"
          },
          {
            "code" : "DIS",
            "display" : "disability"
          },
          {
            "code" : "DISASTER",
            "display" : "disaster"
          },
          {
            "code" : "DISCONT",
            "display" : "product discontinued"
          },
          {
            "code" : "DONAT",
            "display" : "donation"
          },
          {
            "code" : "DOSECHG",
            "display" : "change in medication/dose"
          },
          {
            "code" : "DRUGHIGH",
            "display" : "drug level too high"
          },
          {
            "code" : "DSRCH",
            "display" : "disease specific healthcare research"
          },
          {
            "code" : "ECH",
            "display" : "Employee and children"
          },
          {
            "code" : "EDU"
          },
          {
            "code" : "EIE",
            "display" : "entered in error"
          },
          {
            "code" : "ELIGDTRM",
            "display" : "eligibility determination"
          },
          {
            "code" : "ELIGVER",
            "display" : "eligibility verification"
          },
          {
            "code" : "EMP",
            "display" : "Employee only"
          },
          {
            "code" : "EMPLOY",
            "display" : "employment benefit"
          },
          {
            "code" : "ENADMIN",
            "display" : "entity administration"
          },
          {
            "code" : "ENROLLM",
            "display" : "enrollment"
          },
          {
            "code" : "ER",
            "display" : "Error"
          },
          {
            "code" : "ERTREAT",
            "display" : "emergency room treatment"
          },
          {
            "code" : "ESP",
            "display" : "Employee and spouse"
          },
          {
            "code" : "ETREAT",
            "display" : "Emergency Treatment"
          },
          {
            "code" : "EXPLOT",
            "display" : "expired lot"
          },
          {
            "code" : "FAM",
            "display" : "Family"
          },
          {
            "code" : "FAMPHYS",
            "display" : "family physician must authorize further fills"
          },
          {
            "code" : "FAMRQT",
            "display" : "family requested"
          },
          {
            "code" : "FILLED",
            "display" : "fully filled"
          },
          {
            "code" : "FIN",
            "display" : "No Financial Backing"
          },
          {
            "code" : "FINAN",
            "display" : "financial eligibility"
          },
          {
            "code" : "FIXDATA",
            "display" : "error correction"
          },
          {
            "code" : "FLRCNV",
            "display" : "Floor Convenience"
          },
          {
            "code" : "FLRSTCK",
            "display" : "floor stock"
          },
          {
            "code" : "FOABORT",
            "display" : "order aborted"
          },
          {
            "code" : "FOSUSP",
            "display" : "order suspended"
          },
          {
            "code" : "FP",
            "display" : "formulary policy"
          },
          {
            "code" : "FRAUD",
            "display" : "fraud"
          },
          {
            "code" : "FRR01",
            "display" : "order stopped"
          },
          {
            "code" : "FRR02",
            "display" : "stale-dated order"
          },
          {
            "code" : "FRR03",
            "display" : "incomplete data"
          },
          {
            "code" : "FRR04",
            "display" : "product unavailable"
          },
          {
            "code" : "FRR05",
            "display" : "ethical/religious"
          },
          {
            "code" : "FRR06",
            "display" : "unable to provide care"
          },
          {
            "code" : "GOV",
            "display" : "government"
          },
          {
            "code" : "HACCRED",
            "display" : "health accreditation"
          },
          {
            "code" : "HCOMPL",
            "display" : "health compliance"
          },
          {
            "code" : "HDECD",
            "display" : "decedent"
          },
          {
            "code" : "HDIRECT",
            "display" : "directory"
          },
          {
            "code" : "HDM",
            "display" : "healthcare delivery management"
          },
          {
            "code" : "HEALTH",
            "display" : "health status"
          },
          {
            "code" : "HLEGAL",
            "display" : "legal"
          },
          {
            "code" : "HMARKT",
            "display" : "healthcare marketing"
          },
          {
            "code" : "HOLDDONE",
            "display" : "suspend reason no longer applies"
          },
          {
            "code" : "HOLDINAP",
            "display" : "suspend reason inappropriate"
          },
          {
            "code" : "HOPERAT",
            "display" : "healthcare operations"
          },
          {
            "code" : "HOSPADM",
            "display" : "admission to hospital"
          },
          {
            "code" : "HOUTCOMS",
            "display" : "health outcome measure"
          },
          {
            "code" : "HPAYMT",
            "display" : "healthcare payment"
          },
          {
            "code" : "HPRGRP",
            "display" : "health program reporting"
          },
          {
            "code" : "HQUALIMP",
            "display" : "health quality improvement"
          },
          {
            "code" : "HRESCH",
            "display" : "healthcare research"
          },
          {
            "code" : "HSYSADMIN",
            "display" : "health system administration"
          },
          {
            "code" : "HTEST",
            "display" : "test health data"
          },
          {
            "code" : "IMMUNE",
            "display" : "immunity"
          },
          {
            "code" : "IMPROV",
            "display" : "condition improved"
          },
          {
            "code" : "INCCOVPTY",
            "display" : "incorrect covered party as patient"
          },
          {
            "code" : "INCINVOICE",
            "display" : "incorrect billing"
          },
          {
            "code" : "INCPOLICY",
            "display" : "incorrect policy"
          },
          {
            "code" : "INCPROV",
            "display" : "incorrect provider"
          },
          {
            "code" : "IND",
            "display" : "Individual"
          },
          {
            "code" : "INEFFECT",
            "display" : "ineffective"
          },
          {
            "code" : "INRQSTATE",
            "display" : "in requested state"
          },
          {
            "code" : "INTOL",
            "display" : "intolerance"
          },
          {
            "code" : "INVOICE"
          },
          {
            "code" : "LABELING",
            "display" : "labeling"
          },
          {
            "code" : "LABINT",
            "display" : "lab interference issues"
          },
          {
            "code" : "LEGAL",
            "display" : "subpoena"
          },
          {
            "code" : "LOCKED",
            "display" : "locked"
          },
          {
            "code" : "LTC",
            "display" : "long term care use"
          },
          {
            "code" : "MARKT",
            "display" : "marketing"
          },
          {
            "code" : "MDATA",
            "display" : "merge data"
          },
          {
            "code" : "MED",
            "display" : "Medical Status Altered"
          },
          {
            "code" : "MEDNEC",
            "display" : "Medical Necessity"
          },
          {
            "code" : "MEDPREC",
            "display" : "medical precaution"
          },
          {
            "code" : "MEMADMIN",
            "display" : "member administration"
          },
          {
            "code" : "METAMGT",
            "display" : "metadata management"
          },
          {
            "code" : "MILCDM",
            "display" : "military command"
          },
          {
            "code" : "MILDCRG",
            "display" : "military discharge"
          },
          {
            "code" : "MODIFY",
            "display" : "modified prescription exists"
          },
          {
            "code" : "MONIT",
            "display" : "response to monitoring"
          },
          {
            "code" : "MTG",
            "display" : "In an outside meeting"
          },
          {
            "code" : "MULTI",
            "display" : "multiple criteria eligibility"
          },
          {
            "code" : "NEEDAPMT",
            "display" : "patient must make appointment"
          },
          {
            "code" : "NEWDATA",
            "display" : "new information"
          },
          {
            "code" : "NEWSTR",
            "display" : "new strength"
          },
          {
            "code" : "NEWTHER",
            "display" : "new therapy"
          },
          {
            "code" : "NOAGNTPERM",
            "display" : "no agent permission"
          },
          {
            "code" : "NOMATCH",
            "display" : "no match"
          },
          {
            "code" : "NON-AVAIL",
            "display" : "patient not-available"
          },
          {
            "code" : "NOPERM",
            "display" : "no permission"
          },
          {
            "code" : "NOPICK",
            "display" : "not picked up"
          },
          {
            "code" : "NOPRODMTCH",
            "display" : "no product match"
          },
          {
            "code" : "NORECMTCH",
            "display" : "no record match"
          },
          {
            "code" : "NOREQ",
            "display" : "no longer required for treatment"
          },
          {
            "code" : "NOSERMTCH",
            "display" : "no service match"
          },
          {
            "code" : "NOTAVAIL",
            "display" : "prescriber not available"
          },
          {
            "code" : "NOTCOVER",
            "display" : "not covered"
          },
          {
            "code" : "NOTPAT",
            "display" : "patient no longer in this practice"
          },
          {
            "code" : "NOUSERPERM",
            "display" : "no user permission"
          },
          {
            "code" : "NOUSRPERM",
            "display" : "no user permission"
          },
          {
            "code" : "NOVERMTCH",
            "display" : "no version match"
          },
          {
            "code" : "NPT",
            "display" : "non-protocol"
          },
          {
            "code" : "OFFICE",
            "display" : "office use"
          },
          {
            "code" : "ONHOLD",
            "display" : "medication on hold"
          },
          {
            "code" : "OPERAT",
            "display" : "operations"
          },
          {
            "code" : "OS",
            "display" : "out of stock"
          },
          {
            "code" : "OSTOCK",
            "display" : "product out of stock"
          },
          {
            "code" : "OUTCOMS",
            "display" : "outcome measure"
          },
          {
            "code" : "OUTSIDESCHED",
            "display" : "administered outside recommended schedule or practice"
          },
          {
            "code" : "OVRER",
            "display" : "emergency treatment override"
          },
          {
            "code" : "OVRINCOMP",
            "display" : "incompetency override"
          },
          {
            "code" : "OVRPJ",
            "display" : "professional judgment override"
          },
          {
            "code" : "OVRPS",
            "display" : "public safety override"
          },
          {
            "code" : "OVRTPS",
            "display" : "third party safety override"
          },
          {
            "code" : "PAT",
            "display" : "Patient request"
          },
          {
            "code" : "PATADMIN",
            "display" : "patient administration"
          },
          {
            "code" : "PATCAR",
            "display" : "patient care"
          },
          {
            "code" : "PATDEC",
            "display" : "patient changed mind"
          },
          {
            "code" : "PATINELIG",
            "display" : "patient not eligible"
          },
          {
            "code" : "PATOBJ",
            "display" : "patient objection"
          },
          {
            "code" : "PATREQ",
            "display" : "patient request query"
          },
          {
            "code" : "PATRQT",
            "display" : "patient requested"
          },
          {
            "code" : "PATSFTY",
            "display" : "patient safety"
          },
          {
            "code" : "PAYMT",
            "display" : "payment"
          },
          {
            "code" : "PERFMSR",
            "display" : "performance measure"
          },
          {
            "code" : "PHARM",
            "display" : "pharmacy transfer"
          },
          {
            "code" : "PHILISOP",
            "display" : "philosophical objection"
          },
          {
            "code" : "PHY",
            "display" : "Physician request"
          },
          {
            "code" : "PNC",
            "display" : "property and casualty condition"
          },
          {
            "code" : "POARCH",
            "display" : "population origins or ancestry healthcare research"
          },
          {
            "code" : "POPHLTH",
            "display" : "population health"
          },
          {
            "code" : "PPT",
            "display" : "per protocol"
          },
          {
            "code" : "PRCREV",
            "display" : "practice review"
          },
          {
            "code" : "PRECLINTRCH",
            "display" : "preclinical trial research"
          },
          {
            "code" : "PREFUS",
            "display" : "patient refuse"
          },
          {
            "code" : "PREG",
            "display" : "parent is pregnant/breast feeding"
          },
          {
            "code" : "PRGRPT",
            "display" : "program reporting"
          },
          {
            "code" : "PRNA",
            "display" : "product not available"
          },
          {
            "code" : "PROA"
          },
          {
            "code" : "PRODRECALL",
            "display" : "product recall"
          },
          {
            "code" : "PROG",
            "display" : "program use"
          },
          {
            "code" : "PROTUNMET",
            "display" : "protocol not met"
          },
          {
            "code" : "PROVUNAUTH",
            "display" : "provider not authorized"
          },
          {
            "code" : "PUBHLTH",
            "display" : "public health"
          },
          {
            "code" : "PWATRNY",
            "display" : "power of attorney"
          },
          {
            "code" : "PurposeOfUse",
            "display" : "purpose of use"
          },
          {
            "code" : "QUALIMP",
            "display" : "quality improvement"
          },
          {
            "code" : "QUANTCHG",
            "display" : "change supply quantity"
          },
          {
            "code" : "RECALL",
            "display" : "product recalled"
          },
          {
            "code" : "RECORDMGT",
            "display" : "records management"
          },
          {
            "code" : "RECOV"
          },
          {
            "code" : "REGERR",
            "display" : "registered in error"
          },
          {
            "code" : "REGUL",
            "display" : "regulatory review"
          },
          {
            "code" : "RELIG",
            "display" : "religious objection"
          },
          {
            "code" : "REMITADV",
            "display" : "remittance advice"
          },
          {
            "code" : "REPLACE",
            "display" : "change in order"
          },
          {
            "code" : "REPLACEFIX",
            "display" : "error in order"
          },
          {
            "code" : "RESCH",
            "display" : "research"
          },
          {
            "code" : "RET",
            "display" : "retest"
          },
          {
            "code" : "RETRO"
          },
          {
            "code" : "RQ",
            "display" : "Request"
          },
          {
            "code" : "RR",
            "display" : "regulatory requirement"
          },
          {
            "code" : "RSRCH",
            "display" : "research"
          },
          {
            "code" : "SALG",
            "display" : "allergy"
          },
          {
            "code" : "SCH",
            "display" : "scheduled"
          },
          {
            "code" : "SDDI",
            "display" : "drug interacts with another drug"
          },
          {
            "code" : "SDUPTHER",
            "display" : "duplicate therapy"
          },
          {
            "code" : "SINTOL",
            "display" : "suspected intolerance"
          },
          {
            "code" : "SPC",
            "display" : "Spouse and children"
          },
          {
            "code" : "SPO",
            "display" : "Spouse only"
          },
          {
            "code" : "SRVC",
            "display" : "service"
          },
          {
            "code" : "STATUTORY",
            "display" : "statutory eligibility"
          },
          {
            "code" : "STOPMED",
            "display" : "prescriber stopped medication for patient"
          },
          {
            "code" : "SUPNWK",
            "display" : "support network"
          },
          {
            "code" : "SURG",
            "display" : "patient scheduled for surgery"
          },
          {
            "code" : "SYSADMN",
            "display" : "system administration"
          },
          {
            "code" : "SYSDEV",
            "display" : "system development"
          },
          {
            "code" : "THERCHAR",
            "display" : "therapeutic characteristics"
          },
          {
            "code" : "THREAT",
            "display" : "threat"
          },
          {
            "code" : "TOOEARLY",
            "display" : "too early"
          },
          {
            "code" : "TRAIN",
            "display" : "training"
          },
          {
            "code" : "TRAN"
          },
          {
            "code" : "TRANSRCH",
            "display" : "translational healthcare research"
          },
          {
            "code" : "TREAT",
            "display" : "treatment"
          },
          {
            "code" : "TRIAL",
            "display" : "clinical trial drug"
          },
          {
            "code" : "TRM",
            "display" : "termination"
          },
          {
            "code" : "UMDATA",
            "display" : "unmerge data"
          },
          {
            "code" : "UNABLE",
            "display" : "unable to use"
          },
          {
            "code" : "UNKWNTARGET",
            "display" : "unknown target"
          },
          {
            "code" : "UNS",
            "display" : "unscheduled"
          },
          {
            "code" : "UPT",
            "display" : "per definition"
          },
          {
            "code" : "VACEFF",
            "display" : "vaccine efficacy concerns"
          },
          {
            "code" : "VACSAF",
            "display" : "vaccine safety concerns"
          },
          {
            "code" : "VALIDATION",
            "display" : "validation review"
          },
          {
            "code" : "VEHIC",
            "display" : "motor vehicle accident victim"
          },
          {
            "code" : "WASHOUT",
            "display" : "waiting for old drug to wash out"
          },
          {
            "code" : "WORK",
            "display" : "work related"
          },
          {
            "code" : "WRNGVER",
            "display" : "wrong version"
          },
          {
            "code" : "_ActAccommodationReason",
            "display" : "ActAccommodationReason"
          },
          {
            "code" : "_ActAdjudicationReason",
            "display" : "ActAdjudicationReason"
          },
          {
            "code" : "_ActBillableClinicalServiceReason",
            "display" : "ActBillableClinicalServiceReason"
          },
          {
            "code" : "_ActBillableServiceReason",
            "display" : "ActBillableServiceReason"
          },
          {
            "code" : "_ActConsentInformationAccessOverrideReason",
            "display" : "ActConsentInformationAccessOverrideReason"
          },
          {
            "code" : "_ActCoverageLevelRasonCode",
            "display" : "ActCoverageLevelRasonCode"
          },
          {
            "code" : "_ActCoverageProviderReason",
            "display" : "ActCoverageProviderReason"
          },
          {
            "code" : "_ActCoverageReason",
            "display" : "ActCoverageReason"
          },
          {
            "code" : "_ActCoverageServiceReason",
            "display" : "ActCoverageServiceReason"
          },
          {
            "code" : "_ActHealthInformationManagementReason",
            "display" : "ActHealthInformationManagementReason"
          },
          {
            "code" : "_ActHealthInformationPrivacyReason",
            "display" : "ActHealthInformationPrivacyReason"
          },
          {
            "code" : "_ActImmunizationReason",
            "display" : "ActImmunizationReason"
          },
          {
            "code" : "_ActIneligibilityReason",
            "display" : "ActIneligibilityReason"
          },
          {
            "code" : "_ActInformationManagementReason",
            "display" : "ActInformationManagementReason"
          },
          {
            "code" : "_ActInformationPrivacyReason",
            "display" : "ActInformationPrivacyReason"
          },
          {
            "code" : "_ActInvalidReason",
            "display" : "ActInvalidReason"
          },
          {
            "code" : "_ActInvoiceCancelReason",
            "display" : "ActInvoiceCancelReason"
          },
          {
            "code" : "_ActNoImmunizationReason",
            "display" : "ActNoImmunizationReason"
          },
          {
            "code" : "_ActSupplyFulfillmentRefusalReason",
            "display" : "ActSupplyFulfillmentRefusalReason"
          },
          {
            "code" : "_ClinicalResearchEventReason",
            "display" : "ClinicalResearchEventReason"
          },
          {
            "code" : "_ClinicalResearchObservationReason",
            "display" : "ClinicalResearchObservationReason"
          },
          {
            "code" : "_CombinedPharmacyOrderSuspendReasonCode",
            "display" : "CombinedPharmacyOrderSuspendReasonCode"
          },
          {
            "code" : "_ConrolActNullificationReasonCode",
            "display" : "ConrolActNullificationReasonCode"
          },
          {
            "code" : "_ControlActNullificationReasonCode",
            "display" : "ControlActNullificationReasonCode"
          },
          {
            "code" : "_ControlActNullificationRefusalReasonType",
            "display" : "ControlActNullificationRefusalReasonType"
          },
          {
            "code" : "_ControlActReason",
            "display" : "ControlActReason"
          },
          {
            "code" : "_ControlActReasonConditionNullify",
            "display" : "ControlActReasonConditionNullify"
          },
          {
            "code" : "_CoverageEligibilityReason",
            "display" : "CoverageEligibilityReason"
          },
          {
            "code" : "_CoverageExclusionReason",
            "display" : "CoverageExclusionReason"
          },
          {
            "code" : "_CoverageFinancialParticipationReason",
            "display" : "CoverageFinancialParticipationReason"
          },
          {
            "code" : "_CoverageLimitationReason",
            "display" : "CoverageLimitationReason"
          },
          {
            "code" : "_EligibilityActReasonCode",
            "display" : "EligibilityActReasonCode"
          },
          {
            "code" : "_GenericUpdateReasonCode",
            "display" : "GenericUpdateReasonCode"
          },
          {
            "code" : "_MedicallyNecessaryDuplicateProcedureReason",
            "display" : "MedicallyNecessaryDuplicateProcedureReason"
          },
          {
            "code" : "_MedicationOrderAbortReasonCode",
            "display" : "medication order abort reason"
          },
          {
            "code" : "_MedicationOrderReleaseReasonCode",
            "display" : "medication order release reason"
          },
          {
            "code" : "_ModifyPrescriptionReasonType",
            "display" : "ModifyPrescriptionReasonType"
          },
          {
            "code" : "_NonPerformanceReasonCode",
            "display" : "NonPerformanceReasonCode"
          },
          {
            "code" : "_PatientProfileQueryReasonCode",
            "display" : "patient profile query reason"
          },
          {
            "code" : "_PharmacySupplyEventAbortReason",
            "display" : "PharmacySupplyEventAbortReason"
          },
          {
            "code" : "_PharmacySupplyEventStockReasonCode",
            "display" : "pharmacy supply event stock reason"
          },
          {
            "code" : "_PharmacySupplyRequestFulfillerRevisionRefusalReasonCode",
            "display" : "PharmacySupplyRequestFulfillerRevisionRefusalReasonCode"
          },
          {
            "code" : "_PharmacySupplyRequestRenewalRefusalReasonCode",
            "display" : "pharmacy supply request renewal refusal reason"
          },
          {
            "code" : "_ReasonForNotEvaluatingDevice",
            "display" : "ReasonForNotEvaluatingDevice"
          },
          {
            "code" : "_ReferralReasonCode",
            "display" : "ReferralReasonCode"
          },
          {
            "code" : "_RefusalReasonCode",
            "display" : "RefusalReasonCode"
          },
          {
            "code" : "_SchedulingActReason",
            "display" : "SchedulingActReason"
          },
          {
            "code" : "_StatusRevisionRefusalReasonCode",
            "display" : "StatusRevisionRefusalReasonCode"
          },
          {
            "code" : "_SubstanceAdminSubstitutionNotAllowedReason",
            "display" : "SubstanceAdminSubstitutionNotAllowedReason"
          },
          {
            "code" : "_SubstanceAdminSubstitutionReason",
            "display" : "SubstanceAdminSubstitutionReason"
          },
          {
            "code" : "_SubstanceAdministrationPermissionRefusalReasonCode",
            "display" : "SubstanceAdministrationPermissionRefusalReasonCode"
          },
          {
            "code" : "_SupplyOrderAbortReasonCode",
            "display" : "supply order abort reason"
          },
          {
            "code" : "_TransferActReason",
            "display" : "TransferActReason"
          }
        ]
      }
    ]
  }
}

```
