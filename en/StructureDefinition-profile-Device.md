# Profile_R5_Device_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Device_R4 

 
This cross-version profile allows R5 Device content to be represented via FHIR R4 Device resources. 

**Usages:**

* Refer to this Profile: [R5: The list of procedures relevant to this account (new)](StructureDefinition-ext-R5-Account.procedure.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-ActivityDefinition.par.typeReference.md), [R5: Contributing factors suspected to have increased the probability or severity of the adverse event (new)](StructureDefinition-ext-R5-AdverseEvent.contributingFactor.md), [R5: Who was involved in the adverse event or the potential adverse event and what they did (new)](StructureDefinition-ext-R5-AdverseEvent.participant.md)... Show 40 more, [R5: Who or what participated in the activities related to the allergy or intolerance and how they were involved (new)](StructureDefinition-ext-R5-AllergyIntolerance.participant.md), [R5: Comment, classifier, or rating content (new)](StructureDefinition-ext-R5-ArtifactAssessment.content.md), [R5: agent](StructureDefinition-ext-R5-AuditEvent.agent.md), [R5: Landmark relative location (new)](StructureDefinition-ext-R5-BodyStructure.inc.bLO.md), [R5: Included anatomic location(s)](StructureDefinition-ext-R5-BodyStructure.includedStructure.md), [R5: product additional types](StructureDefinition-ext-R5-ChargeItem.product.md), [R5: Who or what participated in the activities related to the condition and how they were involved (new)](StructureDefinition-ext-R5-Condition.participant.md), [R5: Linked device acting as a communication/data collector, translator or controller (new)](StructureDefinition-ext-R5-Device.gateway.md), [R5: Reference to the devices associated with the patient or group (new)](StructureDefinition-ext-R5-DeviceAssociation.device.md), [R5: What device was supplied (new)](StructureDefinition-ext-R5-DeviceDispense.device.md), [R5: Who performed event (new)](StructureDefinition-ext-R5-DeviceDispense.performer.md), [R5: Requested Filler additional types](StructureDefinition-ext-R5-DeviceRequest.performer.md), [R5: Composition is broken into sections (new)](StructureDefinition-ext-R5-EvidenceReport.section.md), [R5: Defines the characteristic using type and value (new)](StructureDefinition-ext-R5-EvidenceVariable.cha.dBTAV.md), [R5: A defining factor of the EvidenceVariable](StructureDefinition-ext-R5-EvidenceVariable.characteristic.md), [R5: Who or what participated in the activities related to the family member history and how they were involved (new)](StructureDefinition-ext-R5-FamilyMemberHistory.participant.md), [R5: Genomic Analysis Event (new)](StructureDefinition-ext-R5-GenomicStudy.analysis.md), [R5: Selector of the instances (human or machine) (new)](StructureDefinition-ext-R5-ImagingSelection.performer.md), [R5: Association with other items or products (new)](StructureDefinition-ext-R5-InventoryItem.association.md), [R5: Link to a product resource used in clinical workflows (new)](StructureDefinition-ext-R5-InventoryItem.productReference.md), [R5: An inventory listing section (grouped by any of the attributes) (new)](StructureDefinition-ext-R5-InventoryReport.inventoryListing.md), [R5: Who submits the report (new)](StructureDefinition-ext-R5-InventoryReport.reporter.md), [R5: Who or what performed the medication administration additional types](StructureDefinition-ext-R5-MA.per.actor.md), [R5: What individual(s) the report is for (new)](StructureDefinition-ext-R5-MeasureReport.gro.subject.md), [R5: Who was performed in the intake (new)](StructureDefinition-ext-R5-NutritionIntake.performer.md), [R5: Measurement device or model of device (new)](StructureDefinition-ext-R5-ObservationDefinition.device.md), [R5: Constraints to the Permission (new)](StructureDefinition-ext-R5-Permission.rule.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-PlanDefinition.act.par.typeReference.md), [R5: Actors within the plan (new)](StructureDefinition-ext-R5-PlanDefinition.actor.md), [R5: Items used during procedure additional types](StructureDefinition-ext-R5-Procedure.used.md), [R5: Who/what is participating? (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.actor.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.typeReference.md), [R5: Actual statement as markdown (new)](StructureDefinition-ext-R5-Requirements.statement.md), [R5: The context of the order details by reference (new)](StructureDefinition-ext-R5-ServiceRequest.ord.parameterFocus.md), [R5: Device used to perform collection (new)](StructureDefinition-ext-R5-Specimen.col.device.md), [R5: Device resource for the container (new)](StructureDefinition-ext-R5-Specimen.con.device.md), [R5: item additional types](StructureDefinition-ext-R5-SupplyRequest.item.md), [R5: Who should perform Task (new)](StructureDefinition-ext-R5-Task.requestedPerformer.md), [R5: Responsible individual (new)](StructureDefinition-ext-R5-Transport.owner.md) and [R5: Who is asking for transport to be done (new)](StructureDefinition-ext-R5-Transport.requester.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Device)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Device.csv), [Excel](../StructureDefinition-profile-Device.xlsx), [Schematron](../StructureDefinition-profile-Device.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Device",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device",
  "version" : "0.1.0",
  "name" : "Profile_R5_Device_R4",
  "title" : "Cross-version Profile for R5.Device for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1972535-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Device content to be represented via FHIR R4 Device resources.",
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
  },
  {
    "identity" : "udi",
    "uri" : "http://fda.gov/UDI",
    "name" : "UDI Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Device",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Device",
      "path" : "Device"
    },
    {
      "id" : "Device.extension",
      "path" : "Device.extension",
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
      "id" : "Device.extension:availabilityStatus",
      "path" : "Device.extension",
      "sliceName" : "availabilityStatus",
      "short" : "R5: lost | damaged | destroyed | available (new)",
      "definition" : "R5: `Device.availabilityStatus` (new:CodeableConcept)",
      "comment" : "Element `Device.availabilityStatus` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `Device.availabilityStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.availabilityStatus|0.1.0"]
      }]
    },
    {
      "id" : "Device.extension:biologicalSourceEvent",
      "path" : "Device.extension",
      "sliceName" : "biologicalSourceEvent",
      "short" : "R5: An identifier that supports traceability to the event during which material in this product from one or more biological entities was obtained or pooled (new)",
      "definition" : "R5: `Device.biologicalSourceEvent` (new:Identifier)",
      "comment" : "Element `Device.biologicalSourceEvent` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `Device.biologicalSourceEvent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNecessary to support mandatory requirements for traceability from donor/source to recipient and vice versa, while also satisfying donor anonymity requirements. The element is defined consistently across BiologicallyDerivedProduct, NutritionProduct, and Device.  The identifier references an event that links to a single biological entity such as a blood donor, or to multiple biological entities (e.g. when the product is an embryo or a pooled platelet product).  A single biologicalSourceEvent identifier may appear on multiple products of many types derived from a single donation event or source extraction.  As an example, a single donation event may provide 2 kidneys and a liver for organ transplantation, 2 corneas for eye surgery, heart valves and arterial tissue for cardiovascular surgery, multiple skin grafts, tendons, multiple shaped bone grafts and a large number of bone putty/paste products; and each of them may be assigned to the same biological source event identifier.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.biologicalSourceEvent|0.1.0"]
      }]
    },
    {
      "id" : "Device.extension:category",
      "path" : "Device.extension",
      "sliceName" : "category",
      "short" : "R5: Indicates a high-level grouping of the device (new)",
      "definition" : "R5: `Device.category` (new:CodeableConcept)",
      "comment" : "Element `Device.category` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `Device.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.category|0.1.0"]
      }]
    },
    {
      "id" : "Device.extension:mode",
      "path" : "Device.extension",
      "sliceName" : "mode",
      "short" : "R5: The designated condition for performing a task (new)",
      "definition" : "R5: `Device.mode` (new:CodeableConcept)",
      "comment" : "Element `Device.mode` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `Device.mode` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.mode|0.1.0"]
      }]
    },
    {
      "id" : "Device.extension:cycle",
      "path" : "Device.extension",
      "sliceName" : "cycle",
      "short" : "R5: The series of occurrences that repeats during the operation of the device (new)",
      "definition" : "R5: `Device.cycle` (new:Count)",
      "comment" : "Element `Device.cycle` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `Device.cycle` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.cycle|0.1.0"]
      }]
    },
    {
      "id" : "Device.extension:duration",
      "path" : "Device.extension",
      "sliceName" : "duration",
      "short" : "R5: A measurement of time during the device's operation (e.g., days, hours, mins, etc.) (new)",
      "definition" : "R5: `Device.duration` (new:Duration)",
      "comment" : "Element `Device.duration` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `Device.duration` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.duration|0.1.0"]
      }]
    },
    {
      "id" : "Device.extension:endpoint",
      "path" : "Device.extension",
      "sliceName" : "endpoint",
      "short" : "R5: Technical endpoints providing access to electronic services provided by the device (new)",
      "definition" : "R5: `Device.endpoint` (new:Reference(Endpoint))",
      "comment" : "Element `Device.endpoint` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `Device.endpoint` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.endpoint|0.1.0"]
      }]
    },
    {
      "id" : "Device.extension:gateway",
      "path" : "Device.extension",
      "sliceName" : "gateway",
      "short" : "R5: Linked device acting as a communication/data collector, translator or controller (new)",
      "definition" : "R5: `Device.gateway` (new:CodeableReference(Device))",
      "comment" : "Element `Device.gateway` has a context of Device based on following the parent source element upwards and mapping to `Device`.\nElement `Device.gateway` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe Device.gateway may be used when the Device being referenced has a gateway and/or to capture one or more gateways associated with the device. If the Gateway is included in the Observation resource, the Observation.gatewayDevice should be used instead.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.gateway|0.1.0"]
      }]
    },
    {
      "id" : "Device.definition.extension",
      "path" : "Device.definition.extension",
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
      "id" : "Device.definition.extension:definition",
      "path" : "Device.definition.extension",
      "sliceName" : "definition",
      "short" : "R5: definition additional types",
      "definition" : "R5: `Device.definition` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/DeviceDefinition)) additional types from child elements (concept)",
      "comment" : "Element `Device.definition` is mapped to FHIR R4 element `Device.definition` as `SourceIsBroaderThanTarget`.\nThe mappings for `Device.definition` do not cover the following types: CodeableReference.\nThe mappings for `Device.definition` do not cover the following types based on type expansion: concept.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.definition|0.1.0"]
      }]
    },
    {
      "id" : "Device.udiCarrier.entryType.extension",
      "path" : "Device.udiCarrier.entryType.extension",
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
      "id" : "Device.udiCarrier.entryType.extension:entryType",
      "path" : "Device.udiCarrier.entryType.extension",
      "sliceName" : "entryType",
      "short" : "R5: barcode | rfid | manual | card | self-reported | electronic-transmission | unknown additional codes",
      "definition" : "R5: `Device.udiCarrier.entryType` additional codes",
      "comment" : "Element `Device.udiCarrier.entryType` is mapped to FHIR R4 element `Device.udiCarrier.entryType` as `RelatedTo`.\nThe mappings for `Device.udiCarrier.entryType` do not allow expression of the necessary codes, per the bindings on the source and target.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.udiCarrier.entryType|0.1.0"]
      }]
    },
    {
      "id" : "Device.deviceName.extension",
      "path" : "Device.deviceName.extension",
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
      "id" : "Device.deviceName.extension:displayName",
      "path" : "Device.deviceName.extension",
      "sliceName" : "displayName",
      "short" : "R5: The name used to display by default when the device is referenced additional types",
      "definition" : "R5: `Device.displayName` additional types (string) additional types from child elements (value)",
      "comment" : "Element `Device.displayName` is mapped to FHIR R4 element `Device.deviceName` as `RelatedTo`.\nThe mappings for `Device.displayName` do not cover the following types: string.\nThe mappings for `Device.displayName` do not cover the following types based on type expansion: value.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.displayName|0.1.0"]
      }]
    },
    {
      "id" : "Device.specialization.extension",
      "path" : "Device.specialization.extension",
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
      "id" : "Device.specialization.extension:version",
      "path" : "Device.specialization.extension",
      "sliceName" : "version",
      "short" : "R5: Specific form or variant of the standard (new)",
      "definition" : "R5: `Device.conformsTo.version` (new:string)",
      "comment" : "Element `Device.conformsTo.version` has a context of Device.specialization based on following the parent source element upwards and mapping to `Device`.\nElement `Device.conformsTo.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.conformsTo.version|0.1.0"]
      }]
    },
    {
      "id" : "Device.version.extension",
      "path" : "Device.version.extension",
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
      "id" : "Device.version.extension:installDate",
      "path" : "Device.version.extension",
      "sliceName" : "installDate",
      "short" : "R5: The date the version was installed on the device (new)",
      "definition" : "R5: `Device.version.installDate` (new:dateTime)",
      "comment" : "Element `Device.version.installDate` has a context of Device.version based on following the parent source element upwards and mapping to `Device`.\nElement `Device.version.installDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.version.installDate|0.1.0"]
      }]
    },
    {
      "id" : "Device.property.extension",
      "path" : "Device.property.extension",
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
      "id" : "Device.property.extension:value",
      "path" : "Device.property.extension",
      "sliceName" : "value",
      "short" : "R5: Value of the property additional types",
      "definition" : "R5: `Device.property.value[x]` additional types (string, boolean, integer, Range, Attachment)",
      "comment" : "Element `Device.property.value[x]` is mapped to FHIR R4 element `Device.property.valueQuantity` as `RelatedTo`.\nElement `Device.property.value[x]` is mapped to FHIR R4 element `Device.property.valueCode` as `RelatedTo`.\nThe mappings for `Device.property.value[x]` do not cover the following types: Attachment, boolean, integer, Range, string.\nThe text element in CodeableConcept.text is used for properties which would usually be coded (such as the size of an implant, or a security classification) but for which there is not currently an appropriate concept in the vocabulary (e.g. a custom implant size, or a security classification which depends on configuration). Otherwise the string choice type is used for descriptive properties, or instructions.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Device.property.value|0.1.0"]
      }]
    }]
  }
}

```
