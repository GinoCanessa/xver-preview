# Profile_R5_InventoryReport_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_InventoryReport_R4 

 
This cross-version profile allows R5 InventoryReport content to be represented via FHIR R4 Basic resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-InventoryReport)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-InventoryReport.csv), [Excel](../StructureDefinition-profile-InventoryReport.xlsx), [Schematron](../StructureDefinition-profile-InventoryReport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-InventoryReport",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-InventoryReport",
  "version" : "0.1.0",
  "name" : "Profile_R5_InventoryReport_R4",
  "title" : "Cross-version Profile for R5.InventoryReport for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2944923-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 InventoryReport content to be represented via FHIR R4 Basic resources.",
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
      "id" : "Basic.extension:operationType",
      "path" : "Basic.extension",
      "sliceName" : "operationType",
      "short" : "R5: addition | subtraction (new)",
      "definition" : "R5: `InventoryReport.operationType` (new:CodeableConcept)",
      "comment" : "Element `InventoryReport.operationType` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.\nElement `InventoryReport.operationType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.operationType|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:operationTypeReason",
      "path" : "Basic.extension",
      "sliceName" : "operationTypeReason",
      "short" : "R5: The reason for this count - regular count, ad-hoc count, new arrivals, etc (new)",
      "definition" : "R5: `InventoryReport.operationTypeReason` (new:CodeableConcept)",
      "comment" : "Element `InventoryReport.operationTypeReason` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.\nElement `InventoryReport.operationTypeReason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.operationTypeReason|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:reportedDateTime",
      "path" : "Basic.extension",
      "sliceName" : "reportedDateTime",
      "short" : "R5: When the report has been submitted (new)",
      "definition" : "R5: `InventoryReport.reportedDateTime` (new:dateTime)",
      "comment" : "Element `InventoryReport.reportedDateTime` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.\nElement `InventoryReport.reportedDateTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.reportedDateTime|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:reporter",
      "path" : "Basic.extension",
      "sliceName" : "reporter",
      "short" : "R5: Who submits the report (new)",
      "definition" : "R5: `InventoryReport.reporter` (new:Reference(Practitioner,Patient,RelatedPerson,Device))",
      "comment" : "Element `InventoryReport.reporter` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.\nElement `InventoryReport.reporter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.reporter|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:reportingPeriod",
      "path" : "Basic.extension",
      "sliceName" : "reportingPeriod",
      "short" : "R5: The period the report refers to (new)",
      "definition" : "R5: `InventoryReport.reportingPeriod` (new:Period)",
      "comment" : "Element `InventoryReport.reportingPeriod` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.\nElement `InventoryReport.reportingPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.reportingPeriod|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:inventoryListing",
      "path" : "Basic.extension",
      "sliceName" : "inventoryListing",
      "short" : "R5: An inventory listing section (grouped by any of the attributes) (new)",
      "definition" : "R5: `InventoryReport.inventoryListing` (new:BackboneElement)",
      "comment" : "Element `InventoryReport.inventoryListing` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.\nElement `InventoryReport.inventoryListing` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.inventoryListing|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:note",
      "path" : "Basic.extension",
      "sliceName" : "note",
      "short" : "R5: A note associated with the InventoryReport (new)",
      "definition" : "R5: `InventoryReport.note` (new:Annotation)",
      "comment" : "Element `InventoryReport.note` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.\nElement `InventoryReport.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.note|0.1.0"]
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
      "short" : "R5: draft | requested | active | entered-in-error (new)",
      "definition" : "R5: `InventoryReport.status` (new:code)",
      "comment" : "Element `InventoryReport.status` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.\nElement `InventoryReport.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.status|0.1.0"]
      }]
    },
    {
      "id" : "Basic.modifierExtension:countType",
      "path" : "Basic.modifierExtension",
      "sliceName" : "countType",
      "short" : "R5: snapshot | difference (new)",
      "definition" : "R5: `InventoryReport.countType` (new:code)",
      "comment" : "Element `InventoryReport.countType` is not mapped to FHIR R4, since FHIR R5 `InventoryReport` is not mapped.\nElement `InventoryReport.countType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-InventoryReport.countType|0.1.0"]
      }]
    }]
  }
}

```
