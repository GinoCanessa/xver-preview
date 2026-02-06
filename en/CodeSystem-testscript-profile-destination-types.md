# TestScriptProfileDestinationType - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: TestScriptProfileDestinationType 

 
This value set defines a set of codes that are used to indicate the profile type of a test system when acting as the destination within a TestScript. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "testscript-profile-destination-types",
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/testscript-profile-destination-types",
  "version" : "0.1.0",
  "name" : "TestScriptProfileDestinationType",
  "title" : "Test script profile destination type",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This value set defines a set of codes that are used to indicate the profile type of a test system when acting as the destination within a TestScript.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/testscript-profile-destination-types|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "FHIR-Server",
      "display" : "FHIR Server",
      "definition" : "General FHIR server used to respond to operations sent from a FHIR client."
    },
    {
      "code" : "FHIR-SDC-FormManager",
      "display" : "FHIR SDC FormManager",
      "definition" : "A FHIR server acting as a Structured Data Capture Form Manager."
    },
    {
      "code" : "FHIR-SDC-FormProcessor",
      "display" : "FHIR SDC FormProcessor",
      "definition" : "A FHIR server acting as a Structured Data Capture Form Processor."
    },
    {
      "code" : "FHIR-SDC-FormReceiver",
      "display" : "FHIR SDC FormReceiver",
      "definition" : "A FHIR server acting as a Structured Data Capture Form Receiver."
    }
  ]
}

```
