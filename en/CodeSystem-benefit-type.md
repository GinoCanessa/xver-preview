# BenefitTypeCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: BenefitTypeCodes 

 
This value set includes a smattering of Benefit type codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "benefit-type",
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
      "valueCode" : "fm"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/benefit-type",
  "version" : "0.1.0",
  "name" : "BenefitTypeCodes",
  "title" : "Benefit Type Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Financial Management",
  "contact" : [
    {
      "name" : "Financial Management",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fm"
        }
      ]
    }
  ],
  "description" : "This value set includes a smattering of Benefit type codes.",
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
  "copyright" : "This is an example set.",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/benefit-type|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "benefit",
      "display" : "Benefit",
      "definition" : "Maximum benefit allowable."
    },
    {
      "code" : "deductible",
      "display" : "Deductible",
      "definition" : "Cost to be incurred before benefits are applied"
    },
    {
      "code" : "visit",
      "display" : "Visit",
      "definition" : "Service visit"
    },
    {
      "code" : "room",
      "display" : "Room",
      "definition" : "Type of room"
    },
    {
      "code" : "copay",
      "display" : "Copayment per service",
      "definition" : "Copayment per service"
    },
    {
      "code" : "copay-percent",
      "display" : "Copayment Percent per service",
      "definition" : "Copayment percentage per service"
    },
    {
      "code" : "copay-maximum",
      "display" : "Copayment maximum per service",
      "definition" : "Copayment maximum per service"
    },
    {
      "code" : "vision-exam",
      "display" : "Vision Exam",
      "definition" : "Vision Exam"
    },
    {
      "code" : "vision-glasses",
      "display" : "Vision Glasses",
      "definition" : "Frames and lenses"
    },
    {
      "code" : "vision-contacts",
      "display" : "Vision Contacts Coverage",
      "definition" : "Contact Lenses"
    },
    {
      "code" : "medical-primarycare",
      "display" : "Medical Primary Health Coverage",
      "definition" : "Medical Primary Health Coverage"
    },
    {
      "code" : "pharmacy-dispense",
      "display" : "Pharmacy Dispense Coverage",
      "definition" : "Pharmacy Dispense Coverage"
    }
  ]
}

```
