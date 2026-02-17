# ServiceMode - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ServiceMode (Experimental) 

 
An example set of Service Modes that could be applicable to use to characterize HealthcareServices or PractitionerRoles while searching 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "service-mode",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
      "valueCode" : "pa"
    }
  ],
  "url" : "http://hl7.org/fhir/service-mode",
  "version" : "5.0.0",
  "name" : "ServiceMode",
  "title" : "Service Mode",
  "status" : "active",
  "experimental" : true,
  "date" : "2023-02-19T18:00:00-06:00",
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
  "description" : "An example set of Service Modes that could be applicable to use to characterize HealthcareServices or PractitionerRoles while searching",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/service-mode",
  "content" : "complete",
  "concept" : [
    {
      "code" : "in-person",
      "display" : "In Person",
      "definition" : "The service will be provided in person"
    },
    {
      "code" : "telephone",
      "display" : "Telephone",
      "definition" : "The service will be provided by a teleconferencing facility or regular telephone"
    },
    {
      "code" : "videoconference",
      "display" : "Video Conference",
      "definition" : "The service will be provided over a video-conference facility"
    },
    {
      "code" : "chat",
      "display" : "Chat/Messaging",
      "definition" : "This service will be provided via a realtime chat/messaging conversation"
    }
  ]
}

```
