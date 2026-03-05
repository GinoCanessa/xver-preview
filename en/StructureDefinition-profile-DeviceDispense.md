# Profile_R5_DeviceDispense_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_DeviceDispense_R4 

 
This cross-version profile allows R5 DeviceDispense content to be represented via FHIR R4 Basic resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DeviceDispense)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DeviceDispense.csv), [Excel](../StructureDefinition-profile-DeviceDispense.xlsx), [Schematron](../StructureDefinition-profile-DeviceDispense.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DeviceDispense",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceDispense",
  "version" : "0.1.0",
  "name" : "Profile_R5_DeviceDispense_R4",
  "title" : "Cross-version Profile for R5.DeviceDispense for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2033529-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 DeviceDispense content to be represented via FHIR R4 Basic resources.",
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
  "type" : "Basic",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Basic",
      "path" : "Basic"
    },
    {
      "id" : "Basic.extension",
      "path" : "Basic.extension",
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
      "id" : "Basic.extension:basedOn",
      "path" : "Basic.extension",
      "sliceName" : "basedOn",
      "short" : "R5: The order or request that this dispense is fulfilling (new)",
      "definition" : "R5: `DeviceDispense.basedOn` (new:Reference(CarePlan,DeviceRequest))",
      "comment" : "Element `DeviceDispense.basedOn` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.basedOn|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:partOf",
      "path" : "Basic.extension",
      "sliceName" : "partOf",
      "short" : "R5: The bigger event that this dispense is a part of (new)",
      "definition" : "R5: `DeviceDispense.partOf` (new:Reference(Procedure))",
      "comment" : "Element `DeviceDispense.partOf` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.partOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.partOf|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:statusReason",
      "path" : "Basic.extension",
      "sliceName" : "statusReason",
      "short" : "R5: Why a dispense was or was not performed (new)",
      "definition" : "R5: `DeviceDispense.statusReason` (new:CodeableReference(DetectedIssue))",
      "comment" : "Element `DeviceDispense.statusReason` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.statusReason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.statusReason|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:category",
      "path" : "Basic.extension",
      "sliceName" : "category",
      "short" : "R5: Type of device dispense (new)",
      "definition" : "R5: `DeviceDispense.category` (new:CodeableConcept)",
      "comment" : "Element `DeviceDispense.category` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe category can be used to include where the device is expected to be consumed or other types of dispenses.  Invariants can be used to bind to different value sets when profiling to bind.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.category|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:device",
      "path" : "Basic.extension",
      "sliceName" : "device",
      "short" : "R5: What device was supplied (new)",
      "definition" : "R5: `DeviceDispense.device` (new:CodeableReference(Device,DeviceDefinition))",
      "comment" : "Element `DeviceDispense.device` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.device|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:receiver",
      "path" : "Basic.extension",
      "sliceName" : "receiver",
      "short" : "R5: Who collected the device or where the medication was delivered (new)",
      "definition" : "R5: `DeviceDispense.receiver` (new:Reference(Patient,Practitioner,RelatedPerson,Location,PractitionerRole))",
      "comment" : "Element `DeviceDispense.receiver` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.receiver` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.receiver|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:encounter",
      "path" : "Basic.extension",
      "sliceName" : "encounter",
      "short" : "R5: Encounter associated with event (new)",
      "definition" : "R5: `DeviceDispense.encounter` (new:Reference(Encounter))",
      "comment" : "Element `DeviceDispense.encounter` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.encounter|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:supportingInformation",
      "path" : "Basic.extension",
      "sliceName" : "supportingInformation",
      "short" : "R5: Information that supports the dispensing of the device (new)",
      "definition" : "R5: `DeviceDispense.supportingInformation` (new:Reference(Resource))",
      "comment" : "Element `DeviceDispense.supportingInformation` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.supportingInformation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.supportingInformation|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:performer",
      "path" : "Basic.extension",
      "sliceName" : "performer",
      "short" : "R5: Who performed event (new)",
      "definition" : "R5: `DeviceDispense.performer` (new:BackboneElement)",
      "comment" : "Element `DeviceDispense.performer` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.performer|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:location",
      "path" : "Basic.extension",
      "sliceName" : "location",
      "short" : "R5: Where the dispense occurred (new)",
      "definition" : "R5: `DeviceDispense.location` (new:Reference(Location))",
      "comment" : "Element `DeviceDispense.location` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.location|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:type",
      "path" : "Basic.extension",
      "sliceName" : "type",
      "short" : "R5: Trial fill, partial fill, emergency fill, etc (new)",
      "definition" : "R5: `DeviceDispense.type` (new:CodeableConcept)",
      "comment" : "Element `DeviceDispense.type` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.type|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:quantity",
      "path" : "Basic.extension",
      "sliceName" : "quantity",
      "short" : "R5: Amount dispensed (new)",
      "definition" : "R5: `DeviceDispense.quantity` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `DeviceDispense.quantity` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.quantity|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:preparedDate",
      "path" : "Basic.extension",
      "sliceName" : "preparedDate",
      "short" : "R5: When product was packaged and reviewed (new)",
      "definition" : "R5: `DeviceDispense.preparedDate` (new:dateTime)",
      "comment" : "Element `DeviceDispense.preparedDate` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.preparedDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.preparedDate|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:whenHandedOver",
      "path" : "Basic.extension",
      "sliceName" : "whenHandedOver",
      "short" : "R5: When product was given out (new)",
      "definition" : "R5: `DeviceDispense.whenHandedOver` (new:dateTime)",
      "comment" : "Element `DeviceDispense.whenHandedOver` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.whenHandedOver` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.whenHandedOver|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:destination",
      "path" : "Basic.extension",
      "sliceName" : "destination",
      "short" : "R5: Where the device was sent or should be sent (new)",
      "definition" : "R5: `DeviceDispense.destination` (new:Reference(Location))",
      "comment" : "Element `DeviceDispense.destination` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.destination` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.destination|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:note",
      "path" : "Basic.extension",
      "sliceName" : "note",
      "short" : "R5: Information about the dispense (new)",
      "definition" : "R5: `DeviceDispense.note` (new:Annotation)",
      "comment" : "Element `DeviceDispense.note` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.note|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:usageInstruction",
      "path" : "Basic.extension",
      "sliceName" : "usageInstruction",
      "short" : "R5: Full representation of the usage instructions (new)",
      "definition" : "R5: `DeviceDispense.usageInstruction` (new:markdown)",
      "comment" : "Element `DeviceDispense.usageInstruction` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.usageInstruction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe content of the renderedDosageInstructions must not be different than the dose represented in the dosageInstruction content.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.usageInstruction|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:eventHistory",
      "path" : "Basic.extension",
      "sliceName" : "eventHistory",
      "short" : "R5: A list of relevant lifecycle events (new)",
      "definition" : "R5: `DeviceDispense.eventHistory` (new:Reference(Provenance))",
      "comment" : "Element `DeviceDispense.eventHistory` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.eventHistory` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis might not include provenances for all versions of the request – only those deemed “relevant” or important. This SHALL NOT include the Provenance associated with this current version of the resource. (If that provenance is deemed to be a “relevant” change, it will need to be added as part of a later update. Until then, it can be queried directly as the Provenance that points to this version using _revinclude All Provenances should have some historical version of this Request as their subject.).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.eventHistory|0.1.0"]
      }]
    },
    {
      "id" : "Basic.modifierExtension",
      "path" : "Basic.modifierExtension",
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
      "id" : "Basic.modifierExtension:status",
      "path" : "Basic.modifierExtension",
      "sliceName" : "status",
      "short" : "R5: preparation | in-progress | cancelled | on-hold | completed | entered-in-error | stopped | declined | unknown (new)",
      "definition" : "R5: `DeviceDispense.status` (new:code)",
      "comment" : "Element `DeviceDispense.status` is not mapped to FHIR R4, since FHIR R5 `DeviceDispense` is not mapped.\nElement `DeviceDispense.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDispense.status|0.1.0"]
      }]
    }]
  }
}

```
