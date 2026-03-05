# Profile_R5_ImagingStudy_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ImagingStudy_R4 

 
This cross-version profile allows R5 ImagingStudy content to be represented via FHIR R4 ImagingStudy resources. 

**Usages:**

* Refer to this Profile: [R5: service additional types](StructureDefinition-ext-R5-ChargeItem.service.md), [R5: Reference to full details of an analysis associated with the diagnostic report (new)](StructureDefinition-ext-R5-DiagnosticReport.study.md) and [R5: The imaging study from which the imaging selection is derived (new)](StructureDefinition-ext-R5-ImagingSelection.derivedFrom.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ImagingStudy)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ImagingStudy.csv), [Excel](../StructureDefinition-profile-ImagingStudy.xlsx), [Schematron](../StructureDefinition-profile-ImagingStudy.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ImagingStudy",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImagingStudy",
  "version" : "0.1.0",
  "name" : "Profile_R5_ImagingStudy_R4",
  "title" : "Cross-version Profile for R5.ImagingStudy for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2769514-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ImagingStudy content to be represented via FHIR R4 ImagingStudy resources.",
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
    "identity" : "dicom",
    "uri" : "http://nema.org/dicom",
    "name" : "DICOM Tag Mapping"
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
  "type" : "ImagingStudy",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ImagingStudy",
      "path" : "ImagingStudy"
    },
    {
      "id" : "ImagingStudy.extension",
      "path" : "ImagingStudy.extension",
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
      "id" : "ImagingStudy.extension:partOf",
      "path" : "ImagingStudy.extension",
      "sliceName" : "partOf",
      "short" : "R5: Part of referenced event (new)",
      "definition" : "R5: `ImagingStudy.partOf` (new:Reference(Procedure))",
      "comment" : "Element `ImagingStudy.partOf` has a context of ImagingStudy based on following the parent source element upwards and mapping to `ImagingStudy`.\nElement `ImagingStudy.partOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTo link an ImagingStudy to an Encounter use `encounter`.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.partOf|0.1.0"]
      }]
    },
    {
      "id" : "ImagingStudy.extension:reason",
      "path" : "ImagingStudy.extension",
      "sliceName" : "reason",
      "short" : "R5: Why the study was requested / performed additional types",
      "definition" : "R5: `ImagingStudy.reason` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Condition), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport), CodeableReference(http://hl7.org/fhir/StructureDefinition/DocumentReference))",
      "comment" : "Element `ImagingStudy.reason` is mapped to FHIR R4 element `ImagingStudy.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `ImagingStudy.reason` is mapped to FHIR R4 element `ImagingStudy.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.reason` do not cover the following types: CodeableReference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.reason|0.1.0"]
      }]
    },
    {
      "id" : "ImagingStudy.modality.extension",
      "path" : "ImagingStudy.modality.extension",
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
      "id" : "ImagingStudy.modality.extension:modality",
      "path" : "ImagingStudy.modality.extension",
      "sliceName" : "modality",
      "short" : "R5: All of the distinct values for series' modalities additional types",
      "definition" : "R5: `ImagingStudy.modality` additional types (CodeableConcept) additional types from child elements (text)",
      "comment" : "Element `ImagingStudy.modality` is mapped to FHIR R4 element `ImagingStudy.modality` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.modality` do not cover the following types: CodeableConcept.\nThe mappings for `ImagingStudy.modality` do not cover the following types based on type expansion: text.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.modality|0.1.0"]
      }]
    },
    {
      "id" : "ImagingStudy.series.modality.extension",
      "path" : "ImagingStudy.series.modality.extension",
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
      "id" : "ImagingStudy.series.modality.extension:modality",
      "path" : "ImagingStudy.series.modality.extension",
      "sliceName" : "modality",
      "short" : "R5: The modality used for this series additional types",
      "definition" : "R5: `ImagingStudy.series.modality` additional types (CodeableConcept) additional types from child elements (text)",
      "comment" : "Element `ImagingStudy.series.modality` is mapped to FHIR R4 element `ImagingStudy.series.modality` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.series.modality` do not cover the following types: CodeableConcept.\nThe mappings for `ImagingStudy.series.modality` do not cover the following types based on type expansion: text.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.modality|0.1.0"]
      }]
    },
    {
      "id" : "ImagingStudy.series.bodySite.extension",
      "path" : "ImagingStudy.series.bodySite.extension",
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
      "id" : "ImagingStudy.series.bodySite.extension:bodySite",
      "path" : "ImagingStudy.series.bodySite.extension",
      "sliceName" : "bodySite",
      "short" : "R5: bodySite additional types",
      "definition" : "R5: `ImagingStudy.series.bodySite` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/BodyStructure)) additional types from child elements (concept, reference)",
      "comment" : "Element `ImagingStudy.series.bodySite` is mapped to FHIR R4 element `ImagingStudy.series.bodySite` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.series.bodySite` do not cover the following types: CodeableReference.\nThe mappings for `ImagingStudy.series.bodySite` do not cover the following types based on type expansion: concept, reference.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.bodySite|0.1.0"]
      }]
    },
    {
      "id" : "ImagingStudy.series.laterality.extension",
      "path" : "ImagingStudy.series.laterality.extension",
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
      "id" : "ImagingStudy.series.laterality.extension:laterality",
      "path" : "ImagingStudy.series.laterality.extension",
      "sliceName" : "laterality",
      "short" : "R5: laterality additional types",
      "definition" : "R5: `ImagingStudy.series.laterality` additional types (CodeableConcept) additional types from child elements (text)",
      "comment" : "Element `ImagingStudy.series.laterality` is mapped to FHIR R4 element `ImagingStudy.series.laterality` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImagingStudy.series.laterality` do not cover the following types: CodeableConcept.\nThe mappings for `ImagingStudy.series.laterality` do not cover the following types based on type expansion: text.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.laterality|0.1.0"]
      }]
    },
    {
      "id" : "ImagingStudy.series.performer.actor.extension",
      "path" : "ImagingStudy.series.performer.actor.extension",
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
      "id" : "ImagingStudy.series.performer.actor.extension:actor",
      "path" : "ImagingStudy.series.performer.actor.extension",
      "sliceName" : "actor",
      "short" : "R5: actor",
      "definition" : "R5: `ImagingStudy.series.performer.actor`",
      "comment" : "Element `ImagingStudy.series.performer.actor` is mapped to FHIR R4 element `ImagingStudy.series.performer.actor` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `ImagingStudy.series.performer.actor` with unmapped reference targets: HealthcareService.",
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
