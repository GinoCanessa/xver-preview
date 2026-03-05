# ExtensionMedicationKnowledge_StorageGuideline - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: How the medication should be stored (new) 

R5: `MedicationKnowledge.storageGuideline` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MedicationKnowledge for use in FHIR R4](StructureDefinition-profile-MedicationKnowledge.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicationKnowledge.storageGuideline)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MedicationKnowledge.storageGuideline.csv), [Excel](../StructureDefinition-ext-R5-MedicationKnowledge.storageGuideline.xlsx), [Schematron](../StructureDefinition-ext-R5-MedicationKnowledge.storageGuideline.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicationKnowledge.storageGuideline",
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
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline",
  "version" : "0.1.0",
  "name" : "ExtensionMedicationKnowledge_StorageGuideline",
  "title" : "R5: How the medication should be stored (new)",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T23:04:15.8659919+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "R5: `MedicationKnowledge.storageGuideline` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicationKnowledge.storageGuideline` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicationKnowledge.storageGuideline` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicationKnowledge.storageGuideline` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MedicationKnowledge.storageGuideline` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "MedicationKnowledge"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: How the medication should be stored (new)",
      "definition" : "R5: `MedicationKnowledge.storageGuideline` (new:BackboneElement)",
      "comment" : "Element `MedicationKnowledge.storageGuideline` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : false
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:reference",
      "path" : "Extension.extension",
      "sliceName" : "reference",
      "short" : "R5: Reference to additional information (new)",
      "definition" : "R5: `MedicationKnowledge.storageGuideline.reference` (new:uri)",
      "comment" : "Element `MedicationKnowledge.storageGuideline.reference` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.reference` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.reference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `MedicationKnowledge.storageGuideline.reference` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.reference` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.reference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:reference.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "reference"
    },
    {
      "id" : "Extension.extension:reference.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Reference to additional information",
      "definition" : "Reference to additional information about the storage guidelines.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "Extension.extension:note",
      "path" : "Extension.extension",
      "sliceName" : "note",
      "short" : "R5: Additional storage notes (new)",
      "definition" : "R5: `MedicationKnowledge.storageGuideline.note` (new:Annotation)",
      "comment" : "Element `MedicationKnowledge.storageGuideline.note` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.note` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `MedicationKnowledge.storageGuideline.note` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.note` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:note.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "note"
    },
    {
      "id" : "Extension.extension:note.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Additional storage notes",
      "definition" : "Additional notes about the storage.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Annotation"
      }]
    },
    {
      "id" : "Extension.extension:stabilityDuration",
      "path" : "Extension.extension",
      "sliceName" : "stabilityDuration",
      "short" : "R5: Duration remains stable (new)",
      "definition" : "R5: `MedicationKnowledge.storageGuideline.stabilityDuration` (new:Duration)",
      "comment" : "Element `MedicationKnowledge.storageGuideline.stabilityDuration` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.stabilityDuration` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.stabilityDuration` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `MedicationKnowledge.storageGuideline.stabilityDuration` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.stabilityDuration` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.stabilityDuration` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:stabilityDuration.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "stabilityDuration"
    },
    {
      "id" : "Extension.extension:stabilityDuration.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Duration remains stable",
      "definition" : "Duration that the medication remains stable if the environmentalSetting is respected.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Duration"
      }]
    },
    {
      "id" : "Extension.extension:environmentalSetting",
      "path" : "Extension.extension",
      "sliceName" : "environmentalSetting",
      "short" : "R5: Setting or value of environment for adequate storage (new)",
      "definition" : "R5: `MedicationKnowledge.storageGuideline.environmentalSetting` (new:BackboneElement)",
      "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:environmentalSetting.extension",
      "path" : "Extension.extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:environmentalSetting.extension:type",
      "path" : "Extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: Categorization of the setting (new)",
      "definition" : "R5: `MedicationKnowledge.storageGuideline.environmentalSetting.type` (new:CodeableConcept)",
      "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.type` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline.environmentalSetting` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.type` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.type` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline.environmentalSetting` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.type` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:environmentalSetting.extension:type.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:environmentalSetting.extension:type.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Categorization of the setting",
      "definition" : "Identifies the category or type of setting (e.g., type of location, temperature, humidity).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:environmentalSetting.extension:value",
      "path" : "Extension.extension.extension",
      "sliceName" : "value",
      "short" : "R5: Value of the setting (new)",
      "definition" : "R5: `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` (new:CodeableConcept, Quantity, Range)",
      "comment" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline.environmentalSetting` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` is part of an existing definition because parent element `MedicationKnowledge.storageGuideline.environmentalSetting` requires a cross-version extension.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nElement `MedicationKnowledge.storageGuideline.environmentalSetting.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:environmentalSetting.extension:value.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "value"
    },
    {
      "id" : "Extension.extension:environmentalSetting.extension:value.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Value of the setting",
      "definition" : "Value associated to the setting. E.g., 40° – 50°F for temperature.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity"
      },
      {
        "code" : "Range"
      },
      {
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:environmentalSetting.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "environmentalSetting"
    },
    {
      "id" : "Extension.extension:environmentalSetting.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    }]
  }
}

```
