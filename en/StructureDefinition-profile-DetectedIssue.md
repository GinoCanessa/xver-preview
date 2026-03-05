# Profile_R5_DetectedIssue_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_DetectedIssue_R4 

 
This cross-version profile allows R5 DetectedIssue content to be represented via FHIR R4 DetectedIssue resources. 

**Usages:**

* Refer to this Profile: [R5: Why a dispense was or was not performed (new)](StructureDefinition-ext-R5-DeviceDispense.statusReason.md) and [R5: Explanation/Justification for procedure or service additional types](StructureDefinition-ext-R5-ServiceRequest.reason.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DetectedIssue)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DetectedIssue.csv), [Excel](../StructureDefinition-profile-DetectedIssue.xlsx), [Schematron](../StructureDefinition-profile-DetectedIssue.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DetectedIssue",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DetectedIssue",
  "version" : "0.1.0",
  "name" : "Profile_R5_DetectedIssue_R4",
  "title" : "Cross-version Profile for R5.DetectedIssue for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1946914-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 DetectedIssue content to be represented via FHIR R4 DetectedIssue resources.",
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
  "type" : "DetectedIssue",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DetectedIssue|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DetectedIssue",
      "path" : "DetectedIssue"
    },
    {
      "id" : "DetectedIssue.extension",
      "path" : "DetectedIssue.extension",
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
      "id" : "DetectedIssue.extension:category",
      "path" : "DetectedIssue.extension",
      "sliceName" : "category",
      "short" : "R5: Type of detected issue, e.g. drug-drug, duplicate therapy, etc (new)",
      "definition" : "R5: `DetectedIssue.category` (new:CodeableConcept)",
      "comment" : "Element `DetectedIssue.category` has a context of DetectedIssue based on following the parent source element upwards and mapping to `DetectedIssue`.\nElement `DetectedIssue.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIn addition to the required category valueset, this element allows various categorization schemes based on the owner’s definition of the category and effectively multiple categories can be used at once.  The level of granularity is defined by the category concepts in the value set.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DetectedIssue.category|0.1.0"]
      }]
    },
    {
      "id" : "DetectedIssue.extension:encounter",
      "path" : "DetectedIssue.extension",
      "sliceName" : "encounter",
      "short" : "R5: Encounter detected issue is part of (new)",
      "definition" : "R5: `DetectedIssue.encounter` (new:Reference(Encounter))",
      "comment" : "Element `DetectedIssue.encounter` has a context of DetectedIssue based on following the parent source element upwards and mapping to `DetectedIssue`.\nElement `DetectedIssue.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis will typically be the encounter the DetectedIssue was created during, but some DetectedIssues may be initiated prior to or after the official completion of an encounter but still be tied to the context of the encounter (e.g. pre-admission lab tests).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DetectedIssue.encounter|0.1.0"]
      }]
    },
    {
      "id" : "DetectedIssue.status.extension",
      "path" : "DetectedIssue.status.extension",
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
      "id" : "DetectedIssue.status.extension:status",
      "path" : "DetectedIssue.status.extension",
      "sliceName" : "status",
      "short" : "R5: preliminary | final | entered-in-error | mitigated additional codes",
      "definition" : "R5: `DetectedIssue.status` additional codes",
      "comment" : "Element `DetectedIssue.status` is mapped to FHIR R4 element `DetectedIssue.status` as `RelatedTo`.\nThe mappings for `DetectedIssue.status` do not allow expression of the necessary codes, per the bindings on the source and target.\nThe target context `DetectedIssue.status` is a modifier element, so this extension does not need to be defined as a modifier.\nThis element is labeled as a modifier because the status contains the code entered-in-error that marks the issue as not currently valid.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DetectedIssue.status|0.1.0"]
      }]
    },
    {
      "id" : "DetectedIssue.patient.extension",
      "path" : "DetectedIssue.patient.extension",
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
      "id" : "DetectedIssue.patient.extension:subject",
      "path" : "DetectedIssue.patient.extension",
      "sliceName" : "subject",
      "short" : "R5: Associated subject",
      "definition" : "R5: `DetectedIssue.subject`",
      "comment" : "Element `DetectedIssue.subject` is mapped to FHIR R4 element `DetectedIssue.patient` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DetectedIssue.subject` with unmapped reference targets: BiologicallyDerivedProduct, Device, Group, Location, Medication, NutritionProduct, Organization, Practitioner, Procedure, Substance.",
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
      "id" : "DetectedIssue.author.extension",
      "path" : "DetectedIssue.author.extension",
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
      "id" : "DetectedIssue.author.extension:author",
      "path" : "DetectedIssue.author.extension",
      "sliceName" : "author",
      "short" : "R5: author",
      "definition" : "R5: `DetectedIssue.author`",
      "comment" : "Element `DetectedIssue.author` is mapped to FHIR R4 element `DetectedIssue.author` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DetectedIssue.author` with unmapped reference targets: Patient, RelatedPerson.",
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
      "id" : "DetectedIssue.mitigation.extension",
      "path" : "DetectedIssue.mitigation.extension",
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
      "id" : "DetectedIssue.mitigation.extension:note",
      "path" : "DetectedIssue.mitigation.extension",
      "sliceName" : "note",
      "short" : "R5: Additional notes about the mitigation (new)",
      "definition" : "R5: `DetectedIssue.mitigation.note` (new:Annotation)",
      "comment" : "Element `DetectedIssue.mitigation.note` has a context of DetectedIssue.mitigation based on following the parent source element upwards and mapping to `DetectedIssue`.\nElement `DetectedIssue.mitigation.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DetectedIssue.mitigation.note|0.1.0"]
      }]
    }]
  }
}

```
