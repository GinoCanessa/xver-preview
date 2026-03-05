# Profile_R5_PractitionerRole_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_PractitionerRole_R4 

 
This cross-version profile allows R5 PractitionerRole content to be represented via FHIR R4 PractitionerRole resources. 

**Usages:**

* Refer to this Profile: [R5: Who or what can participate (new)](StructureDefinition-ext-R5-ActivityDefinition.par.typeReference.md), [R5: Who was involved in the adverse event or the potential adverse event and what they did (new)](StructureDefinition-ext-R5-AdverseEvent.participant.md), [R5: Who or what participated in the activities related to the allergy or intolerance and how they were involved (new)](StructureDefinition-ext-R5-AllergyIntolerance.participant.md), [R5: Comment, classifier, or rating content (new)](StructureDefinition-ext-R5-ArtifactAssessment.content.md)... Show 40 more, [R5: agent](StructureDefinition-ext-R5-AuditEvent.agent.md), [R5: The article or artifact being described (new)](StructureDefinition-ext-R5-Citation.citedArtifact.md), [R5: Who or what participated in the activities related to the condition and how they were involved (new)](StructureDefinition-ext-R5-Condition.participant.md), [R5: Who is granting rights according to the policy and rules (new)](StructureDefinition-ext-R5-Consent.grantor.md), [R5: Person conducting verification (new)](StructureDefinition-ext-R5-Consent.ver.verifiedBy.md), [R5: Who performed event (new)](StructureDefinition-ext-R5-DeviceDispense.performer.md), [R5: Who collected the device or where the medication was delivered (new)](StructureDefinition-ext-R5-DeviceDispense.receiver.md), [R5: Requested Filler additional types](StructureDefinition-ext-R5-DeviceRequest.performer.md), [R5: Attests to accuracy of the document (new)](StructureDefinition-ext-R5-DocumentReference.attester.md), [R5: Composition is broken into sections (new)](StructureDefinition-ext-R5-EvidenceReport.section.md), [R5: Who or what participated in the activities related to the family member history and how they were involved (new)](StructureDefinition-ext-R5-FamilyMemberHistory.participant.md), [R5: Genomic Analysis Event (new)](StructureDefinition-ext-R5-GenomicStudy.analysis.md), [R5: Healthcare professionals who interpreted the genomic study (new)](StructureDefinition-ext-R5-GenomicStudy.interpreter.md), [R5: Healthcare professional who requested or referred the genomic study (new)](StructureDefinition-ext-R5-GenomicStudy.referrer.md), [R5: Selector of the instances (human or machine) (new)](StructureDefinition-ext-R5-ImagingSelection.performer.md), [R5: Indicates the source of a reported record (new)](StructureDefinition-ext-R5-Immunization.informationSource.md), [R5: Who or what performed the medication administration additional types](StructureDefinition-ext-R5-MA.per.actor.md), [R5: A product specific contact, person (in a role), or an organization (new)](StructureDefinition-ext-R5-MPD.con.contact.md), [R5: What individual(s) the report is for (new)](StructureDefinition-ext-R5-MeasureReport.gro.subject.md), [R5: The person or organization who provided the information about this request, if the source is someone other than the requestor (new)](StructureDefinition-ext-R5-MedicationRequest.informationSource.md), [R5: Who was performed in the intake (new)](StructureDefinition-ext-R5-NutritionIntake.performer.md), [R5: Person or organization that provided the information about the consumption of this food or fluid (new)](StructureDefinition-ext-R5-NutritionIntake.reported.md), [R5: Who is desired to perform the administration of what is being ordered (new)](StructureDefinition-ext-R5-NutritionOrder.performer.md), [R5: Who entered the payment (new)](StructureDefinition-ext-R5-PaymentReconciliation.enterer.md), [R5: The person or entity that asserts the permission (new)](StructureDefinition-ext-R5-Permission.asserter.md), [R5: Constraints to the Permission (new)](StructureDefinition-ext-R5-Permission.rule.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-PlanDefinition.act.par.typeReference.md), [R5: Actors within the plan (new)](StructureDefinition-ext-R5-PlanDefinition.actor.md), [R5: Who is the target of the procedure when it is not the subject of record only (new)](StructureDefinition-ext-R5-Procedure.focus.md), [R5: Reported rather than primary record (new)](StructureDefinition-ext-R5-Procedure.reported.md), [R5: Who/what is participating? (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.actor.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.typeReference.md), [R5: Actual statement as markdown (new)](StructureDefinition-ext-R5-Requirements.statement.md), [R5: Sponsors, collaborators, and other parties (new)](StructureDefinition-ext-R5-ResearchStudy.associatedParty.md), [R5: Entity responsible for Subscription changes (new)](StructureDefinition-ext-R5-Subscription.managingEntity.md), [R5: Who or what performed the task (new)](StructureDefinition-ext-R5-Task.performer.md), [R5: Who should perform Task (new)](StructureDefinition-ext-R5-Task.requestedPerformer.md), [R5: Responsible individual (new)](StructureDefinition-ext-R5-Transport.owner.md), [R5: Who is asking for transport to be done (new)](StructureDefinition-ext-R5-Transport.requester.md) and [R5: Constraints on fulfillment transports (new)](StructureDefinition-ext-R5-Transport.restriction.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-PractitionerRole)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-PractitionerRole.csv), [Excel](../StructureDefinition-profile-PractitionerRole.xlsx), [Schematron](../StructureDefinition-profile-PractitionerRole.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-PractitionerRole",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole",
  "version" : "0.1.0",
  "name" : "Profile_R5_PractitionerRole_R4",
  "title" : "Cross-version Profile for R5.PractitionerRole for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4063641-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 PractitionerRole content to be represented via FHIR R4 PractitionerRole resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "PractitionerRole",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "PractitionerRole",
      "path" : "PractitionerRole"
    },
    {
      "id" : "PractitionerRole.extension",
      "path" : "PractitionerRole.extension",
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
      "id" : "PractitionerRole.extension:contact",
      "path" : "PractitionerRole.extension",
      "sliceName" : "contact",
      "short" : "R5: Official contact details relating to this PractitionerRole (new)",
      "definition" : "R5: `PractitionerRole.contact` (new:ExtendedContactDetail)",
      "comment" : "Element `PractitionerRole.contact` has a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`.\nElement `PractitionerRole.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.contact|0.1.0"]
      }]
    },
    {
      "id" : "PractitionerRole.extension:characteristic",
      "path" : "PractitionerRole.extension",
      "sliceName" : "characteristic",
      "short" : "R5: Collection of characteristics (attributes) (new)",
      "definition" : "R5: `PractitionerRole.characteristic` (new:CodeableConcept)",
      "comment" : "Element `PractitionerRole.characteristic` has a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`.\nElement `PractitionerRole.characteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThese could be such things as is the service mode used by this role.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.characteristic|0.1.0"]
      }]
    },
    {
      "id" : "PractitionerRole.extension:communication",
      "path" : "PractitionerRole.extension",
      "sliceName" : "communication",
      "short" : "R5: A language the practitioner (in this role) can use in patient communication (new)",
      "definition" : "R5: `PractitionerRole.communication` (new:CodeableConcept)",
      "comment" : "Element `PractitionerRole.communication` has a context of PractitionerRole based on following the parent source element upwards and mapping to `PractitionerRole`.\nElement `PractitionerRole.communication` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe structure aa-BB with this exact casing is one the most widely used notations for locale. However not all systems code this but instead have it as free text. Hence CodeableConcept instead of code as the data type.\r\rNote that for non-patient oriented communication, see Practitioner.communication.  Note that all 'person' type resources (Person, RelatedPerson, Patient, Practitioner) have a communication structure that includes preferences.  Role or service oriented resources such as HealthcareService and PractitionerRole only include languages that are available for interacting with patients.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.communication|0.1.0"]
      }]
    },
    {
      "id" : "PractitionerRole.extension:availability",
      "path" : "PractitionerRole.extension",
      "sliceName" : "availability",
      "short" : "R5: Times the Practitioner is available at this location and/or healthcare service (including exceptions) additional types",
      "definition" : "R5: `PractitionerRole.availability` additional types (Availability) additional types from child elements (availableTime, allDay, availableEndTime, availableStartTime, daysOfWeek, notAvailableTime, description, during)",
      "comment" : "Element `PractitionerRole.availability` is mapped to FHIR R4 element `PractitionerRole.availableTime` as `SourceIsBroaderThanTarget`.\nElement `PractitionerRole.availability` is mapped to FHIR R4 element `PractitionerRole.notAvailable` as `SourceIsBroaderThanTarget`.\nThe mappings for `PractitionerRole.availability` do not cover the following types: Availability.\nThe mappings for `PractitionerRole.availability` do not cover the following types based on type expansion: allDay, availableEndTime, availableStartTime, availableTime, daysOfWeek, description, during, notAvailableTime.\nMore detailed availability information may be provided in associated Schedule/Slot resources.\n\nSystems may choose to render availability differently than it is exchanged on the interface. For example, rather than \"Mon, Tue, Wed, Thur, Fri from 9am-12am; Mon, Tue, Wed, Thur, Fri from 1pm-5pm\" as would be implied by two availableTime repetitions, an application could render this information as \"Mon-Fri 9-12am and 1-5pm\".\r\rThe NotAvailableTime(s) included indicate the general days/periods where the practitioner is not available (for things such as vacation time, or public holidays).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-PractitionerRole.availability|0.1.0"]
      }]
    }]
  }
}

```
