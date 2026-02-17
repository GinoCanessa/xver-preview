# AdjudicationValueCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AdjudicationValueCodes 

 
This value set includes a smattering of Adjudication Value codes which includes codes to indicate the amounts eligible under the plan, the amount of benefit, copays etc. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "adjudication",
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
  "url" : "http://terminology.hl7.org/CodeSystem/adjudication",
  "version" : "0.1.0",
  "name" : "AdjudicationValueCodes",
  "title" : "Adjudication Value Codes",
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
  "description" : "This value set includes a smattering of Adjudication Value codes which includes codes to indicate the amounts eligible under the plan, the amount of benefit, copays etc.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/adjudication|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "submitted",
      "display" : "Submitted Amount",
      "definition" : "The total submitted amount for the claim or group or line item."
    },
    {
      "code" : "copay",
      "display" : "CoPay",
      "definition" : "Patient Co-Payment"
    },
    {
      "code" : "eligible",
      "display" : "Eligible Amount",
      "definition" : "Amount of the change which is considered for adjudication."
    },
    {
      "code" : "deductible",
      "display" : "Deductible",
      "definition" : "Amount deducted from the eligible amount prior to adjudication."
    },
    {
      "code" : "unallocdeduct",
      "display" : "Unallocated Deductible",
      "definition" : "The amount of deductible which could not allocated to other line items."
    },
    {
      "code" : "eligpercent",
      "display" : "Eligible %",
      "definition" : "Eligible Percentage."
    },
    {
      "code" : "tax",
      "display" : "Tax",
      "definition" : "The amount of tax."
    },
    {
      "code" : "benefit",
      "display" : "Benefit Amount",
      "definition" : "Amount payable under the coverage"
    }
  ]
}

```
