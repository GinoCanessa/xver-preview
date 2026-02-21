# R5V20074ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSDiagnosticServiceSectionId for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0074|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0074-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0074-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20074ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSDiagnosticServiceSectionId for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0074|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0074|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0074|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0074",
        "version" : "2.5.0",
        "concept" : [
          {
            "code" : "AU",
            "display" : "Audiology"
          },
          {
            "code" : "BG",
            "display" : "Blood Gases"
          },
          {
            "code" : "BLB",
            "display" : "Blood Bank"
          },
          {
            "code" : "CG",
            "display" : "Cytogenetics"
          },
          {
            "code" : "CH",
            "display" : "Chemistry"
          },
          {
            "code" : "CP",
            "display" : "Cytopathology"
          },
          {
            "code" : "CT",
            "display" : "CAT Scan"
          },
          {
            "code" : "CTH",
            "display" : "Cardiac Catheterization"
          },
          {
            "code" : "CUS",
            "display" : "Cardiac Ultrasound"
          },
          {
            "code" : "EC",
            "display" : "Electrocardiac (e.g., EKG,  EEC, Holter)"
          },
          {
            "code" : "EN",
            "display" : "Electroneuro (EEG, EMG,EP,PSG)"
          },
          {
            "code" : "GE",
            "display" : "Genetics"
          },
          {
            "code" : "HM",
            "display" : "Hematology"
          },
          {
            "code" : "ICU",
            "display" : "Bedside ICU Monitoring"
          },
          {
            "code" : "IMG",
            "display" : "Diagnostic Imaging"
          },
          {
            "code" : "IMM",
            "display" : "Immunology"
          },
          {
            "code" : "LAB",
            "display" : "Laboratory"
          },
          {
            "code" : "MB",
            "display" : "Microbiology"
          },
          {
            "code" : "MCB",
            "display" : "Mycobacteriology"
          },
          {
            "code" : "MYC",
            "display" : "Mycology"
          },
          {
            "code" : "NMR",
            "display" : "Nuclear Magnetic Resonance"
          },
          {
            "code" : "NMS",
            "display" : "Nuclear Medicine Scan"
          },
          {
            "code" : "NRS",
            "display" : "Nursing Service Measures"
          },
          {
            "code" : "OSL",
            "display" : "Outside Lab"
          },
          {
            "code" : "OT",
            "display" : "Occupational Therapy"
          },
          {
            "code" : "OTH",
            "display" : "Other"
          },
          {
            "code" : "OUS",
            "display" : "OB Ultrasound"
          },
          {
            "code" : "PAR",
            "display" : "Parasitology"
          },
          {
            "code" : "PAT",
            "display" : "Pathology (gross & histopath, not surgical)"
          },
          {
            "code" : "PF",
            "display" : "Pulmonary Function"
          },
          {
            "code" : "PHR",
            "display" : "Pharmacy"
          },
          {
            "code" : "PHY",
            "display" : "Physician (Hx. Dx, admission note, etc.)"
          },
          {
            "code" : "PT",
            "display" : "Physical Therapy"
          },
          {
            "code" : "RAD",
            "display" : "Radiology"
          },
          {
            "code" : "RC",
            "display" : "Respiratory Care (therapy)"
          },
          {
            "code" : "RT",
            "display" : "Radiation Therapy"
          },
          {
            "code" : "RUS",
            "display" : "Radiology Ultrasound"
          },
          {
            "code" : "RX",
            "display" : "Radiograph"
          },
          {
            "code" : "SP",
            "display" : "Surgical Pathology"
          },
          {
            "code" : "SR",
            "display" : "Serology"
          },
          {
            "code" : "TX",
            "display" : "Toxicology"
          },
          {
            "code" : "URN",
            "display" : "Urinalysis"
          },
          {
            "code" : "VR",
            "display" : "Virology"
          },
          {
            "code" : "VUS",
            "display" : "Vascular Ultrasound"
          },
          {
            "code" : "XRC",
            "display" : "Cineradiograph"
          }
        ]
      }
    ]
  }
}

```
