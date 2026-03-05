# Profile_R5_Task_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Task_R4 

 
This cross-version profile allows R5 Task content to be represented via FHIR R4 Task resources. 

**Usages:**

* Refer to this Profile: [R5: Workflow authorization within which this event occurred (new)](StructureDefinition-ext-R5-AuditEvent.basedOn.md), [R5: Genomic Analysis Event (new)](StructureDefinition-ext-R5-GenomicStudy.analysis.md), [R5: Event resources that the genomic study is based on (new)](StructureDefinition-ext-R5-GenomicStudy.basedOn.md), [R5: Associated request (new)](StructureDefinition-ext-R5-ImagingSelection.basedOn.md) and [R5: Workflow authorization within which this event occurred (new)](StructureDefinition-ext-R5-Provenance.basedOn.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Task)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Task.csv), [Excel](../StructureDefinition-profile-Task.xlsx), [Schematron](../StructureDefinition-profile-Task.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Task",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Task",
  "version" : "0.1.0",
  "name" : "Profile_R5_Task_R4",
  "title" : "Cross-version Profile for R5.Task for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4659288-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Task content to be represented via FHIR R4 Task resources.",
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
  "type" : "Task",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Task|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Task",
      "path" : "Task"
    },
    {
      "id" : "Task.extension",
      "path" : "Task.extension",
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
      "id" : "Task.extension:requestedPeriod",
      "path" : "Task.extension",
      "sliceName" : "requestedPeriod",
      "short" : "R5: When the task should be performed (new)",
      "definition" : "R5: `Task.requestedPeriod` (new:Period)",
      "comment" : "Element `Task.requestedPeriod` has a context of Task based on following the parent source element upwards and mapping to `Task`.\nElement `Task.requestedPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis is typically used when the Task is *not* seeking fulfillment of a focus Request, as in that case the period would be specified on the Request and/or in the Task.restriction.period.  Instead, it is used for stand-alone tasks.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.requestedPeriod|0.1.0"]
      }]
    },
    {
      "id" : "Task.extension:requestedPerformer",
      "path" : "Task.extension",
      "sliceName" : "requestedPerformer",
      "short" : "R5: Who should perform Task (new)",
      "definition" : "R5: `Task.requestedPerformer` (new:CodeableReference(Practitioner,PractitionerRole,Organization,CareTeam,HealthcareService,Patient,Device,RelatedPerson))",
      "comment" : "Element `Task.requestedPerformer` has a context of Task based on following the parent source element upwards and mapping to `Task`.\nElement `Task.requestedPerformer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.requestedPerformer|0.1.0"]
      }]
    },
    {
      "id" : "Task.extension:performer",
      "path" : "Task.extension",
      "sliceName" : "performer",
      "short" : "R5: Who or what performed the task (new)",
      "definition" : "R5: `Task.performer` (new:BackboneElement)",
      "comment" : "Element `Task.performer` has a context of Task based on following the parent source element upwards and mapping to `Task`.\nElement `Task.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.performer|0.1.0"]
      }]
    },
    {
      "id" : "Task.modifierExtension",
      "path" : "Task.modifierExtension",
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
      "id" : "Task.modifierExtension:doNotPerform",
      "path" : "Task.modifierExtension",
      "sliceName" : "doNotPerform",
      "short" : "R5: True if Task is prohibiting action (new)",
      "definition" : "R5: `Task.doNotPerform` (new:boolean)",
      "comment" : "Element `Task.doNotPerform` has a context of Task based on following the parent source element upwards and mapping to `Task`.\nElement `Task.doNotPerform` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe attributes provided with the Task qualify what is not to be done. For example, if a requestedPeriod is provided, the 'do not' request only applies within the specified time. If a requestedPerformer is specified then the 'do not' request only applies to performers of that type. Qualifiers include: code, subject, occurrence, requestedPerformer and performer.\n\nIn some cases, the Request.code may pre-coordinate prohibition into the requested action. E.g. 'NPO' (nothing by mouth), 'DNR' (do not recussitate). If this happens, doNotPerform SHALL NOT be set to true. I.e. The resource shall not have double negation. (E.g. 'Do not DNR').\n\ndoNotPerform should ONLY be used with Tasks that are tightly bounded in time or process phase.  E.g. 'Do not fulfill the midnight dose of medication X tonight due to the early morning scheduled procedure, where the nurse could reasonably check off 'Med X not given at midnight as instructed'.  Similarly, a decision support proposal that a patient should not be given a standard intake questionnaire (because the patient is cognitively impaired) would be marked as 'complete' or 'rejected' when the clinician preps the CarePlan or order set after reviewing the decision support results.  If there is a need to create a standing order to not do something that can't be satisfied by a single 'non-action', but rather an ongoing refusal to perform the function, MedicationRequest, ServiceRequest or some other form of authorization should be used.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.doNotPerform|0.1.0"]
      }]
    },
    {
      "id" : "Task.statusReason.extension",
      "path" : "Task.statusReason.extension",
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
      "id" : "Task.statusReason.extension:statusReason",
      "path" : "Task.statusReason.extension",
      "sliceName" : "statusReason",
      "short" : "R5: statusReason additional types",
      "definition" : "R5: `Task.statusReason` additional types (CodeableReference) additional types from child elements (reference)",
      "comment" : "Element `Task.statusReason` is mapped to FHIR R4 element `Task.statusReason` as `SourceIsBroaderThanTarget`.\nThe mappings for `Task.statusReason` do not cover the following types: CodeableReference.\nThe mappings for `Task.statusReason` do not cover the following types based on type expansion: reference.\nThis applies to the current status.  Look at the history of the task to see reasons for past statuses.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.statusReason|0.1.0"]
      }]
    },
    {
      "id" : "Task.input.extension",
      "path" : "Task.input.extension",
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
      "id" : "Task.input.extension:value",
      "path" : "Task.input.extension",
      "sliceName" : "value",
      "short" : "R5: value additional types",
      "definition" : "R5: `Task.input.value[x]` additional types (CodeableReference, RatioRange, Availability, ExtendedContactDetail)",
      "comment" : "Element `Task.input.value[x]` is mapped to FHIR R4 element `Task.input.value[x]` as `RelatedTo`.\nThe mappings for `Task.input.value[x]` do not cover the following types: Availability, CodeableReference, ExtendedContactDetail, RatioRange.\nThe target context `Task.input.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.input`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.input.value|0.1.0"]
      }]
    },
    {
      "id" : "Task.output.extension",
      "path" : "Task.output.extension",
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
      "id" : "Task.output.extension:value",
      "path" : "Task.output.extension",
      "sliceName" : "value",
      "short" : "R5: value additional types",
      "definition" : "R5: `Task.output.value[x]` additional types (CodeableReference, RatioRange, Availability, ExtendedContactDetail)",
      "comment" : "Element `Task.output.value[x]` is mapped to FHIR R4 element `Task.output.value[x]` as `RelatedTo`.\nThe mappings for `Task.output.value[x]` do not cover the following types: Availability, CodeableReference, ExtendedContactDetail, RatioRange.\nThe target context `Task.output.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.output`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.output.value|0.1.0"]
      }]
    }]
  }
}

```
