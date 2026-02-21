# MapR5AppointmentresponseStatusForR4Participationstatus - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: MapR5AppointmentresponseStatusForR4Participationstatus 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/appointmentresponse-status|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "Map-R5-appointmentresponse-status-for-R4-participationstatus",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-appointmentresponse-status-for-R4-participationstatus",
  "version" : "0.0.1-snapshot-3",
  "name" : "MapR5AppointmentresponseStatusForR4Participationstatus",
  "title" : "Cross-version ConceptMap for ValueSet R5-appointmentresponse-status-for-R4-participationstatus from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:49.2920046-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/appointmentresponse-status|5.0.0` for use in FHIR R4.",
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
  "sourceUri" : "http://hl7.org/fhir/ValueSet/appointmentresponse-status|5.0.0",
  "targetUri" : "http://hl7.org/fhir/ValueSet/participationstatus|4.0.1",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/participationstatus",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/participationstatus",
      "targetVersion" : "5.0.0",
      "element" : [
        {
          "code" : "accepted",
          "display" : "Accepted",
          "target" : [
            {
              "code" : "accepted",
              "display" : "Accepted",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/appointmentresponse-status|5.0.0` to `http://hl7.org/fhir/ValueSet/participationstatus|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AppointmentresponseStatus-R4B-Participationstatus` (`ConceptMap-R5-AppointmentresponseStatus-R4B-Participationstatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/participationstatus|4.3.0` to `http://hl7.org/fhir/ValueSet/participationstatus|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-Participationstatus-R4-Participationstatus` (`ConceptMap-R4B-Participationstatus-R4-Participationstatus.json`)"
            }
          ]
        },
        {
          "code" : "declined",
          "display" : "Declined",
          "target" : [
            {
              "code" : "declined",
              "display" : "Declined",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/appointmentresponse-status|5.0.0` to `http://hl7.org/fhir/ValueSet/participationstatus|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AppointmentresponseStatus-R4B-Participationstatus` (`ConceptMap-R5-AppointmentresponseStatus-R4B-Participationstatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/participationstatus|4.3.0` to `http://hl7.org/fhir/ValueSet/participationstatus|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-Participationstatus-R4-Participationstatus` (`ConceptMap-R4B-Participationstatus-R4-Participationstatus.json`)"
            }
          ]
        },
        {
          "code" : "needs-action",
          "display" : "Needs Action",
          "target" : [
            {
              "code" : "needs-action",
              "display" : "Needs Action",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/appointmentresponse-status|5.0.0` to `http://hl7.org/fhir/ValueSet/participationstatus|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AppointmentresponseStatus-R4B-Participationstatus` (`ConceptMap-R5-AppointmentresponseStatus-R4B-Participationstatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/participationstatus|4.3.0` to `http://hl7.org/fhir/ValueSet/participationstatus|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-Participationstatus-R4-Participationstatus` (`ConceptMap-R4B-Participationstatus-R4-Participationstatus.json`)"
            }
          ]
        },
        {
          "code" : "tentative",
          "display" : "Tentative",
          "target" : [
            {
              "code" : "tentative",
              "display" : "Tentative",
              "equivalence" : "equivalent",
              "comment" : "Using explicit mapping from `http://hl7.org/fhir/ValueSet/appointmentresponse-status|5.0.0` to `http://hl7.org/fhir/ValueSet/participationstatus|4.3.0` as Equivalent in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-AppointmentresponseStatus-R4B-Participationstatus` (`ConceptMap-R5-AppointmentresponseStatus-R4B-Participationstatus.json`)\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/participationstatus|4.3.0` to `http://hl7.org/fhir/ValueSet/participationstatus|4.0.1` as Equivalent in `http://hl7.org/fhir/uv/xver/4.3/ConceptMap/R4B-Participationstatus-R4-Participationstatus` (`ConceptMap-R4B-Participationstatus-R4-Participationstatus.json`)"
            }
          ]
        },
        {
          "code" : "entered-in-error",
          "display" : "Entered in error",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        }
      ]
    }
  ]
}

```
