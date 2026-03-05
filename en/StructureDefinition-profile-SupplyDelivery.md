# Profile_R5_SupplyDelivery_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_SupplyDelivery_R4 

 
This cross-version profile allows R5 SupplyDelivery content to be represented via FHIR R4 SupplyDelivery resources. 

**Usages:**

* Refer to this Profile: [R5: service additional types](StructureDefinition-ext-R5-ChargeItem.service.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SupplyDelivery)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SupplyDelivery.csv), [Excel](../StructureDefinition-profile-SupplyDelivery.xlsx), [Schematron](../StructureDefinition-profile-SupplyDelivery.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SupplyDelivery",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SupplyDelivery",
  "version" : "0.1.0",
  "name" : "Profile_R5_SupplyDelivery_R4",
  "title" : "Cross-version Profile for R5.SupplyDelivery for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4629925-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 SupplyDelivery content to be represented via FHIR R4 SupplyDelivery resources.",
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "SupplyDelivery",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/SupplyDelivery|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "SupplyDelivery",
      "path" : "SupplyDelivery"
    },
    {
      "id" : "SupplyDelivery.type.extension",
      "path" : "SupplyDelivery.type.extension",
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
      "id" : "SupplyDelivery.type.extension:type",
      "path" : "SupplyDelivery.type.extension",
      "sliceName" : "type",
      "short" : "R5: Category of supply event",
      "definition" : "R5: `SupplyDelivery.type`",
      "comment" : "Element `SupplyDelivery.type` is mapped to FHIR R4 element `SupplyDelivery.type` as `SourceIsBroaderThanTarget`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SupplyDelivery.type|0.1.0"]
      }]
    },
    {
      "id" : "SupplyDelivery.suppliedItem.itemReference.extension:alternateReference",
      "path" : "SupplyDelivery.suppliedItem.itemReference.extension",
      "sliceName" : "alternateReference",
      "short" : "R5: Medication, Substance, Device or Biologically Derived Product supplied",
      "definition" : "R5: `SupplyDelivery.suppliedItem.item[x]`",
      "comment" : "Element `SupplyDelivery.suppliedItem.item[x]` is mapped to FHIR R4 element `SupplyDelivery.suppliedItem.item[x]` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SupplyDelivery.suppliedItem.item[x]` with unmapped reference targets: BiologicallyDerivedProduct, InventoryItem, NutritionProduct.\nSource element `SupplyDelivery.suppliedItem.item[x]` has unmapped reference types. While the target element `SupplyDelivery.suppliedItem.item[x]` is a choice type and does not allow extensions, the `alternate-reference` extension can be applied to Reference values within it.",
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
      "id" : "SupplyDelivery.receiver.extension",
      "path" : "SupplyDelivery.receiver.extension",
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
      "id" : "SupplyDelivery.receiver.extension:receiver",
      "path" : "SupplyDelivery.receiver.extension",
      "sliceName" : "receiver",
      "short" : "R5: Who received the delivery",
      "definition" : "R5: `SupplyDelivery.receiver`",
      "comment" : "Element `SupplyDelivery.receiver` is mapped to FHIR R4 element `SupplyDelivery.receiver` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SupplyDelivery.receiver` with unmapped reference targets: Organization.",
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
    }]
  }
}

```
