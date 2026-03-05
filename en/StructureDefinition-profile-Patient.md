# Profile_R5_Patient_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Patient_R4 

 
This cross-version profile allows R5 Patient content to be represented via FHIR R4 Patient resources. 

**Usages:**

* Refer to this Profile: [R5: Who or what can participate (new)](StructureDefinition-ext-R5-ActivityDefinition.par.typeReference.md), [R5: Who was involved in the adverse event or the potential adverse event and what they did (new)](StructureDefinition-ext-R5-AdverseEvent.participant.md), [R5: Who or what participated in the activities related to the allergy or intolerance and how they were involved (new)](StructureDefinition-ext-R5-AllergyIntolerance.participant.md), [R5: The patient or group associated with the appointment (new)](StructureDefinition-ext-R5-Appointment.subject.md)... Show 43 more, [R5: Comment, classifier, or rating content (new)](StructureDefinition-ext-R5-ArtifactAssessment.content.md), [R5: agent](StructureDefinition-ext-R5-AuditEvent.agent.md), [R5: The patient is the subject of the data used/created/updated/deleted during the activity (new)](StructureDefinition-ext-R5-AuditEvent.patient.md), [R5: The intended recipient of the dispensed product (new)](StructureDefinition-ext-R5-BiologicallyDerivedProductDispense.patient.md), [R5: Who or what participated in the activities related to the condition and how they were involved (new)](StructureDefinition-ext-R5-Condition.participant.md), [R5: Consent Enforcer (new)](StructureDefinition-ext-R5-Consent.controller.md), [R5: Who is granting rights according to the policy and rules (new)](StructureDefinition-ext-R5-Consent.grantor.md), [R5: Consent workflow management (new)](StructureDefinition-ext-R5-Consent.manager.md), [R5: Self-pay parties and responsibility (new)](StructureDefinition-ext-R5-Coverage.paymentBy.md), [R5: The details about the device when it is in use to describe its operation (new)](StructureDefinition-ext-R5-DeviceAssociation.operation.md), [R5: Who performed event (new)](StructureDefinition-ext-R5-DeviceDispense.performer.md), [R5: Who collected the device or where the medication was delivered (new)](StructureDefinition-ext-R5-DeviceDispense.receiver.md), [R5: Requested Filler additional types](StructureDefinition-ext-R5-DeviceRequest.performer.md), [R5: Attests to accuracy of the document (new)](StructureDefinition-ext-R5-DocumentReference.attester.md), [R5: Composition is broken into sections (new)](StructureDefinition-ext-R5-EvidenceReport.section.md), [R5: Who or what participated in the activities related to the family member history and how they were involved (new)](StructureDefinition-ext-R5-FamilyMemberHistory.participant.md), [R5: Selector of the instances (human or machine) (new)](StructureDefinition-ext-R5-ImagingSelection.performer.md), [R5: Indicates the source of a reported record (new)](StructureDefinition-ext-R5-Immunization.informationSource.md), [R5: Instances or occurrences of the product (new)](StructureDefinition-ext-R5-InventoryItem.instance.md), [R5: Who submits the report (new)](StructureDefinition-ext-R5-InventoryReport.reporter.md), [R5: Who or what performed the medication administration additional types](StructureDefinition-ext-R5-MA.per.actor.md), [R5: What individual(s) the report is for (new)](StructureDefinition-ext-R5-MeasureReport.gro.subject.md), [R5: The person or organization who provided the information about this request, if the source is someone other than the requestor (new)](StructureDefinition-ext-R5-MedicationRequest.informationSource.md), [R5: Who was performed in the intake (new)](StructureDefinition-ext-R5-NutritionIntake.performer.md), [R5: Person or organization that provided the information about the consumption of this food or fluid (new)](StructureDefinition-ext-R5-NutritionIntake.reported.md), [R5: Who is desired to perform the administration of what is being ordered (new)](StructureDefinition-ext-R5-NutritionOrder.performer.md), [R5: The person or entity that asserts the permission (new)](StructureDefinition-ext-R5-Permission.asserter.md), [R5: Constraints to the Permission (new)](StructureDefinition-ext-R5-Permission.rule.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-PlanDefinition.act.par.typeReference.md), [R5: Actors within the plan (new)](StructureDefinition-ext-R5-PlanDefinition.actor.md), [R5: Who is the target of the procedure when it is not the subject of record only (new)](StructureDefinition-ext-R5-Procedure.focus.md), [R5: Reported rather than primary record (new)](StructureDefinition-ext-R5-Procedure.reported.md), [R5: The patient is the subject of the data created/updated (.target) by the activity (new)](StructureDefinition-ext-R5-Provenance.patient.md), [R5: Who/what is participating? (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.actor.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.typeReference.md), [R5: Actual statement as markdown (new)](StructureDefinition-ext-R5-Requirements.statement.md), [R5: Entity responsible for Subscription changes (new)](StructureDefinition-ext-R5-Subscription.managingEntity.md), [R5: The patient for who the supply request is for (new)](StructureDefinition-ext-R5-SupplyRequest.deliverFor.md), [R5: Who or what performed the task (new)](StructureDefinition-ext-R5-Task.performer.md), [R5: Who should perform Task (new)](StructureDefinition-ext-R5-Task.requestedPerformer.md), [R5: Responsible individual (new)](StructureDefinition-ext-R5-Transport.owner.md), [R5: Who is asking for transport to be done (new)](StructureDefinition-ext-R5-Transport.requester.md) and [R5: Constraints on fulfillment transports (new)](StructureDefinition-ext-R5-Transport.restriction.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Patient)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Patient.csv), [Excel](../StructureDefinition-profile-Patient.xlsx), [Schematron](../StructureDefinition-profile-Patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Patient",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient",
  "version" : "0.1.0",
  "name" : "Profile_R5_Patient_R4",
  "title" : "Cross-version Profile for R5.Patient for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3908914-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Patient content to be represented via FHIR R4 Patient resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
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
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    }]
  }
}

```
