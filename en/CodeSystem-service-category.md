# ServiceCategory - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ServiceCategory 

 
This value set defines an example set of codes that can be used to classify groupings of service-types/specialties. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "service-category",
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
  "url" : "http://terminology.hl7.org/CodeSystem/service-category",
  "version" : "0.1.0",
  "name" : "ServiceCategory",
  "title" : "Service category",
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
  "description" : "This value set defines an example set of codes that can be used to classify groupings of service-types/specialties.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/service-category|1.0.1",
  "content" : "example",
  "concept" : [
    {
      "code" : "1",
      "display" : "Adoption",
      "definition" : "Adoption"
    },
    {
      "code" : "2",
      "display" : "Aged Care",
      "definition" : "Aged Care"
    },
    {
      "code" : "34",
      "display" : "Allied Health",
      "definition" : "Allied Health"
    },
    {
      "code" : "3",
      "display" : "Alternative/Complementary Therapies",
      "definition" : "Alternative & Complementary Therapies"
    },
    {
      "code" : "4",
      "display" : "Child Care /Kindergarten",
      "definition" : "Child Care and/or Kindergarten"
    },
    {
      "code" : "5",
      "display" : "Child Development",
      "definition" : "Child Development"
    },
    {
      "code" : "6",
      "display" : "Child Protection & Family Services",
      "definition" : "Child Protection & Family Services"
    },
    {
      "code" : "7",
      "display" : "Community Health Care",
      "definition" : "Community Health Care"
    },
    {
      "code" : "8",
      "display" : "Counselling",
      "definition" : "Counselling"
    },
    {
      "code" : "36",
      "display" : "Crisis Line (GPAH use only)",
      "definition" : "Crisis Line (GPAH use only)"
    },
    {
      "code" : "9",
      "display" : "Death Services",
      "definition" : "Death Services"
    },
    {
      "code" : "10",
      "display" : "Dental",
      "definition" : "Dental"
    },
    {
      "code" : "11",
      "display" : "Disability Support",
      "definition" : "Disability Support"
    },
    {
      "code" : "12",
      "display" : "Drug/Alcohol",
      "definition" : "Drug/Alcohol"
    },
    {
      "code" : "13",
      "display" : "Education & Learning",
      "definition" : "Education & Learning"
    },
    {
      "code" : "14",
      "display" : "Emergency Department",
      "definition" : "Emergency Department"
    },
    {
      "code" : "15",
      "display" : "Employment",
      "definition" : "Employment"
    },
    {
      "code" : "16",
      "display" : "Financial & Material Aid",
      "definition" : "Financial & Material aid"
    },
    {
      "code" : "17",
      "display" : "General Practice",
      "definition" : "General Practice/GP (doctor)"
    },
    {
      "code" : "35",
      "display" : "Hospital",
      "definition" : "Hospital"
    },
    {
      "code" : "18",
      "display" : "Housing/Homelessness",
      "definition" : "Housing/Homelessness"
    },
    {
      "code" : "19",
      "display" : "Interpreting",
      "definition" : "Interpreting"
    },
    {
      "code" : "20",
      "display" : "Justice",
      "definition" : "Justice"
    },
    {
      "code" : "21",
      "display" : "Legal",
      "definition" : "Legal"
    },
    {
      "code" : "22",
      "display" : "Mental Health",
      "definition" : "Mental Health"
    },
    {
      "code" : "38",
      "display" : "NDIA",
      "definition" : "NDIA"
    },
    {
      "code" : "23",
      "display" : "Physical Activity & Recreation",
      "definition" : "Physical Activity & Recreation"
    },
    {
      "code" : "24",
      "display" : "Regulation",
      "definition" : "Regulation"
    },
    {
      "code" : "25",
      "display" : "Respite/Carer Support",
      "definition" : "Respite/Carer Support"
    },
    {
      "code" : "26",
      "display" : "Specialist Clinical Pathology",
      "definition" : "Specialist Clinical Pathology - requires referral"
    },
    {
      "code" : "27",
      "display" : "Specialist Medical",
      "definition" : "Specialist Medical - requires referral"
    },
    {
      "code" : "28",
      "display" : "Specialist Obstetrics & Gynecology",
      "definition" : "Specialist Obstetrics & Gynecology - requires referral"
    },
    {
      "code" : "29",
      "display" : "Specialist Paediatric",
      "definition" : "Specialist Paediatric - requires referral"
    },
    {
      "code" : "30",
      "display" : "Specialist Radiology/Imaging",
      "definition" : "Specialist Radiology/Imaging - requires referral"
    },
    {
      "code" : "31",
      "display" : "Specialist Surgical",
      "definition" : "Specialist Surgical - requires referral"
    },
    {
      "code" : "32",
      "display" : "Support Group/s",
      "definition" : "Support group/s"
    },
    {
      "code" : "37",
      "display" : "Test Message (HSD admin)",
      "definition" : "Test Message (HSD admin use only)"
    },
    {
      "code" : "33",
      "display" : "Transport",
      "definition" : "Transport"
    }
  ]
}

```
