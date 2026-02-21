# ActionCode - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ActionCode 

 
Provides examples of actions to be performed. 

This Code system is referenced in the definition of the following value sets:

* [R5ActionCodeForR4](ValueSet-R5-action-code-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "action-code",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "draft"
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
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/action-code",
  "version" : "5.0.0",
  "name" : "ActionCode",
  "title" : "Action Code",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-12-27T23:55:11-06:00",
  "publisher" : "Clinical Decision Support",
  "contact" : [
    {
      "name" : "Clinical Decision Support",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/dss"
        }
      ]
    }
  ],
  "description" : "Provides examples of actions to be performed.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/action-code",
  "content" : "complete",
  "concept" : [
    {
      "code" : "send-message",
      "display" : "Send a message",
      "definition" : "The action indicates that a particular message should be sent to a participant in the process."
    },
    {
      "code" : "collect-information",
      "display" : "Collect information",
      "definition" : "The action indicates that information should be collected from a participant in the process."
    },
    {
      "code" : "prescribe-medication",
      "display" : "Prescribe a medication",
      "definition" : "The action indicates that a particular medication should be prescribed to the patient."
    },
    {
      "code" : "recommend-immunization",
      "display" : "Recommend an immunization",
      "definition" : "The action indicates that a particular immunization should be performed."
    },
    {
      "code" : "order-service",
      "display" : "Order a service",
      "definition" : "The action indicates that a particular service should be provided."
    },
    {
      "code" : "propose-diagnosis",
      "display" : "Propose a diagnosis",
      "definition" : "The action indicates that a particular diagnosis should be proposed."
    },
    {
      "code" : "record-detected-issue",
      "display" : "Record a detected issue",
      "definition" : "The action indicates that a particular detected issue should be recorded."
    },
    {
      "code" : "record-inference",
      "display" : "Record an inference",
      "definition" : "The action indicates that a particular inference should be recorded."
    },
    {
      "code" : "report-flag",
      "display" : "Report a flag",
      "definition" : "The action indicates that a particular flag should be reported."
    }
  ]
}

```
