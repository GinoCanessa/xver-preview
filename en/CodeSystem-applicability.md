# BenefitCostApplicability - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: BenefitCostApplicability 

 
Whether the cost applies to in-network or out-of-network providers. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "applicability",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
  "url" : "http://terminology.hl7.org/CodeSystem/applicability",
  "version" : "0.1.0",
  "name" : "BenefitCostApplicability",
  "title" : "Benefit cost applicability",
  "status" : "draft",
  "experimental" : false,
  "date" : "2018-06-05T09:06:02-05:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7.org/fhir"
        },
        {
          "system" : "email",
          "value" : "fhir@lists.hl7.org"
        }
      ]
    },
    {
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7.org/fhir"
        },
        {
          "system" : "email",
          "value" : "fhir@lists.hl7.org"
        }
      ]
    }
  ],
  "description" : "Whether the cost applies to in-network or out-of-network providers.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/insuranceplan-applicability|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "in-network",
      "display" : "In Network",
      "definition" : "Provider is contracted with the health insurance company to provide services to plan members for specific pre-negotiated rates"
    },
    {
      "code" : "out-of-network",
      "display" : "Out of Network",
      "definition" : "Provider is  not contracted with the health insurance company to provide services to plan members for specific pre-negotiated rates"
    },
    {
      "code" : "other",
      "display" : "Other",
      "definition" : "Other applicability"
    }
  ]
}

```
