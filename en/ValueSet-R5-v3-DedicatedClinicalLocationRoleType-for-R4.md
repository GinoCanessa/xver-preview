# R5V3DedicatedClinicalLocationRoleTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.DedicatedClinicalLocationRoleType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-DedicatedClinicalLocationRoleType|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-DedicatedClinicalLocationRoleType-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-DedicatedClinicalLocationRoleType-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3DedicatedClinicalLocationRoleTypeForR4",
  "title" : "Cross-version ValueSet R5.DedicatedClinicalLocationRoleType for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-DedicatedClinicalLocationRoleType|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-DedicatedClinicalLocationRoleType|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-DedicatedClinicalLocationRoleType|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
        "version" : "2.2.0",
        "concept" : [
          {
            "code" : "ALL",
            "display" : "Allergy clinic"
          },
          {
            "code" : "AMPUT",
            "display" : "Amputee clinic"
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
            "code" : "BREAST",
            "display" : "Breast clinic"
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
            "code" : "CATH",
            "display" : "Cardiac catheterization lab"
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
            "code" : "CHR",
            "display" : "Chronic Care Facility"
          },
          {
            "code" : "COAG",
            "display" : "Coagulation clinic"
          },
          {
            "code" : "CRS",
            "display" : "Colon and rectal surgery clinic"
          },
          {
            "code" : "CVDX",
            "display" : "Cardiovascular diagnostics or therapeutics unit"
          },
          {
            "code" : "DERM",
            "display" : "Dermatology clinic"
          },
          {
            "code" : "DX",
            "display" : "Diagnostics or therapeutics unit"
          },
          {
            "code" : "ECHO",
            "display" : "Echocardiography lab"
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
            "code" : "ETU",
            "display" : "Emergency trauma unit"
          },
          {
            "code" : "FMC",
            "display" : "Family medicine clinic"
          },
          {
            "code" : "GACH",
            "display" : "Hospitals; General Acute Care Hospital"
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
            "code" : "GYN",
            "display" : "Gynecology clinic"
          },
          {
            "code" : "HAND",
            "display" : "Hand clinic"
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
            "code" : "HRAD",
            "display" : "radiology unit"
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
            "code" : "INFD",
            "display" : "Infectious disease clinic"
          },
          {
            "code" : "INLAB",
            "display" : "inpatient laboratory"
          },
          {
            "code" : "INPHARM",
            "display" : "inpatient pharmacy"
          },
          {
            "code" : "INV",
            "display" : "Infertility clinic"
          },
          {
            "code" : "LYMPH",
            "display" : "Lympedema clinic"
          },
          {
            "code" : "MBL",
            "display" : "medical laboratory"
          },
          {
            "code" : "MGEN",
            "display" : "Medical genetics clinic"
          },
          {
            "code" : "MHSP",
            "display" : "Military Hospital"
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
            "code" : "NEPH",
            "display" : "Nephrology clinic"
          },
          {
            "code" : "NEUR",
            "display" : "Neurology clinic"
          },
          {
            "code" : "NS",
            "display" : "Neurosurgery unit"
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
            "code" : "OPH",
            "display" : "Opthalmology clinic"
          },
          {
            "code" : "OPTC",
            "display" : "optometry clinic"
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
            "code" : "PAINCL",
            "display" : "Pain clinic"
          },
          {
            "code" : "PC",
            "display" : "Primary care clinic"
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
            "code" : "PHU",
            "display" : "Psychiatric hospital unit"
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
            "code" : "PRC",
            "display" : "Pain rehabilitation center"
          },
          {
            "code" : "PREV",
            "display" : "Preventive medicine clinic"
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
            "code" : "PROS",
            "display" : "Prosthodontics clinic"
          },
          {
            "code" : "PSI",
            "display" : "Psychology clinic"
          },
          {
            "code" : "PSY",
            "display" : "Psychiatry clinic"
          },
          {
            "code" : "PSYCHF",
            "display" : "Psychatric Care Facility"
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
            "code" : "RTF",
            "display" : "Residential treatment facility"
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
            "code" : "SPMED",
            "display" : "Sports medicine clinic"
          },
          {
            "code" : "SU",
            "display" : "Surgery clinic"
          },
          {
            "code" : "SURF",
            "display" : "Substance use rehabilitation facility"
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
            "code" : "URO",
            "display" : "Urology clinic"
          },
          {
            "code" : "WND",
            "display" : "Wound clinic"
          }
        ]
      }
    ]
  }
}

```
