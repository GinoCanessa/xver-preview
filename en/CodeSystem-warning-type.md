# WarningType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: WarningType 

 
Classification of warning type. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5WarningTypeForR4](ValueSet-ValueSet-R5-warning-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "warning-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
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
      "valueCode" : "brr"
    }
  ],
  "url" : "http://hl7.org/fhir/warning-type",
  "version" : "5.0.0",
  "name" : "WarningType",
  "title" : "Warning Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-08-15T00:55:11-05:00",
  "publisher" : "Biomedical Research and Regulation",
  "contact" : [
    {
      "name" : "Biomedical Research and Regulation",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/rcrim"
        }
      ]
    }
  ],
  "description" : "Classification of warning type.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/warning-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "P313",
      "display" : "Get medical advice/attention.",
      "definition" : "Get medical advice/attention."
    },
    {
      "code" : "P314",
      "display" : "Get medical advice/attention if you feel unwell.",
      "definition" : "Get medical advice/attention if you feel unwell."
    },
    {
      "code" : "P315",
      "display" : "Get immediate medical advice/attention.",
      "definition" : "Get immediate medical advice/attention."
    },
    {
      "code" : "P320",
      "display" : "Specific treatment is urgent (see ... on this label).",
      "definition" : "Specific treatment is urgent (see ... on this label)."
    },
    {
      "code" : "P321",
      "display" : "Specific treatment (see ... on this label).",
      "definition" : "Specific treatment (see ... on this label)."
    },
    {
      "code" : "P322",
      "display" : "Specific measures (see ... on this label).",
      "definition" : "Specific measures (see ... on this label)."
    },
    {
      "code" : "P330",
      "display" : "Rinse mouth.",
      "definition" : "Rinse mouth."
    },
    {
      "code" : "P331",
      "display" : "Do NOT induce vomiting.",
      "definition" : "Do NOT induce vomiting."
    },
    {
      "code" : "P361",
      "display" : "Remove/Take off immediately all contaminated clothing.",
      "definition" : "Remove/Take off immediately all contaminated clothing."
    },
    {
      "code" : "P363",
      "display" : "Wash contaminated clothing before reuse..",
      "definition" : "Wash contaminated clothing before reuse."
    }
  ]
}

```
