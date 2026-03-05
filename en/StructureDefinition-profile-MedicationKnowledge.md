# Profile_R5_MedicationKnowledge_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_MedicationKnowledge_R4 

 
This cross-version profile allows R5 MedicationKnowledge content to be represented via FHIR R4 MedicationKnowledge resources. 

**Usages:**

* Refer to this Profile: [R5: Association with other items or products (new)](StructureDefinition-ext-R5-InventoryItem.association.md) and [R5: Knowledge about this medication (new)](StructureDefinition-ext-R5-Medication.definition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MedicationKnowledge)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MedicationKnowledge.csv), [Excel](../StructureDefinition-profile-MedicationKnowledge.xlsx), [Schematron](../StructureDefinition-profile-MedicationKnowledge.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MedicationKnowledge",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationKnowledge",
  "version" : "0.1.0",
  "name" : "Profile_R5_MedicationKnowledge_R4",
  "title" : "Cross-version Profile for R5.MedicationKnowledge for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3323723-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 MedicationKnowledge content to be represented via FHIR R4 MedicationKnowledge resources.",
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
    "identity" : "script10.6",
    "uri" : "http://ncpdp.org/SCRIPT10_6",
    "name" : "Mapping to NCPDP SCRIPT 10.6"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationKnowledge",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationKnowledge",
      "path" : "MedicationKnowledge"
    },
    {
      "id" : "MedicationKnowledge.extension",
      "path" : "MedicationKnowledge.extension",
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
      "id" : "MedicationKnowledge.extension:identifier",
      "path" : "MedicationKnowledge.extension",
      "sliceName" : "identifier",
      "short" : "R5: Business identifier for this medication (new)",
      "definition" : "R5: `MedicationKnowledge.identifier` (new:Identifier)",
      "comment" : "Element `MedicationKnowledge.identifier` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis is a business identifier, not a resource identifier (see discussion).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.identifier|0.1.0"]
      }]
    },
    {
      "id" : "MedicationKnowledge.extension:author",
      "path" : "MedicationKnowledge.extension",
      "sliceName" : "author",
      "short" : "R5: Creator or owner of the knowledge or information about the medication (new)",
      "definition" : "R5: `MedicationKnowledge.author` (new:Reference(Organization))",
      "comment" : "Element `MedicationKnowledge.author` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.author` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.author|0.1.0"]
      }]
    },
    {
      "id" : "MedicationKnowledge.extension:intendedJurisdiction",
      "path" : "MedicationKnowledge.extension",
      "sliceName" : "intendedJurisdiction",
      "short" : "R5: Codes that identify the different jurisdictions for which the information of this resource was created (new)",
      "definition" : "R5: `MedicationKnowledge.intendedJurisdiction` (new:CodeableConcept)",
      "comment" : "Element `MedicationKnowledge.intendedJurisdiction` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.intendedJurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe codes could have varying granularity from a country or group of countries down to a specific district.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.intendedJurisdiction|0.1.0"]
      }]
    },
    {
      "id" : "MedicationKnowledge.extension:storageGuideline",
      "path" : "MedicationKnowledge.extension",
      "sliceName" : "storageGuideline",
      "short" : "R5: How the medication should be stored (new)",
      "definition" : "R5: `MedicationKnowledge.storageGuideline` (new:BackboneElement)",
      "comment" : "Element `MedicationKnowledge.storageGuideline` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline|0.1.0"]
      }]
    },
    {
      "id" : "MedicationKnowledge.monograph.source.extension",
      "path" : "MedicationKnowledge.monograph.source.extension",
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
      "id" : "MedicationKnowledge.monograph.source.extension:source",
      "path" : "MedicationKnowledge.monograph.source.extension",
      "sliceName" : "source",
      "short" : "R5: source additional types",
      "definition" : "R5: `MedicationKnowledge.monograph.source` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `MedicationKnowledge.monograph.source` is mapped to FHIR R4 element `MedicationKnowledge.monograph.source` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.monograph.source` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicationKnowledge.monograph.source` with unmapped reference targets: DocumentReference.",
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
      "id" : "MedicationKnowledge.ingredient.extension",
      "path" : "MedicationKnowledge.ingredient.extension",
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
      "id" : "MedicationKnowledge.ingredient.extension:type",
      "path" : "MedicationKnowledge.ingredient.extension",
      "sliceName" : "type",
      "short" : "R5: A code that defines the type of ingredient, active, base, etc (new)",
      "definition" : "R5: `MedicationKnowledge.definitional.ingredient.type` (new:CodeableConcept)",
      "comment" : "Element `MedicationKnowledge.definitional.ingredient.type` has a context of MedicationKnowledge.ingredient based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.definitional.ingredient.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient.type|0.1.0"]
      }]
    },
    {
      "id" : "MedicationKnowledge.ingredient.strength.extension",
      "path" : "MedicationKnowledge.ingredient.strength.extension",
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
      "id" : "MedicationKnowledge.ingredient.strength.extension:strength",
      "path" : "MedicationKnowledge.ingredient.strength.extension",
      "sliceName" : "strength",
      "short" : "R5: strength additional types",
      "definition" : "R5: `MedicationKnowledge.definitional.ingredient.strength[x]` additional types (CodeableConcept, Quantity)",
      "comment" : "Element `MedicationKnowledge.definitional.ingredient.strength[x]` is mapped to FHIR R4 element `MedicationKnowledge.ingredient.strength` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.definitional.ingredient.strength[x]` do not cover the following types: CodeableConcept, Quantity.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient.strength|0.1.0"]
      }]
    },
    {
      "id" : "MedicationKnowledge.cost.extension",
      "path" : "MedicationKnowledge.cost.extension",
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
      "id" : "MedicationKnowledge.cost.extension:effectiveDate",
      "path" : "MedicationKnowledge.cost.extension",
      "sliceName" : "effectiveDate",
      "short" : "R5: The date range for which the cost is effective (new)",
      "definition" : "R5: `MedicationKnowledge.cost.effectiveDate` (new:Period)",
      "comment" : "Element `MedicationKnowledge.cost.effectiveDate` has a context of MedicationKnowledge.cost based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.cost.effectiveDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost.effectiveDate|0.1.0"]
      }]
    },
    {
      "id" : "MedicationKnowledge.cost.cost.extension",
      "path" : "MedicationKnowledge.cost.cost.extension",
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
      "id" : "MedicationKnowledge.cost.cost.extension:cost",
      "path" : "MedicationKnowledge.cost.cost.extension",
      "sliceName" : "cost",
      "short" : "R5: The price or category of the cost of the medication additional types",
      "definition" : "R5: `MedicationKnowledge.cost.cost[x]` additional types (CodeableConcept) additional types from child elements (coding, text)",
      "comment" : "Element `MedicationKnowledge.cost.cost[x]` is mapped to FHIR R4 element `MedicationKnowledge.cost.cost` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.cost.cost[x]` do not cover the following types: CodeableConcept.\nThe mappings for `MedicationKnowledge.cost.cost[x]` do not cover the following types based on type expansion: coding, text.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost.cost|0.1.0"]
      }]
    },
    {
      "id" : "MedicationKnowledge.administrationGuidelines.extension",
      "path" : "MedicationKnowledge.administrationGuidelines.extension",
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
      "id" : "MedicationKnowledge.administrationGuidelines.extension:dosingGuideline",
      "path" : "MedicationKnowledge.administrationGuidelines.extension",
      "sliceName" : "dosingGuideline",
      "short" : "R5: Guidelines for dosage of the medication (new)",
      "definition" : "R5: `MedicationKnowledge.indicationGuideline.dosingGuideline` (new:BackboneElement)",
      "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline` has a context of MedicationKnowledge.administrationGuidelines based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline|0.1.0"]
      }]
    },
    {
      "id" : "MedicationKnowledge.medicineClassification.extension",
      "path" : "MedicationKnowledge.medicineClassification.extension",
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
      "id" : "MedicationKnowledge.medicineClassification.extension:source",
      "path" : "MedicationKnowledge.medicineClassification.extension",
      "sliceName" : "source",
      "short" : "R5: The source of the classification (new)",
      "definition" : "R5: `MedicationKnowledge.medicineClassification.source[x]` (new:string, uri)",
      "comment" : "Element `MedicationKnowledge.medicineClassification.source[x]` has a context of MedicationKnowledge.medicineClassification based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.medicineClassification.source[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.medicineClassification.source|0.1.0"]
      }]
    },
    {
      "id" : "MedicationKnowledge.packaging.extension",
      "path" : "MedicationKnowledge.packaging.extension",
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
      "id" : "MedicationKnowledge.packaging.extension:cost",
      "path" : "MedicationKnowledge.packaging.extension",
      "sliceName" : "cost",
      "short" : "R5: Cost of the packaged medication (new)",
      "definition" : "R5: `MedicationKnowledge.packaging.cost` (new:MedicationKnowledge.cost)",
      "comment" : "Element `MedicationKnowledge.packaging.cost` has a context of MedicationKnowledge.packaging based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.packaging.cost` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost|0.1.0"]
      }]
    },
    {
      "id" : "MedicationKnowledge.packaging.extension:packagedProduct",
      "path" : "MedicationKnowledge.packaging.extension",
      "sliceName" : "packagedProduct",
      "short" : "R5: The packaged medication that is being priced (new)",
      "definition" : "R5: `MedicationKnowledge.packaging.packagedProduct` (new:Reference(PackagedProductDefinition))",
      "comment" : "Element `MedicationKnowledge.packaging.packagedProduct` has a context of MedicationKnowledge.packaging based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.packaging.packagedProduct` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging.packagedProduct|0.1.0"]
      }]
    },
    {
      "id" : "MedicationKnowledge.drugCharacteristic.extension",
      "path" : "MedicationKnowledge.drugCharacteristic.extension",
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
      "id" : "MedicationKnowledge.drugCharacteristic.extension:definition",
      "path" : "MedicationKnowledge.drugCharacteristic.extension",
      "sliceName" : "definition",
      "short" : "R5: Definitional resources that provide more information about this medication (new)",
      "definition" : "R5: `MedicationKnowledge.definitional.definition` (new:Reference(MedicinalProductDefinition))",
      "comment" : "Element `MedicationKnowledge.definitional.definition` has a context of MedicationKnowledge.drugCharacteristic based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.definitional.definition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.definition|0.1.0"]
      }]
    },
    {
      "id" : "MedicationKnowledge.drugCharacteristic.extension:value",
      "path" : "MedicationKnowledge.drugCharacteristic.extension",
      "sliceName" : "value",
      "short" : "R5: value additional types",
      "definition" : "R5: `MedicationKnowledge.definitional.drugCharacteristic.value[x]` additional types (Attachment)",
      "comment" : "Element `MedicationKnowledge.definitional.drugCharacteristic.value[x]` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic.value[x]` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.definitional.drugCharacteristic.value[x]` do not cover the following types: Attachment.\nThe target context `MedicationKnowledge.drugCharacteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.drugCharacteristic`.\nThe description should be provided as a CodeableConcept, SimpleQuantity or an image.  The description can be a string only when these others are not available.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.drugCharacteristic.value|0.1.0"]
      }]
    },
    {
      "id" : "MedicationKnowledge.contraindication.extension",
      "path" : "MedicationKnowledge.contraindication.extension",
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
      "id" : "MedicationKnowledge.contraindication.extension:clinicalUseIssue",
      "path" : "MedicationKnowledge.contraindication.extension",
      "sliceName" : "clinicalUseIssue",
      "short" : "R5: clinicalUseIssue additional types",
      "definition" : "R5: `MedicationKnowledge.clinicalUseIssue` additional types from child elements (display, identifier, reference, type)",
      "comment" : "Element `MedicationKnowledge.clinicalUseIssue` is mapped to FHIR R4 element `MedicationKnowledge.contraindication` as `SourceIsBroaderThanTarget`.\nThe mappings for `MedicationKnowledge.clinicalUseIssue` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `MedicationKnowledge.clinicalUseIssue` with unmapped reference targets: ClinicalUseDefinition.",
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
