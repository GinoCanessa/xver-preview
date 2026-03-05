# Profile_R5_HealthcareService_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_HealthcareService_R4 

 
This cross-version profile allows R5 HealthcareService content to be represented via FHIR R4 HealthcareService resources. 

**Usages:**

* Refer to this Profile: [R5: Who or what can participate (new)](StructureDefinition-ext-R5-ActivityDefinition.par.typeReference.md), [R5: serviceType additional types](StructureDefinition-ext-R5-Appointment.serviceType.md), [R5: Consent Enforcer (new)](StructureDefinition-ext-R5-Consent.controller.md), [R5: Who is granting rights according to the policy and rules (new)](StructureDefinition-ext-R5-Consent.grantor.md)... Show 19 more, [R5: Consent workflow management (new)](StructureDefinition-ext-R5-Consent.manager.md), [R5: Requested Filler additional types](StructureDefinition-ext-R5-DeviceRequest.performer.md), [R5: serviceType additional types](StructureDefinition-ext-R5-Encounter.serviceType.md), [R5: serviceType additional types](StructureDefinition-ext-R5-EncounterHistory.serviceType.md), [R5: The list of medical reasons that are expected to be addressed during the episode of care (new)](StructureDefinition-ext-R5-EpisodeOfCare.reason.md), [R5: The service within which this service is offered (new)](StructureDefinition-ext-R5-HealthcareService.offeredIn.md), [R5: Selector of the instances (human or machine) (new)](StructureDefinition-ext-R5-ImagingSelection.performer.md), [R5: What individual(s) the report is for (new)](StructureDefinition-ext-R5-MeasureReport.gro.subject.md), [R5: The person or entity that asserts the permission (new)](StructureDefinition-ext-R5-Permission.asserter.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-PlanDefinition.act.par.typeReference.md), [R5: Actors within the plan (new)](StructureDefinition-ext-R5-PlanDefinition.actor.md), [R5: Who/what is participating? (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.actor.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.typeReference.md), [R5: Actual statement as markdown (new)](StructureDefinition-ext-R5-Requirements.statement.md), [R5: serviceType additional types](StructureDefinition-ext-R5-Schedule.serviceType.md), [R5: The type of appointments that can be booked into this slot (ideally this would be an identifiable service - which is at a location, rather than the location itself). If provided then this overrides the value provided on the Schedule resource additional types](StructureDefinition-ext-R5-Slot.serviceType.md), [R5: Entity responsible for Subscription changes (new)](StructureDefinition-ext-R5-Subscription.managingEntity.md), [R5: Who should perform Task (new)](StructureDefinition-ext-R5-Task.requestedPerformer.md) and [R5: Responsible individual (new)](StructureDefinition-ext-R5-Transport.owner.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-HealthcareService)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-HealthcareService.csv), [Excel](../StructureDefinition-profile-HealthcareService.xlsx), [Schematron](../StructureDefinition-profile-HealthcareService.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-HealthcareService",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-HealthcareService",
  "version" : "0.1.0",
  "name" : "Profile_R5_HealthcareService_R4",
  "title" : "Cross-version Profile for R5.HealthcareService for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2726712-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 HealthcareService content to be represented via FHIR R4 HealthcareService resources.",
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "HealthcareService",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/HealthcareService|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "HealthcareService",
      "path" : "HealthcareService"
    },
    {
      "id" : "HealthcareService.extension",
      "path" : "HealthcareService.extension",
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
      "id" : "HealthcareService.extension:offeredIn",
      "path" : "HealthcareService.extension",
      "sliceName" : "offeredIn",
      "short" : "R5: The service within which this service is offered (new)",
      "definition" : "R5: `HealthcareService.offeredIn` (new:Reference(HealthcareService))",
      "comment" : "Element `HealthcareService.offeredIn` has a context of HealthcareService based on following the parent source element upwards and mapping to `HealthcareService`.\nElement `HealthcareService.offeredIn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor example, if there is a generic Radiology service that offers CT Scans, MRIs, etc.  You could have HealthcareService resources for the CT Scans and MRIs, which have an offeredIn reference to the Radiology HealthcareService.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-HealthcareService.offeredIn|0.1.0"]
      }]
    },
    {
      "id" : "HealthcareService.extension:contact",
      "path" : "HealthcareService.extension",
      "sliceName" : "contact",
      "short" : "R5: Official contact details for the HealthcareService (new)",
      "definition" : "R5: `HealthcareService.contact` (new:ExtendedContactDetail)",
      "comment" : "Element `HealthcareService.contact` has a context of HealthcareService based on following the parent source element upwards and mapping to `HealthcareService`.\nElement `HealthcareService.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe address/telecom use code 'home' are not to be used. Note that these contacts are not the contact details of people who provide the service (that would be through PractitionerRole), these are official contacts for the HealthcareService itself for specific purposes. E.g. Mailing Addresses, Billing Addresses, Contact numbers for Booking or Billing Enquiries, general web address, web address for online bookings etc.\n\nIf this is empty (or the type of interest is empty), refer to the location's contacts.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-HealthcareService.contact|0.1.0"]
      }]
    }]
  }
}

```
