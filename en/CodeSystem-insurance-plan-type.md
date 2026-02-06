# InsurancePlanType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: InsurancePlanType 

 
This example value set defines a set of codes that can be used to indicate a type of insurance plan. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "insurance-plan-type",
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
  "url" : "http://terminology.hl7.org/CodeSystem/insurance-plan-type",
  "version" : "1.0.0",
  "name" : "InsurancePlanType",
  "title" : "Insurance plan type",
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
  "description" : "This example value set defines a set of codes that can be used to indicate a type of insurance plan.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/insuranceplan-type|1.0.1",
  "content" : "fragment",
  "concept" : [
    {
      "code" : "medical",
      "display" : "Medical"
    },
    {
      "code" : "dental",
      "display" : "Dental"
    },
    {
      "code" : "mental",
      "display" : "Mental Health"
    },
    {
      "code" : "subst-ab",
      "display" : "Substance Abuse"
    },
    {
      "code" : "vision",
      "display" : "Vision"
    },
    {
      "code" : "drug",
      "display" : "Drug"
    },
    {
      "code" : "short-term",
      "display" : "Short Term"
    },
    {
      "code" : "long-term",
      "display" : "Long Term Care"
    },
    {
      "code" : "hospice",
      "display" : "Hospice"
    },
    {
      "code" : "home",
      "display" : "Home Health"
    },
    {
      "code" : "Drug",
      "display" : "Drug",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "retired"
        },
        {
          "code" : "inactive",
          "valueCode" : "true"
        }
      ]
    }
  ]
}

```
