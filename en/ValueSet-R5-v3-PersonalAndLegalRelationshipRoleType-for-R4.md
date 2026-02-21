# R5V3PersonalAndLegalRelationshipRoleTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.PersonalAndLegalRelationshipRoleType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-PersonalAndLegalRelationshipRoleType|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-PersonalAndLegalRelationshipRoleType-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-PersonalAndLegalRelationshipRoleType-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3PersonalAndLegalRelationshipRoleTypeForR4",
  "title" : "Cross-version ValueSet R5.PersonalAndLegalRelationshipRoleType for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-PersonalAndLegalRelationshipRoleType|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-PersonalAndLegalRelationshipRoleType|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-PersonalAndLegalRelationshipRoleType|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
        "version" : "2.2.0",
        "concept" : [
          {
            "code" : "ACC",
            "display" : "accident site"
          },
          {
            "code" : "ACHFID",
            "display" : "accreditation location identifier"
          },
          {
            "code" : "ACTMIL",
            "display" : "active duty military"
          },
          {
            "code" : "ADOPT",
            "display" : "adopted child"
          },
          {
            "code" : "ADOPTF",
            "display" : "adoptive father"
          },
          {
            "code" : "ADOPTM",
            "display" : "adoptive mother"
          },
          {
            "code" : "ADOPTP",
            "display" : "adoptive parent"
          },
          {
            "code" : "ALL",
            "display" : "Allergy clinic"
          },
          {
            "code" : "AMB",
            "display" : "Ambulance"
          },
          {
            "code" : "AMENDER",
            "display" : "amender"
          },
          {
            "code" : "AMPUT",
            "display" : "Amputee clinic"
          },
          {
            "code" : "ANTIBIOT",
            "display" : "Antibiotic"
          },
          {
            "code" : "ASSIST",
            "display" : "Assistive non-person living subject"
          },
          {
            "code" : "AUNT",
            "display" : "aunt"
          },
          {
            "code" : "B",
            "display" : "Blind"
          },
          {
            "code" : "BF",
            "display" : "Beef"
          },
          {
            "code" : "BILL",
            "display" : "Billing Contact"
          },
          {
            "code" : "BIOTH",
            "display" : "Biotherapeutic non-person living subject"
          },
          {
            "code" : "BL",
            "display" : "Broiler"
          },
          {
            "code" : "BMTC",
            "display" : "Bone marrow transplant clinic"
          },
          {
            "code" : "BMTU",
            "display" : "Bone marrow transplant unit"
          },
          {
            "code" : "BR",
            "display" : "Breeder"
          },
          {
            "code" : "BREAST",
            "display" : "Breast clinic"
          },
          {
            "code" : "BRO",
            "display" : "brother"
          },
          {
            "code" : "BROINLAW",
            "display" : "brother-in-law"
          },
          {
            "code" : "C",
            "display" : "Calibrator"
          },
          {
            "code" : "CANC",
            "display" : "Child and adolescent neurology clinic"
          },
          {
            "code" : "CAPC",
            "display" : "Child and adolescent psychiatry clinic"
          },
          {
            "code" : "CARD",
            "display" : "Ambulatory Health Care Facilities; Clinic/Center; Rehabilitation: Cardiac Facilities"
          },
          {
            "code" : "CAS",
            "display" : "asylum seeker"
          },
          {
            "code" : "CASM",
            "display" : "single minor asylum seeker"
          },
          {
            "code" : "CATH",
            "display" : "Cardiac catheterization lab"
          },
          {
            "code" : "CCO",
            "display" : "Clinical Companion"
          },
          {
            "code" : "CCU",
            "display" : "Coronary care unit"
          },
          {
            "code" : "CHEST",
            "display" : "Chest unit"
          },
          {
            "code" : "CHILD",
            "display" : "child"
          },
          {
            "code" : "CHLDADOPT",
            "display" : "adopted child"
          },
          {
            "code" : "CHLDFOST",
            "display" : "foster child"
          },
          {
            "code" : "CHLDINLAW",
            "display" : "child-in-law"
          },
          {
            "code" : "CHR",
            "display" : "Chronic Care Facility"
          },
          {
            "code" : "CLAIM",
            "display" : "claimant"
          },
          {
            "code" : "CLASSIFIER",
            "display" : "classifier"
          },
          {
            "code" : "CN",
            "display" : "national"
          },
          {
            "code" : "CNRP",
            "display" : "non-country member without residence permit"
          },
          {
            "code" : "CNRPM",
            "display" : "non-country member minor without residence permit"
          },
          {
            "code" : "CO",
            "display" : "Companion"
          },
          {
            "code" : "COAG",
            "display" : "Coagulation clinic"
          },
          {
            "code" : "COCBEN",
            "display" : "continuity of coverage beneficiary"
          },
          {
            "code" : "COMM",
            "display" : "Community Location"
          },
          {
            "code" : "CONSENTER",
            "display" : "consenter"
          },
          {
            "code" : "CONSWIT",
            "display" : "consent witness"
          },
          {
            "code" : "COPART",
            "display" : "co-participant"
          },
          {
            "code" : "COUSN",
            "display" : "cousin"
          },
          {
            "code" : "CPCA",
            "display" : "permit card applicant"
          },
          {
            "code" : "CRIMEVIC",
            "display" : "crime victim"
          },
          {
            "code" : "CRP",
            "display" : "non-country member with residence permit"
          },
          {
            "code" : "CRPM",
            "display" : "non-country member minor with residence permit"
          },
          {
            "code" : "CRS",
            "display" : "Colon and rectal surgery clinic"
          },
          {
            "code" : "CSC",
            "display" : "community service center"
          },
          {
            "code" : "CVDX",
            "display" : "Cardiovascular diagnostics or therapeutics unit"
          },
          {
            "code" : "DA",
            "display" : "Dairy"
          },
          {
            "code" : "DADDR",
            "display" : "Delivery Address"
          },
          {
            "code" : "DAU",
            "display" : "natural daughter"
          },
          {
            "code" : "DAUADOPT",
            "display" : "adopted daughter"
          },
          {
            "code" : "DAUC",
            "display" : "daughter"
          },
          {
            "code" : "DAUFOST",
            "display" : "foster daughter"
          },
          {
            "code" : "DAUINLAW",
            "display" : "daughter in-law"
          },
          {
            "code" : "DC",
            "display" : "therapeutic class"
          },
          {
            "code" : "DEBR",
            "display" : "Debridement"
          },
          {
            "code" : "DECLASSIFIER",
            "display" : "declassifier"
          },
          {
            "code" : "DELEGATEE",
            "display" : "delegatee"
          },
          {
            "code" : "DELEGATOR",
            "display" : "delegator"
          },
          {
            "code" : "DEP"
          },
          {
            "code" : "DEPEN",
            "display" : "dependent"
          },
          {
            "code" : "DERM",
            "display" : "Dermatology clinic"
          },
          {
            "code" : "DIFFABL",
            "display" : "differently abled"
          },
          {
            "code" : "DOMPART",
            "display" : "domestic partner"
          },
          {
            "code" : "DOWNGRDER",
            "display" : "downgrader"
          },
          {
            "code" : "DPOWATT",
            "display" : "durable power of attorney"
          },
          {
            "code" : "DR",
            "display" : "Draft"
          },
          {
            "code" : "DRIVCLASSIFIER",
            "display" : "derivative classifier"
          },
          {
            "code" : "DU",
            "display" : "Dual"
          },
          {
            "code" : "DX",
            "display" : "Diagnostics or therapeutics unit"
          },
          {
            "code" : "E",
            "display" : "Electronic QC"
          },
          {
            "code" : "ECHO",
            "display" : "Echocardiography lab"
          },
          {
            "code" : "ECON",
            "display" : "emergency contact"
          },
          {
            "code" : "ENDO",
            "display" : "Endocrinology clinic"
          },
          {
            "code" : "ENDOS",
            "display" : "Endoscopy lab"
          },
          {
            "code" : "ENROLBKR",
            "display" : "Enrollment Broker"
          },
          {
            "code" : "ENT",
            "display" : "Otorhinolaryngology clinic"
          },
          {
            "code" : "EPIL",
            "display" : "Epilepsy unit"
          },
          {
            "code" : "ER",
            "display" : "Emergency room"
          },
          {
            "code" : "ERL",
            "display" : "enrollment"
          },
          {
            "code" : "ETU",
            "display" : "Emergency trauma unit"
          },
          {
            "code" : "EXCEST",
            "display" : "executor of estate"
          },
          {
            "code" : "EXT",
            "display" : "extended family member"
          },
          {
            "code" : "F",
            "display" : "Filler Proficiency"
          },
          {
            "code" : "FAMDEP",
            "display" : "family dependent"
          },
          {
            "code" : "FAMMEMB",
            "display" : "family member"
          },
          {
            "code" : "FI",
            "display" : "Fiber"
          },
          {
            "code" : "FM",
            "display" : "Family Member"
          },
          {
            "code" : "FMC",
            "display" : "Family medicine clinic"
          },
          {
            "code" : "FMRSPS",
            "display" : "former spouse"
          },
          {
            "code" : "FRND",
            "display" : "unrelated friend"
          },
          {
            "code" : "FSTUD",
            "display" : "full-time student"
          },
          {
            "code" : "FTH",
            "display" : "father"
          },
          {
            "code" : "FTHFOST",
            "display" : "foster father"
          },
          {
            "code" : "FTHINLAW",
            "display" : "father-in-law"
          },
          {
            "code" : "FTWIN",
            "display" : "fraternal twin"
          },
          {
            "code" : "FTWINBRO",
            "display" : "fraternal twin brother"
          },
          {
            "code" : "FTWINSIS",
            "display" : "fraternal twin sister"
          },
          {
            "code" : "FULLINS",
            "display" : "Fully insured coverage sponsor"
          },
          {
            "code" : "G",
            "display" : "Group"
          },
          {
            "code" : "GACH",
            "display" : "Hospitals; General Acute Care Hospital"
          },
          {
            "code" : "GCHILD",
            "display" : "grandchild"
          },
          {
            "code" : "GD",
            "display" : "generic drug"
          },
          {
            "code" : "GDF",
            "display" : "generic drug form"
          },
          {
            "code" : "GDS",
            "display" : "generic drug strength"
          },
          {
            "code" : "GDSF",
            "display" : "generic drug strength form"
          },
          {
            "code" : "GESTM",
            "display" : "gestational mother"
          },
          {
            "code" : "GGRFTH",
            "display" : "great grandfather"
          },
          {
            "code" : "GGRMTH",
            "display" : "great grandmother"
          },
          {
            "code" : "GGRPRN",
            "display" : "great grandparent"
          },
          {
            "code" : "GI",
            "display" : "Gastroenterology clinic"
          },
          {
            "code" : "GIDX",
            "display" : "Gastroenterology diagnostics or therapeutics lab"
          },
          {
            "code" : "GIM",
            "display" : "General internal medicine clinic"
          },
          {
            "code" : "GPARNT",
            "display" : "grandparent"
          },
          {
            "code" : "GRANTEE",
            "display" : "grantee"
          },
          {
            "code" : "GRANTOR",
            "display" : "grantor"
          },
          {
            "code" : "GRFTH",
            "display" : "grandfather"
          },
          {
            "code" : "GRMTH",
            "display" : "grandmother"
          },
          {
            "code" : "GRNDCHILD",
            "display" : "grandchild"
          },
          {
            "code" : "GRNDDAU",
            "display" : "granddaughter"
          },
          {
            "code" : "GRNDSON",
            "display" : "grandson"
          },
          {
            "code" : "GRPRN",
            "display" : "grandparent"
          },
          {
            "code" : "GT",
            "display" : "Guarantor"
          },
          {
            "code" : "GUADLTM",
            "display" : "guardian ad lidem"
          },
          {
            "code" : "GUARD",
            "display" : "guardian"
          },
          {
            "code" : "GYN",
            "display" : "Gynecology clinic"
          },
          {
            "code" : "HAND",
            "display" : "Hand clinic"
          },
          {
            "code" : "HANDIC",
            "display" : "handicapped dependent"
          },
          {
            "code" : "HBRO",
            "display" : "half-brother"
          },
          {
            "code" : "HD",
            "display" : "Hemodialysis unit"
          },
          {
            "code" : "HEM",
            "display" : "Hematology clinic"
          },
          {
            "code" : "HLAB",
            "display" : "hospital laboratory"
          },
          {
            "code" : "HOSP",
            "display" : "Hospital"
          },
          {
            "code" : "HPOWATT",
            "display" : "healthcare power of attorney"
          },
          {
            "code" : "HRAD",
            "display" : "radiology unit"
          },
          {
            "code" : "HSIB",
            "display" : "half-sibling"
          },
          {
            "code" : "HSIS",
            "display" : "half-sister"
          },
          {
            "code" : "HTN",
            "display" : "Hypertension clinic"
          },
          {
            "code" : "HU",
            "display" : "Hospital unit"
          },
          {
            "code" : "HUSB",
            "display" : "husband"
          },
          {
            "code" : "HUSCS",
            "display" : "specimen collection site"
          },
          {
            "code" : "ICU",
            "display" : "Intensive care unit"
          },
          {
            "code" : "IEC",
            "display" : "Impairment evaluation center"
          },
          {
            "code" : "INDIG",
            "display" : "member of an indigenous people"
          },
          {
            "code" : "INDIV",
            "display" : "individual"
          },
          {
            "code" : "INFD",
            "display" : "Infectious disease clinic"
          },
          {
            "code" : "INJ",
            "display" : "injured plaintiff"
          },
          {
            "code" : "INJWKR",
            "display" : "injured worker"
          },
          {
            "code" : "INLAB",
            "display" : "inpatient laboratory"
          },
          {
            "code" : "INLAW",
            "display" : "inlaw"
          },
          {
            "code" : "INPHARM",
            "display" : "inpatient pharmacy"
          },
          {
            "code" : "INTPRTER",
            "display" : "interpreter"
          },
          {
            "code" : "INV",
            "display" : "Infertility clinic"
          },
          {
            "code" : "ITWIN",
            "display" : "identical twin"
          },
          {
            "code" : "ITWINBRO",
            "display" : "identical twin brother"
          },
          {
            "code" : "ITWINSIS",
            "display" : "identical twin sister"
          },
          {
            "code" : "JURID",
            "display" : "jurisdiction location identifier"
          },
          {
            "code" : "L",
            "display" : "Pool"
          },
          {
            "code" : "LOCHFID",
            "display" : "local location identifier"
          },
          {
            "code" : "LY",
            "display" : "Layer"
          },
          {
            "code" : "LYMPH",
            "display" : "Lympedema clinic"
          },
          {
            "code" : "MAUNT",
            "display" : "maternal aunt"
          },
          {
            "code" : "MBL",
            "display" : "medical laboratory"
          },
          {
            "code" : "MCOUSN",
            "display" : "maternal cousin"
          },
          {
            "code" : "MGDSF",
            "display" : "manufactured drug strength form"
          },
          {
            "code" : "MGEN",
            "display" : "Medical genetics clinic"
          },
          {
            "code" : "MGGRFTH",
            "display" : "maternal great-grandfather"
          },
          {
            "code" : "MGGRMTH",
            "display" : "maternal great-grandmother"
          },
          {
            "code" : "MGGRPRN",
            "display" : "maternal great-grandparent"
          },
          {
            "code" : "MGRFTH",
            "display" : "maternal grandfather"
          },
          {
            "code" : "MGRMTH",
            "display" : "maternal grandmother"
          },
          {
            "code" : "MGRPRN",
            "display" : "maternal grandparent"
          },
          {
            "code" : "MHSP",
            "display" : "Military Hospital"
          },
          {
            "code" : "MIL",
            "display" : "military"
          },
          {
            "code" : "MOBL",
            "display" : "Mobile Unit"
          },
          {
            "code" : "MT",
            "display" : "Meat"
          },
          {
            "code" : "MTH",
            "display" : "mother"
          },
          {
            "code" : "MTHFOST",
            "display" : "foster mother"
          },
          {
            "code" : "MTHINLAW",
            "display" : "mother-in-law"
          },
          {
            "code" : "MTHINLOAW",
            "display" : "mother-in-law"
          },
          {
            "code" : "MU",
            "display" : "Multiplier"
          },
          {
            "code" : "MUNCLE",
            "display" : "maternal uncle"
          },
          {
            "code" : "NAMED",
            "display" : "named insured"
          },
          {
            "code" : "NAT",
            "display" : "natural child"
          },
          {
            "code" : "NBOR",
            "display" : "neighbor"
          },
          {
            "code" : "NBRO",
            "display" : "natural brother"
          },
          {
            "code" : "NCCF",
            "display" : "Nursing or custodial care facility"
          },
          {
            "code" : "NCCS",
            "display" : "Neurology critical care and stroke unit"
          },
          {
            "code" : "NCHILD",
            "display" : "natural child"
          },
          {
            "code" : "NEPH",
            "display" : "Nephrology clinic"
          },
          {
            "code" : "NEPHEW",
            "display" : "nephew"
          },
          {
            "code" : "NEUR",
            "display" : "Neurology clinic"
          },
          {
            "code" : "NFTH",
            "display" : "natural father"
          },
          {
            "code" : "NFTHF",
            "display" : "natural father of fetus"
          },
          {
            "code" : "NIECE",
            "display" : "niece"
          },
          {
            "code" : "NIENE",
            "display" : "niece/nephew"
          },
          {
            "code" : "NIENEPH",
            "display" : "niece/nephew"
          },
          {
            "code" : "NMTH",
            "display" : "natural mother"
          },
          {
            "code" : "NMTHF",
            "display" : "natural mother of fetus"
          },
          {
            "code" : "NOK",
            "display" : "next of kin"
          },
          {
            "code" : "NPRN",
            "display" : "natural parent"
          },
          {
            "code" : "NS",
            "display" : "Neurosurgery unit"
          },
          {
            "code" : "NSIB",
            "display" : "natural sibling"
          },
          {
            "code" : "NSIS",
            "display" : "natural sister"
          },
          {
            "code" : "O",
            "display" : "Operator Proficiency"
          },
          {
            "code" : "OB",
            "display" : "Obstetrics clinic"
          },
          {
            "code" : "OF",
            "display" : "Outpatient facility"
          },
          {
            "code" : "OMS",
            "display" : "Oral and maxillofacial surgery clinic"
          },
          {
            "code" : "ONCL",
            "display" : "Medical oncology clinic"
          },
          {
            "code" : "ONESELF",
            "display" : "self"
          },
          {
            "code" : "OPH",
            "display" : "Opthalmology clinic"
          },
          {
            "code" : "OPTC",
            "display" : "optometry clinic"
          },
          {
            "code" : "ORG",
            "display" : "organizational contact"
          },
          {
            "code" : "ORTHO",
            "display" : "Orthopedics clinic"
          },
          {
            "code" : "OUTLAB",
            "display" : "outpatient laboratory"
          },
          {
            "code" : "OUTPHARM",
            "display" : "outpatient pharmacy"
          },
          {
            "code" : "P",
            "display" : "Patient"
          },
          {
            "code" : "PAINCL",
            "display" : "Pain clinic"
          },
          {
            "code" : "PARNT",
            "display" : "parent"
          },
          {
            "code" : "PAUNT",
            "display" : "paternal aunt"
          },
          {
            "code" : "PAYOR",
            "display" : "Payor Contact"
          },
          {
            "code" : "PC",
            "display" : "Primary care clinic"
          },
          {
            "code" : "PCOUSN",
            "display" : "paternal cousin"
          },
          {
            "code" : "PEDC",
            "display" : "Pediatrics clinic"
          },
          {
            "code" : "PEDCARD",
            "display" : "Pediatric cardiology clinic"
          },
          {
            "code" : "PEDE",
            "display" : "Pediatric endocrinology clinic"
          },
          {
            "code" : "PEDGI",
            "display" : "Pediatric gastroenterology clinic"
          },
          {
            "code" : "PEDHEM",
            "display" : "Pediatric hematology clinic"
          },
          {
            "code" : "PEDHO",
            "display" : "Pediatric oncology clinic"
          },
          {
            "code" : "PEDICU",
            "display" : "Pediatric intensive care unit"
          },
          {
            "code" : "PEDID",
            "display" : "Pediatric infectious disease clinic"
          },
          {
            "code" : "PEDNEPH",
            "display" : "Pediatric nephrology clinic"
          },
          {
            "code" : "PEDNICU",
            "display" : "Pediatric neonatal intensive care unit"
          },
          {
            "code" : "PEDRHEUM",
            "display" : "Pediatric rheumatology clinic"
          },
          {
            "code" : "PEDU",
            "display" : "Pediatric unit"
          },
          {
            "code" : "PGGRFTH",
            "display" : "paternal great-grandfather"
          },
          {
            "code" : "PGGRMTH",
            "display" : "paternal great-grandmother"
          },
          {
            "code" : "PGGRPRN",
            "display" : "paternal great-grandparent"
          },
          {
            "code" : "PGRFTH",
            "display" : "paternal grandfather"
          },
          {
            "code" : "PGRMTH",
            "display" : "paternal grandmother"
          },
          {
            "code" : "PGRPRN",
            "display" : "paternal grandparent"
          },
          {
            "code" : "PH",
            "display" : "Policy Holder"
          },
          {
            "code" : "PHARM",
            "display" : "Pharmacy"
          },
          {
            "code" : "PHU",
            "display" : "Psychiatric hospital unit"
          },
          {
            "code" : "PL",
            "display" : "Pleasure"
          },
          {
            "code" : "PLS",
            "display" : "Plastic surgery clinic"
          },
          {
            "code" : "POD",
            "display" : "Podiatry clinic"
          },
          {
            "code" : "POWATT",
            "display" : "power of attorney"
          },
          {
            "code" : "PRC",
            "display" : "Pain rehabilitation center"
          },
          {
            "code" : "PREV",
            "display" : "Preventive medicine clinic"
          },
          {
            "code" : "PRN",
            "display" : "parent"
          },
          {
            "code" : "PRNFOST",
            "display" : "foster parent"
          },
          {
            "code" : "PRNINLAW",
            "display" : "parent in-law"
          },
          {
            "code" : "PROCTO",
            "display" : "Proctology clinic"
          },
          {
            "code" : "PROFF",
            "display" : "Provider's Office"
          },
          {
            "code" : "PROG",
            "display" : "program eligible"
          },
          {
            "code" : "PROS",
            "display" : "Prosthodontics clinic"
          },
          {
            "code" : "PSI",
            "display" : "Psychology clinic"
          },
          {
            "code" : "PSTUD",
            "display" : "part-time student"
          },
          {
            "code" : "PSY",
            "display" : "Psychiatry clinic"
          },
          {
            "code" : "PSYCHCF"
          },
          {
            "code" : "PSYCHF",
            "display" : "Psychatric Care Facility"
          },
          {
            "code" : "PT",
            "display" : "Patient"
          },
          {
            "code" : "PTRES",
            "display" : "Patient's Residence"
          },
          {
            "code" : "PUNCLE",
            "display" : "paternal uncle"
          },
          {
            "code" : "Q",
            "display" : "Quality Control"
          },
          {
            "code" : "R",
            "display" : "Replicate"
          },
          {
            "code" : "RADDX",
            "display" : "Radiology diagnostics or therapeutics unit"
          },
          {
            "code" : "RADO",
            "display" : "Radiation oncology unit"
          },
          {
            "code" : "RC",
            "display" : "Racing"
          },
          {
            "code" : "RESPRSN",
            "display" : "responsible party"
          },
          {
            "code" : "RETIREE",
            "display" : "retiree"
          },
          {
            "code" : "RETMIL",
            "display" : "retired military"
          },
          {
            "code" : "REVIEWER",
            "display" : "reviewer"
          },
          {
            "code" : "RH",
            "display" : "Rehabilitation hospital"
          },
          {
            "code" : "RHAT",
            "display" : "addiction treatment center"
          },
          {
            "code" : "RHEUM",
            "display" : "Rheumatology clinic"
          },
          {
            "code" : "RHII",
            "display" : "intellectual impairment center"
          },
          {
            "code" : "RHMAD",
            "display" : "parents with adjustment difficulties center"
          },
          {
            "code" : "RHPI",
            "display" : "physical impairment center"
          },
          {
            "code" : "RHPIH",
            "display" : "physical impairment - hearing center"
          },
          {
            "code" : "RHPIMS",
            "display" : "physical impairment - motor skills center"
          },
          {
            "code" : "RHPIVS",
            "display" : "physical impairment - visual skills center"
          },
          {
            "code" : "RHU",
            "display" : "Rehabilitation hospital unit"
          },
          {
            "code" : "RHYAD",
            "display" : "youths with adjustment difficulties center"
          },
          {
            "code" : "RNEU",
            "display" : "Neuroradiology unit"
          },
          {
            "code" : "ROOM",
            "display" : "Roommate"
          },
          {
            "code" : "RTF",
            "display" : "Residential treatment facility"
          },
          {
            "code" : "SCHOOL",
            "display" : "school"
          },
          {
            "code" : "SCN",
            "display" : "screening"
          },
          {
            "code" : "SEE",
            "display" : "Seeing"
          },
          {
            "code" : "SELF",
            "display" : "self"
          },
          {
            "code" : "SELFINS",
            "display" : "Self insured coverage sponsor"
          },
          {
            "code" : "SH",
            "display" : "Show"
          },
          {
            "code" : "SIB",
            "display" : "sibling"
          },
          {
            "code" : "SIBINLAW",
            "display" : "sibling in-law"
          },
          {
            "code" : "SIGOTHR",
            "display" : "significant other"
          },
          {
            "code" : "SIS",
            "display" : "sister"
          },
          {
            "code" : "SISINLAW",
            "display" : "sister-in-law"
          },
          {
            "code" : "SISLINLAW",
            "display" : "sister-in-law"
          },
          {
            "code" : "SLEEP",
            "display" : "Sleep disorders unit"
          },
          {
            "code" : "SNF",
            "display" : "Skilled nursing facility"
          },
          {
            "code" : "SNIFF",
            "display" : "Sniffing"
          },
          {
            "code" : "SON",
            "display" : "natural son"
          },
          {
            "code" : "SONADOPT",
            "display" : "adopted son"
          },
          {
            "code" : "SONC",
            "display" : "son"
          },
          {
            "code" : "SONFOST",
            "display" : "foster son"
          },
          {
            "code" : "SONINLAW",
            "display" : "son in-law"
          },
          {
            "code" : "SPMED",
            "display" : "Sports medicine clinic"
          },
          {
            "code" : "SPON",
            "display" : "sponsored dependent"
          },
          {
            "code" : "SPOWATT",
            "display" : "special power of attorney"
          },
          {
            "code" : "SPS",
            "display" : "spouse"
          },
          {
            "code" : "SPSE",
            "display" : "spouse"
          },
          {
            "code" : "STEP",
            "display" : "step child"
          },
          {
            "code" : "STPBRO",
            "display" : "stepbrother"
          },
          {
            "code" : "STPCHLD",
            "display" : "step child"
          },
          {
            "code" : "STPDAU",
            "display" : "stepdaughter"
          },
          {
            "code" : "STPFTH",
            "display" : "stepfather"
          },
          {
            "code" : "STPMTH",
            "display" : "stepmother"
          },
          {
            "code" : "STPPRN",
            "display" : "step parent"
          },
          {
            "code" : "STPSIB",
            "display" : "step sibling"
          },
          {
            "code" : "STPSIS",
            "display" : "stepsister"
          },
          {
            "code" : "STPSON",
            "display" : "stepson"
          },
          {
            "code" : "STUD",
            "display" : "student"
          },
          {
            "code" : "SU",
            "display" : "Surgery clinic"
          },
          {
            "code" : "SUBSCR",
            "display" : "subscriber"
          },
          {
            "code" : "SURF",
            "display" : "Substance use rehabilitation facility"
          },
          {
            "code" : "TPA",
            "display" : "Third party administrator"
          },
          {
            "code" : "TR",
            "display" : "Transplant clinic"
          },
          {
            "code" : "TRAVEL",
            "display" : "Travel and geographic medicine clinic"
          },
          {
            "code" : "TRB",
            "display" : "Tribal Member"
          },
          {
            "code" : "TWIN",
            "display" : "twin"
          },
          {
            "code" : "TWINBRO",
            "display" : "twin brother"
          },
          {
            "code" : "TWINSIS",
            "display" : "twin sister"
          },
          {
            "code" : "UMO",
            "display" : "Utilization management organization"
          },
          {
            "code" : "UNCLE",
            "display" : "uncle"
          },
          {
            "code" : "UPC",
            "display" : "underage protection center"
          },
          {
            "code" : "UPGRDER",
            "display" : "upgrader"
          },
          {
            "code" : "URO",
            "display" : "Urology clinic"
          },
          {
            "code" : "V",
            "display" : "Verifying"
          },
          {
            "code" : "VALIDATOR",
            "display" : "validator"
          },
          {
            "code" : "VET",
            "display" : "veteran"
          },
          {
            "code" : "VL",
            "display" : "Veal"
          },
          {
            "code" : "WARD",
            "display" : "ward"
          },
          {
            "code" : "WIFE",
            "display" : "wife"
          },
          {
            "code" : "WL",
            "display" : "Wool"
          },
          {
            "code" : "WND",
            "display" : "Wound clinic"
          },
          {
            "code" : "WO",
            "display" : "Working"
          },
          {
            "code" : "WORK",
            "display" : "work site"
          },
          {
            "code" : "_AdministrativeContactRoleType",
            "display" : "AdministrativeContactRoleType"
          },
          {
            "code" : "_AdministrativeLocationRoleType",
            "display" : "AdministrativeLocationRoleType"
          },
          {
            "code" : "_AffiliationRoleType",
            "display" : "AffiliationRoleType"
          },
          {
            "code" : "_AgentRoleType",
            "display" : "AgentRoleType"
          },
          {
            "code" : "_AssignedNonPersonLivingSubjectRoleType",
            "display" : "AssignedNonPersonLivingSubjectRoleType"
          },
          {
            "code" : "_AssignedRoleType",
            "display" : "AssignedRoleType"
          },
          {
            "code" : "_CertifiedEntityType",
            "display" : "CertifiedEntityType"
          },
          {
            "code" : "_CitizenRoleType",
            "display" : "CitizenRoleType"
          },
          {
            "code" : "_ClaimantCoveredPartyRoleType",
            "display" : "ClaimantCoveredPartyRoleType"
          },
          {
            "code" : "_ClinicalOrganizationRoleType",
            "display" : "ClinicalOrganizationRoleType"
          },
          {
            "code" : "_CommissioningPartyRoleType",
            "display" : "CommissioningPartyRoleType"
          },
          {
            "code" : "_ContactRoleType",
            "display" : "ContactRoleType"
          },
          {
            "code" : "_CoverageRoleType",
            "display" : "CoverageRoleType"
          },
          {
            "code" : "_CoverageSponsorRoleType",
            "display" : "CoverageSponsorRoleType"
          },
          {
            "code" : "_CoveredPartyRoleType",
            "display" : "covered party role type"
          },
          {
            "code" : "_DedicatedClinicalLocationRoleType",
            "display" : "DedicatedClinicalLocationRoleType"
          },
          {
            "code" : "_DedicatedNonClinicalLocationRoleType",
            "display" : "DedicatedNonClinicalLocationRoleType"
          },
          {
            "code" : "_DedicatedServiceDeliveryLocationRoleType",
            "display" : "DedicatedServiceDeliveryLocationRoleType"
          },
          {
            "code" : "_DependentCoveredPartyRoleType",
            "display" : "DependentCoveredPartyRoleType"
          },
          {
            "code" : "_DeviceOperatorType",
            "display" : "DeviceOperatorType"
          },
          {
            "code" : "_EmployeeRoleType",
            "display" : "EmployeeRoleType"
          },
          {
            "code" : "_HealthcareProviderRoleType",
            "display" : "HealthcareProviderRoleType"
          },
          {
            "code" : "_IdentifiedEntityType",
            "display" : "IdentifiedEntityType"
          },
          {
            "code" : "_IncidentalServiceDeliveryLocationRoleType",
            "display" : "IncidentalServiceDeliveryLocationRoleType"
          },
          {
            "code" : "_IndividualInsuredPartyRoleType",
            "display" : "IndividualInsuredPartyRoleType"
          },
          {
            "code" : "_LicensedRoleType",
            "display" : "LicensedRoleType"
          },
          {
            "code" : "_LivingSubjectProductionClass",
            "display" : "LivingSubjectProductionClass"
          },
          {
            "code" : "_LocationIdentifiedEntityRoleCode",
            "display" : "LocationIdentifiedEntityRoleCode"
          },
          {
            "code" : "_MedicationGeneralizationRoleType",
            "display" : "MedicationGeneralizationRoleType"
          },
          {
            "code" : "_MemberRoleType",
            "display" : "MemberRoleType"
          },
          {
            "code" : "_NDCRelatedDrugEntityType",
            "display" : "NDCRelatedDrugEntityType"
          },
          {
            "code" : "_OrganizationPartRoleType",
            "display" : "OrganizationPartRoleType"
          },
          {
            "code" : "_PayorRoleType",
            "display" : "PayorRoleType"
          },
          {
            "code" : "_PersonalRelationshipRoleType",
            "display" : "PersonalRelationshipRoleType"
          },
          {
            "code" : "_PolicyOrProgramCoverageRoleType",
            "display" : "PolicyOrProgramCoverageRoleType"
          },
          {
            "code" : "_PractitionerCertifiedEntityType",
            "display" : "PractitionerCertifiedEntityType"
          },
          {
            "code" : "_ProductProcessingOrganizationRoleType",
            "display" : "ProductProcessingOrganizationRoleType"
          },
          {
            "code" : "_ProductSafetyReportPartyRoleType",
            "display" : "ProductSafetyReportPartyRoleType"
          },
          {
            "code" : "_ProgramEligiblePartyRoleType",
            "display" : "ProgramEligiblePartyRoleType"
          },
          {
            "code" : "_QualifiedRoleType",
            "display" : "QualifiedRoleType"
          },
          {
            "code" : "_ResearchSubjectRoleBasis",
            "display" : "ResearchSubjectRoleBasis"
          },
          {
            "code" : "_ServiceDeliveryLocationRoleType",
            "display" : "ServiceDeliveryLocationRoleType"
          },
          {
            "code" : "_SpecimenRoleType",
            "display" : "SpecimenRoleType"
          },
          {
            "code" : "_SubscriberCoveredPartyRoleType",
            "display" : "SubscriberCoveredPartyRoleType"
          },
          {
            "code" : "communityLaboratory",
            "display" : "Community Laboratory"
          },
          {
            "code" : "homeHealth",
            "display" : "Home Health"
          },
          {
            "code" : "laboratory",
            "display" : "Laboratory"
          },
          {
            "code" : "pathologist",
            "display" : "Pathologist"
          },
          {
            "code" : "phlebotomist",
            "display" : "Phlebotomist"
          },
          {
            "code" : "subject",
            "display" : "Self"
          },
          {
            "code" : "thirdParty",
            "display" : "Third Party"
          }
        ]
      }
    ]
  }
}

```
