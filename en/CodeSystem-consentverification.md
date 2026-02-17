# ConsentVerificationCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ConsentVerificationCodes 

 
This value set includes base Consent Verification codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "consentverification",
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
      "valueCode" : "cbcc"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/consentverification",
  "version" : "0.1.0",
  "name" : "ConsentVerificationCodes",
  "title" : "Consent Verification Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Community Based Collaborative Care",
  "contact" : [
    {
      "name" : "Community Based Collaborative Care",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/cbcc"
        }
      ]
    }
  ],
  "description" : "This value set includes base Consent Verification codes.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/consent-verification|2.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "family",
      "display" : "FamilyVerified",
      "definition" : "Verification by Family/RelatedPerson"
    },
    {
      "code" : "validation",
      "display" : "Validation",
      "definition" : "Periodic Re-validation of Grantee decision"
    }
  ]
}

```
