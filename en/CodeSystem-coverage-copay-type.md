# CoverageCopayTypeCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CoverageCopayTypeCodes 

 
This value set includes sample Coverage Copayment Type codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "coverage-copay-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 2
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
  "url" : "http://terminology.hl7.org/CodeSystem/coverage-copay-type",
  "version" : "0.1.0",
  "name" : "CoverageCopayTypeCodes",
  "title" : "Coverage Copay Type Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Financial Management",
  "contact" : [
    {
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7.org/fhir"
        }
      ]
    },
    {
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7.org/fhir"
        }
      ]
    }
  ],
  "description" : "This value set includes sample Coverage Copayment Type codes.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/coverage-copay-type|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "gpvisit",
      "display" : "GP Office Visit",
      "definition" : "An office visit for a general practitioner of a discipline."
    },
    {
      "code" : "spvisit",
      "display" : "Specialist Office Visit",
      "definition" : "An office visit for a specialist practitioner of a discipline"
    },
    {
      "code" : "emergency",
      "display" : "Emergency",
      "definition" : "An episode in an emergency department."
    },
    {
      "code" : "inpthosp",
      "display" : "Inpatient Hospital",
      "definition" : "An episode of an Inpatient hospital stay."
    },
    {
      "code" : "televisit",
      "display" : "Tele-visit",
      "definition" : "A visit held where the patient is remote relative to the practitioner, e.g. by phone, computer or video conference."
    },
    {
      "code" : "urgentcare",
      "display" : "Urgent Care",
      "definition" : "A visit to an urgent care facility - typically a community care clinic."
    },
    {
      "code" : "copaypct",
      "display" : "Copay Percentage",
      "definition" : "A standard percentage applied to all classes or service or product not otherwise specified."
    },
    {
      "code" : "copay",
      "display" : "Copay Amount",
      "definition" : "A standard fixed currency amount applied to all classes or service or product not otherwise specified."
    },
    {
      "code" : "deductible",
      "display" : "Deductible",
      "definition" : "The accumulated amount of patient payment before the coverage begins to pay for services."
    },
    {
      "code" : "maxoutofpocket",
      "display" : "Maximum out of pocket",
      "definition" : "The maximum amout of payment for services which a patient, or family, is expected to incur - typically annually."
    }
  ]
}

```
