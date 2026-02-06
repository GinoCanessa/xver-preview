# Program - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: Program 

 
This value set defines an example set of codes that could be can be used to classify groupings of service-types/specialties. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "program",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "pa"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/program",
  "version" : "0.1.0",
  "name" : "Program",
  "title" : "Program",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "This value set defines an example set of codes that could be can be used to classify groupings of service-types/specialties.",
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
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/program|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "1",
      "display" : "Acquired Brain Injury (ABI) Program"
    },
    {
      "code" : "2",
      "display" : "ABI Slow To Recover (ABI STR) Program"
    },
    {
      "code" : "3",
      "display" : "Access Programs"
    },
    {
      "code" : "4",
      "display" : "Adult and Further Education (ACFE) Program"
    },
    {
      "code" : "5",
      "display" : "Adult Day Activity and Support Services (ADASS) Program"
    },
    {
      "code" : "6",
      "display" : "Adult Day Care Program"
    },
    {
      "code" : "7",
      "display" : "ATSS (Adult Training Support Service)"
    },
    {
      "code" : "8",
      "display" : "Community Aged Care Packages (CACP)"
    },
    {
      "code" : "9",
      "display" : "Care Coordination & Supplementary Services (CCSS)"
    },
    {
      "code" : "10",
      "display" : "Cognitive Dementia Memory Service (CDAMS)"
    },
    {
      "code" : "11",
      "display" : "ChildFIRST"
    },
    {
      "code" : "12",
      "display" : "Children's Contact Services"
    },
    {
      "code" : "13",
      "display" : "Community Visitors Scheme"
    },
    {
      "code" : "14",
      "display" : "CPP (Community Partners Program)"
    },
    {
      "code" : "15",
      "display" : "Closing the Gap (CTG)"
    },
    {
      "code" : "16",
      "display" : "Coordinated Veterans' Care (CVC) Program"
    },
    {
      "code" : "17",
      "display" : "Day Program"
    },
    {
      "code" : "18",
      "display" : "Drop In Program"
    },
    {
      "code" : "19",
      "display" : "Early Years Program"
    },
    {
      "code" : "20",
      "display" : "Employee Assistance Program"
    },
    {
      "code" : "21",
      "display" : "Home And Community Care (HACC)"
    },
    {
      "code" : "22",
      "display" : "Hospital Admission Risk Program (HARP)"
    },
    {
      "code" : "23",
      "display" : "Hospital in the Home (HITH) Program"
    },
    {
      "code" : "24",
      "display" : "ICTP (Intensive Community Treatment Program)"
    },
    {
      "code" : "25",
      "display" : "IFSS (Intensive Family Support Program)"
    },
    {
      "code" : "26",
      "display" : "JPET (Job Placement, Education and Training)"
    },
    {
      "code" : "27",
      "display" : "Koori Juvenile Justice Program"
    },
    {
      "code" : "28",
      "display" : "Language Literacy and Numeracy Program"
    },
    {
      "code" : "29",
      "display" : "Life Skills Program"
    },
    {
      "code" : "30",
      "display" : "LMP (Lifestyle Modification Program)"
    },
    {
      "code" : "31",
      "display" : "MedsCheck Program"
    },
    {
      "code" : "32",
      "display" : "Methadone/Buprenorphine Program"
    },
    {
      "code" : "33",
      "display" : "National Disabilities Insurance Scheme (NDIS)"
    },
    {
      "code" : "34",
      "display" : "National Diabetes Services Scheme (NDSS)"
    },
    {
      "code" : "35",
      "display" : "Needle/Syringe Program"
    },
    {
      "code" : "36",
      "display" : "nPEP Program"
    },
    {
      "code" : "37",
      "display" : "Personal Support Program"
    },
    {
      "code" : "38",
      "display" : "Partners in Recovery (PIR) Program"
    },
    {
      "code" : "39",
      "display" : "Pre-employment Program"
    },
    {
      "code" : "40",
      "display" : "Reconnect Program"
    },
    {
      "code" : "41",
      "display" : "Sexual Abuse Counselling and Prevention Program (SACPP)"
    },
    {
      "code" : "42",
      "display" : "Social Support Programs"
    },
    {
      "code" : "43",
      "display" : "Supported Residential Service (SRS)"
    },
    {
      "code" : "44",
      "display" : "Tasmanian Aboriginal Centre (TAC)"
    },
    {
      "code" : "45",
      "display" : "Victim's Assistance Program"
    }
  ]
}

```
