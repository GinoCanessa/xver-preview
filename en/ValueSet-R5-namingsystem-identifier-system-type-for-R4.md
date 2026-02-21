# R5NamingsystemIdentifierSystemTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.NamingSystemIdentifierSystemType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/namingsystem-identifier-system-type|5.0.0` for use in FHIR R4. 

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
  "id" : "R5-namingsystem-identifier-system-type-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "vocab"
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-namingsystem-identifier-system-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5NamingsystemIdentifierSystemTypeForR4",
  "title" : "Cross-version ValueSet R5.NamingSystemIdentifierSystemType for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "HL7 International / Terminology Infrastructure",
  "contact" : [
    {
      "name" : "HL7 International / Terminology Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/Vocab"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/namingsystem-identifier-system-type|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/namingsystem-identifier-system-type|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `NamingSystem.type`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/namingsystem-identifier-system-type|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "version" : "2.9.0",
        "concept" : [
          {
            "code" : "AC",
            "display" : "Accreditation/Certification Identifier"
          },
          {
            "code" : "ACSN",
            "display" : "Accession ID"
          },
          {
            "code" : "AIN",
            "display" : "Animal Identification Number (US Official)"
          },
          {
            "code" : "AM",
            "display" : "American Express"
          },
          {
            "code" : "AMA",
            "display" : "American Medical Association Number"
          },
          {
            "code" : "AN",
            "display" : "Account number"
          },
          {
            "code" : "ANC",
            "display" : "Account number Creditor"
          },
          {
            "code" : "AND",
            "display" : "Account number debitor"
          },
          {
            "code" : "ANON",
            "display" : "Anonymous identifier"
          },
          {
            "code" : "ANT",
            "display" : "Temporary Account Number"
          },
          {
            "code" : "APRN",
            "display" : "Advanced Practice Registered Nurse number"
          },
          {
            "code" : "ASID",
            "display" : "Ancestor Specimen ID"
          },
          {
            "code" : "BA",
            "display" : "Bank Account Number"
          },
          {
            "code" : "BC",
            "display" : "Bank Card Number"
          },
          {
            "code" : "BCFN",
            "display" : "Birth Certificate File Number"
          },
          {
            "code" : "BCT",
            "display" : "Birth Certificate"
          },
          {
            "code" : "BR",
            "display" : "Birth registry number"
          },
          {
            "code" : "BRN",
            "display" : "Breed Registry Number"
          },
          {
            "code" : "BSNR",
            "display" : "Primary physician office number"
          },
          {
            "code" : "CAAI",
            "display" : "Consumer Application Account Identifier"
          },
          {
            "code" : "CC",
            "display" : "Cost Center number"
          },
          {
            "code" : "CONM",
            "display" : "Change of Name Document"
          },
          {
            "code" : "CY",
            "display" : "County number"
          },
          {
            "code" : "CZ",
            "display" : "Citizenship Card"
          },
          {
            "code" : "DC",
            "display" : "Death Certificate ID"
          },
          {
            "code" : "DCFN",
            "display" : "Death Certificate File Number"
          },
          {
            "code" : "DDS",
            "display" : "Dentist license number"
          },
          {
            "code" : "DEA",
            "display" : "Drug Enforcement Administration registration number"
          },
          {
            "code" : "DFN",
            "display" : "Drug Furnishing or prescriptive authority Number"
          },
          {
            "code" : "DI",
            "display" : "Diner's Club card"
          },
          {
            "code" : "DL",
            "display" : "Driver's license number"
          },
          {
            "code" : "DN",
            "display" : "Doctor number"
          },
          {
            "code" : "DO",
            "display" : "Osteopathic License number"
          },
          {
            "code" : "DP",
            "display" : "Diplomatic Passport"
          },
          {
            "code" : "DPM",
            "display" : "Podiatrist license number"
          },
          {
            "code" : "DR",
            "display" : "Donor Registration Number"
          },
          {
            "code" : "DS",
            "display" : "Discover Card"
          },
          {
            "code" : "DSG",
            "display" : "Diagnostic Study Group"
          },
          {
            "code" : "EI",
            "display" : "Employee number"
          },
          {
            "code" : "EN",
            "display" : "Employer number"
          },
          {
            "code" : "ESN",
            "display" : "Staff Enterprise Number"
          },
          {
            "code" : "FDR",
            "display" : "Fetal Death Report ID"
          },
          {
            "code" : "FDRFN",
            "display" : "Fetal Death Report File Number"
          },
          {
            "code" : "FGN",
            "display" : "Filler Group Number"
          },
          {
            "code" : "FI",
            "display" : "Facility ID"
          },
          {
            "code" : "FILL",
            "display" : "Filler Identifier"
          },
          {
            "code" : "GI",
            "display" : "Guarantor internal identifier"
          },
          {
            "code" : "GIN",
            "display" : "Animal Group Identifier (US Official)"
          },
          {
            "code" : "GL",
            "display" : "General ledger number"
          },
          {
            "code" : "GN",
            "display" : "Guarantor external  identifier"
          },
          {
            "code" : "HC",
            "display" : "Health Card Number"
          },
          {
            "code" : "IND",
            "display" : "Indigenous/Aboriginal"
          },
          {
            "code" : "JHN",
            "display" : "Jurisdictional health number"
          },
          {
            "code" : "L&I",
            "display" : "Labor and industries number"
          },
          {
            "code" : "LACSN",
            "display" : "Laboratory Accession ID"
          },
          {
            "code" : "LANR",
            "display" : "Lifelong physician number"
          },
          {
            "code" : "LI",
            "display" : "Labor and industries number"
          },
          {
            "code" : "LN",
            "display" : "License number"
          },
          {
            "code" : "LR",
            "display" : "Local Registry ID"
          },
          {
            "code" : "MA",
            "display" : "Patient Medicaid number"
          },
          {
            "code" : "MB",
            "display" : "Member Number"
          },
          {
            "code" : "MC",
            "display" : "Patient's Medicare number"
          },
          {
            "code" : "MCD",
            "display" : "Practitioner Medicaid number"
          },
          {
            "code" : "MCN",
            "display" : "Microchip Number"
          },
          {
            "code" : "MCR",
            "display" : "Practitioner Medicare number"
          },
          {
            "code" : "MCT",
            "display" : "Marriage Certificate"
          },
          {
            "code" : "MD",
            "display" : "Medical License number"
          },
          {
            "code" : "MI",
            "display" : "Military ID number"
          },
          {
            "code" : "MR",
            "display" : "Medical record number"
          },
          {
            "code" : "MRT",
            "display" : "Temporary Medical Record Number"
          },
          {
            "code" : "MS",
            "display" : "MasterCard"
          },
          {
            "code" : "NBSNR",
            "display" : "Secondary physician office number"
          },
          {
            "code" : "NCT",
            "display" : "Naturalization Certificate"
          },
          {
            "code" : "NE",
            "display" : "National employer identifier"
          },
          {
            "code" : "NH",
            "display" : "National Health Plan Identifier"
          },
          {
            "code" : "NI",
            "display" : "National unique individual identifier"
          },
          {
            "code" : "NII",
            "display" : "National Insurance Organization Identifier"
          },
          {
            "code" : "NIIP",
            "display" : "National Insurance Payor Identifier (Payor)"
          },
          {
            "code" : "NNxxx",
            "display" : "National Person Identifier where the xxx is the ISO table 3166 3-character (alphabetic) country code"
          },
          {
            "code" : "NP",
            "display" : "Nurse practitioner number"
          },
          {
            "code" : "NPI",
            "display" : "National provider identifier"
          },
          {
            "code" : "OBI",
            "display" : "Observation Instance Identifier"
          },
          {
            "code" : "OD",
            "display" : "Optometrist license number"
          },
          {
            "code" : "PA",
            "display" : "Physician Assistant number"
          },
          {
            "code" : "PC",
            "display" : "Parole Card"
          },
          {
            "code" : "PCN",
            "display" : "Penitentiary/correctional institution Number"
          },
          {
            "code" : "PE",
            "display" : "Living Subject Enterprise Number"
          },
          {
            "code" : "PEN",
            "display" : "Pension Number"
          },
          {
            "code" : "PGN",
            "display" : "Placer Group Number"
          },
          {
            "code" : "PHC",
            "display" : "Public Health Case Identifier"
          },
          {
            "code" : "PHE",
            "display" : "Public Health Event Identifier"
          },
          {
            "code" : "PHO",
            "display" : "Public Health Official ID"
          },
          {
            "code" : "PI",
            "display" : "Patient internal identifier"
          },
          {
            "code" : "PIN",
            "display" : "Premises Identifier Number (US Official)"
          },
          {
            "code" : "PLAC",
            "display" : "Placer Identifier"
          },
          {
            "code" : "PN",
            "display" : "Person number"
          },
          {
            "code" : "PNT",
            "display" : "Temporary Living Subject Number"
          },
          {
            "code" : "PPIN",
            "display" : "Medicare/CMS Performing Provider Identification Number"
          },
          {
            "code" : "PPN",
            "display" : "Passport number"
          },
          {
            "code" : "PRC",
            "display" : "Permanent Resident Card Number"
          },
          {
            "code" : "PRN",
            "display" : "Provider number"
          },
          {
            "code" : "PT",
            "display" : "Patient external identifier"
          },
          {
            "code" : "QA",
            "display" : "QA number"
          },
          {
            "code" : "RI",
            "display" : "Resource identifier"
          },
          {
            "code" : "RN",
            "display" : "Registered Nurse Number"
          },
          {
            "code" : "RPH",
            "display" : "Pharmacist license number"
          },
          {
            "code" : "RR",
            "display" : "Railroad Retirement number"
          },
          {
            "code" : "RRI",
            "display" : "Regional registry ID"
          },
          {
            "code" : "RRP",
            "display" : "Railroad Retirement Provider"
          },
          {
            "code" : "SAMN",
            "display" : "SAMN# accession Number"
          },
          {
            "code" : "SB",
            "display" : "Social Beneficiary Identifier"
          },
          {
            "code" : "SID",
            "display" : "Specimen ID"
          },
          {
            "code" : "SL",
            "display" : "State license"
          },
          {
            "code" : "SN",
            "display" : "Subscriber Number"
          },
          {
            "code" : "SNBSN",
            "display" : "State assigned NDBS card Identifier"
          },
          {
            "code" : "SNO",
            "display" : "Serial Number"
          },
          {
            "code" : "SP",
            "display" : "Study Permit"
          },
          {
            "code" : "SR",
            "display" : "State registry ID"
          },
          {
            "code" : "SRX",
            "display" : "SRA Accession number"
          },
          {
            "code" : "SS",
            "display" : "Social Security number"
          },
          {
            "code" : "STN",
            "display" : "Shipment Tracking Number"
          },
          {
            "code" : "TAX",
            "display" : "Tax ID number"
          },
          {
            "code" : "TN",
            "display" : "Treaty Number/ (Canada)"
          },
          {
            "code" : "TPR",
            "display" : "Temporary Permanent Resident (Canada)"
          },
          {
            "code" : "TRL",
            "display" : "Training License Number"
          },
          {
            "code" : "U",
            "display" : "Unspecified identifier"
          },
          {
            "code" : "UDI",
            "display" : "Universal Device Identifier"
          },
          {
            "code" : "UPIN",
            "display" : "Medicare/CMS (formerly HCFA)'s Universal Physician Identification numbers"
          },
          {
            "code" : "USID",
            "display" : "Unique Specimen ID"
          },
          {
            "code" : "VN",
            "display" : "Visit number"
          },
          {
            "code" : "VP",
            "display" : "Visitor Permit"
          },
          {
            "code" : "VS",
            "display" : "VISA"
          },
          {
            "code" : "WC",
            "display" : "WIC identifier"
          },
          {
            "code" : "WCN",
            "display" : "Workers' Comp Number"
          },
          {
            "code" : "WP",
            "display" : "Work Permit"
          },
          {
            "code" : "XV",
            "display" : "Health Plan Identifier"
          },
          {
            "code" : "XX",
            "display" : "Organization identifier"
          }
        ]
      }
    ]
  }
}

```
