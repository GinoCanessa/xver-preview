# MeasureType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MeasureType 

 
The type of measure (includes codes from 2.16.840.1.113883.1.11.20368). 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "measure-type",
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
      "valueCode" : "cqi"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/measure-type",
  "version" : "2.0.0",
  "name" : "MeasureType",
  "title" : "MeasureType",
  "status" : "draft",
  "experimental" : false,
  "date" : "2021-03-26T16:10:28-05:00",
  "publisher" : "Clinical Quality Information",
  "contact" : [
    {
      "name" : "Clinical Quality Information",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/cqi"
        }
      ]
    }
  ],
  "description" : "The type of measure (includes codes from 2.16.840.1.113883.1.11.20368).",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/measure-type|1.0.1",
  "content" : "complete",
  "property" : [
    {
      "code" : "status",
      "uri" : "http://hl7.org/fhir/concept-properties#status",
      "description" : "Designation of a concept's state. Normally is not populated unless the state is retired.",
      "type" : "code"
    }
  ],
  "concept" : [
    {
      "code" : "process",
      "display" : "Process",
      "definition" : "A measure which focuses on a process which leads to a certain outcome, meaning that a scientific basis exists for believing that the process, when executed well, will increase the probability of achieving a desired outcome."
    },
    {
      "code" : "outcome",
      "display" : "Outcome",
      "definition" : "A measure that indicates the result of the performance (or non-performance) of a function or process."
    },
    {
      "code" : "structure",
      "display" : "Structure",
      "definition" : "A measure that focuses on a health care provider's capacity, systems, and processes to provide high-quality care."
    },
    {
      "code" : "patient-reported-outcome",
      "display" : "Patient Reported Outcome",
      "definition" : "A measure that focuses on patient-reported information such as patient engagement or patient experience measures."
    },
    {
      "code" : "composite",
      "display" : "Composite",
      "definition" : "A measure that combines multiple component measures in to a single quality measure.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "retired"
        }
      ]
    }
  ]
}

```
