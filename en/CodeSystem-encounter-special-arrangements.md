# SpecialArrangements - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SpecialArrangements 

 
This value set defines a set of codes that can be used to indicate the kinds of special arrangements in place for a patients visit. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "encounter-special-arrangements",
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
      "valueCode" : "pa"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/encounter-special-arrangements",
  "version" : "0.1.0",
  "name" : "SpecialArrangements",
  "title" : "Special arrangements",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "This value set defines a set of codes that can be used to indicate the kinds of special arrangements in place for a patients visit.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/encounter-special-arrangements|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "wheel",
      "display" : "Wheelchair",
      "definition" : "The patient requires a wheelchair to be made available for the encounter."
    },
    {
      "code" : "add-bed",
      "display" : "Additional bedding",
      "definition" : "An additional bed made available for a person accompanying the patient, for example a parent accompanying a child."
    },
    {
      "code" : "int",
      "display" : "Interpreter",
      "definition" : "The patient is not fluent in the local language and requires an interpreter to be available. Refer to the Patient.Language property for the type of interpreter required."
    },
    {
      "code" : "att",
      "display" : "Attendant",
      "definition" : "A person who accompanies a patient to provide assistive services necessary for the patient's care during the encounter."
    },
    {
      "code" : "dog",
      "display" : "Guide dog",
      "definition" : "The patient has a guide dog and the location used for the encounter should be able to support the presence of the service animal."
    }
  ]
}

```
