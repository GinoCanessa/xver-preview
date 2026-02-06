# EvidenceVariableEvent - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EvidenceVariableEvent 

 
The event used as a base point (reference point) in time. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "evidence-variable-event",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
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
  "url" : "http://hl7.org/fhir/evidence-variable-event",
  "version" : "5.0.0",
  "name" : "EvidenceVariableEvent",
  "title" : "Evidence Variable Event",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "The event used as a base point (reference point) in time.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/evidence-variable-event",
  "content" : "complete",
  "concept" : [
    {
      "code" : "study-start",
      "display" : "Study Start",
      "definition" : "The time of enrollment for the study participant"
    },
    {
      "code" : "treatment-start",
      "display" : "Start of Treatment",
      "definition" : "The time of initiation of the treatment"
    },
    {
      "code" : "condition-detection",
      "display" : "Detection of Condition",
      "definition" : "The time of first detection of the condition"
    },
    {
      "code" : "condition-treatment",
      "display" : "Treatment of Condition",
      "definition" : "The time of first treatment of the condition"
    },
    {
      "code" : "hospital-admission",
      "display" : "Hospital Admission",
      "definition" : "The time of admission to the hospital"
    },
    {
      "code" : "hospital-discharge",
      "display" : "Hospital Discharge",
      "definition" : "The time of discharge from the hospital"
    },
    {
      "code" : "operative-procedure",
      "display" : "Operative Procedure",
      "definition" : "The time of surgery"
    }
  ]
}

```
