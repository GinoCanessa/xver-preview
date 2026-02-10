# ConceptMapR5ActionParticipantTypeForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5ActionParticipantTypeForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/action-participant-type|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-action-participant-type-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-action-participant-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5ActionParticipantTypeForR4",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-action-participant-type-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:37.2032055-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/action-participant-type|5.0.0` for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/action-participant-type",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/action-participant-type",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "device",
          "display" : "Device",
          "target" : [
            {
              "code" : "device",
              "display" : "Device",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/action-participant-type|5.0.0` to `http://hl7.org/fhir/ValueSet/action-participant-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ActionParticipantType-R4B-ActionParticipantType` (`ConceptMap-R5-ActionParticipantType-R4B-ActionParticipantType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/action-participant-type|4.3.0` to `http://hl7.org/fhir/ValueSet/action-participant-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ActionParticipantType-R4-ActionParticipantType` (`ConceptMap-R4B-ActionParticipantType-R4-ActionParticipantType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/action-participant-type|5.0.0#device` to `http://hl7.org/fhir/ValueSet/action-participant-type|4.0.1#device` as Equivalent in `ConceptMap-R5-ActionParticipantType-R4-ActionParticipantType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "patient",
          "display" : "Patient",
          "target" : [
            {
              "code" : "patient",
              "display" : "Patient",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/action-participant-type|5.0.0` to `http://hl7.org/fhir/ValueSet/action-participant-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ActionParticipantType-R4B-ActionParticipantType` (`ConceptMap-R5-ActionParticipantType-R4B-ActionParticipantType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/action-participant-type|4.3.0` to `http://hl7.org/fhir/ValueSet/action-participant-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ActionParticipantType-R4-ActionParticipantType` (`ConceptMap-R4B-ActionParticipantType-R4-ActionParticipantType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/action-participant-type|5.0.0#patient` to `http://hl7.org/fhir/ValueSet/action-participant-type|4.0.1#patient` as Equivalent in `ConceptMap-R5-ActionParticipantType-R4-ActionParticipantType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "practitioner",
          "display" : "Practitioner",
          "target" : [
            {
              "code" : "practitioner",
              "display" : "Practitioner",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/action-participant-type|5.0.0` to `http://hl7.org/fhir/ValueSet/action-participant-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ActionParticipantType-R4B-ActionParticipantType` (`ConceptMap-R5-ActionParticipantType-R4B-ActionParticipantType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/action-participant-type|4.3.0` to `http://hl7.org/fhir/ValueSet/action-participant-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ActionParticipantType-R4-ActionParticipantType` (`ConceptMap-R4B-ActionParticipantType-R4-ActionParticipantType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/action-participant-type|5.0.0#practitioner` to `http://hl7.org/fhir/ValueSet/action-participant-type|4.0.1#practitioner` as Equivalent in `ConceptMap-R5-ActionParticipantType-R4-ActionParticipantType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "relatedperson",
          "display" : "RelatedPerson",
          "target" : [
            {
              "code" : "related-person",
              "display" : "Related Person",
              "equivalence" : "relatedto",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/action-participant-type|5.0.0` to `http://hl7.org/fhir/ValueSet/action-participant-type|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-ActionParticipantType-R4B-ActionParticipantType` (`ConceptMap-R5-ActionParticipantType-R4B-ActionParticipantType.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/action-participant-type|4.3.0` to `http://hl7.org/fhir/ValueSet/action-participant-type|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-ActionParticipantType-R4-ActionParticipantType` (`ConceptMap-R4B-ActionParticipantType-R4-ActionParticipantType.json`)\nApplying explicit mapping from `http://hl7.org/fhir/ValueSet/action-participant-type|5.0.0#relatedperson` to `http://hl7.org/fhir/ValueSet/action-participant-type|4.0.1#related-person` as Equivalent in `ConceptMap-R5-ActionParticipantType-R4-ActionParticipantType.json`, which results in Equivalent."
            }
          ]
        },
        {
          "code" : "careteam",
          "display" : "CareTeam"
        },
        {
          "code" : "group",
          "display" : "Group"
        },
        {
          "code" : "healthcareservice",
          "display" : "HealthcareService"
        },
        {
          "code" : "location",
          "display" : "Location"
        },
        {
          "code" : "organization",
          "display" : "Organization"
        },
        {
          "code" : "practitionerrole",
          "display" : "PractitionerRole"
        }
      ]
    }
  ]
}

```
