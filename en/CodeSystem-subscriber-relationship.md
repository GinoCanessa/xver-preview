# SubscriberRelationshipCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SubscriberRelationshipCodes 

 
This value set includes codes for the relationship between the Subscriber and the Beneficiary (insured/covered party/patient). 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "subscriber-relationship",
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
  "url" : "http://terminology.hl7.org/CodeSystem/subscriber-relationship",
  "version" : "0.1.0",
  "name" : "SubscriberRelationshipCodes",
  "title" : "SubscriberPolicyholder Relationship Codes",
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
  "description" : "This value set includes codes for the relationship between the Subscriber and the Beneficiary (insured/covered party/patient).",
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
  "copyright" : "This is an extensible set.",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/subscriber-relationship|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "child",
      "display" : "Child",
      "definition" : "The Beneficiary is a child of the Subscriber"
    },
    {
      "code" : "parent",
      "display" : "Parent",
      "definition" : "The Beneficiary is a parent of the Subscriber"
    },
    {
      "code" : "spouse",
      "display" : "Spouse",
      "definition" : "The Beneficiary is a spouse or equivalent of the Subscriber"
    },
    {
      "code" : "common",
      "display" : "Common Law Spouse",
      "definition" : "The Beneficiary is a common law spouse or equivalent of the Subscriber"
    },
    {
      "code" : "other",
      "display" : "Other",
      "definition" : "The Beneficiary has some other relationship the Subscriber"
    },
    {
      "code" : "self",
      "display" : "Self",
      "definition" : "The Beneficiary is the Subscriber"
    },
    {
      "code" : "injured",
      "display" : "Injured Party",
      "definition" : "The Beneficiary is covered under insurance of the subscriber due to an injury."
    }
  ]
}

```
