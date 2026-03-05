# Profile_R5_ResearchStudy_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ResearchStudy_R4 

 
This cross-version profile allows R5 ResearchStudy content to be represented via FHIR R4 ResearchStudy resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ResearchStudy)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ResearchStudy.csv), [Excel](../StructureDefinition-profile-ResearchStudy.xlsx), [Schematron](../StructureDefinition-profile-ResearchStudy.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ResearchStudy",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ResearchStudy",
  "version" : "0.1.0",
  "name" : "Profile_R5_ResearchStudy_R4",
  "title" : "Cross-version Profile for R5.ResearchStudy for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4225844-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ResearchStudy content to be represented via FHIR R4 ResearchStudy resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "BRIDG5.1",
    "uri" : "https://bridgmodel.nci.nih.gov",
    "name" : "BRIDG 5.1 Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "clinicaltrials-gov",
    "uri" : "http://clinicaltrials.gov",
    "name" : "ClinicalTrials.gov Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ResearchStudy",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ResearchStudy",
      "path" : "ResearchStudy"
    },
    {
      "id" : "ResearchStudy.extension",
      "path" : "ResearchStudy.extension",
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
      "id" : "ResearchStudy.extension:url",
      "path" : "ResearchStudy.extension",
      "sliceName" : "url",
      "short" : "R5: Canonical identifier for this study resource (new)",
      "definition" : "R5: `ResearchStudy.url` (new:uri)",
      "comment" : "Element `ResearchStudy.url` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.url|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.extension:version",
      "path" : "ResearchStudy.extension",
      "sliceName" : "version",
      "short" : "R5: The business version for the study record (new)",
      "definition" : "R5: `ResearchStudy.version` (new:string)",
      "comment" : "Element `ResearchStudy.version` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.version|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.extension:name",
      "path" : "ResearchStudy.extension",
      "sliceName" : "name",
      "short" : "R5: Name for this study (computer friendly) (new)",
      "definition" : "R5: `ResearchStudy.name` (new:string)",
      "comment" : "Element `ResearchStudy.name` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.name|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.extension:label",
      "path" : "ResearchStudy.extension",
      "sliceName" : "label",
      "short" : "R5: Additional names for the study (new)",
      "definition" : "R5: `ResearchStudy.label` (new:BackboneElement)",
      "comment" : "Element `ResearchStudy.label` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.label` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.extension:date",
      "path" : "ResearchStudy.extension",
      "sliceName" : "date",
      "short" : "R5: Date the resource last changed (new)",
      "definition" : "R5: `ResearchStudy.date` (new:dateTime)",
      "comment" : "Element `ResearchStudy.date` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.date` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.date|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.extension:studyDesign",
      "path" : "ResearchStudy.extension",
      "sliceName" : "studyDesign",
      "short" : "R5: Classifications of the study design characteristics (new)",
      "definition" : "R5: `ResearchStudy.studyDesign` (new:CodeableConcept)",
      "comment" : "Element `ResearchStudy.studyDesign` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.studyDesign` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.studyDesign|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.extension:descriptionSummary",
      "path" : "ResearchStudy.extension",
      "sliceName" : "descriptionSummary",
      "short" : "R5: Brief text explaining the study (new)",
      "definition" : "R5: `ResearchStudy.descriptionSummary` (new:markdown)",
      "comment" : "Element `ResearchStudy.descriptionSummary` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.descriptionSummary` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.descriptionSummary|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.extension:classifier",
      "path" : "ResearchStudy.extension",
      "sliceName" : "classifier",
      "short" : "R5: Classification for the study (new)",
      "definition" : "R5: `ResearchStudy.classifier` (new:CodeableConcept)",
      "comment" : "Element `ResearchStudy.classifier` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.classifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.classifier|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.extension:associatedParty",
      "path" : "ResearchStudy.extension",
      "sliceName" : "associatedParty",
      "short" : "R5: Sponsors, collaborators, and other parties (new)",
      "definition" : "R5: `ResearchStudy.associatedParty` (new:BackboneElement)",
      "comment" : "Element `ResearchStudy.associatedParty` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.associatedParty` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor a Sponsor or a PrincipalInvestigator use the dedicated attributes provided.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.extension:progressStatus",
      "path" : "ResearchStudy.extension",
      "sliceName" : "progressStatus",
      "short" : "R5: Status of study with time for that status (new)",
      "definition" : "R5: `ResearchStudy.progressStatus` (new:BackboneElement)",
      "comment" : "Element `ResearchStudy.progressStatus` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.progressStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.progressStatus|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.extension:targetNumber",
      "path" : "ResearchStudy.extension",
      "sliceName" : "targetNumber",
      "short" : "R5: Estimated total number of participants to be enrolled (new)",
      "definition" : "R5: `ResearchStudy.recruitment.targetNumber` (new:unsignedInt)",
      "comment" : "Element `ResearchStudy.recruitment.targetNumber` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.recruitment.targetNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.recruitment.targetNumber|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.extension:actualNumber",
      "path" : "ResearchStudy.extension",
      "sliceName" : "actualNumber",
      "short" : "R5: Actual total number of participants enrolled in study (new)",
      "definition" : "R5: `ResearchStudy.recruitment.actualNumber` (new:unsignedInt)",
      "comment" : "Element `ResearchStudy.recruitment.actualNumber` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.recruitment.actualNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.recruitment.actualNumber|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.extension:actualGroup",
      "path" : "ResearchStudy.extension",
      "sliceName" : "actualGroup",
      "short" : "R5: Group of participants who were enrolled in study (new)",
      "definition" : "R5: `ResearchStudy.recruitment.actualGroup` (new:Reference(Group))",
      "comment" : "Element `ResearchStudy.recruitment.actualGroup` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.recruitment.actualGroup` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.recruitment.actualGroup|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.extension:outcomeMeasure",
      "path" : "ResearchStudy.extension",
      "sliceName" : "outcomeMeasure",
      "short" : "R5: A variable measured during the study (new)",
      "definition" : "R5: `ResearchStudy.outcomeMeasure` (new:BackboneElement)",
      "comment" : "Element `ResearchStudy.outcomeMeasure` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.outcomeMeasure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA study may have multiple distinct outcome measures that can be used to assess the overall goal for a study. The goal of a study is in the objective whereas the metric by which the goal is assessed is the outcomeMeasure. Examples: Time to Local Recurrence (TLR), Disease-free Survival (DFS), 30 Day Mortality, Systolic BP",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.extension:result",
      "path" : "ResearchStudy.extension",
      "sliceName" : "result",
      "short" : "R5: Link to results generated during the study (new)",
      "definition" : "R5: `ResearchStudy.result` (new:Reference(EvidenceReport,Citation,DiagnosticReport))",
      "comment" : "Element `ResearchStudy.result` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.result` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.result|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.status.extension",
      "path" : "ResearchStudy.status.extension",
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
      "id" : "ResearchStudy.status.extension:status",
      "path" : "ResearchStudy.status.extension",
      "sliceName" : "status",
      "short" : "R5: draft | active | retired | unknown additional codes",
      "definition" : "R5: `ResearchStudy.status` additional codes",
      "comment" : "Element `ResearchStudy.status` is mapped to FHIR R4 element `ResearchStudy.status` as `RelatedTo`.\nThe mappings for `ResearchStudy.status` do not allow expression of the necessary codes, per the bindings on the source and target.\nThe target context `ResearchStudy.status` is a modifier element, so this extension does not need to be defined as a modifier.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.status|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.focus.extension",
      "path" : "ResearchStudy.focus.extension",
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
      "id" : "ResearchStudy.focus.extension:focus",
      "path" : "ResearchStudy.focus.extension",
      "sliceName" : "focus",
      "short" : "R5: focus additional types",
      "definition" : "R5: `ResearchStudy.focus` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Medication), CodeableReference(http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition), CodeableReference(http://hl7.org/fhir/StructureDefinition/SubstanceDefinition), CodeableReference(http://hl7.org/fhir/StructureDefinition/EvidenceVariable))",
      "comment" : "Element `ResearchStudy.focus` is mapped to FHIR R4 element `ResearchStudy.focus` as `SourceIsBroaderThanTarget`.\nThe mappings for `ResearchStudy.focus` do not cover the following types: CodeableReference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.focus|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.enrollment.extension",
      "path" : "ResearchStudy.enrollment.extension",
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
      "id" : "ResearchStudy.enrollment.extension:eligibility",
      "path" : "ResearchStudy.enrollment.extension",
      "sliceName" : "eligibility",
      "short" : "R5: Inclusion and exclusion criteria additional types",
      "definition" : "R5: `ResearchStudy.recruitment.eligibility` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `ResearchStudy.recruitment.eligibility` is mapped to FHIR R4 element `ResearchStudy.enrollment` as `RelatedTo`.\nThe mappings for `ResearchStudy.recruitment.eligibility` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `ResearchStudy.recruitment.eligibility` with unmapped reference targets: EvidenceVariable.",
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
      "id" : "ResearchStudy.site.extension",
      "path" : "ResearchStudy.site.extension",
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
      "id" : "ResearchStudy.site.extension:site",
      "path" : "ResearchStudy.site.extension",
      "sliceName" : "site",
      "short" : "R5: site",
      "definition" : "R5: `ResearchStudy.site`",
      "comment" : "Element `ResearchStudy.site` is mapped to FHIR R4 element `ResearchStudy.site` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `ResearchStudy.site` with unmapped reference targets: Organization, ResearchStudy.",
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
      "id" : "ResearchStudy.arm.extension",
      "path" : "ResearchStudy.arm.extension",
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
      "id" : "ResearchStudy.arm.extension:linkId",
      "path" : "ResearchStudy.arm.extension",
      "sliceName" : "linkId",
      "short" : "R5: Allows the comparisonGroup for the study and the comparisonGroup for the subject to be linked easily (new)",
      "definition" : "R5: `ResearchStudy.comparisonGroup.linkId` (new:id)",
      "comment" : "Element `ResearchStudy.comparisonGroup.linkId` has a context of ResearchStudy.arm based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.comparisonGroup.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.linkId|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.arm.extension:intendedExposure",
      "path" : "ResearchStudy.arm.extension",
      "sliceName" : "intendedExposure",
      "short" : "R5: Interventions or exposures in this comparisonGroup or cohort (new)",
      "definition" : "R5: `ResearchStudy.comparisonGroup.intendedExposure` (new:Reference(EvidenceVariable))",
      "comment" : "Element `ResearchStudy.comparisonGroup.intendedExposure` has a context of ResearchStudy.arm based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.comparisonGroup.intendedExposure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.intendedExposure|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.arm.extension:observedGroup",
      "path" : "ResearchStudy.arm.extension",
      "sliceName" : "observedGroup",
      "short" : "R5: Group of participants who were enrolled in study comparisonGroup (new)",
      "definition" : "R5: `ResearchStudy.comparisonGroup.observedGroup` (new:Reference(Group))",
      "comment" : "Element `ResearchStudy.comparisonGroup.observedGroup` has a context of ResearchStudy.arm based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.comparisonGroup.observedGroup` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.observedGroup|0.1.0"]
      }]
    },
    {
      "id" : "ResearchStudy.objective.extension",
      "path" : "ResearchStudy.objective.extension",
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
      "id" : "ResearchStudy.objective.extension:description",
      "path" : "ResearchStudy.objective.extension",
      "sliceName" : "description",
      "short" : "R5: Description of the objective (new)",
      "definition" : "R5: `ResearchStudy.objective.description` (new:markdown)",
      "comment" : "Element `ResearchStudy.objective.description` has a context of ResearchStudy.objective based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.objective.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.objective.description|0.1.0"]
      }]
    }]
  }
}

```
