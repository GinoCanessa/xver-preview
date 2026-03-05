# Profile_R5_Observation_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Observation_R4 

 
This cross-version profile allows R5 Observation content to be represented via FHIR R4 Observation resources. 

**Usages:**

* Refer to this Profile: [R5: Contributing factors suspected to have increased the probability or severity of the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [R5: Supporting information relevant to the event (new)](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md), [R5: manifestation additional types](StructureDefinition-ext-R5-AllergyIntolerance.rea.manifestation.md), [R5: Reason this appointment is scheduled additional types](StructureDefinition-ext-R5-Appointment.reason.md)... Show 24 more, [R5: service additional types](StructureDefinition-ext-R5-ChargeItem.service.md), [R5: What was found additional types](StructureDefinition-ext-R5-ClinicalImpression.fin.item.md), [R5: Why is action (not) needed? additional types](StructureDefinition-ext-R5-Contract.ter.act.reason.md), [R5: Coded/Linked Reason for request additional types](StructureDefinition-ext-R5-DeviceRequest.reason.md), [R5: Why device was used additional types](StructureDefinition-ext-R5-DeviceUsage.reason.md), [R5: Additional information supporting the diagnostic report (new)](StructureDefinition-ext-R5-DiagnosticReport.supportingInfo.md), [R5: Reason the encounter takes place (core or reference) additional types](StructureDefinition-ext-R5-Encounter.rea.value.md), [R5: The list of medical reasons that are expected to be addressed during the episode of care (new)](StructureDefinition-ext-R5-EpisodeOfCare.reason.md), [R5: Why was family member history performed? additional types](StructureDefinition-ext-R5-FamilyMemberHistory.reason.md), [R5: Genomic Analysis Event (new)](StructureDefinition-ext-R5-GenomicStudy.analysis.md), [R5: Why the genomic study was performed (new)](StructureDefinition-ext-R5-GenomicStudy.reason.md), [R5: Why the study was requested / performed additional types](StructureDefinition-ext-R5-ImagingStudy.reason.md), [R5: Why immunization occurred additional types](StructureDefinition-ext-R5-Immunization.reason.md), [R5: Concept, condition or observation that supports why the medication was administered additional types](StructureDefinition-ext-R5-MedicationAdministration.reason.md), [R5: Link to information relevant to the usage of a medication (new)](StructureDefinition-ext-R5-MedicationStatement.rCI.md), [R5: Reason for why the medication is being/was taken additional types](StructureDefinition-ext-R5-MedicationStatement.reason.md), [R5: Part of referenced event (new)](StructureDefinition-ext-R5-NutritionIntake.partOf.md), [R5: Reason for why the food or fluid is /was consumed (new)](StructureDefinition-ext-R5-NutritionIntake.reason.md), [R5: Triggering observation(s) (new)](StructureDefinition-ext-R5-Observation.triggeredBy.md), [R5: The justification that the procedure was performed additional types](StructureDefinition-ext-R5-Procedure.reason.md), [R5: Why the request orchestration is needed additional types](StructureDefinition-ext-R5-RequestOrchestration.reason.md), [R5: Why the assessment was necessary? additional types](StructureDefinition-ext-R5-RiskAssessment.reason.md), [R5: Explanation/Justification for procedure or service additional types](StructureDefinition-ext-R5-ServiceRequest.reason.md) and [R5: The reason why the supply item was requested additional types](StructureDefinition-ext-R5-SupplyRequest.reason.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Observation)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Observation.csv), [Excel](../StructureDefinition-profile-Observation.xlsx), [Schematron](../StructureDefinition-profile-Observation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Observation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Observation",
  "version" : "0.1.0",
  "name" : "Profile_R5_Observation_R4",
  "title" : "Cross-version Profile for R5.Observation for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3756362-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Observation content to be represented via FHIR R4 Observation resources.",
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
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
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
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.extension",
      "path" : "Observation.extension",
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
      "id" : "Observation.extension:instantiates",
      "path" : "Observation.extension",
      "sliceName" : "instantiates",
      "short" : "R5: Instantiates FHIR ObservationDefinition (new)",
      "definition" : "R5: `Observation.instantiates[x]` (new:canonical(ObservationDefinition), Reference(ObservationDefinition))",
      "comment" : "Element `Observation.instantiates[x]` has a context of Observation based on following the parent source element upwards and mapping to `Observation`.\nElement `Observation.instantiates[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nObservationDefinition can be referenced by its canonical url using instantiatesCanonical, or by a name or an identifier using the appropriate sub-elements of instantiatesReference.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.instantiates|0.1.0"]
      }]
    },
    {
      "id" : "Observation.extension:triggeredBy",
      "path" : "Observation.extension",
      "sliceName" : "triggeredBy",
      "short" : "R5: Triggering observation(s) (new)",
      "definition" : "R5: `Observation.triggeredBy` (new:BackboneElement)",
      "comment" : "Element `Observation.triggeredBy` has a context of Observation based on following the parent source element upwards and mapping to `Observation`.\nElement `Observation.triggeredBy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.triggeredBy|0.1.0"]
      }]
    },
    {
      "id" : "Observation.extension:value",
      "path" : "Observation.extension",
      "sliceName" : "value",
      "short" : "R5: value additional types",
      "definition" : "R5: `Observation.value[x]` additional types (Attachment, Reference(http://hl7.org/fhir/StructureDefinition/MolecularSequence))",
      "comment" : "Element `Observation.value[x]` is mapped to FHIR R4 element `Observation.value[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `Observation.value[x]` do not cover the following types: Attachment, Reference.\nThe target context `Observation.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation`.\n- An observation may have:\n  1.  a single value here\n  1.  both a value and a set of related or component values\n  1.  only a set of related or component values.\n-  If a value is present, the datatype for this element should be determined by the `code`.\n-  *CodeableConcept* with just a text would be used instead of a string if the field was usually coded, or if the type associated with the `code` defines a coded value.\n-  *Attachment* is used if the observation result value is a binary file such as an image.  If the observation result value is derived from the binary file (for example 'X' detected and here is the the proof in this image), the binary file may be directly represented using *DocumentReference* and referenced by `derivedFrom`.\n- The usage of valueReference is restricted to the MolecularSequence resource when used as a definitional resource, not as a patient-specific finding. .\n- For additional guidance, see the [Notes section](https://hl7.org/fhir/observ.html#notes) below.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.value|0.1.0"]
      }]
    },
    {
      "id" : "Observation.extension:bodyStructure",
      "path" : "Observation.extension",
      "sliceName" : "bodyStructure",
      "short" : "R5: Observed body structure (new)",
      "definition" : "R5: `Observation.bodyStructure` (new:Reference(BodyStructure))",
      "comment" : "Element `Observation.bodyStructure` has a context of Observation based on following the parent source element upwards and mapping to `Observation`.\nElement `Observation.bodyStructure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nOnly used if not implicit in code found in Observation.code or bodySite is used. In many systems, this may be represented as a related observation instead of an inline component.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.bodyStructure|0.1.0"]
      }]
    },
    {
      "id" : "Observation.partOf.extension",
      "path" : "Observation.partOf.extension",
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
      "id" : "Observation.partOf.extension:partOf",
      "path" : "Observation.partOf.extension",
      "sliceName" : "partOf",
      "short" : "R5: partOf",
      "definition" : "R5: `Observation.partOf`",
      "comment" : "Element `Observation.partOf` is mapped to FHIR R4 element `Observation.partOf` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Observation.partOf` with unmapped reference targets: GenomicStudy.\nTo link an Observation to an Encounter use `encounter`.  See the  [Notes](https://hl7.org/fhir/observation..html#obsgrouping) below for guidance on referencing another Observation.",
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
      "id" : "Observation.subject.extension",
      "path" : "Observation.subject.extension",
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
      "id" : "Observation.subject.extension:subject",
      "path" : "Observation.subject.extension",
      "sliceName" : "subject",
      "short" : "R5: subject",
      "definition" : "R5: `Observation.subject`",
      "comment" : "Element `Observation.subject` is mapped to FHIR R4 element `Observation.subject` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Observation.subject` with unmapped reference targets: BiologicallyDerivedProduct, Medication, NutritionProduct, Organization, Practitioner, Procedure, Substance.\nOne would expect this element to be a cardinality of 1..1. The only circumstance in which the subject can be missing is when the observation is made by a device that does not know the patient. In this case, the observation SHALL be matched to a patient through some context/channel matching technique, and at this point, the observation should be updated. The subject of an Observation may in some cases be a procedure.  This supports the regulatory inspection use case where observations are captured during inspections of a procedure that is being performed (independent of any particular patient or whether patient related at all).",
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
      "id" : "Observation.specimen.extension",
      "path" : "Observation.specimen.extension",
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
      "id" : "Observation.specimen.extension:specimen",
      "path" : "Observation.specimen.extension",
      "sliceName" : "specimen",
      "short" : "R5: specimen additional types",
      "definition" : "R5: `Observation.specimen` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `Observation.specimen` is mapped to FHIR R4 element `Observation.specimen` as `SourceIsBroaderThanTarget`.\nThe mappings for `Observation.specimen` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Observation.specimen` with unmapped reference targets: Group.\nShould only be used if not implicit in code found in `Observation.code`.  Observations are not made on specimens themselves; they are made on a subject, but in many cases by the means of a specimen. Note that although specimens are often involved, they are not always tracked and reported explicitly. Also note that observation resources may be used in contexts that track the specimen explicitly (e.g. Diagnostic Report).",
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
      "id" : "Observation.referenceRange.extension",
      "path" : "Observation.referenceRange.extension",
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
      "id" : "Observation.referenceRange.extension:normalValue",
      "path" : "Observation.referenceRange.extension",
      "sliceName" : "normalValue",
      "short" : "R5: Normal value, if relevant (new)",
      "definition" : "R5: `Observation.referenceRange.normalValue` (new:CodeableConcept)",
      "comment" : "Element `Observation.referenceRange.normalValue` has a context of Observation.referenceRange based on following the parent source element upwards and mapping to `Observation`.\nElement `Observation.referenceRange.normalValue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.referenceRange.normalValue|0.1.0"]
      }]
    },
    {
      "id" : "Observation.derivedFrom.extension",
      "path" : "Observation.derivedFrom.extension",
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
      "id" : "Observation.derivedFrom.extension:derivedFrom",
      "path" : "Observation.derivedFrom.extension",
      "sliceName" : "derivedFrom",
      "short" : "R5: Related resource from which the observation is made",
      "definition" : "R5: `Observation.derivedFrom`",
      "comment" : "Element `Observation.derivedFrom` is mapped to FHIR R4 element `Observation.derivedFrom` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Observation.derivedFrom` with unmapped reference targets: DocumentReference, GenomicStudy, ImagingSelection.\nAll the reference choices that are listed in this element can represent clinical observations and other measurements that may be the source for a derived value.  The most common reference will be another Observation.  For a discussion on the ways Observations can assembled in groups together, see [Notes](https://hl7.org/fhir/observation..html#obsgrouping) below.",
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
      "id" : "Observation.component.extension",
      "path" : "Observation.component.extension",
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
      "id" : "Observation.component.extension:value",
      "path" : "Observation.component.extension",
      "sliceName" : "value",
      "short" : "R5: value additional types",
      "definition" : "R5: `Observation.component.value[x]` additional types (Attachment, Reference(http://hl7.org/fhir/StructureDefinition/MolecularSequence))",
      "comment" : "Element `Observation.component.value[x]` is mapped to FHIR R4 element `Observation.component.value[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `Observation.component.value[x]` do not cover the following types: Attachment, Reference.\nThe target context `Observation.component.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Observation.component`.\nUsed when observation has a set of component observations:\n-  An observation may have both a value (e.g. an  Apgar score) and component observations (the observations from which the Apgar score was derived). \n-  If a value is present, the datatype for this element should be determined by the `code`.\n-  *CodeableConcept* with just a text would be used instead of a string if the field was usually coded, or if the type associated with the `code` defines a coded value.\n-  *Attachment* is used if the observation result value is a binary file such as an image.  If the observation result value is derived from the binary file (for example 'X' detected and here is the the proof in this image), the binary file may be directly represented using *DocumentReference* and referenced by `derivedFrom`.\n- If a value is present, the datatype for this element should be determined by the `code`.\n-  *CodeableConcept* with just a text would be used instead of a string if the field was usually coded, or if the type associated with the `code` defines a coded value.\n-  *Attachment* is used if the observation result value is a binary file such as an image.  If the observation result value is derived from the binary file (for example 'X' detected and here is the the proof in this image), the binary file may be directly represented using *DocumentReference* and referenced by `derivedFrom`.\n- The usage of valueReference is restricted to the MolecularSequence resource when used as a definitional resource, not as a patient-specific finding. .\n- For additional guidance, see the [Notes section](https://hl7.org/fhir/observ.html#notes) below.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.component.value|0.1.0"]
      }]
    }]
  }
}

```
