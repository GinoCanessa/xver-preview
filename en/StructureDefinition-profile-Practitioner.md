# Profile_R5_Practitioner_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Practitioner_R4 

 
This cross-version profile allows R5 Practitioner content to be represented via FHIR R4 Practitioner resources. 

**Usages:**

* Refer to this Profile: [R5: Who or what can participate (new)](StructureDefinition-ext-R5-ActivityDefinition.par.typeReference.md), [R5: Who was involved in the adverse event or the potential adverse event and what they did (new)](StructureDefinition-ext-R5-AdverseEvent.participant.md), [R5: Who or what participated in the activities related to the allergy or intolerance and how they were involved (new)](StructureDefinition-ext-R5-AllergyIntolerance.participant.md), [R5: Comment, classifier, or rating content (new)](StructureDefinition-ext-R5-ArtifactAssessment.content.md)... Show 44 more, [R5: agent](StructureDefinition-ext-R5-AuditEvent.agent.md), [R5: Indicates who or what performed an action (new)](StructureDefinition-ext-R5-BiologicallyDerivedProductDispense.performer.md), [R5: The article or artifact being described (new)](StructureDefinition-ext-R5-Citation.citedArtifact.md), [R5: Who or what participated in the activities related to the condition and how they were involved (new)](StructureDefinition-ext-R5-Condition.participant.md), [R5: Consent Enforcer (new)](StructureDefinition-ext-R5-Consent.controller.md), [R5: Who is granting rights according to the policy and rules (new)](StructureDefinition-ext-R5-Consent.grantor.md), [R5: Consent workflow management (new)](StructureDefinition-ext-R5-Consent.manager.md), [R5: Person conducting verification (new)](StructureDefinition-ext-R5-Consent.ver.verifiedBy.md), [R5: The details about the device when it is in use to describe its operation (new)](StructureDefinition-ext-R5-DeviceAssociation.operation.md), [R5: Who performed event (new)](StructureDefinition-ext-R5-DeviceDispense.performer.md), [R5: Who collected the device or where the medication was delivered (new)](StructureDefinition-ext-R5-DeviceDispense.receiver.md), [R5: Requested Filler additional types](StructureDefinition-ext-R5-DeviceRequest.performer.md), [R5: Attests to accuracy of the document (new)](StructureDefinition-ext-R5-DocumentReference.attester.md), [R5: Composition is broken into sections (new)](StructureDefinition-ext-R5-EvidenceReport.section.md), [R5: Who or what participated in the activities related to the family member history and how they were involved (new)](StructureDefinition-ext-R5-FamilyMemberHistory.participant.md), [R5: Genomic Analysis Event (new)](StructureDefinition-ext-R5-GenomicStudy.analysis.md), [R5: Healthcare professionals who interpreted the genomic study (new)](StructureDefinition-ext-R5-GenomicStudy.interpreter.md), [R5: Healthcare professional who requested or referred the genomic study (new)](StructureDefinition-ext-R5-GenomicStudy.referrer.md), [R5: Selector of the instances (human or machine) (new)](StructureDefinition-ext-R5-ImagingSelection.performer.md), [R5: Indicates the source of a reported record (new)](StructureDefinition-ext-R5-Immunization.informationSource.md), [R5: Who submits the report (new)](StructureDefinition-ext-R5-InventoryReport.reporter.md), [R5: Who or what performed the medication administration additional types](StructureDefinition-ext-R5-MA.per.actor.md), [R5: What individual(s) the report is for (new)](StructureDefinition-ext-R5-MeasureReport.gro.subject.md), [R5: The person or organization who provided the information about this request, if the source is someone other than the requestor (new)](StructureDefinition-ext-R5-MedicationRequest.informationSource.md), [R5: Who was performed in the intake (new)](StructureDefinition-ext-R5-NutritionIntake.performer.md), [R5: Person or organization that provided the information about the consumption of this food or fluid (new)](StructureDefinition-ext-R5-NutritionIntake.reported.md), [R5: Who is desired to perform the administration of what is being ordered (new)](StructureDefinition-ext-R5-NutritionOrder.performer.md), [R5: Who entered the payment (new)](StructureDefinition-ext-R5-PaymentReconciliation.enterer.md), [R5: The person or entity that asserts the permission (new)](StructureDefinition-ext-R5-Permission.asserter.md), [R5: Constraints to the Permission (new)](StructureDefinition-ext-R5-Permission.rule.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-PlanDefinition.act.par.typeReference.md), [R5: Actors within the plan (new)](StructureDefinition-ext-R5-PlanDefinition.actor.md), [R5: Who is the target of the procedure when it is not the subject of record only (new)](StructureDefinition-ext-R5-Procedure.focus.md), [R5: Reported rather than primary record (new)](StructureDefinition-ext-R5-Procedure.reported.md), [R5: Who/what is participating? (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.actor.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.typeReference.md), [R5: Actual statement as markdown (new)](StructureDefinition-ext-R5-Requirements.statement.md), [R5: Sponsors, collaborators, and other parties (new)](StructureDefinition-ext-R5-ResearchStudy.associatedParty.md), [R5: Entity responsible for Subscription changes (new)](StructureDefinition-ext-R5-Subscription.managingEntity.md), [R5: Who or what performed the task (new)](StructureDefinition-ext-R5-Task.performer.md), [R5: Who should perform Task (new)](StructureDefinition-ext-R5-Task.requestedPerformer.md), [R5: Responsible individual (new)](StructureDefinition-ext-R5-Transport.owner.md), [R5: Who is asking for transport to be done (new)](StructureDefinition-ext-R5-Transport.requester.md) and [R5: Constraints on fulfillment transports (new)](StructureDefinition-ext-R5-Transport.restriction.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Practitioner)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Practitioner.csv), [Excel](../StructureDefinition-profile-Practitioner.xlsx), [Schematron](../StructureDefinition-profile-Practitioner.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Practitioner",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner",
  "version" : "0.1.0",
  "name" : "Profile_R5_Practitioner_R4",
  "title" : "Cross-version Profile for R5.Practitioner for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4042691-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Practitioner content to be represented via FHIR R4 Practitioner resources.",
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
  "type" : "Practitioner",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Practitioner",
      "path" : "Practitioner"
    },
    {
      "id" : "Practitioner.extension",
      "path" : "Practitioner.extension",
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
      "id" : "Practitioner.extension:deceased",
      "path" : "Practitioner.extension",
      "sliceName" : "deceased",
      "short" : "R5: Indicates if the practitioner is deceased or not (new)",
      "definition" : "R5: `Practitioner.deceased[x]` (new:boolean, dateTime)",
      "comment" : "Element `Practitioner.deceased[x]` has a context of Practitioner based on following the parent source element upwards and mapping to `Practitioner`.\nElement `Practitioner.deceased[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf there's no value in the instance, it means there is no statement on whether or not the practitioner is deceased. Most systems will interpret the absence of a value as a sign of the person being alive.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Practitioner.deceased|0.1.0"]
      }]
    },
    {
      "id" : "Practitioner.communication.extension",
      "path" : "Practitioner.communication.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "Practitioner.communication.extension:language",
      "path" : "Practitioner.communication.extension",
      "sliceName" : "language",
      "short" : "R5: The language code used to communicate with the practitioner (new)",
      "definition" : "R5: `Practitioner.communication.language` (new:CodeableConcept)",
      "comment" : "Element `Practitioner.communication.language` has a context of Practitioner.communication based on following the parent source element upwards and mapping to `Practitioner`.\nElement `Practitioner.communication.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe structure aa-BB with this exact casing is one the most widely used notations for locale. However not all systems actually code this but instead have it as free text. Hence CodeableConcept instead of code as the data type.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Practitioner.communication.language|0.1.0"]
      }]
    },
    {
      "id" : "Practitioner.communication.extension:preferred",
      "path" : "Practitioner.communication.extension",
      "sliceName" : "preferred",
      "short" : "R5: Language preference indicator (new)",
      "definition" : "R5: `Practitioner.communication.preferred` (new:boolean)",
      "comment" : "Element `Practitioner.communication.preferred` has a context of Practitioner.communication based on following the parent source element upwards and mapping to `Practitioner`.\nElement `Practitioner.communication.preferred` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis language is specifically identified for communicating directly with the practitioner (typically un-related to patient communications).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Practitioner.communication.preferred|0.1.0"]
      }]
    }]
  }
}

```
