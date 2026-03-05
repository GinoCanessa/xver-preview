# Profile_R5_AppointmentResponse_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_AppointmentResponse_R4 

 
This cross-version profile allows R5 AppointmentResponse content to be represented via FHIR R4 AppointmentResponse resources. 

**Usages:**

* Refer to this Profile: [R5: Associated request (new)](StructureDefinition-ext-R5-ImagingSelection.basedOn.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-AppointmentResponse)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-AppointmentResponse.csv), [Excel](../StructureDefinition-profile-AppointmentResponse.xlsx), [Schematron](../StructureDefinition-profile-AppointmentResponse.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-AppointmentResponse",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-AppointmentResponse",
  "version" : "0.1.0",
  "name" : "Profile_R5_AppointmentResponse_R4",
  "title" : "Cross-version Profile for R5.AppointmentResponse for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0417114-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 AppointmentResponse content to be represented via FHIR R4 AppointmentResponse resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "ical",
    "uri" : "http://ietf.org/rfc/2445",
    "name" : "iCalendar"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "AppointmentResponse",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/AppointmentResponse|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "AppointmentResponse",
      "path" : "AppointmentResponse"
    },
    {
      "id" : "AppointmentResponse.extension",
      "path" : "AppointmentResponse.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "AppointmentResponse.extension:proposedNewTime",
      "path" : "AppointmentResponse.extension",
      "sliceName" : "proposedNewTime",
      "short" : "R5: Indicator for a counter proposal (new)",
      "definition" : "R5: `AppointmentResponse.proposedNewTime` (new:boolean)",
      "comment" : "Element `AppointmentResponse.proposedNewTime` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`.\nElement `AppointmentResponse.proposedNewTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.proposedNewTime|0.1.0"]
      }]
    },
    {
      "id" : "AppointmentResponse.extension:recurring",
      "path" : "AppointmentResponse.extension",
      "sliceName" : "recurring",
      "short" : "R5: This response is for all occurrences in a recurring request (new)",
      "definition" : "R5: `AppointmentResponse.recurring` (new:boolean)",
      "comment" : "Element `AppointmentResponse.recurring` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`.\nElement `AppointmentResponse.recurring` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen a recurring appointment is requested, the participant may choose to respond to each individual occurrence, in which case AppointmentResponse.recurring should be false.  If the participant chooses to respond the same way for all occurrences, they may instead use a single AppointmentResponse with recurring set to true.  These may be combined as the participant chooses.  For example, they may accept all occurrences (recurring = true), but then send a decline for a specific occurrence (recurring=false).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.recurring|0.1.0"]
      }]
    },
    {
      "id" : "AppointmentResponse.extension:occurrenceDate",
      "path" : "AppointmentResponse.extension",
      "sliceName" : "occurrenceDate",
      "short" : "R5: Original date within a recurring request (new)",
      "definition" : "R5: `AppointmentResponse.occurrenceDate` (new:date)",
      "comment" : "Element `AppointmentResponse.occurrenceDate` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`.\nElement `AppointmentResponse.occurrenceDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.occurrenceDate|0.1.0"]
      }]
    },
    {
      "id" : "AppointmentResponse.extension:recurrenceId",
      "path" : "AppointmentResponse.extension",
      "sliceName" : "recurrenceId",
      "short" : "R5: The recurrence ID of the specific recurring request (new)",
      "definition" : "R5: `AppointmentResponse.recurrenceId` (new:positiveInt)",
      "comment" : "Element `AppointmentResponse.recurrenceId` has a context of AppointmentResponse based on following the parent source element upwards and mapping to `AppointmentResponse`.\nElement `AppointmentResponse.recurrenceId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the recurrence template was defined using the list of occurrenceDates then this property might not be used.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.recurrenceId|0.1.0"]
      }]
    },
    {
      "id" : "AppointmentResponse.actor.extension",
      "path" : "AppointmentResponse.actor.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "AppointmentResponse.actor.extension:actor",
      "path" : "AppointmentResponse.actor.extension",
      "sliceName" : "actor",
      "short" : "R5: Person(s), Location, HealthcareService, or Device",
      "definition" : "R5: `AppointmentResponse.actor`",
      "comment" : "Element `AppointmentResponse.actor` is mapped to FHIR R4 element `AppointmentResponse.actor` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `AppointmentResponse.actor` with unmapped reference targets: Group.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "AppointmentResponse.participantStatus.extension",
      "path" : "AppointmentResponse.participantStatus.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "AppointmentResponse.participantStatus.extension:participantStatus",
      "path" : "AppointmentResponse.participantStatus.extension",
      "sliceName" : "participantStatus",
      "short" : "R5: accepted | declined | tentative | needs-action | entered-in-error",
      "definition" : "R5: `AppointmentResponse.participantStatus`",
      "comment" : "Element `AppointmentResponse.participantStatus` is mapped to FHIR R4 element `AppointmentResponse.participantStatus` as `SourceIsBroaderThanTarget`.\nThe target context `AppointmentResponse.participantStatus` is a modifier element, so this extension does not need to be defined as a modifier.\nThis element is labeled as a modifier because the status contains the code entered-in-error that marks the participant as not currently valid.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AppointmentResponse.participantStatus|0.1.0"]
      }]
    }]
  }
}

```
