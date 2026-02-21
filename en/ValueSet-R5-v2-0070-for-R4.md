# R5V20070ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSSourceOfSpecimen for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0070|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0070-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0070-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20070ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSSourceOfSpecimen for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0070|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0070|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0070|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0070",
        "version" : "2.6.0",
        "concept" : [
          {
            "code" : "ABLD",
            "display" : "Arterial blood"
          },
          {
            "code" : "ABS",
            "display" : "Abscess"
          },
          {
            "code" : "AMN",
            "display" : "Amniotic fluid"
          },
          {
            "code" : "ASP",
            "display" : "Aspirate"
          },
          {
            "code" : "BBL",
            "display" : "Blood bag"
          },
          {
            "code" : "BDY",
            "display" : "Whole body"
          },
          {
            "code" : "BIFL",
            "display" : "Bile fluid"
          },
          {
            "code" : "BLD",
            "display" : "Whole blood"
          },
          {
            "code" : "BLDA",
            "display" : "Blood  arterial"
          },
          {
            "code" : "BLDC",
            "display" : "Blood  capillary"
          },
          {
            "code" : "BLDCO",
            "display" : "Cord blood"
          },
          {
            "code" : "BLDV",
            "display" : "Blood  venous"
          },
          {
            "code" : "BON",
            "display" : "Bone"
          },
          {
            "code" : "BPH",
            "display" : "Basophils"
          },
          {
            "code" : "BPU",
            "display" : "Blood product unit"
          },
          {
            "code" : "BRN",
            "display" : "Burn"
          },
          {
            "code" : "BRO",
            "display" : "Bronchial"
          },
          {
            "code" : "BRTH",
            "display" : "Breath (use EXHLD)"
          },
          {
            "code" : "CALC",
            "display" : "Calculus (=Stone)"
          },
          {
            "code" : "CBLD",
            "display" : "Cord blood"
          },
          {
            "code" : "CDM",
            "display" : "Cardiac muscle"
          },
          {
            "code" : "CNJT",
            "display" : "Conjunctiva"
          },
          {
            "code" : "CNL",
            "display" : "Cannula"
          },
          {
            "code" : "COL",
            "display" : "Colostrum"
          },
          {
            "code" : "CSF",
            "display" : "Cerebral spinal fluid"
          },
          {
            "code" : "CTP",
            "display" : "Catheter tip"
          },
          {
            "code" : "CUR",
            "display" : "Curettage"
          },
          {
            "code" : "CVM",
            "display" : "Cervical mucus"
          },
          {
            "code" : "CVX",
            "display" : "Cervix"
          },
          {
            "code" : "CYST",
            "display" : "Cyst"
          },
          {
            "code" : "DIAF",
            "display" : "Dialysis fluid"
          },
          {
            "code" : "DOSE",
            "display" : "Dose med or substance"
          },
          {
            "code" : "DRN",
            "display" : "Drain"
          },
          {
            "code" : "DUFL",
            "display" : "Duodenal fluid"
          },
          {
            "code" : "EAR",
            "display" : "Ear"
          },
          {
            "code" : "EARW",
            "display" : "Ear wax (cerumen)"
          },
          {
            "code" : "ELT",
            "display" : "Electrode"
          },
          {
            "code" : "ENDC",
            "display" : "Endocardium"
          },
          {
            "code" : "ENDM",
            "display" : "Endometrium"
          },
          {
            "code" : "EOS",
            "display" : "Eosinophils"
          },
          {
            "code" : "EXG",
            "display" : "Exhaled gas (=breath)"
          },
          {
            "code" : "EXHLD",
            "display" : "Exhaled gas (=breath)"
          },
          {
            "code" : "EYE",
            "display" : "Eye"
          },
          {
            "code" : "FIB",
            "display" : "Fibroblasts"
          },
          {
            "code" : "FIST",
            "display" : "Fistula"
          },
          {
            "code" : "FLT",
            "display" : "Filter"
          },
          {
            "code" : "FLU",
            "display" : "Body fluid, unsp"
          },
          {
            "code" : "GAS",
            "display" : "Gas"
          },
          {
            "code" : "GAST",
            "display" : "Gastric fluid/contents"
          },
          {
            "code" : "GEN",
            "display" : "Genital"
          },
          {
            "code" : "GENC",
            "display" : "Genital cervix"
          },
          {
            "code" : "GENL",
            "display" : "Genital lochia"
          },
          {
            "code" : "GENV",
            "display" : "Genital vaginal"
          },
          {
            "code" : "HAR",
            "display" : "Hair"
          },
          {
            "code" : "IHG",
            "display" : "Inhaled Gas"
          },
          {
            "code" : "ISLT",
            "display" : "Isolate"
          },
          {
            "code" : "IT",
            "display" : "Intubation tube"
          },
          {
            "code" : "LAM",
            "display" : "Lamella"
          },
          {
            "code" : "LIQ",
            "display" : "Liquid NOS"
          },
          {
            "code" : "LN",
            "display" : "Line"
          },
          {
            "code" : "LNA",
            "display" : "Line arterial"
          },
          {
            "code" : "LNV",
            "display" : "Line venous"
          },
          {
            "code" : "LYM",
            "display" : "Lymphocytes"
          },
          {
            "code" : "MAC",
            "display" : "Macrophages"
          },
          {
            "code" : "MAR",
            "display" : "Marrow"
          },
          {
            "code" : "MBLD",
            "display" : "Menstrual blood"
          },
          {
            "code" : "MEC",
            "display" : "Meconium"
          },
          {
            "code" : "MILK",
            "display" : "Breast milk"
          },
          {
            "code" : "MLK",
            "display" : "Milk"
          },
          {
            "code" : "MN",
            "display" : "Amniotic Fluid"
          },
          {
            "code" : "NAIL",
            "display" : "Nail"
          },
          {
            "code" : "NOS",
            "display" : "Nose (nasal passage)"
          },
          {
            "code" : "ORH",
            "display" : "Other"
          },
          {
            "code" : "OTH",
            "display" : "Other"
          },
          {
            "code" : "PAFL",
            "display" : "Pancreatic fluid"
          },
          {
            "code" : "PAT",
            "display" : "Patient"
          },
          {
            "code" : "PER",
            "display" : "Peritoneum"
          },
          {
            "code" : "PLAS",
            "display" : "Plasma"
          },
          {
            "code" : "PLB",
            "display" : "Plasma bag"
          },
          {
            "code" : "PLC",
            "display" : "Placenta"
          },
          {
            "code" : "PLR",
            "display" : "Pleural fluid (thoracentesis fld)"
          },
          {
            "code" : "PMN",
            "display" : "Polymorphonuclear neutrophils"
          },
          {
            "code" : "PPP",
            "display" : "Platelet poor plasma"
          },
          {
            "code" : "PRP",
            "display" : "Platelet rich plasma"
          },
          {
            "code" : "PRT",
            "display" : "Peritoneal fluid /ascites"
          },
          {
            "code" : "PUS",
            "display" : "Pus"
          },
          {
            "code" : "RBC",
            "display" : "Erythrocytes"
          },
          {
            "code" : "RT",
            "display" : "Route of medicine"
          },
          {
            "code" : "SAL",
            "display" : "Saliva"
          },
          {
            "code" : "SEM",
            "display" : "Seminal fluid"
          },
          {
            "code" : "SER",
            "display" : "Serum"
          },
          {
            "code" : "SKM",
            "display" : "Skeletal muscle"
          },
          {
            "code" : "SKN",
            "display" : "Skin"
          },
          {
            "code" : "SMN",
            "display" : "Seminal fluid"
          },
          {
            "code" : "SNV",
            "display" : "Synovial fluid (Joint fluid)"
          },
          {
            "code" : "SPRM",
            "display" : "Spermatozoa"
          },
          {
            "code" : "SPT",
            "display" : "Sputum"
          },
          {
            "code" : "SPTC",
            "display" : "Sputum - coughed"
          },
          {
            "code" : "SPTT",
            "display" : "Sputum - tracheal aspirate"
          },
          {
            "code" : "STL",
            "display" : "Stool = Fecal"
          },
          {
            "code" : "STON",
            "display" : "Stone (use CALC)"
          },
          {
            "code" : "SWT",
            "display" : "Sweat"
          },
          {
            "code" : "TEAR",
            "display" : "Tears"
          },
          {
            "code" : "THRB",
            "display" : "Thrombocyte (platelet)"
          },
          {
            "code" : "THRT",
            "display" : "Throat"
          },
          {
            "code" : "TIS",
            "display" : "Tissue"
          },
          {
            "code" : "TISB",
            "display" : "Tissue bone marrow"
          },
          {
            "code" : "TISC",
            "display" : "Tissue curettage"
          },
          {
            "code" : "TISG",
            "display" : "Tissue gall bladder"
          },
          {
            "code" : "TISL",
            "display" : "Tissue lung"
          },
          {
            "code" : "TISP",
            "display" : "Tissue peritoneum"
          },
          {
            "code" : "TISPL",
            "display" : "Tissue placenta"
          },
          {
            "code" : "TISS",
            "display" : "Tissue"
          },
          {
            "code" : "TISU",
            "display" : "Tissue ulcer"
          },
          {
            "code" : "TLGI",
            "display" : "Tissue large intestine"
          },
          {
            "code" : "TLNG",
            "display" : "Tissue lung"
          },
          {
            "code" : "TSMI",
            "display" : "Tissue small intestine"
          },
          {
            "code" : "TUB",
            "display" : "Tube NOS"
          },
          {
            "code" : "ULC",
            "display" : "Ulcer"
          },
          {
            "code" : "UMB",
            "display" : "Umbilical blood"
          },
          {
            "code" : "UMED",
            "display" : "Unknown medicine"
          },
          {
            "code" : "UR",
            "display" : "Urine"
          },
          {
            "code" : "URC",
            "display" : "Urine clean catch"
          },
          {
            "code" : "URNS",
            "display" : "Urine sediment"
          },
          {
            "code" : "URT",
            "display" : "Urine catheter"
          },
          {
            "code" : "URTH",
            "display" : "Urethra"
          },
          {
            "code" : "USUB",
            "display" : "Unknown substance"
          },
          {
            "code" : "VITF",
            "display" : "Vitreous Fluid"
          },
          {
            "code" : "VOM",
            "display" : "Vomitus"
          },
          {
            "code" : "WAT",
            "display" : "Water"
          },
          {
            "code" : "WBC",
            "display" : "Leukocytes"
          },
          {
            "code" : "WICK",
            "display" : "Wick"
          },
          {
            "code" : "WND",
            "display" : "Wound"
          },
          {
            "code" : "WNDA",
            "display" : "Wound abscess"
          },
          {
            "code" : "WNDD",
            "display" : "Wound drainage"
          },
          {
            "code" : "WNDE",
            "display" : "Wound exudate"
          },
          {
            "code" : "XXX",
            "display" : "To be specified in another part of the message"
          }
        ]
      }
    ]
  }
}

```
