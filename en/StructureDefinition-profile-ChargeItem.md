# Profile_R5_ChargeItem_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ChargeItem_R4 

 
This cross-version profile allows R5 ChargeItem content to be represented via FHIR R4 ChargeItem resources. 

**Usages:**

* Refer to this Profile: [R5: Subject of the payment (new)](StructureDefinition-ext-R5-PR.all.target.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ChargeItem)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ChargeItem.csv), [Excel](../StructureDefinition-profile-ChargeItem.xlsx), [Schematron](../StructureDefinition-profile-ChargeItem.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ChargeItem",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ChargeItem",
  "version" : "0.1.0",
  "name" : "Profile_R5_ChargeItem_R4",
  "title" : "Cross-version Profile for R5.ChargeItem for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0894805-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ChargeItem content to be represented via FHIR R4 ChargeItem resources.",
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ChargeItem",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ChargeItem|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ChargeItem",
      "path" : "ChargeItem"
    },
    {
      "id" : "ChargeItem.extension",
      "path" : "ChargeItem.extension",
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
      "id" : "ChargeItem.extension:unitPriceComponent",
      "path" : "ChargeItem.extension",
      "sliceName" : "unitPriceComponent",
      "short" : "R5: Unit price overriding the associated rules (new)",
      "definition" : "R5: `ChargeItem.unitPriceComponent` (new:MonetaryComponent)",
      "comment" : "Element `ChargeItem.unitPriceComponent` has a context of ChargeItem based on following the parent source element upwards and mapping to `ChargeItem`.\nElement `ChargeItem.unitPriceComponent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis could be communicated in ChargeItemDefinition. But if ChargeItemDefinition is not supported or not available, the unit price can be communicated in this property.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.unitPriceComponent|0.1.0"]
      }]
    },
    {
      "id" : "ChargeItem.extension:totalPriceComponent",
      "path" : "ChargeItem.extension",
      "sliceName" : "totalPriceComponent",
      "short" : "R5: Total price overriding the associated rules (new)",
      "definition" : "R5: `ChargeItem.totalPriceComponent` (new:MonetaryComponent)",
      "comment" : "Element `ChargeItem.totalPriceComponent` has a context of ChargeItem based on following the parent source element upwards and mapping to `ChargeItem`.\nElement `ChargeItem.totalPriceComponent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\n Often, the total price may be be calculated and recorded on the Invoice, but if a calculated total price must be exchanged prior to Invoice creation, it can be communicated in this property.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.totalPriceComponent|0.1.0"]
      }]
    },
    {
      "id" : "ChargeItem.extension:product",
      "path" : "ChargeItem.extension",
      "sliceName" : "product",
      "short" : "R5: product additional types",
      "definition" : "R5: `ChargeItem.product` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/Device), CodeableReference(http://hl7.org/fhir/StructureDefinition/Medication), CodeableReference(http://hl7.org/fhir/StructureDefinition/Substance))",
      "comment" : "Element `ChargeItem.product` is mapped to FHIR R4 element `ChargeItem.product[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `ChargeItem.product` do not cover the following types: CodeableReference.\nThe target context `ChargeItem.product[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `ChargeItem`.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.product|0.1.0"]
      }]
    },
    {
      "id" : "ChargeItem.performer.actor.extension",
      "path" : "ChargeItem.performer.actor.extension",
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
      "id" : "ChargeItem.performer.actor.extension:actor",
      "path" : "ChargeItem.performer.actor.extension",
      "sliceName" : "actor",
      "short" : "R5: actor",
      "definition" : "R5: `ChargeItem.performer.actor`",
      "comment" : "Element `ChargeItem.performer.actor` is mapped to FHIR R4 element `ChargeItem.performer.actor` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `ChargeItem.performer.actor` with unmapped reference targets: HealthcareService.",
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
      "id" : "ChargeItem.overrideReason.extension",
      "path" : "ChargeItem.overrideReason.extension",
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
      "id" : "ChargeItem.overrideReason.extension:overrideReason",
      "path" : "ChargeItem.overrideReason.extension",
      "sliceName" : "overrideReason",
      "short" : "R5: overrideReason additional types",
      "definition" : "R5: `ChargeItem.overrideReason` additional types (CodeableConcept) additional types from child elements (coding)",
      "comment" : "Element `ChargeItem.overrideReason` is mapped to FHIR R4 element `ChargeItem.overrideReason` as `SourceIsBroaderThanTarget`.\nThe mappings for `ChargeItem.overrideReason` do not cover the following types: CodeableConcept.\nThe mappings for `ChargeItem.overrideReason` do not cover the following types based on type expansion: coding.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.overrideReason|0.1.0"]
      }]
    },
    {
      "id" : "ChargeItem.service.extension",
      "path" : "ChargeItem.service.extension",
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
      "id" : "ChargeItem.service.extension:service",
      "path" : "ChargeItem.service.extension",
      "sliceName" : "service",
      "short" : "R5: service additional types",
      "definition" : "R5: `ChargeItem.service` additional types (CodeableReference(http://hl7.org/fhir/StructureDefinition/DiagnosticReport), CodeableReference(http://hl7.org/fhir/StructureDefinition/ImagingStudy), CodeableReference(http://hl7.org/fhir/StructureDefinition/Immunization), CodeableReference(http://hl7.org/fhir/StructureDefinition/MedicationAdministration), CodeableReference(http://hl7.org/fhir/StructureDefinition/MedicationDispense), CodeableReference(http://hl7.org/fhir/StructureDefinition/MedicationRequest), CodeableReference(http://hl7.org/fhir/StructureDefinition/Observation), CodeableReference(http://hl7.org/fhir/StructureDefinition/Procedure), CodeableReference(http://hl7.org/fhir/StructureDefinition/ServiceRequest), CodeableReference(http://hl7.org/fhir/StructureDefinition/SupplyDelivery))",
      "comment" : "Element `ChargeItem.service` is mapped to FHIR R4 element `ChargeItem.service` as `SourceIsBroaderThanTarget`.\nThe mappings for `ChargeItem.service` do not cover the following types: CodeableReference.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItem.service|0.1.0"]
      }]
    }]
  }
}

```
