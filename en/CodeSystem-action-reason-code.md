# ActionReasonCode - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ActionReasonCode 

 
Provides examples of reasons for actions to be performed. 

This Code system is referenced in the definition of the following value sets:

* [R5ActionReasonCodeForR4](ValueSet-R5-action-reason-code-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "action-reason-code",
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
  "url" : "http://hl7.org/fhir/action-reason-code",
  "version" : "5.0.0",
  "name" : "ActionReasonCode",
  "title" : "Action Reason Code",
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
  "description" : "Provides examples of reasons for actions to be performed.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/action-reason-code",
  "content" : "complete",
  "concept" : [
    {
      "code" : "off-pathway",
      "display" : "Off pathway",
      "definition" : "The action should be performed because the patient was determined to be off pathway."
    },
    {
      "code" : "risk-assessment",
      "display" : "Risk assessment",
      "definition" : "The action should be performed based on a particular risk assessment."
    },
    {
      "code" : "care-gap",
      "display" : "Care gap detected",
      "definition" : "The action should be performed to address a detected care gap."
    },
    {
      "code" : "drug-drug-interaction",
      "display" : "Drug-drug interaction",
      "definition" : "The action should be performed to address a detected potential drug-drug interaction."
    },
    {
      "code" : "quality-measure",
      "display" : "Quality measure",
      "definition" : "The action should be performed to bring the patient's care in line with a quality measure."
    }
  ]
}

```
