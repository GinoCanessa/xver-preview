# ClaimTypeCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ClaimTypeCodes 

 
This value set includes Claim Type codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "claim-type",
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
  "url" : "http://terminology.hl7.org/CodeSystem/claim-type",
  "version" : "0.1.0",
  "name" : "ClaimTypeCodes",
  "title" : "Claim Type Codes",
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
  "description" : "This value set includes Claim Type codes.",
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
  "copyright" : "HL7 Inc.",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/claim-type|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "institutional",
      "display" : "Institutional",
      "definition" : "Hospital, clinic and typically inpatient claims."
    },
    {
      "code" : "oral",
      "display" : "Oral",
      "definition" : "Dental, Denture and Hygiene claims."
    },
    {
      "code" : "pharmacy",
      "display" : "Pharmacy",
      "definition" : "Pharmacy claims for goods and services."
    },
    {
      "code" : "professional",
      "display" : "Professional",
      "definition" : "Typically, outpatient claims from Physician, Psychological, Chiropractor, Physiotherapy, Speech Pathology, rehabilitative, consulting."
    },
    {
      "code" : "vision",
      "display" : "Vision",
      "definition" : "Vision claims for professional services and products such as glasses and contact lenses."
    }
  ]
}

```
