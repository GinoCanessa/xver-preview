# EligibilityResponsePurpose - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EligibilityResponsePurpose 

 
A code specifying the types of information being requested. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "eligibilityresponse-purpose",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
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
  "url" : "http://hl7.org/fhir/eligibilityresponse-purpose",
  "version" : "5.0.0",
  "name" : "EligibilityResponsePurpose",
  "title" : "Eligibility Response Purpose",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "A code specifying the types of information being requested.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/eligibilityresponse-purpose|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "auth-requirements",
      "display" : "Coverage auth-requirements",
      "definition" : "The prior authorization requirements for the listed, or discovered if specified, converages for the categories of service and/or specifed biling codes are requested."
    },
    {
      "code" : "benefits",
      "display" : "Coverage benefits",
      "definition" : "The plan benefits and optionally benefits consumed  for the listed, or discovered if specified, converages are requested."
    },
    {
      "code" : "discovery",
      "display" : "Coverage Discovery",
      "definition" : "The insurer is requested to report on any coverages which they are aware of in addition to any specifed."
    },
    {
      "code" : "validation",
      "display" : "Coverage Validation",
      "definition" : "A check that the specified coverages are in-force is requested."
    }
  ]
}

```
