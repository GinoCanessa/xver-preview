# Profile_R5_DiagnosticReport_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_DiagnosticReport_R4 

 
This cross-version profile allows R5 DiagnosticReport content to be represented via FHIR R4 DiagnosticReport resources. 

**Usages:**

* Refer to this Profile: [R5: service additional types](StructureDefinition-ext-R5-ChargeItem.service.md), [R5: Why is action (not) needed? additional types](StructureDefinition-ext-R5-Contract.ter.act.reason.md), [R5: Coded/Linked Reason for request additional types](StructureDefinition-ext-R5-DeviceRequest.reason.md), [R5: Why device was used additional types](StructureDefinition-ext-R5-DeviceUsage.reason.md)... Show 14 more, [R5: Additional information supporting the diagnostic report (new)](StructureDefinition-ext-R5-DiagnosticReport.supportingInfo.md), [R5: Reason the encounter takes place (core or reference) additional types](StructureDefinition-ext-R5-Encounter.rea.value.md), [R5: Why was family member history performed? additional types](StructureDefinition-ext-R5-FamilyMemberHistory.reason.md), [R5: Why the study was requested / performed additional types](StructureDefinition-ext-R5-ImagingStudy.reason.md), [R5: Why immunization occurred additional types](StructureDefinition-ext-R5-Immunization.reason.md), [R5: Concept, condition or observation that supports why the medication was administered additional types](StructureDefinition-ext-R5-MedicationAdministration.reason.md), [R5: Reason for why the medication is being/was taken additional types](StructureDefinition-ext-R5-MedicationStatement.reason.md), [R5: Reason for why the food or fluid is /was consumed (new)](StructureDefinition-ext-R5-NutritionIntake.reason.md), [R5: The justification that the procedure was performed additional types](StructureDefinition-ext-R5-Procedure.reason.md), [R5: Why the request orchestration is needed additional types](StructureDefinition-ext-R5-RequestOrchestration.reason.md), [R5: Link to results generated during the study (new)](StructureDefinition-ext-R5-ResearchStudy.result.md), [R5: Why the assessment was necessary? additional types](StructureDefinition-ext-R5-RiskAssessment.reason.md), [R5: Explanation/Justification for procedure or service additional types](StructureDefinition-ext-R5-ServiceRequest.reason.md) and [R5: The reason why the supply item was requested additional types](StructureDefinition-ext-R5-SupplyRequest.reason.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DiagnosticReport)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DiagnosticReport.csv), [Excel](../StructureDefinition-profile-DiagnosticReport.xlsx), [Schematron](../StructureDefinition-profile-DiagnosticReport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DiagnosticReport",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DiagnosticReport",
  "version" : "0.1.0",
  "name" : "Profile_R5_DiagnosticReport_R4",
  "title" : "Cross-version Profile for R5.DiagnosticReport for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2098722-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 DiagnosticReport content to be represented via FHIR R4 DiagnosticReport resources.",
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DiagnosticReport",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DiagnosticReport",
      "path" : "DiagnosticReport"
    },
    {
      "id" : "DiagnosticReport.extension",
      "path" : "DiagnosticReport.extension",
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
      "id" : "DiagnosticReport.extension:note",
      "path" : "DiagnosticReport.extension",
      "sliceName" : "note",
      "short" : "R5: Comments about the diagnostic report (new)",
      "definition" : "R5: `DiagnosticReport.note` (new:Annotation)",
      "comment" : "Element `DiagnosticReport.note` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay include general statements about the diagnostic report, or statements about significant, unexpected or unreliable results values contained within the diagnostic report, or information about its source when relevant to its interpretation.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.note|0.1.0"]
      }]
    },
    {
      "id" : "DiagnosticReport.extension:study",
      "path" : "DiagnosticReport.extension",
      "sliceName" : "study",
      "short" : "R5: Reference to full details of an analysis associated with the diagnostic report (new)",
      "definition" : "R5: `DiagnosticReport.study` (new:Reference(GenomicStudy,ImagingStudy))",
      "comment" : "Element `DiagnosticReport.study` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.study` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor laboratory-type studies like GenomeStudy, type resources will be used for tracking additional metadata and workflow aspects of complex studies. ImagingStudy and the media element are somewhat overlapping - typically, the list of image references in the media element will also be found in one of the imaging study resources. However, each caters to different types of displays for different types of purposes. Neither, either, or both may be provided.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.study|0.1.0"]
      }]
    },
    {
      "id" : "DiagnosticReport.extension:supportingInfo",
      "path" : "DiagnosticReport.extension",
      "sliceName" : "supportingInfo",
      "short" : "R5: Additional information supporting the diagnostic report (new)",
      "definition" : "R5: `DiagnosticReport.supportingInfo` (new:BackboneElement)",
      "comment" : "Element `DiagnosticReport.supportingInfo` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.supportingInfo` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.supportingInfo|0.1.0"]
      }]
    },
    {
      "id" : "DiagnosticReport.extension:composition",
      "path" : "DiagnosticReport.extension",
      "sliceName" : "composition",
      "short" : "R5: Reference to a Composition resource for the DiagnosticReport structure (new)",
      "definition" : "R5: `DiagnosticReport.composition` (new:Reference(Composition))",
      "comment" : "Element `DiagnosticReport.composition` has a context of DiagnosticReport based on following the parent source element upwards and mapping to `DiagnosticReport`.\nElement `DiagnosticReport.composition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe Composition provides structure to the content of the DiagnosticReport (and only contains contents referenced in the DiagnosticReport) - e.g., to order the sections of an anatomic pathology structured report.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.composition|0.1.0"]
      }]
    },
    {
      "id" : "DiagnosticReport.status.extension",
      "path" : "DiagnosticReport.status.extension",
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
      "id" : "DiagnosticReport.status.extension:status",
      "path" : "DiagnosticReport.status.extension",
      "sliceName" : "status",
      "short" : "R5: registered | partial | preliminary | modified | final | amended | corrected | appended | cancelled | entered-in-error | unknown additional codes",
      "definition" : "R5: `DiagnosticReport.status` additional codes",
      "comment" : "Element `DiagnosticReport.status` is mapped to FHIR R4 element `DiagnosticReport.status` as `RelatedTo`.\nThe mappings for `DiagnosticReport.status` do not allow expression of the necessary codes, per the bindings on the source and target.\nThe target context `DiagnosticReport.status` is a modifier element, so this extension does not need to be defined as a modifier.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.status|0.1.0"]
      }]
    },
    {
      "id" : "DiagnosticReport.subject.extension",
      "path" : "DiagnosticReport.subject.extension",
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
      "id" : "DiagnosticReport.subject.extension:subject",
      "path" : "DiagnosticReport.subject.extension",
      "sliceName" : "subject",
      "short" : "R5: subject",
      "definition" : "R5: `DiagnosticReport.subject`",
      "comment" : "Element `DiagnosticReport.subject` is mapped to FHIR R4 element `DiagnosticReport.subject` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DiagnosticReport.subject` with unmapped reference targets: BiologicallyDerivedProduct, Medication, Organization, Practitioner, Substance.",
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
      "id" : "DiagnosticReport.media.link.extension",
      "path" : "DiagnosticReport.media.link.extension",
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
      "id" : "DiagnosticReport.media.link.extension:link",
      "path" : "DiagnosticReport.media.link.extension",
      "sliceName" : "link",
      "short" : "R5: Reference to the image or data source additional types",
      "definition" : "R5: `DiagnosticReport.media.link` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `DiagnosticReport.media.link` is mapped to FHIR R4 element `DiagnosticReport.media.link` as `SourceIsBroaderThanTarget`.\nThe mappings for `DiagnosticReport.media.link` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DiagnosticReport.media.link` with unmapped reference targets: DocumentReference.",
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
