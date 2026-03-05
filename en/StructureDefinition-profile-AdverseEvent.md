# Profile_R5_AdverseEvent_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_AdverseEvent_R4 

 
This cross-version profile allows R5 AdverseEvent content to be represented via FHIR R4 AdverseEvent resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-AdverseEvent)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-AdverseEvent.csv), [Excel](../StructureDefinition-profile-AdverseEvent.xlsx), [Schematron](../StructureDefinition-profile-AdverseEvent.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-AdverseEvent",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-AdverseEvent",
  "version" : "0.1.0",
  "name" : "Profile_R5_AdverseEvent_R4",
  "title" : "Cross-version Profile for R5.AdverseEvent for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0325441-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 AdverseEvent content to be represented via FHIR R4 AdverseEvent resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "AdverseEvent",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/AdverseEvent|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "AdverseEvent",
      "path" : "AdverseEvent"
    },
    {
      "id" : "AdverseEvent.extension",
      "path" : "AdverseEvent.extension",
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
      "id" : "AdverseEvent.extension:occurrence",
      "path" : "AdverseEvent.extension",
      "sliceName" : "occurrence",
      "short" : "R5: When the event occurred additional types",
      "definition" : "R5: `AdverseEvent.occurrence[x]` additional types (Period, Timing)",
      "comment" : "Element `AdverseEvent.occurrence[x]` is mapped to FHIR R4 element `AdverseEvent.date` as `SourceIsBroaderThanTarget`.\nThe mappings for `AdverseEvent.occurrence[x]` do not cover the following types: Period, Timing.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.occurrence|0.1.0"]
      }]
    },
    {
      "id" : "AdverseEvent.extension:participant",
      "path" : "AdverseEvent.extension",
      "sliceName" : "participant",
      "short" : "R5: Who was involved in the adverse event or the potential adverse event and what they did (new)",
      "definition" : "R5: `AdverseEvent.participant` (new:BackboneElement)",
      "comment" : "Element `AdverseEvent.participant` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.\nElement `AdverseEvent.participant` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.participant|0.1.0"]
      }]
    },
    {
      "id" : "AdverseEvent.extension:expectedInResearchStudy",
      "path" : "AdverseEvent.extension",
      "sliceName" : "expectedInResearchStudy",
      "short" : "R5: Considered likely or probable or anticipated in the research study (new)",
      "definition" : "R5: `AdverseEvent.expectedInResearchStudy` (new:boolean)",
      "comment" : "Element `AdverseEvent.expectedInResearchStudy` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.\nElement `AdverseEvent.expectedInResearchStudy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.expectedInResearchStudy|0.1.0"]
      }]
    },
    {
      "id" : "AdverseEvent.extension:contributingFactor",
      "path" : "AdverseEvent.extension",
      "sliceName" : "contributingFactor",
      "short" : "R5: Contributing factors suspected to have increased the probability or severity of the adverse event (new)",
      "definition" : "R5: `AdverseEvent.contributingFactor` (new:BackboneElement)",
      "comment" : "Element `AdverseEvent.contributingFactor` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.\nElement `AdverseEvent.contributingFactor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.contributingFactor|0.1.0"]
      }]
    },
    {
      "id" : "AdverseEvent.extension:preventiveAction",
      "path" : "AdverseEvent.extension",
      "sliceName" : "preventiveAction",
      "short" : "R5: Preventive actions that contributed to avoiding the adverse event (new)",
      "definition" : "R5: `AdverseEvent.preventiveAction` (new:BackboneElement)",
      "comment" : "Element `AdverseEvent.preventiveAction` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.\nElement `AdverseEvent.preventiveAction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.preventiveAction|0.1.0"]
      }]
    },
    {
      "id" : "AdverseEvent.extension:mitigatingAction",
      "path" : "AdverseEvent.extension",
      "sliceName" : "mitigatingAction",
      "short" : "R5: Ameliorating actions taken after the adverse event occured in order to reduce the extent of harm (new)",
      "definition" : "R5: `AdverseEvent.mitigatingAction` (new:BackboneElement)",
      "comment" : "Element `AdverseEvent.mitigatingAction` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.\nElement `AdverseEvent.mitigatingAction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.mitigatingAction|0.1.0"]
      }]
    },
    {
      "id" : "AdverseEvent.extension:supportingInfo",
      "path" : "AdverseEvent.extension",
      "sliceName" : "supportingInfo",
      "short" : "R5: Supporting information relevant to the event (new)",
      "definition" : "R5: `AdverseEvent.supportingInfo` (new:BackboneElement)",
      "comment" : "Element `AdverseEvent.supportingInfo` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.\nElement `AdverseEvent.supportingInfo` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.supportingInfo|0.1.0"]
      }]
    },
    {
      "id" : "AdverseEvent.extension:note",
      "path" : "AdverseEvent.extension",
      "sliceName" : "note",
      "short" : "R5: Comment on adverse event (new)",
      "definition" : "R5: `AdverseEvent.note` (new:Annotation)",
      "comment" : "Element `AdverseEvent.note` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.\nElement `AdverseEvent.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.note|0.1.0"]
      }]
    },
    {
      "id" : "AdverseEvent.modifierExtension",
      "path" : "AdverseEvent.modifierExtension",
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
      "id" : "AdverseEvent.modifierExtension:status",
      "path" : "AdverseEvent.modifierExtension",
      "sliceName" : "status",
      "short" : "R5: in-progress | completed | entered-in-error | unknown (new)",
      "definition" : "R5: `AdverseEvent.status` (new:code)",
      "comment" : "Element `AdverseEvent.status` has a context of AdverseEvent based on following the parent source element upwards and mapping to `AdverseEvent`.\nElement `AdverseEvent.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis is not the reporting of the event to any regulatory or quality organization.  This is not the outcome of the patient's condition.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.status|0.1.0"]
      }]
    },
    {
      "id" : "AdverseEvent.subject.extension",
      "path" : "AdverseEvent.subject.extension",
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
      "id" : "AdverseEvent.subject.extension:subject",
      "path" : "AdverseEvent.subject.extension",
      "sliceName" : "subject",
      "short" : "R5: subject",
      "definition" : "R5: `AdverseEvent.subject`",
      "comment" : "Element `AdverseEvent.subject` is mapped to FHIR R4 element `AdverseEvent.subject` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `AdverseEvent.subject` with unmapped reference targets: ResearchSubject.\nIf AdverseEvent.resultingEffect differs among members of the group, then use Patient as the subject.",
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
      "id" : "AdverseEvent.resultingCondition.extension",
      "path" : "AdverseEvent.resultingCondition.extension",
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
      "id" : "AdverseEvent.resultingCondition.extension:resultingEffect",
      "path" : "AdverseEvent.resultingCondition.extension",
      "sliceName" : "resultingEffect",
      "short" : "R5: resultingEffect additional types",
      "definition" : "R5: `AdverseEvent.resultingEffect` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `AdverseEvent.resultingEffect` is mapped to FHIR R4 element `AdverseEvent.resultingCondition` as `SourceIsBroaderThanTarget`.\nThe mappings for `AdverseEvent.resultingEffect` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `AdverseEvent.resultingEffect` with unmapped reference targets: Observation.",
      "min" : 0,
      "max" : "*",
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
      "id" : "AdverseEvent.recorder.extension",
      "path" : "AdverseEvent.recorder.extension",
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
      "id" : "AdverseEvent.recorder.extension:recorder",
      "path" : "AdverseEvent.recorder.extension",
      "sliceName" : "recorder",
      "short" : "R5: recorder",
      "definition" : "R5: `AdverseEvent.recorder`",
      "comment" : "Element `AdverseEvent.recorder` is mapped to FHIR R4 element `AdverseEvent.recorder` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `AdverseEvent.recorder` with unmapped reference targets: ResearchSubject.",
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
      "id" : "AdverseEvent.suspectEntity.instance.extension",
      "path" : "AdverseEvent.suspectEntity.instance.extension",
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
      "id" : "AdverseEvent.suspectEntity.instance.extension:instance",
      "path" : "AdverseEvent.suspectEntity.instance.extension",
      "sliceName" : "instance",
      "short" : "R5: instance additional types",
      "definition" : "R5: `AdverseEvent.suspectEntity.instance[x]` additional types (CodeableConcept)",
      "comment" : "Element `AdverseEvent.suspectEntity.instance[x]` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.instance` as `SourceIsBroaderThanTarget`.\nThe mappings for `AdverseEvent.suspectEntity.instance[x]` do not cover the following types: CodeableConcept.\nThe standard extension `alternate-reference` has been mapped as PART of the representation of FHIR R5 element `AdverseEvent.suspectEntity.instance[x]` with unmapped reference targets: BiologicallyDerivedProduct, ResearchStudy.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.instance|0.1.0"]
      }]
    },
    {
      "id" : "AdverseEvent.suspectEntity.instance.extension:instanceAlternateReference",
      "path" : "AdverseEvent.suspectEntity.instance.extension",
      "sliceName" : "instanceAlternateReference",
      "short" : "R5: instance additional types",
      "definition" : "R5: `AdverseEvent.suspectEntity.instance[x]` additional types (CodeableConcept)",
      "comment" : "Element `AdverseEvent.suspectEntity.instance[x]` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.instance` as `SourceIsBroaderThanTarget`.\nThe mappings for `AdverseEvent.suspectEntity.instance[x]` do not cover the following types: CodeableConcept.\nThe standard extension `alternate-reference` has been mapped as PART of the representation of FHIR R5 element `AdverseEvent.suspectEntity.instance[x]` with unmapped reference targets: BiologicallyDerivedProduct, ResearchStudy.",
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
      "id" : "AdverseEvent.suspectEntity.causality.productRelatedness.extension",
      "path" : "AdverseEvent.suspectEntity.causality.productRelatedness.extension",
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
      "id" : "AdverseEvent.suspectEntity.causality.productRelatedness.extension:entityRelatedness",
      "path" : "AdverseEvent.suspectEntity.causality.productRelatedness.extension",
      "sliceName" : "entityRelatedness",
      "short" : "R5: Result of the assessment regarding the relatedness of the suspected entity to the event additional types",
      "definition" : "R5: `AdverseEvent.suspectEntity.causality.entityRelatedness` additional types (CodeableConcept) additional types from child elements (coding)",
      "comment" : "Element `AdverseEvent.suspectEntity.causality.entityRelatedness` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality.productRelatedness` as `SourceIsBroaderThanTarget`.\nThe mappings for `AdverseEvent.suspectEntity.causality.entityRelatedness` do not cover the following types: CodeableConcept.\nThe mappings for `AdverseEvent.suspectEntity.causality.entityRelatedness` do not cover the following types based on type expansion: coding.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-AdverseEvent.suspectEntity.causality.entityRelatedness|0.1.0"]
      }]
    },
    {
      "id" : "AdverseEvent.suspectEntity.causality.author.extension",
      "path" : "AdverseEvent.suspectEntity.causality.author.extension",
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
      "id" : "AdverseEvent.suspectEntity.causality.author.extension:author",
      "path" : "AdverseEvent.suspectEntity.causality.author.extension",
      "sliceName" : "author",
      "short" : "R5: Author of the information on the possible cause of the event",
      "definition" : "R5: `AdverseEvent.suspectEntity.causality.author`",
      "comment" : "Element `AdverseEvent.suspectEntity.causality.author` is mapped to FHIR R4 element `AdverseEvent.suspectEntity.causality.author` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `AdverseEvent.suspectEntity.causality.author` with unmapped reference targets: Patient, RelatedPerson, ResearchSubject.",
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
    }]
  }
}

```
