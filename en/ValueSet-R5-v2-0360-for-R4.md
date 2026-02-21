# R5V20360ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSDegreeLicenseCertificate for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0360|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0360-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0360-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20360ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSDegreeLicenseCertificate for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0360|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0360|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Practitioner.qualification.code`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0360|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0360",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "AA",
            "display" : "Associate of Arts"
          },
          {
            "code" : "AAS",
            "display" : "Associate of Applied Science"
          },
          {
            "code" : "ABA",
            "display" : "Associate of Business Administration"
          },
          {
            "code" : "AE",
            "display" : "Associate of Engineering"
          },
          {
            "code" : "AS",
            "display" : "Associate of Science"
          },
          {
            "code" : "BA",
            "display" : "Bachelor of Arts"
          },
          {
            "code" : "BBA",
            "display" : "Bachelor of Business Administration"
          },
          {
            "code" : "BE",
            "display" : "Bachelor or Engineering"
          },
          {
            "code" : "BFA",
            "display" : "Bachelor of Fine Arts"
          },
          {
            "code" : "BN",
            "display" : "Bachelor of Nursing"
          },
          {
            "code" : "BS",
            "display" : "Bachelor of Science"
          },
          {
            "code" : "BSL",
            "display" : "Bachelor of Science - Law"
          },
          {
            "code" : "BSN",
            "display" : "Bachelor on Science - Nursing"
          },
          {
            "code" : "BT",
            "display" : "Bachelor of Theology"
          },
          {
            "code" : "CANP",
            "display" : "Certified Adult Nurse Practitioner"
          },
          {
            "code" : "CER",
            "display" : "Certificate"
          },
          {
            "code" : "CMA",
            "display" : "Certified Medical Assistant"
          },
          {
            "code" : "CNM",
            "display" : "Certified Nurse Midwife"
          },
          {
            "code" : "CNP",
            "display" : "Certified Nurse Practitioner"
          },
          {
            "code" : "CNS",
            "display" : "Certified Nurse Specialist"
          },
          {
            "code" : "CPNP",
            "display" : "Certified Pediatric Nurse Practitioner"
          },
          {
            "code" : "CRN",
            "display" : "Certified Registered Nurse"
          },
          {
            "code" : "CTR",
            "display" : "Certified Tumor Registrar"
          },
          {
            "code" : "DBA",
            "display" : "Doctor of Business Administration"
          },
          {
            "code" : "DED",
            "display" : "Doctor of Education"
          },
          {
            "code" : "DIP",
            "display" : "Diploma"
          },
          {
            "code" : "DO",
            "display" : "Doctor of Osteopathy"
          },
          {
            "code" : "EMT",
            "display" : "Emergency Medical Technician"
          },
          {
            "code" : "EMTP",
            "display" : "Emergency Medical Technician - Paramedic"
          },
          {
            "code" : "FPNP",
            "display" : "Family Practice Nurse Practitioner"
          },
          {
            "code" : "HS",
            "display" : "High School Graduate"
          },
          {
            "code" : "JD",
            "display" : "Juris Doctor"
          },
          {
            "code" : "MA",
            "display" : "Master of Arts"
          },
          {
            "code" : "MBA",
            "display" : "Master of Business Administration"
          },
          {
            "code" : "MCE",
            "display" : "Master of Civil Engineering"
          },
          {
            "code" : "MD",
            "display" : "Doctor of Medicine"
          },
          {
            "code" : "MDA",
            "display" : "Medical Assistant"
          },
          {
            "code" : "MDI",
            "display" : "Master of Divinity"
          },
          {
            "code" : "ME",
            "display" : "Master of Engineering"
          },
          {
            "code" : "MED",
            "display" : "Master of Education"
          },
          {
            "code" : "MEE",
            "display" : "Master of Electrical Engineering"
          },
          {
            "code" : "MFA",
            "display" : "Master of Fine Arts"
          },
          {
            "code" : "MME",
            "display" : "Master of Mechanical Engineering"
          },
          {
            "code" : "MS",
            "display" : "Master of Science"
          },
          {
            "code" : "MSL",
            "display" : "Master of Science - Law"
          },
          {
            "code" : "MSN",
            "display" : "Master of Science - Nursing"
          },
          {
            "code" : "MT",
            "display" : "Medical Technician"
          },
          {
            "code" : "MTH",
            "display" : "Master of Theology"
          },
          {
            "code" : "NG",
            "display" : "Non-Graduate"
          },
          {
            "code" : "NP",
            "display" : "Nurse Practitioner"
          },
          {
            "code" : "PA",
            "display" : "Physician Assistant"
          },
          {
            "code" : "PHD",
            "display" : "Doctor of Philosophy"
          },
          {
            "code" : "PHE",
            "display" : "Doctor of Engineering"
          },
          {
            "code" : "PHS",
            "display" : "Doctor of Science"
          },
          {
            "code" : "PN",
            "display" : "Advanced Practice Nurse"
          },
          {
            "code" : "PharmD",
            "display" : "Doctor of Pharmacy"
          },
          {
            "code" : "RMA",
            "display" : "Registered Medical Assistant"
          },
          {
            "code" : "RN",
            "display" : "Registered Nurse"
          },
          {
            "code" : "RPH",
            "display" : "Registered Pharmacist"
          },
          {
            "code" : "SEC",
            "display" : "Secretarial Certificate"
          },
          {
            "code" : "TS",
            "display" : "Trade School Graduate"
          }
        ]
      }
    ]
  }
}

```
