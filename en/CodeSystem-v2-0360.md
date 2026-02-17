# DegreeLicenseCertificate - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DegreeLicenseCertificate 

 
Code system of concepts specifying an educational degree (e.g., MD). Used in the CNN datatype (names and identifiers of clinicians) in Version 2 messaging. Used in HL7 Version 2.x messaging in the CNN segment; note that in releases of HL7 prior to 2.3.1, was also used in person names (XPN), but this use was deprecated, then withdrawn in 2.7. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v2-0360",
  "extension" : [
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "oo"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/v2-0360",
  "version" : "2.1.0",
  "name" : "DegreeLicenseCertificate",
  "title" : "degreeLicenseCertificate",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-11-30T18:00:00-06:00",
  "publisher" : "Orders and Observations",
  "contact" : [
    {
      "name" : "Orders and Observations",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/orders"
        }
      ]
    }
  ],
  "description" : "Code system of concepts specifying an educational degree (e.g., MD).  Used in the CNN datatype (names and identifiers of clinicians) in Version 2 messaging.  Used in HL7 Version 2.x messaging in the CNN segment; note that in releases of HL7 prior to 2.3.1, was also used in person names (XPN), but this use was deprecated, then withdrawn in 2.7.",
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
  "purpose" : "Underlying Master Code System for V2 table 0360 (Degree/License/Certificate)",
  "copyright" : "Copyright HL7. Licensed under creative commons public domain",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0360|2.0.0",
  "hierarchyMeaning" : "is-a",
  "compositional" : false,
  "versionNeeded" : false,
  "content" : "complete",
  "property" : [
    {
      "code" : "status",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#status",
      "description" : "Status of the concept",
      "type" : "code"
    },
    {
      "code" : "deprecated",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-table-deprecated",
      "description" : "Version of HL7 in which the code was deprecated",
      "type" : "code"
    }
  ],
  "concept" : [
    {
      "code" : "PN",
      "display" : "Advanced Practice Nurse",
      "definition" : "Advanced Practice Nurse",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "AAS",
      "display" : "Associate of Applied Science",
      "definition" : "Associate of Applied Science",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "AA",
      "display" : "Associate of Arts",
      "definition" : "Associate of Arts",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ABA",
      "display" : "Associate of Business Administration",
      "definition" : "Associate of Business Administration",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "AE",
      "display" : "Associate of Engineering",
      "definition" : "Associate of Engineering",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "AS",
      "display" : "Associate of Science",
      "definition" : "Associate of Science",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BA",
      "display" : "Bachelor of Arts",
      "definition" : "Bachelor of Arts",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BBA",
      "display" : "Bachelor of Business Administration",
      "definition" : "Bachelor of Business Administration",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BE",
      "display" : "Bachelor or Engineering",
      "definition" : "Bachelor or Engineering",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BFA",
      "display" : "Bachelor of Fine Arts",
      "definition" : "Bachelor of Fine Arts",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BN",
      "display" : "Bachelor of Nursing",
      "definition" : "Bachelor of Nursing",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BS",
      "display" : "Bachelor of Science",
      "definition" : "Bachelor of Science",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BSL",
      "display" : "Bachelor of Science - Law",
      "definition" : "Bachelor of Science - Law",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BSN",
      "display" : "Bachelor on Science - Nursing",
      "definition" : "Bachelor on Science - Nursing",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BT",
      "display" : "Bachelor of Theology",
      "definition" : "Bachelor of Theology",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CER",
      "display" : "Certificate",
      "definition" : "Certificate",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CANP",
      "display" : "Certified Adult Nurse Practitioner",
      "definition" : "Certified Adult Nurse Practitioner",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CMA",
      "display" : "Certified Medical Assistant",
      "definition" : "Certified Medical Assistant",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CNP",
      "display" : "Certified Nurse Practitioner",
      "definition" : "Certified Nurse Practitioner",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CNM",
      "display" : "Certified Nurse Midwife",
      "definition" : "Certified Nurse Midwife",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CRN",
      "display" : "Certified Registered Nurse",
      "definition" : "Certified Registered Nurse",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CNS",
      "display" : "Certified Nurse Specialist",
      "definition" : "Certified Nurse Specialist",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CPNP",
      "display" : "Certified Pediatric Nurse Practitioner",
      "definition" : "Certified Pediatric Nurse Practitioner",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CTR",
      "display" : "Certified Tumor Registrar",
      "definition" : "Certified Tumor Registrar",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DIP",
      "display" : "Diploma",
      "definition" : "Diploma",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DBA",
      "display" : "Doctor of Business Administration",
      "definition" : "Doctor of Business Administration",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DED",
      "display" : "Doctor of Education",
      "definition" : "Doctor of Education",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PharmD",
      "display" : "Doctor of Pharmacy",
      "definition" : "Doctor of Pharmacy",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PHE",
      "display" : "Doctor of Engineering",
      "definition" : "Doctor of Engineering",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PHD",
      "display" : "Doctor of Philosophy",
      "definition" : "Doctor of Philosophy",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PHS",
      "display" : "Doctor of Science",
      "definition" : "Doctor of Science",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MD",
      "display" : "Doctor of Medicine",
      "definition" : "Doctor of Medicine",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DO",
      "display" : "Doctor of Osteopathy",
      "definition" : "Doctor of Osteopathy",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EMT",
      "display" : "Emergency Medical Technician",
      "definition" : "Emergency Medical Technician",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EMTP",
      "display" : "Emergency Medical Technician - Paramedic",
      "definition" : "Emergency Medical Technician - Paramedic",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FPNP",
      "display" : "Family Practice Nurse Practitioner",
      "definition" : "Family Practice Nurse Practitioner",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "HS",
      "display" : "High School Graduate",
      "definition" : "High School Graduate",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "JD",
      "display" : "Juris Doctor",
      "definition" : "Juris Doctor",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MA",
      "display" : "Master of Arts",
      "definition" : "Master of Arts",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MBA",
      "display" : "Master of Business Administration",
      "definition" : "Master of Business Administration",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MCE",
      "display" : "Master of Civil Engineering",
      "definition" : "Master of Civil Engineering",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MDI",
      "display" : "Master of Divinity",
      "definition" : "Master of Divinity",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MED",
      "display" : "Master of Education",
      "definition" : "Master of Education",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MEE",
      "display" : "Master of Electrical Engineering",
      "definition" : "Master of Electrical Engineering",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ME",
      "display" : "Master of Engineering",
      "definition" : "Master of Engineering",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFA",
      "display" : "Master of Fine Arts",
      "definition" : "Master of Fine Arts",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MME",
      "display" : "Master of Mechanical Engineering",
      "definition" : "Master of Mechanical Engineering",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MS",
      "display" : "Master of Science",
      "definition" : "Master of Science",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MSL",
      "display" : "Master of Science - Law",
      "definition" : "Master of Science - Law",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MSN",
      "display" : "Master of Science - Nursing",
      "definition" : "Master of Science - Nursing",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MTH",
      "display" : "Master of Theology",
      "definition" : "Master of Theology",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MDA",
      "display" : "Medical Assistant",
      "definition" : "Medical Assistant",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MT",
      "display" : "Medical Technician",
      "definition" : "Medical Technician",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NG",
      "display" : "Non-Graduate",
      "definition" : "Non-Graduate",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NP",
      "display" : "Nurse Practitioner",
      "definition" : "Nurse Practitioner",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PA",
      "display" : "Physician Assistant",
      "definition" : "Physician Assistant",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RMA",
      "display" : "Registered Medical Assistant",
      "definition" : "Registered Medical Assistant",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RN",
      "display" : "Registered Nurse",
      "definition" : "Registered Nurse",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RPH",
      "display" : "Registered Pharmacist",
      "definition" : "Registered Pharmacist",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SEC",
      "display" : "Secretarial Certificate",
      "definition" : "Secretarial Certificate",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TS",
      "display" : "Trade School Graduate",
      "definition" : "Trade School Graduate",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    }
  ]
}

```
