# Profile_R5_DocumentReference_R4_Media - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_DocumentReference_R4_Media 

 
This cross-version profile allows R5 DocumentReference content to be represented via FHIR R4 Media resources. 

**Usages:**

* Refer to this Profile: [R5: Contributing factors suspected to have increased the probability or severity of the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [R5: Ameliorating actions taken after the adverse event occured in order to reduce the extent of harm (new)](StructureDefinition-ext-R5-AdverseEvent.mitigatingAction.md), [R5: Preventive actions that contributed to avoiding the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.preventiveAction.md), [R5: Supporting information relevant to the event (new)](StructureDefinition-ext-R5-AdverseEvent.supportingInfo.md)... Show 24 more, [R5: patientInstruction additional types](StructureDefinition-ext-R5-Appointment.patientInstruction.md), [R5: What was found additional types](StructureDefinition-ext-R5-ClinicalImpression.fin.item.md), [R5: Human Readable Policy (new)](StructureDefinition-ext-R5-Consent.policyText.md), [R5: Why is action (not) needed? additional types](StructureDefinition-ext-R5-Contract.ter.act.reason.md), [R5: Coded/Linked Reason for request additional types](StructureDefinition-ext-R5-DeviceRequest.reason.md), [R5: Why device was used additional types](StructureDefinition-ext-R5-DeviceUsage.reason.md), [R5: Why was family member history performed? additional types](StructureDefinition-ext-R5-FamilyMemberHistory.reason.md), [R5: Genomic Analysis Event (new)](StructureDefinition-ext-R5-GenomicStudy.analysis.md), [R5: The imaging study from which the imaging selection is derived (new)](StructureDefinition-ext-R5-ImagingSelection.derivedFrom.md), [R5: Why the study was requested / performed additional types](StructureDefinition-ext-R5-ImagingStudy.reason.md), [R5: Reason for why the food or fluid is /was consumed (new)](StructureDefinition-ext-R5-NutritionIntake.reason.md), [R5: Additional information or supporting documentation about the packaged product (new)](StructureDefinition-ext-R5-PackagedProductDefinition.attachedDocument.md), [R5: The justification that the procedure was performed additional types](StructureDefinition-ext-R5-Procedure.reason.md), [R5: Additional information or supporting documentation about the authorization (new)](StructureDefinition-ext-R5-RegulatedAuthorization.attachedDocument.md), [R5: Why the request orchestration is needed additional types](StructureDefinition-ext-R5-RequestOrchestration.reason.md), [R5: Why the assessment was necessary? additional types](StructureDefinition-ext-R5-RiskAssessment.reason.md), [R5: Patient or consumer-oriented instructions (new)](StructureDefinition-ext-R5-ServiceRequest.pat.instruction.md), [R5: Explanation/Justification for procedure or service additional types](StructureDefinition-ext-R5-ServiceRequest.reason.md), [R5: An attachment with the structural representation e.g. a structure graphic or AnIML file (new)](StructureDefinition-ext-R5-SubstanceDefinition.str.rep.document.md), [R5: Source of information for the structure (new)](StructureDefinition-ext-R5-SubstanceDefinition.str.sourceDocument.md), [R5: Todo (new)](StructureDefinition-ext-R5-SubstanceReferenceInformation.gene.md), [R5: Todo (new)](StructureDefinition-ext-R5-SubstanceReferenceInformation.geneElement.md), [R5: Todo (new)](StructureDefinition-ext-R5-SubstanceReferenceInformation.target.md) and [R5: The reason why the supply item was requested additional types](StructureDefinition-ext-R5-SupplyRequest.reason.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DocumentReference-for-Media)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DocumentReference-for-Media.csv), [Excel](../StructureDefinition-profile-DocumentReference-for-Media.xlsx), [Schematron](../StructureDefinition-profile-DocumentReference-for-Media.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DocumentReference-for-Media",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media",
  "version" : "0.1.0",
  "name" : "Profile_R5_DocumentReference_R4_Media",
  "title" : "Cross-version Profile for R5.DocumentReference for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2140019-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 DocumentReference content to be represented via FHIR R4 Media resources.",
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
    "identity" : "dicom",
    "uri" : "http://nema.org/dicom",
    "name" : "DICOM Tag Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Media",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Media|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Media",
      "path" : "Media"
    },
    {
      "id" : "Media.extension",
      "path" : "Media.extension",
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
      "id" : "Media.extension:version",
      "path" : "Media.extension",
      "sliceName" : "version",
      "short" : "R5: An explicitly assigned identifer of a variation of the content in the DocumentReference (new)",
      "definition" : "R5: `DocumentReference.version` (new:string)",
      "comment" : "Element `DocumentReference.version` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.version` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhile each resource, including the DocumentReference itself, has its own version identifier, this is a formal identifier for the logical version of the DocumentReference as a whole. It would remain constant if the resources were moved to a new server, and all got new individual resource versions, for example.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.version|0.1.0"]
      }]
    },
    {
      "id" : "Media.extension:attester",
      "path" : "Media.extension",
      "sliceName" : "attester",
      "short" : "R5: Attests to accuracy of the document (new)",
      "definition" : "R5: `DocumentReference.attester` (new:BackboneElement)",
      "comment" : "Element `DocumentReference.attester` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.attester` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nOnly list each attester once.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.attester|0.1.0"]
      }]
    },
    {
      "id" : "Media.basedOn.extension",
      "path" : "Media.basedOn.extension",
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
      "id" : "Media.basedOn.extension:basedOn",
      "path" : "Media.basedOn.extension",
      "sliceName" : "basedOn",
      "short" : "R5: basedOn",
      "definition" : "R5: `DocumentReference.basedOn`",
      "comment" : "Element `DocumentReference.basedOn` is mapped to FHIR R4 element `Media.basedOn` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DocumentReference.basedOn` with unmapped reference targets: Appointment, AppointmentResponse, Claim, CommunicationRequest, Contract, CoverageEligibilityRequest, DeviceRequest, EnrollmentRequest, ImmunizationRecommendation, MedicationRequest, NutritionOrder, RequestOrchestration, SupplyRequest, VisionPrescription.",
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
      "id" : "Media.subject.extension",
      "path" : "Media.subject.extension",
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
      "id" : "Media.subject.extension:subject",
      "path" : "Media.subject.extension",
      "sliceName" : "subject",
      "short" : "R5: Who/what is the subject of the document additional types",
      "definition" : "R5: `DocumentReference.subject` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `DocumentReference.subject` is mapped to FHIR R4 element `DocumentReference.subject` as `SourceIsBroaderThanTarget`.\nElement `DocumentReference.subject` is mapped to FHIR R4 element `Media.subject` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.subject` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `DocumentReference.subject` with unmapped reference targets: Resource.",
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
      "id" : "Media.bodySite.extension",
      "path" : "Media.bodySite.extension",
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
      "id" : "Media.bodySite.extension:bodySite",
      "path" : "Media.bodySite.extension",
      "sliceName" : "bodySite",
      "short" : "R5: Body part included additional types",
      "definition" : "R5: `DocumentReference.bodySite` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/BodyStructure)) additional types from child elements (reference)",
      "comment" : "Element `DocumentReference.bodySite` is mapped to FHIR R4 element `Media.bodySite` as `SourceIsBroaderThanTarget`.\nThe mappings for `DocumentReference.bodySite` do not cover the following types: CodeableReference.\nThe mappings for `DocumentReference.bodySite` do not cover the following types based on type expansion: reference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.bodySite|0.1.0"]
      }]
    },
    {
      "id" : "Media.content.extension",
      "path" : "Media.content.extension",
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
      "id" : "Media.content.extension:profile",
      "path" : "Media.content.extension",
      "sliceName" : "profile",
      "short" : "R5: Content profile rules for the document (new)",
      "definition" : "R5: `DocumentReference.content.profile` (new:BackboneElement)",
      "comment" : "Element `DocumentReference.content.profile` has a context of DocumentReference.content based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.content.profile` has a context of Media.content based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.content.profile` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that IHE often issues URNs for formatCode codes, not all documents can be identified by a URI.\n\nFor FHIR content, .profile should indicate the structureDefinition profile canonical URI(s) that the content complies with.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.content.profile|0.1.0"]
      }]
    }]
  }
}

```
