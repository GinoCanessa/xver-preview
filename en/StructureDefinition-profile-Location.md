# Profile_R5_Location_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Location_R4 

 
This cross-version profile allows R5 Location content to be represented via FHIR R4 Location resources. 

**Usages:**

* Refer to this Profile: [R5: Who or what can participate (new)](StructureDefinition-ext-R5-ActivityDefinition.par.typeReference.md), [R5: agent](StructureDefinition-ext-R5-AuditEvent.agent.md), [R5: site additional types](StructureDefinition-ext-R5-AuditEvent.sou.site.md), [R5: Where the product was dispatched to (new)](StructureDefinition-ext-R5-BDPD.destination.md)... Show 20 more, [R5: Where the dispense occurred (new)](StructureDefinition-ext-R5-BiologicallyDerivedProductDispense.location.md), [R5: Where the device was sent or should be sent (new)](StructureDefinition-ext-R5-DeviceDispense.destination.md), [R5: Where the dispense occurred (new)](StructureDefinition-ext-R5-DeviceDispense.location.md), [R5: Who collected the device or where the medication was delivered (new)](StructureDefinition-ext-R5-DeviceDispense.receiver.md), [R5: Instances or occurrences of the product (new)](StructureDefinition-ext-R5-InventoryItem.instance.md), [R5: An inventory listing section (grouped by any of the attributes) (new)](StructureDefinition-ext-R5-InventoryReport.inventoryListing.md), [R5: What individual(s) the report is for (new)](StructureDefinition-ext-R5-MeasureReport.gro.subject.md), [R5: Where the reported data is from (new)](StructureDefinition-ext-R5-MeasureReport.location.md), [R5: Where the intake occurred (new)](StructureDefinition-ext-R5-NutritionIntake.location.md), [R5: Where payment collected (new)](StructureDefinition-ext-R5-PaymentReconciliation.location.md), [R5: Where it should happen (new)](StructureDefinition-ext-R5-PlanDefinition.act.location.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-PlanDefinition.act.par.typeReference.md), [R5: Actors within the plan (new)](StructureDefinition-ext-R5-PlanDefinition.actor.md), [R5: Where it should happen (new)](StructureDefinition-ext-R5-RequestOrchestration.act.location.md), [R5: Who/what is participating? (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.actor.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.typeReference.md), [R5: Where the container is (new)](StructureDefinition-ext-R5-Specimen.con.location.md), [R5: The entity current location (new)](StructureDefinition-ext-R5-Transport.currentLocation.md), [R5: Where transport occurs (new)](StructureDefinition-ext-R5-Transport.location.md) and [R5: The desired location (new)](StructureDefinition-ext-R5-Transport.requestedLocation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Location)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Location.csv), [Excel](../StructureDefinition-profile-Location.xlsx), [Schematron](../StructureDefinition-profile-Location.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Location",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location",
  "version" : "0.1.0",
  "name" : "Profile_R5_Location_R4",
  "title" : "Cross-version Profile for R5.Location for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3094259-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Location content to be represented via FHIR R4 Location resources.",
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
  "type" : "Location",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Location|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Location",
      "path" : "Location"
    },
    {
      "id" : "Location.extension",
      "path" : "Location.extension",
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
      "id" : "Location.extension:contact",
      "path" : "Location.extension",
      "sliceName" : "contact",
      "short" : "R5: Official contact details for the location (new)",
      "definition" : "R5: `Location.contact` (new:ExtendedContactDetail)",
      "comment" : "Element `Location.contact` has a context of Location based on following the parent source element upwards and mapping to `Location`.\nElement `Location.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe address/telecom use code 'home' are not to be used. Note that these contacts are not the contact details of people who provide the service (that would be through PractitionerRole), these are official contacts for the Healthcare itself for specific purposes. E.g. Mailing Addresses, Billing Addresses, Contact numbers for Booking or Billing Enquiries, general web address, web address for online bookings etc.\n\nIf this is empty (or the type of interest is empty), refer to the organization's contacts.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.contact|0.1.0"]
      }]
    },
    {
      "id" : "Location.extension:characteristic",
      "path" : "Location.extension",
      "sliceName" : "characteristic",
      "short" : "R5: Collection of characteristics (attributes) (new)",
      "definition" : "R5: `Location.characteristic` (new:CodeableConcept)",
      "comment" : "Element `Location.characteristic` has a context of Location based on following the parent source element upwards and mapping to `Location`.\nElement `Location.characteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThese could be such things as is wheelchair accessible.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.characteristic|0.1.0"]
      }]
    },
    {
      "id" : "Location.extension:virtualService",
      "path" : "Location.extension",
      "sliceName" : "virtualService",
      "short" : "R5: Connection details of a virtual service (e.g. conference call) (new)",
      "definition" : "R5: `Location.virtualService` (new:VirtualServiceDetail)",
      "comment" : "Element `Location.virtualService` has a context of Location based on following the parent source element upwards and mapping to `Location`.\nElement `Location.virtualService` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere are two types of virtual meetings that often exist:\r\r* a persistent, virtual meeting room that can only be used for a single purpose at a time,\r * and a dynamic virtual meeting room that is generated on demand for a specific purpose.\r\r Implementers may consider using Appointment.virtualService for virtual meeting rooms that are generated on-demand.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.virtualService|0.1.0"]
      }]
    }]
  }
}

```
