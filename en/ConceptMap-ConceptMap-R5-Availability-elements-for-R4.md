# ConceptMapR5AvailabilityElementsForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5AvailabilityElementsForR4 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-Availability-elements-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-Availability-elements-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5AvailabilityElementsForR4",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:26.993753-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/Availability",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "Availability",
          "display" : "Availability",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability",
              "equivalence" : "relatedto",
              "comment" : "Element `Availability` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped."
            }
          ]
        },
        {
          "code" : "Availability.availableTime",
          "display" : "availableTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability:http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime",
              "equivalence" : "relatedto",
              "comment" : "Element `Availability.availableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped."
            }
          ]
        },
        {
          "code" : "Availability.availableTime.daysOfWeek",
          "display" : "daysOfWeek",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability:http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime:http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.daysOfWeek",
              "equivalence" : "relatedto",
              "comment" : "Element `Availability.availableTime.daysOfWeek` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped."
            }
          ]
        },
        {
          "code" : "Availability.availableTime.allDay",
          "display" : "allDay",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability:http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime:http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.allDay",
              "equivalence" : "relatedto",
              "comment" : "Element `Availability.availableTime.allDay` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped."
            }
          ]
        },
        {
          "code" : "Availability.availableTime.availableStartTime",
          "display" : "availableStartTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability:http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime:http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.availableStartTime",
              "equivalence" : "relatedto",
              "comment" : "Element `Availability.availableTime.availableStartTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped."
            }
          ]
        },
        {
          "code" : "Availability.availableTime.availableEndTime",
          "display" : "availableEndTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability:http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime:http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.availableTime.availableEndTime",
              "equivalence" : "relatedto",
              "comment" : "Element `Availability.availableTime.availableEndTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped."
            }
          ]
        },
        {
          "code" : "Availability.notAvailableTime",
          "display" : "notAvailableTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability:http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime",
              "equivalence" : "relatedto",
              "comment" : "Element `Availability.notAvailableTime` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped."
            }
          ]
        },
        {
          "code" : "Availability.notAvailableTime.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability:http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime:http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime.description",
              "equivalence" : "relatedto",
              "comment" : "Element `Availability.notAvailableTime.description` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped."
            }
          ]
        },
        {
          "code" : "Availability.notAvailableTime.during",
          "display" : "during",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability:http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime:http://hl7.org/fhir/5.0/StructureDefinition/extension-Availability.notAvailableTime.during",
              "equivalence" : "relatedto",
              "comment" : "Element `Availability.notAvailableTime.during` is not mapped to FHIR R4, since FHIR R5 `Availability` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
