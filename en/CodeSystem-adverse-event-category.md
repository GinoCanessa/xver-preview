# AdverseEventCategory - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: AdverseEventCategory 

 
Overall categorization of the event, e.g. product-related or situational. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "adverse-event-category",
  "extension" : [
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
      "valueCode" : "pc"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/adverse-event-category",
  "version" : "0.1.0",
  "name" : "AdverseEventCategory",
  "title" : "AdverseEventCategory",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-04-09T16:10:28-05:00",
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
  "description" : "Overall categorization of the event, e.g. product-related or situational.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/adverse-event-category|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "wrong-patient",
      "display" : "Wrong Patient",
      "definition" : "The adverse event pertains to an event involving the wrong patient, who was not the intended subject."
    },
    {
      "code" : "procedure-mishap",
      "display" : "Procedure Mishap",
      "definition" : "The adverse event pertains to a procedure mishap."
    },
    {
      "code" : "medication-mishap",
      "display" : "Medication Mishap",
      "definition" : "The adverse event pertains to a medication mishap, such as wrong dose, route, rate, or duration of administration."
    },
    {
      "code" : "device",
      "display" : "Device",
      "definition" : "The adverse event pertains to a device."
    },
    {
      "code" : "unsafe-physical-environment",
      "display" : "Unsafe Physical Environment",
      "definition" : "The adverse event pertains to an unsafe physical environment."
    },
    {
      "code" : "hospital-aquired-infection",
      "display" : "Hospital Acquired Infection",
      "definition" : "The adverse event pertains to a hospital acquired infection."
    },
    {
      "code" : "wrong-body-site",
      "display" : "Wrong Body Site",
      "definition" : "The adverse event pertains to the wrong body site."
    }
  ]
}

```
