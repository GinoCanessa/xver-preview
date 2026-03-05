# Profile_R5_DeviceDefinition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_DeviceDefinition_R4 

 
This cross-version profile allows R5 DeviceDefinition content to be represented via FHIR R4 DeviceDefinition resources. 

**Usages:**

* Refer to this Profile: [R5: Who or what can participate (new)](StructureDefinition-ext-R5-ActivityDefinition.par.typeReference.md), [R5: A device that is integral to the medicinal product, in effect being considered as an "ingredient" of the medicinal product (new)](StructureDefinition-ext-R5-AdministrableProductDefinition.device.md), [R5: A device, part of the current one (new)](StructureDefinition-ext-R5-DeviceDefinition.hasPart.md), [R5: An associated device, attached to, used with, communicating with or linking a previous or new device model to the focal device (new)](StructureDefinition-ext-R5-DeviceDefinition.link.md)... Show 13 more, [R5: What device was supplied (new)](StructureDefinition-ext-R5-DeviceDispense.device.md), [R5: Association with other items or products (new)](StructureDefinition-ext-R5-InventoryItem.association.md), [R5: Intended type of device for the administration (new)](StructureDefinition-ext-R5-MedicationRequest.device.md), [R5: Types of medicinal manufactured items and/or devices that this product consists of, such as tablets, capsule, or syringes (new)](StructureDefinition-ext-R5-MedicinalProductDefinition.comprisedOf.md), [R5: Intended type of device for the administration (new)](StructureDefinition-ext-R5-NutritionOrder.ent.deliveryDevice.md), [R5: Measurement device or model of device (new)](StructureDefinition-ext-R5-ObservationDefinition.device.md), [R5: A packaging item, as a container for medically related items, possibly with other packaging items within, or a packaging component, such as bottle cap (new)](StructureDefinition-ext-R5-PackagedProductDefinition.packaging.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-PlanDefinition.act.par.typeReference.md), [R5: Actors within the plan (new)](StructureDefinition-ext-R5-PlanDefinition.actor.md), [R5: Who/what is participating? (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.actor.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.typeReference.md), [R5: The context of the order details by reference (new)](StructureDefinition-ext-R5-ServiceRequest.ord.parameterFocus.md) and [R5: item additional types](StructureDefinition-ext-R5-SupplyRequest.item.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-DeviceDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-DeviceDefinition.csv), [Excel](../StructureDefinition-profile-DeviceDefinition.xlsx), [Schematron](../StructureDefinition-profile-DeviceDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-DeviceDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceDefinition",
  "version" : "0.1.0",
  "name" : "Profile_R5_DeviceDefinition_R4",
  "title" : "Cross-version Profile for R5.DeviceDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2009973-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 DeviceDefinition content to be represented via FHIR R4 DeviceDefinition resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DeviceDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DeviceDefinition",
      "path" : "DeviceDefinition"
    },
    {
      "id" : "DeviceDefinition.extension",
      "path" : "DeviceDefinition.extension",
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
      "id" : "DeviceDefinition.extension:description",
      "path" : "DeviceDefinition.extension",
      "sliceName" : "description",
      "short" : "R5: Additional information to describe the device (new)",
      "definition" : "R5: `DeviceDefinition.description` (new:markdown)",
      "comment" : "Element `DeviceDefinition.description` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.description|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.extension:regulatoryIdentifier",
      "path" : "DeviceDefinition.extension",
      "sliceName" : "regulatoryIdentifier",
      "short" : "R5: Regulatory identifier(s) associated with this device (new)",
      "definition" : "R5: `DeviceDefinition.regulatoryIdentifier` (new:BackboneElement)",
      "comment" : "Element `DeviceDefinition.regulatoryIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.regulatoryIdentifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis should not be used for regulatory authorization numbers which are to be captured elsewhere.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.extension:partNumber",
      "path" : "DeviceDefinition.extension",
      "sliceName" : "partNumber",
      "short" : "R5: The part number or catalog number of the device (new)",
      "definition" : "R5: `DeviceDefinition.partNumber` (new:string)",
      "comment" : "Element `DeviceDefinition.partNumber` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.partNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAlphanumeric Maximum 20.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.partNumber|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.extension:classification",
      "path" : "DeviceDefinition.extension",
      "sliceName" : "classification",
      "short" : "R5: What kind of device or device system this is (new)",
      "definition" : "R5: `DeviceDefinition.classification` (new:BackboneElement)",
      "comment" : "Element `DeviceDefinition.classification` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.classification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIn this element various classifications can be used, such as GMDN, EMDN, SNOMED CT, risk classes, national product codes.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.classification|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.extension:hasPart",
      "path" : "DeviceDefinition.extension",
      "sliceName" : "hasPart",
      "short" : "R5: A device, part of the current one (new)",
      "definition" : "R5: `DeviceDefinition.hasPart` (new:BackboneElement)",
      "comment" : "Element `DeviceDefinition.hasPart` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.hasPart` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.hasPart|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.extension:packaging",
      "path" : "DeviceDefinition.extension",
      "sliceName" : "packaging",
      "short" : "R5: Information about the packaging of the device, i.e. how the device is packaged (new)",
      "definition" : "R5: `DeviceDefinition.packaging` (new:BackboneElement)",
      "comment" : "Element `DeviceDefinition.packaging` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.extension:udiDeviceIdentifier",
      "path" : "DeviceDefinition.extension",
      "sliceName" : "udiDeviceIdentifier",
      "short" : "R5: Unique Device Identifier (UDI) Barcode string on the packaging (new)",
      "definition" : "R5: `DeviceDefinition.packaging.udiDeviceIdentifier` (new:DeviceDefinition.udiDeviceIdentifier)",
      "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.extension:packaging",
      "path" : "DeviceDefinition.extension",
      "sliceName" : "packaging",
      "short" : "R5: Allows packages within packages (new)",
      "definition" : "R5: `DeviceDefinition.packaging.packaging` (new:DeviceDefinition.packaging)",
      "comment" : "Element `DeviceDefinition.packaging.packaging` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.packaging` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.packaging.packaging` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.extension:link",
      "path" : "DeviceDefinition.extension",
      "sliceName" : "link",
      "short" : "R5: An associated device, attached to, used with, communicating with or linking a previous or new device model to the focal device (new)",
      "definition" : "R5: `DeviceDefinition.link` (new:BackboneElement)",
      "comment" : "Element `DeviceDefinition.link` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.link` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.link|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.extension:productionIdentifierInUDI",
      "path" : "DeviceDefinition.extension",
      "sliceName" : "productionIdentifierInUDI",
      "short" : "R5: lot-number | manufactured-date | serial-number | expiration-date | biological-source | software-version (new)",
      "definition" : "R5: `DeviceDefinition.productionIdentifierInUDI` (new:code)",
      "comment" : "Element `DeviceDefinition.productionIdentifierInUDI` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.productionIdentifierInUDI` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.productionIdentifierInUDI|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.extension:guideline",
      "path" : "DeviceDefinition.extension",
      "sliceName" : "guideline",
      "short" : "R5: Information aimed at providing directions for the usage of this model of device (new)",
      "definition" : "R5: `DeviceDefinition.guideline` (new:BackboneElement)",
      "comment" : "Element `DeviceDefinition.guideline` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.guideline` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor more structured data, a ClinicalUseDefinition that points to the DeviceDefinition can be used.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.extension:correctiveAction",
      "path" : "DeviceDefinition.extension",
      "sliceName" : "correctiveAction",
      "short" : "R5: Tracking of latest field safety corrective action (new)",
      "definition" : "R5: `DeviceDefinition.correctiveAction` (new:BackboneElement)",
      "comment" : "Element `DeviceDefinition.correctiveAction` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.correctiveAction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.extension:chargeItem",
      "path" : "DeviceDefinition.extension",
      "sliceName" : "chargeItem",
      "short" : "R5: Billing code or reference associated with the device (new)",
      "definition" : "R5: `DeviceDefinition.chargeItem` (new:BackboneElement)",
      "comment" : "Element `DeviceDefinition.chargeItem` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.chargeItem` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.udiDeviceIdentifier.extension",
      "path" : "DeviceDefinition.udiDeviceIdentifier.extension",
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
      "id" : "DeviceDefinition.udiDeviceIdentifier.extension:marketDistribution",
      "path" : "DeviceDefinition.udiDeviceIdentifier.extension",
      "sliceName" : "marketDistribution",
      "short" : "R5: Indicates whether and when the device is available on the market (new)",
      "definition" : "R5: `DeviceDefinition.udiDeviceIdentifier.marketDistribution` (new:BackboneElement)",
      "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier.marketDistribution|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.version.extension",
      "path" : "DeviceDefinition.version.extension",
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
      "id" : "DeviceDefinition.version.extension:type",
      "path" : "DeviceDefinition.version.extension",
      "sliceName" : "type",
      "short" : "R5: The type of the device version, e.g. manufacturer, approved, internal (new)",
      "definition" : "R5: `DeviceDefinition.version.type` (new:CodeableConcept)",
      "comment" : "Element `DeviceDefinition.version.type` has a context of DeviceDefinition.version based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.version.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.version.type|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.version.extension:component",
      "path" : "DeviceDefinition.version.extension",
      "sliceName" : "component",
      "short" : "R5: The hardware or software module of the device to which the version applies (new)",
      "definition" : "R5: `DeviceDefinition.version.component` (new:Identifier)",
      "comment" : "Element `DeviceDefinition.version.component` has a context of DeviceDefinition.version based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.version.component` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that the module of the device would not need to be tracked as a separate device, e.g., using different UDI, thus would typically involve one or more software modules. For example, a device may involve two software modules each on a different version.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.version.component|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.version.extension:value",
      "path" : "DeviceDefinition.version.extension",
      "sliceName" : "value",
      "short" : "R5: The version text (new)",
      "definition" : "R5: `DeviceDefinition.version.value` (new:string)",
      "comment" : "Element `DeviceDefinition.version.value` has a context of DeviceDefinition.version based on following the parent source element upwards and mapping to `DeviceDefinition`.\nElement `DeviceDefinition.version.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.version.value|0.1.0"]
      }]
    },
    {
      "id" : "DeviceDefinition.property.extension",
      "path" : "DeviceDefinition.property.extension",
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
      "id" : "DeviceDefinition.property.extension:value",
      "path" : "DeviceDefinition.property.extension",
      "sliceName" : "value",
      "short" : "R5: Value of the property additional types",
      "definition" : "R5: `DeviceDefinition.property.value[x]` additional types (string, boolean, integer, Range, Attachment)",
      "comment" : "Element `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueQuantity` as `RelatedTo`.\nElement `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueCode` as `RelatedTo`.\nThe mappings for `DeviceDefinition.property.value[x]` do not cover the following types: Attachment, boolean, integer, Range, string.\nThis use of string or CodeableConcept is supported to address different purposes The text element of the valueCodeableConcept choice type is used for properties which would usually be coded (such as the size of an implant, or a security classification) but for which there is not currently an appropriate concept in the vocabulary (e.g., a custom implant size, or a security classification which depends on configuration. Otherwise the valueString choice type is used for textual descriptive device properties that cannot be expressed in other elements.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.property.value|0.1.0"]
      }]
    }]
  }
}

```
