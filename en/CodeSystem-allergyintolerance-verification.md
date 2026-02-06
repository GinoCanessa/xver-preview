# AllergyIntoleranceVerificationStatus - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AllergyIntoleranceVerificationStatus 

 
The verification status to support or decline the clinical status of the allergy or intolerance. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "allergyintolerance-verification",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
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
      "valueCode" : "pc"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/allergyintolerance-verification",
  "version" : "0.5.0",
  "name" : "AllergyIntoleranceVerificationStatus",
  "title" : "AllergyIntolerance Verification Status",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Patient Care",
  "contact" : [
    {
      "name" : "Patient Care",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/patientcare"
        }
      ]
    }
  ],
  "description" : "The verification status to support or decline the clinical status of the allergy or intolerance.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/allergyintolerance-verification|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "unconfirmed",
      "display" : "Unconfirmed",
      "definition" : "The propensity for a reaction to the identified substance has not been objectively verified.",
      "concept" : [
        {
          "code" : "presumed",
          "display" : "Presumed",
          "definition" : "The available clinical information supports a high liklihood of the propensity for a reaction to the identified substance."
        }
      ]
    },
    {
      "code" : "confirmed",
      "display" : "Confirmed",
      "definition" : "The propensity for a reaction to the identified substance has been objectively verified (which may include clinical evidence by testing, rechallenge, or observation)."
    },
    {
      "code" : "refuted",
      "display" : "Refuted",
      "definition" : "A propensity for a reaction to the identified substance has been disputed or disproven with a sufficient level of clinical certainty to justify invalidating the assertion. This might or might not include testing or rechallenge."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The statement was entered in error and is not valid."
    }
  ]
}

```
