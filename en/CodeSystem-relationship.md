# BeneficiaryRelationshipCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: BeneficiaryRelationshipCodes (Experimental) 

 
This value set includes the Patient to subscriber relationship codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "relationship",
  "extension" : [
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
  "url" : "http://hl7.org/fhir/relationship",
  "version" : "5.0.0",
  "name" : "BeneficiaryRelationshipCodes",
  "title" : "Beneficiary Relationship Codes",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-02-06T13:22:22-06:00",
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
  "description" : "This value set includes the Patient to subscriber relationship codes.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/relationship|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "1",
      "display" : "Self",
      "definition" : "The patient is the subscriber (policy holder)"
    },
    {
      "code" : "2",
      "display" : "Spouse",
      "definition" : "The patient is the spouse or equivalent of the subscriber (policy holder)"
    },
    {
      "code" : "3",
      "display" : "Child",
      "definition" : "The patient is the child of the subscriber (policy holder)"
    },
    {
      "code" : "4",
      "display" : "Common Law Spouse",
      "definition" : "The patient is the common law spouse of the subscriber (policy holder)"
    },
    {
      "code" : "5",
      "display" : "Other",
      "definition" : "The patient has some other relationship, such as parent, to the subscriber (policy holder)"
    }
  ]
}

```
