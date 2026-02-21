# R5V20496ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSConsentType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0496|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0496-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0496-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20496ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSConsentType for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0496|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0496|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0496|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0496",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "001",
            "display" : "Release of Information/MR / Authorization to Disclosure Protected Health Information"
          },
          {
            "code" : "002",
            "display" : "Medical Procedure (invasive)"
          },
          {
            "code" : "003",
            "display" : "Acknowledge Receipt of Privacy Notice"
          },
          {
            "code" : "004",
            "display" : "Abortion"
          },
          {
            "code" : "005",
            "display" : "Abortion/Laminaria"
          },
          {
            "code" : "006",
            "display" : "Accutane - Information"
          },
          {
            "code" : "007",
            "display" : "Accutane - Woman"
          },
          {
            "code" : "008",
            "display" : "Advanced Beneficiary Notice"
          },
          {
            "code" : "009",
            "display" : "AFP (Alpha Fetoprotein) Screening"
          },
          {
            "code" : "010",
            "display" : "Amniocentesis (consent & refusal)"
          },
          {
            "code" : "011",
            "display" : "Anatomical Gift (organ donation)"
          },
          {
            "code" : "012",
            "display" : "Anesthesia - Complications"
          },
          {
            "code" : "013",
            "display" : "Anesthesia - Questionnaire"
          },
          {
            "code" : "014",
            "display" : "Angiogram"
          },
          {
            "code" : "015",
            "display" : "Angioplasty"
          },
          {
            "code" : "016",
            "display" : "Anticancer Drugs"
          },
          {
            "code" : "017",
            "display" : "Antipsychotic Medications"
          },
          {
            "code" : "018",
            "display" : "Arthrogram"
          },
          {
            "code" : "019",
            "display" : "Autopsy"
          },
          {
            "code" : "020",
            "display" : "AZT Therapy"
          },
          {
            "code" : "021",
            "display" : "Biliary Drainage"
          },
          {
            "code" : "022",
            "display" : "Biliary Stone Extraction"
          },
          {
            "code" : "023",
            "display" : "Biopsy"
          },
          {
            "code" : "024",
            "display" : "Bleeding Time Test"
          },
          {
            "code" : "025",
            "display" : "Bronchogram"
          },
          {
            "code" : "026",
            "display" : "Cardiac Catheterization"
          },
          {
            "code" : "027",
            "display" : "Coronary Angiography"
          },
          {
            "code" : "028",
            "display" : "Coronary Angiography w/o Surgery Capability"
          },
          {
            "code" : "029",
            "display" : "Cataract Op/Implant of FDA Aprvd Lens"
          },
          {
            "code" : "030",
            "display" : "Cataract Op/Implant of Investigational Lens"
          },
          {
            "code" : "031",
            "display" : "Cataract Surgery"
          },
          {
            "code" : "032",
            "display" : "Cholera Immunization"
          },
          {
            "code" : "033",
            "display" : "Cholesterol Screening"
          },
          {
            "code" : "034",
            "display" : "Circumcision - Newborn"
          },
          {
            "code" : "035",
            "display" : "Colonoscopy"
          },
          {
            "code" : "036",
            "display" : "Contact Lenses"
          },
          {
            "code" : "037",
            "display" : "CT Scan - Cervical & Lumbar"
          },
          {
            "code" : "038",
            "display" : "CT Scan w/ IV Contrast Media into Vein"
          },
          {
            "code" : "039",
            "display" : "CVS (Chorionic Villus) Sampling"
          },
          {
            "code" : "040",
            "display" : "Cystospy"
          },
          {
            "code" : "041",
            "display" : "Disclosure of Protected Health Information to Family/Friends"
          },
          {
            "code" : "042",
            "display" : "D & C and Conization"
          },
          {
            "code" : "043",
            "display" : "Dacryocystogram"
          },
          {
            "code" : "044",
            "display" : "Diagnostic Isotope"
          },
          {
            "code" : "045",
            "display" : "Drainage of an Abscess"
          },
          {
            "code" : "046",
            "display" : "Drug Screening"
          },
          {
            "code" : "047",
            "display" : "Electronic Monitoring of Labor - Refusal"
          },
          {
            "code" : "048",
            "display" : "Endometrial Biopsy"
          },
          {
            "code" : "049",
            "display" : "Endoscopy/Sclerosis of Esophageal Varices"
          },
          {
            "code" : "050",
            "display" : "ERCP"
          },
          {
            "code" : "051",
            "display" : "Exposure to reportable Communicable Disease"
          },
          {
            "code" : "052",
            "display" : "External Version"
          },
          {
            "code" : "053",
            "display" : "Fluorescein Angioscopy"
          },
          {
            "code" : "054",
            "display" : "Hepatitis B - Consent/Declination"
          },
          {
            "code" : "055",
            "display" : "Herniogram"
          },
          {
            "code" : "056",
            "display" : "HIV Test - Consent Refusal"
          },
          {
            "code" : "057",
            "display" : "HIV Test - Disclosure"
          },
          {
            "code" : "058",
            "display" : "HIV Test - Prenatal"
          },
          {
            "code" : "059",
            "display" : "Home IV Treatment Program"
          },
          {
            "code" : "060",
            "display" : "Home Parenteral Treatment Program"
          },
          {
            "code" : "061",
            "display" : "Hysterectomy"
          },
          {
            "code" : "062",
            "display" : "Hysterosalpingogram"
          },
          {
            "code" : "063",
            "display" : "Injection Slip/ Consent"
          },
          {
            "code" : "064",
            "display" : "Intrauterine Device"
          },
          {
            "code" : "065",
            "display" : "Intrauterine Device/Sterilization"
          },
          {
            "code" : "066",
            "display" : "Intravascular Infusion of Streptokinase/Urokinase"
          },
          {
            "code" : "067",
            "display" : "Intravenous Cholangiogram"
          },
          {
            "code" : "068",
            "display" : "Intravenous Digital Angiography"
          },
          {
            "code" : "069",
            "display" : "Iodine Administration"
          },
          {
            "code" : "070",
            "display" : "ISG"
          },
          {
            "code" : "071",
            "display" : "IVP"
          },
          {
            "code" : "072",
            "display" : "Laser Photocoagulation"
          },
          {
            "code" : "073",
            "display" : "Laser treatment"
          },
          {
            "code" : "074",
            "display" : "Lithium Carbonate"
          },
          {
            "code" : "075",
            "display" : "Liver Biopsy"
          },
          {
            "code" : "076",
            "display" : "Lumbar Puncture"
          },
          {
            "code" : "077",
            "display" : "Lymphangiogram"
          },
          {
            "code" : "078",
            "display" : "MAO Inhibitors"
          },
          {
            "code" : "079",
            "display" : "Med, Psych, and/or Drug/Alcohol"
          },
          {
            "code" : "080",
            "display" : "Medical Treatment - Refusal"
          },
          {
            "code" : "081",
            "display" : "Morning-after Pill"
          },
          {
            "code" : "082",
            "display" : "MRI - Adult"
          },
          {
            "code" : "083",
            "display" : "MRI - Pediatric"
          },
          {
            "code" : "084",
            "display" : "Myelogram"
          },
          {
            "code" : "085",
            "display" : "Needle Biopsy"
          },
          {
            "code" : "086",
            "display" : "Needle Biopsy of Lung"
          },
          {
            "code" : "087",
            "display" : "Newborn Treatment and Release"
          },
          {
            "code" : "088",
            "display" : "Norplant Subdermal Birth Control Implant"
          },
          {
            "code" : "089",
            "display" : "Operations, Anesthesia, Transfusions"
          },
          {
            "code" : "090",
            "display" : "Oral Contraceptives"
          },
          {
            "code" : "091",
            "display" : "Organ Donation"
          },
          {
            "code" : "092",
            "display" : "Patient Permits, Consents"
          },
          {
            "code" : "093",
            "display" : "Patient Treatment Permit, Release & Admission"
          },
          {
            "code" : "094",
            "display" : "Penile Injections"
          },
          {
            "code" : "095",
            "display" : "Percutaneous Nephrostomy"
          },
          {
            "code" : "096",
            "display" : "Percutaneous Transhepatic Cholangiogram"
          },
          {
            "code" : "097",
            "display" : "Photographs"
          },
          {
            "code" : "098",
            "display" : "Photographs - Employee"
          },
          {
            "code" : "099",
            "display" : "Photographs - Medical Research"
          },
          {
            "code" : "100",
            "display" : "Photographs - news Media"
          },
          {
            "code" : "101",
            "display" : "Psychiatric Admission - Next of Kin"
          },
          {
            "code" : "102",
            "display" : "Psychiatric Information During Hospital Stay"
          },
          {
            "code" : "103",
            "display" : "Public Release of Information"
          },
          {
            "code" : "104",
            "display" : "Radiologic Procedure"
          },
          {
            "code" : "105",
            "display" : "Refusal of Treatment"
          },
          {
            "code" : "106",
            "display" : "Release of Body"
          },
          {
            "code" : "107",
            "display" : "Release of Limb"
          },
          {
            "code" : "108",
            "display" : "Rh Immune Globulin"
          },
          {
            "code" : "109",
            "display" : "Rights of Medical Research Participants"
          },
          {
            "code" : "110",
            "display" : "Request to Restrict Access/Disclosure to Medical Record/Protected Health Information"
          },
          {
            "code" : "111",
            "display" : "Request for Remain Anonymous"
          },
          {
            "code" : "112",
            "display" : "Seat Belt Exemption"
          },
          {
            "code" : "113",
            "display" : "Sialogram"
          },
          {
            "code" : "1137",
            "display" : "Voiding Cystogram"
          },
          {
            "code" : "114",
            "display" : "Sigmoidoscopy"
          },
          {
            "code" : "115",
            "display" : "Sterilization - Anesthesia & Medical Services"
          },
          {
            "code" : "116",
            "display" : "Sterilization -Federally Funded"
          },
          {
            "code" : "117",
            "display" : "Sterilization - Female"
          },
          {
            "code" : "118",
            "display" : "Sterilization - Laparoscopy/Pomeroy"
          },
          {
            "code" : "119",
            "display" : "Sterilization - Non-Federally Funded"
          },
          {
            "code" : "120",
            "display" : "Sterilization - Secondary"
          },
          {
            "code" : "121",
            "display" : "Tranquilizers"
          },
          {
            "code" : "122",
            "display" : "Transfer - Acknowledgement"
          },
          {
            "code" : "123",
            "display" : "Transfer - Authorization"
          },
          {
            "code" : "124",
            "display" : "Transfer Certification - Physician"
          },
          {
            "code" : "125",
            "display" : "Transfer/Discharge Request"
          },
          {
            "code" : "126",
            "display" : "Transfer for Non-Medical Reasons"
          },
          {
            "code" : "127",
            "display" : "Transfer - Interfaculty Neonatal"
          },
          {
            "code" : "128",
            "display" : "Transfer Refusal"
          },
          {
            "code" : "129",
            "display" : "Transfer Refusal of Further Treatment"
          },
          {
            "code" : "130",
            "display" : "Treadmill & EKG"
          },
          {
            "code" : "131",
            "display" : "Treadmill, Thallium-201"
          },
          {
            "code" : "132",
            "display" : "Typhoid"
          },
          {
            "code" : "133",
            "display" : "Use of Investigational Device"
          },
          {
            "code" : "134",
            "display" : "Use of Investigational Drug"
          },
          {
            "code" : "135",
            "display" : "Venogram"
          },
          {
            "code" : "136",
            "display" : "Videotape"
          }
        ]
      }
    ]
  }
}

```
