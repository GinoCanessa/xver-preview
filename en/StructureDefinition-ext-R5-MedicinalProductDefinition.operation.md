# ExtensionMedicinalProductDefinition_Operation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: A manufacturing or administrative process for the medicinal product (new) 

R5: `MedicinalProductDefinition.operation` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MedicinalProductDefinition for use in FHIR R4](StructureDefinition-profile-MedicinalProductDefinition-for-MedicinalProduct.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicinalProductDefinition.operation)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MedicinalProductDefinition.operation.csv), [Excel](../StructureDefinition-ext-R5-MedicinalProductDefinition.operation.xlsx), [Schematron](../StructureDefinition-ext-R5-MedicinalProductDefinition.operation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicinalProductDefinition.operation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.operation",
  "version" : "0.1.0",
  "name" : "ExtensionMedicinalProductDefinition_Operation",
  "title" : "R5: A manufacturing or administrative process for the medicinal product (new)",
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
  "description" : "R5: `MedicinalProductDefinition.operation` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicinalProductDefinition.operation` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicinalProductDefinition.operation` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicinalProductDefinition.operation` 0..* `BackboneElement`\n*  R4B: `MedicinalProductDefinition.operation` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MedicinalProductDefinition.operation` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.operation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "MedicinalProduct"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: A manufacturing or administrative process for the medicinal product (new)",
      "definition" : "R5: `MedicinalProductDefinition.operation` (new:BackboneElement)",
      "comment" : "Element `MedicinalProductDefinition.operation` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.operation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: The type of manufacturing operation e.g. manufacturing itself, re-packaging (new)",
      "definition" : "R5: `MedicinalProductDefinition.operation.type` (new:CodeableReference(ActivityDefinition,PlanDefinition))",
      "comment" : "Element `MedicinalProductDefinition.operation.type` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.type` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.operation.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `MedicinalProductDefinition.operation.type` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.type` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.operation.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:type.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:type.extension:_datatype",
      "path" : "Extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
      "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:type.extension:_datatype.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:type.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "comment" : "Must be: CodeableReference",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "CodeableReference"
    },
    {
      "id" : "Extension.extension:type.extension:concept",
      "path" : "Extension.extension.extension",
      "sliceName" : "concept",
      "short" : "R5: Reference to a concept (by class)",
      "definition" : "R5: `CodeableReference.concept`",
      "comment" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:type.extension:concept.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "concept"
    },
    {
      "id" : "Extension.extension:type.extension:concept.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Reference to a concept (by class)",
      "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
      "min" : 0,
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
      "id" : "Extension.extension:type.extension:reference",
      "path" : "Extension.extension.extension",
      "sliceName" : "reference",
      "short" : "R5: Reference to a resource (by instance)",
      "definition" : "R5: `CodeableReference.reference`",
      "comment" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:type.extension:reference.url",
      "path" : "Extension.extension.extension.url",
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
      "id" : "Extension.extension:type.extension:reference.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Reference to a resource (by instance)",
      "definition" : "A reference to a resource the provides exact details about the information being referenced.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-ActivityDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ActivityDefinition|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-PlanDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PlanDefinition|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:type.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:type.value[x]",
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
      "id" : "Extension.extension:effectiveDate",
      "path" : "Extension.extension",
      "sliceName" : "effectiveDate",
      "short" : "R5: Date range of applicability (new)",
      "definition" : "R5: `MedicinalProductDefinition.operation.effectiveDate` (new:Period)",
      "comment" : "Element `MedicinalProductDefinition.operation.effectiveDate` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.effectiveDate` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.operation.effectiveDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `MedicinalProductDefinition.operation.effectiveDate` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.effectiveDate` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.operation.effectiveDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:effectiveDate.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "effectiveDate"
    },
    {
      "id" : "Extension.extension:effectiveDate.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Date range of applicability",
      "definition" : "Date range of applicability.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Extension.extension:organization",
      "path" : "Extension.extension",
      "sliceName" : "organization",
      "short" : "R5: The organization responsible for the particular process, e.g. the manufacturer or importer (new)",
      "definition" : "R5: `MedicinalProductDefinition.operation.organization` (new:Reference(Organization))",
      "comment" : "Element `MedicinalProductDefinition.operation.organization` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.organization` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.operation.organization` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `MedicinalProductDefinition.operation.organization` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.organization` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.operation.organization` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:organization.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "organization"
    },
    {
      "id" : "Extension.extension:organization.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The organization responsible for the particular process, e.g. the manufacturer or importer",
      "definition" : "The organization or establishment responsible for (or associated with) the particular process or step, examples include the manufacturer, importer, agent.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:confidentialityIndicator",
      "path" : "Extension.extension",
      "sliceName" : "confidentialityIndicator",
      "short" : "R5: Specifies whether this process is considered proprietary or confidential (new)",
      "definition" : "R5: `MedicinalProductDefinition.operation.confidentialityIndicator` (new:CodeableConcept)",
      "comment" : "Element `MedicinalProductDefinition.operation.confidentialityIndicator` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.confidentialityIndicator` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.operation.confidentialityIndicator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `MedicinalProductDefinition.operation.confidentialityIndicator` is part of an existing definition because parent element `MedicinalProductDefinition.operation` requires a cross-version extension.\nElement `MedicinalProductDefinition.operation.confidentialityIndicator` has a context of MedicinalProduct based on following the parent source element upwards and mapping to `MedicinalProduct`.\nElement `MedicinalProductDefinition.operation.confidentialityIndicator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:confidentialityIndicator.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "confidentialityIndicator"
    },
    {
      "id" : "Extension.extension:confidentialityIndicator.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Specifies whether this process is considered proprietary or confidential",
      "definition" : "Specifies whether this particular business or manufacturing process is considered proprietary or confidential.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "example",
        "description" : "Confidentiality rating, e.g. commercial sensitivity for a Medicinal Product.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-medicinal-product-confidentiality-for-R4|0.1.0"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicinalProductDefinition.operation"
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
