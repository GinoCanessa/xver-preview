# Profile_R5_ActivityDefinition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ActivityDefinition_R4 

 
This cross-version profile allows R5 ActivityDefinition content to be represented via FHIR R4 ActivityDefinition resources. 

**Usages:**

* Refer to this Profile: [R5: Information about use of the product in relation to other therapies described as part of the contraindication (new)](StructureDefinition-ext-R5-CUD.con.otherTherapy.md), [R5: Specifics for when this is a contraindication (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.contraindication.md), [R5: Genomic Analysis Event (new)](StructureDefinition-ext-R5-GenomicStudy.analysis.md), [R5: A manufacturing or administrative process for the medicinal product (new)](StructureDefinition-ext-R5-MedicinalProductDefinition.operation.md)... Show 4 more, [R5: Instantiates FHIR protocol or definition (new)](StructureDefinition-ext-R5-NutritionIntake.instantiatesCanonical.md), [R5: Description of the activity to be performed (new)](StructureDefinition-ext-R5-RequestOrchestration.act.definition.md), [R5: code additional types](StructureDefinition-ext-R5-ServiceRequest.code.md) and [R5: Formal definition of transport (new)](StructureDefinition-ext-R5-Transport.instantiatesCanonical.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ActivityDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ActivityDefinition.csv), [Excel](../StructureDefinition-profile-ActivityDefinition.xlsx), [Schematron](../StructureDefinition-profile-ActivityDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ActivityDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ActivityDefinition",
  "version" : "0.1.0",
  "name" : "Profile_R5_ActivityDefinition_R4",
  "title" : "Cross-version Profile for R5.ActivityDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0227701-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ActivityDefinition content to be represented via FHIR R4 ActivityDefinition resources.",
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
    "identity" : "objimpl",
    "uri" : "http://hl7.org/fhir/object-implementation",
    "name" : "Object Implementation Information"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ActivityDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ActivityDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ActivityDefinition",
      "path" : "ActivityDefinition"
    },
    {
      "id" : "ActivityDefinition.extension",
      "path" : "ActivityDefinition.extension",
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
      "id" : "ActivityDefinition.extension:versionAlgorithm",
      "path" : "ActivityDefinition.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `ActivityDefinition.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `ActivityDefinition.versionAlgorithm[x]` has a context of ActivityDefinition based on following the parent source element upwards and mapping to `ActivityDefinition`.\nElement `ActivityDefinition.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "ActivityDefinition.extension:subject",
      "path" : "ActivityDefinition.extension",
      "sliceName" : "subject",
      "short" : "R5: subject additional types",
      "definition" : "R5: `ActivityDefinition.subject[x]` additional types (canonical(http://hl7.org/fhir/StructureDefinition/EvidenceVariable))",
      "comment" : "Element `ActivityDefinition.subject[x]` is mapped to FHIR R4 element `ActivityDefinition.subject[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `ActivityDefinition.subject[x]` do not cover the following types: canonical.\nThe target context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nThe standard extension `alternate-reference` has been mapped as PART of the representation of FHIR R5 element `ActivityDefinition.subject[x]` with unmapped reference targets: AdministrableProductDefinition, ManufacturedItemDefinition, MedicinalProductDefinition, PackagedProductDefinition, SubstanceDefinition.\nSource element `ActivityDefinition.subject[x]` has unmapped reference types. While the target element `ActivityDefinition.subject[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.\nNote that the choice of canonical for the subject element was introduced in R4B to support pharmaceutical quality use cases. To ensure as much backwards-compatibility as possible, it is recommended to only use the new canonical type with these use cases.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.subject|0.1.0"]
      }]
    },
    {
      "id" : "ActivityDefinition.extension:copyrightLabel",
      "path" : "ActivityDefinition.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `ActivityDefinition.copyrightLabel` (new:string)",
      "comment" : "Element `ActivityDefinition.copyrightLabel` has a context of ActivityDefinition based on following the parent source element upwards and mapping to `ActivityDefinition`.\nElement `ActivityDefinition.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "ActivityDefinition.extension:asNeeded",
      "path" : "ActivityDefinition.extension",
      "sliceName" : "asNeeded",
      "short" : "R5: Preconditions for service (new)",
      "definition" : "R5: `ActivityDefinition.asNeeded[x]` (new:boolean, CodeableConcept)",
      "comment" : "Element `ActivityDefinition.asNeeded[x]` has a context of ActivityDefinition based on following the parent source element upwards and mapping to `ActivityDefinition`.\nElement `ActivityDefinition.asNeeded[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.asNeeded|0.1.0"]
      }]
    },
    {
      "id" : "ActivityDefinition.subjectReference.extension:alternateReference",
      "path" : "ActivityDefinition.subjectReference.extension",
      "sliceName" : "alternateReference",
      "short" : "R5: subject additional types",
      "definition" : "R5: `ActivityDefinition.subject[x]` additional types (canonical(http://hl7.org/fhir/StructureDefinition/EvidenceVariable))",
      "comment" : "Element `ActivityDefinition.subject[x]` is mapped to FHIR R4 element `ActivityDefinition.subject[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `ActivityDefinition.subject[x]` do not cover the following types: canonical.\nThe target context `ActivityDefinition.subject[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ActivityDefinition`.\nThe standard extension `alternate-reference` has been mapped as PART of the representation of FHIR R5 element `ActivityDefinition.subject[x]` with unmapped reference targets: AdministrableProductDefinition, ManufacturedItemDefinition, MedicinalProductDefinition, PackagedProductDefinition, SubstanceDefinition.\nSource element `ActivityDefinition.subject[x]` has unmapped reference types. While the target element `ActivityDefinition.subject[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.\nNote that the choice of canonical for the subject element was introduced in R4B to support pharmaceutical quality use cases. To ensure as much backwards-compatibility as possible, it is recommended to only use the new canonical type with these use cases.",
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
      "id" : "ActivityDefinition.kind.extension",
      "path" : "ActivityDefinition.kind.extension",
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
      "id" : "ActivityDefinition.kind.extension:kind",
      "path" : "ActivityDefinition.kind.extension",
      "sliceName" : "kind",
      "short" : "R5: kind",
      "definition" : "R5: `ActivityDefinition.kind`",
      "comment" : "Element `ActivityDefinition.kind` is mapped to FHIR R4 element `ActivityDefinition.kind` as `SourceIsBroaderThanTarget`.\nThe kind element may only specify Request resource types to facilitate considering user input as part of processing the result of any automated clinical reasoning processes. To support creation of event resources, such as Observations, RiskAssessments, and DetectedIssues, use a Task resource with the focus of the task set to the event resource to be created. Note that the kind of resource to be created may determine what types of extensions are permitted.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.kind|0.1.0"]
      }]
    },
    {
      "id" : "ActivityDefinition.location.extension",
      "path" : "ActivityDefinition.location.extension",
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
      "id" : "ActivityDefinition.location.extension:location",
      "path" : "ActivityDefinition.location.extension",
      "sliceName" : "location",
      "short" : "R5: location additional types",
      "definition" : "R5: `ActivityDefinition.location` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Location)) additional types from child elements (concept)",
      "comment" : "Element `ActivityDefinition.location` is mapped to FHIR R4 element `ActivityDefinition.location` as `SourceIsBroaderThanTarget`.\nThe mappings for `ActivityDefinition.location` do not cover the following types: CodeableReference.\nThe mappings for `ActivityDefinition.location` do not cover the following types based on type expansion: concept.\nMay reference a specific clinical location or may just identify a type of location.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.location|0.1.0"]
      }]
    },
    {
      "id" : "ActivityDefinition.participant.extension",
      "path" : "ActivityDefinition.participant.extension",
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
      "id" : "ActivityDefinition.participant.extension:typeCanonical",
      "path" : "ActivityDefinition.participant.extension",
      "sliceName" : "typeCanonical",
      "short" : "R5: Who or what can participate (new)",
      "definition" : "R5: `ActivityDefinition.participant.typeCanonical` (new:canonical(CapabilityStatement))",
      "comment" : "Element `ActivityDefinition.participant.typeCanonical` has a context of ActivityDefinition.participant based on following the parent source element upwards and mapping to `ActivityDefinition`.\nElement `ActivityDefinition.participant.typeCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.participant.typeCanonical|0.1.0"]
      }]
    },
    {
      "id" : "ActivityDefinition.participant.extension:typeReference",
      "path" : "ActivityDefinition.participant.extension",
      "sliceName" : "typeReference",
      "short" : "R5: Who or what can participate (new)",
      "definition" : "R5: `ActivityDefinition.participant.typeReference` (new:Reference(CareTeam,Device,DeviceDefinition,Endpoint,Group,HealthcareService,Location,Organization,Patient,Practitioner,PractitionerRole,RelatedPerson))",
      "comment" : "Element `ActivityDefinition.participant.typeReference` has a context of ActivityDefinition.participant based on following the parent source element upwards and mapping to `ActivityDefinition`.\nElement `ActivityDefinition.participant.typeReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen this element is a reference, it SHOULD be a reference to a definitional resource (for example, a location type, rather than a specific location).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.participant.typeReference|0.1.0"]
      }]
    },
    {
      "id" : "ActivityDefinition.participant.extension:function",
      "path" : "ActivityDefinition.participant.extension",
      "sliceName" : "function",
      "short" : "R5: E.g. Author, Reviewer, Witness, etc (new)",
      "definition" : "R5: `ActivityDefinition.participant.function` (new:CodeableConcept)",
      "comment" : "Element `ActivityDefinition.participant.function` has a context of ActivityDefinition.participant based on following the parent source element upwards and mapping to `ActivityDefinition`.\nElement `ActivityDefinition.participant.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.participant.function|0.1.0"]
      }]
    },
    {
      "id" : "ActivityDefinition.participant.type.extension",
      "path" : "ActivityDefinition.participant.type.extension",
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
      "id" : "ActivityDefinition.participant.type.extension:type",
      "path" : "ActivityDefinition.participant.type.extension",
      "sliceName" : "type",
      "short" : "R5: careteam | device | group | healthcareservice | location | organization | patient | practitioner | practitionerrole | relatedperson",
      "definition" : "R5: `ActivityDefinition.participant.type`",
      "comment" : "Element `ActivityDefinition.participant.type` is mapped to FHIR R4 element `ActivityDefinition.participant.type` as `SourceIsBroaderThanTarget`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.participant.type|0.1.0"]
      }]
    },
    {
      "id" : "ActivityDefinition.productReference.extension:alternateReference",
      "path" : "ActivityDefinition.productReference.extension",
      "sliceName" : "alternateReference",
      "short" : "R5: product",
      "definition" : "R5: `ActivityDefinition.product[x]`",
      "comment" : "Element `ActivityDefinition.product[x]` is mapped to FHIR R4 element `ActivityDefinition.product[x]` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `ActivityDefinition.product[x]` with unmapped reference targets: Ingredient, SubstanceDefinition.\nSource element `ActivityDefinition.product[x]` has unmapped reference types. While the target element `ActivityDefinition.product[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.",
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
      "id" : "ActivityDefinition.specimenRequirement.extension",
      "path" : "ActivityDefinition.specimenRequirement.extension",
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
      "id" : "ActivityDefinition.specimenRequirement.extension:specimenRequirement",
      "path" : "ActivityDefinition.specimenRequirement.extension",
      "sliceName" : "specimenRequirement",
      "short" : "R5: specimenRequirement additional types",
      "definition" : "R5: `ActivityDefinition.specimenRequirement` additional types (canonical(http://hl7.org/fhir/StructureDefinition/SpecimenDefinition)) additional types from child elements (value)",
      "comment" : "Element `ActivityDefinition.specimenRequirement` is mapped to FHIR R4 element `ActivityDefinition.specimenRequirement` as `SourceIsBroaderThanTarget`.\nThe mappings for `ActivityDefinition.specimenRequirement` do not cover the following types: canonical.\nThe mappings for `ActivityDefinition.specimenRequirement` do not cover the following types based on type expansion: value.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.specimenRequirement|0.1.0"]
      }]
    },
    {
      "id" : "ActivityDefinition.observationRequirement.extension",
      "path" : "ActivityDefinition.observationRequirement.extension",
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
      "id" : "ActivityDefinition.observationRequirement.extension:observationRequirement",
      "path" : "ActivityDefinition.observationRequirement.extension",
      "sliceName" : "observationRequirement",
      "short" : "R5: observationRequirement additional types",
      "definition" : "R5: `ActivityDefinition.observationRequirement` additional types (canonical(http://hl7.org/fhir/StructureDefinition/ObservationDefinition)) additional types from child elements (value)",
      "comment" : "Element `ActivityDefinition.observationRequirement` is mapped to FHIR R4 element `ActivityDefinition.observationRequirement` as `SourceIsBroaderThanTarget`.\nThe mappings for `ActivityDefinition.observationRequirement` do not cover the following types: canonical.\nThe mappings for `ActivityDefinition.observationRequirement` do not cover the following types based on type expansion: value.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.observationRequirement|0.1.0"]
      }]
    },
    {
      "id" : "ActivityDefinition.observationResultRequirement.extension",
      "path" : "ActivityDefinition.observationResultRequirement.extension",
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
      "id" : "ActivityDefinition.observationResultRequirement.extension:observationResultRequirement",
      "path" : "ActivityDefinition.observationResultRequirement.extension",
      "sliceName" : "observationResultRequirement",
      "short" : "R5: observationResultRequirement additional types",
      "definition" : "R5: `ActivityDefinition.observationResultRequirement` additional types (canonical(http://hl7.org/fhir/StructureDefinition/ObservationDefinition)) additional types from child elements (value)",
      "comment" : "Element `ActivityDefinition.observationResultRequirement` is mapped to FHIR R4 element `ActivityDefinition.observationResultRequirement` as `SourceIsBroaderThanTarget`.\nThe mappings for `ActivityDefinition.observationResultRequirement` do not cover the following types: canonical.\nThe mappings for `ActivityDefinition.observationResultRequirement` do not cover the following types based on type expansion: value.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ActivityDefinition.observationResultRequirement|0.1.0"]
      }]
    }]
  }
}

```
