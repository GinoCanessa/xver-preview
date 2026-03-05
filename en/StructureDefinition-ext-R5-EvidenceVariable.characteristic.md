# ExtensionEvidenceVariable_Characteristic - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: A defining factor of the EvidenceVariable 

R5: `EvidenceVariable.characteristic`

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.EvidenceVariable for use in FHIR R4](StructureDefinition-profile-EvidenceVariable.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-EvidenceVariable.characteristic)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-EvidenceVariable.characteristic.csv), [Excel](../StructureDefinition-ext-R5-EvidenceVariable.characteristic.xlsx), [Schematron](../StructureDefinition-ext-R5-EvidenceVariable.characteristic.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-EvidenceVariable.characteristic",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic",
  "version" : "0.1.0",
  "name" : "ExtensionEvidenceVariable_Characteristic",
  "title" : "R5: A defining factor of the EvidenceVariable",
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
  "description" : "R5: `EvidenceVariable.characteristic`",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `EvidenceVariable.characteristic` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`EvidenceVariable.characteristic` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `EvidenceVariable.characteristic` 0..* `BackboneElement`\n*  R4B: `EvidenceVariable.characteristic` 0..* `BackboneElement`\n*  R4: `EvidenceVariable.characteristic` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `EvidenceVariable.characteristic` is mapped to FHIR R4 element `EvidenceVariable.characteristic` as `Equivalent`.\nCreating extension because element `EvidenceVariable.characteristic` is a content reference and requires an extesion definition.",
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
    "expression" : "EvidenceVariable.characteristic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: A defining factor of the EvidenceVariable",
      "definition" : "R5: `EvidenceVariable.characteristic`",
      "comment" : "Element `EvidenceVariable.characteristic` is mapped to FHIR R4 element `EvidenceVariable.characteristic` as `Equivalent`.\nCharacteristics can be defined flexibly to accommodate different use cases for membership criteria, ranging from simple codes, all the way to using an expression language to express the criteria.",
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
      "id" : "Extension.extension:linkId",
      "path" : "Extension.extension",
      "sliceName" : "linkId",
      "short" : "R5: Label for internal linking (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.linkId` (new:id)",
      "comment" : "Element `EvidenceVariable.characteristic.linkId` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.linkId` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:linkId.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "linkId"
    },
    {
      "id" : "Extension.extension:linkId.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Label for internal linking",
      "definition" : "Label used for when a characteristic refers to another characteristic.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "id"
      }]
    },
    {
      "id" : "Extension.extension:description",
      "path" : "Extension.extension",
      "sliceName" : "description",
      "short" : "R5: description",
      "definition" : "R5: `EvidenceVariable.characteristic.description`",
      "comment" : "Element `EvidenceVariable.characteristic.description` is mapped to FHIR R4 element `EvidenceVariable.characteristic.description` as `Equivalent`.",
      "requirements" : "Need to be able to describe characteristics in natural language so that end users can understand the criteria. Element `EvidenceVariable.characteristic.description` is mapped to FHIR R4 element `EvidenceVariable.characteristic.description` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:description.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "description"
    },
    {
      "id" : "Extension.extension:description.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Natural language description of the characteristic",
      "definition" : "A short, natural language description of the characteristic that could be used to communicate the criteria to an end-user.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "markdown"
      }]
    },
    {
      "id" : "Extension.extension:note",
      "path" : "Extension.extension",
      "sliceName" : "note",
      "short" : "R5: Used for footnotes or explanatory notes (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.note` (new:Annotation)",
      "comment" : "Element `EvidenceVariable.characteristic.note` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.note` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Used for footnotes or explanatory notes",
      "definition" : "A human-readable string to clarify or explain concepts about the characteristic.",
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
      "id" : "Extension.extension:exclude",
      "path" : "Extension.extension",
      "sliceName" : "exclude",
      "short" : "R5: Whether the characteristic is an inclusion criterion or exclusion criterion",
      "definition" : "R5: `EvidenceVariable.characteristic.exclude`",
      "comment" : "Element `EvidenceVariable.characteristic.exclude` is mapped to FHIR R4 element `EvidenceVariable.characteristic.exclude` as `Equivalent`.",
      "requirements" : "Element `EvidenceVariable.characteristic.exclude` is mapped to FHIR R4 element `EvidenceVariable.characteristic.exclude` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:exclude.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "exclude"
    },
    {
      "id" : "Extension.extension:exclude.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Whether the characteristic is an inclusion criterion or exclusion criterion",
      "definition" : "When true, this characteristic is an exclusion criterion. In other words, not matching this characteristic definition is equivalent to meeting this criterion.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "Extension.extension:definitionReference",
      "path" : "Extension.extension",
      "sliceName" : "definitionReference",
      "short" : "R5: Defines the characteristic (without using type and value) by a Reference (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionReference` (new:Reference(EvidenceVariable,Group,Evidence))",
      "comment" : "Element `EvidenceVariable.characteristic.definitionReference` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionReference` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:definitionReference.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "definitionReference"
    },
    {
      "id" : "Extension.extension:definitionReference.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Defines the characteristic (without using type and value) by a Reference",
      "definition" : "Defines the characteristic using a Reference.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-EvidenceVariable|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/EvidenceVariable|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Evidence|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Evidence|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:definitionCanonical",
      "path" : "Extension.extension",
      "sliceName" : "definitionCanonical",
      "short" : "R5: Defines the characteristic (without using type and value) by a Canonical (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionCanonical` (new:canonical(EvidenceVariable,Evidence))",
      "comment" : "Element `EvidenceVariable.characteristic.definitionCanonical` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionCanonical` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:definitionCanonical.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "definitionCanonical"
    },
    {
      "id" : "Extension.extension:definitionCanonical.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Defines the characteristic (without using type and value) by a Canonical",
      "definition" : "Defines the characteristic using Canonical.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "canonical",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-EvidenceVariable|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/EvidenceVariable|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Evidence|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Evidence|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:definitionCodeableConcept",
      "path" : "Extension.extension",
      "sliceName" : "definitionCodeableConcept",
      "short" : "R5: Defines the characteristic (without using type and value) by a CodeableConcept (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionCodeableConcept` (new:CodeableConcept)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionCodeableConcept` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionCodeableConcept` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionCodeableConcept` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionCodeableConcept` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:definitionCodeableConcept.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "definitionCodeableConcept"
    },
    {
      "id" : "Extension.extension:definitionCodeableConcept.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Defines the characteristic (without using type and value) by a CodeableConcept",
      "definition" : "Defines the characteristic using CodeableConcept.",
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
      "id" : "Extension.extension:definitionExpression",
      "path" : "Extension.extension",
      "sliceName" : "definitionExpression",
      "short" : "R5: Defines the characteristic (without using type and value) by an expression (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionExpression` (new:Expression)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionExpression` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionExpression` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen another element provides a definition of the characteristic, the definitionExpression content SHALL match the definition (only adding technical concepts necessary for implementation) without changing the meaning.",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionExpression` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionExpression` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:definitionExpression.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "definitionExpression"
    },
    {
      "id" : "Extension.extension:definitionExpression.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Defines the characteristic (without using type and value) by an expression",
      "definition" : "Defines the characteristic using Expression.",
      "comment" : "When another element provides a definition of the characteristic, the definitionExpression content SHALL match the definition (only adding technical concepts necessary for implementation) without changing the meaning.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Expression"
      }]
    },
    {
      "id" : "Extension.extension:definitionId",
      "path" : "Extension.extension",
      "sliceName" : "definitionId",
      "short" : "R5: Defines the characteristic (without using type and value) by an id (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionId` (new:id)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionId` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionId` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:definitionId.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "definitionId"
    },
    {
      "id" : "Extension.extension:definitionId.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Defines the characteristic (without using type and value) by an id",
      "definition" : "Defines the characteristic using id.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "id"
      }]
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue",
      "path" : "Extension.extension",
      "sliceName" : "definitionByTypeAndValue",
      "short" : "R5: Defines the characteristic using type and value (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByTypeAndValue` (new:BackboneElement)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue.extension",
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
      "id" : "Extension.extension:definitionByTypeAndValue.extension:type",
      "path" : "Extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: Expresses the type of characteristic (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByTypeAndValue.type` (new:CodeableConcept)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.type` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.type` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.type` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.type` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue.extension:type.url",
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
      "id" : "Extension.extension:definitionByTypeAndValue.extension:type.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Expresses the type of characteristic",
      "definition" : "Used to express the type of characteristic.",
      "min" : 1,
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
        "valueSet" : "http://hl7.org/fhir/ValueSet/usage-context-type|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue.extension:method",
      "path" : "Extension.extension.extension",
      "sliceName" : "method",
      "short" : "R5: Method for how the characteristic value was determined (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByTypeAndValue.method` (new:CodeableConcept)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.method` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.method` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.method` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.method` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.method` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.method` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue.extension:method.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "method"
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue.extension:method.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Method for how the characteristic value was determined",
      "definition" : "Method for how the characteristic value was determined.",
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
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-definition-method-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue.extension:device",
      "path" : "Extension.extension.extension",
      "sliceName" : "device",
      "short" : "R5: Device used for determining characteristic (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByTypeAndValue.device` (new:Reference(Device,DeviceMetric))",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.device` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.device` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.device` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.device` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue.extension:device.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "device"
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue.extension:device.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Device used for determining characteristic",
      "definition" : "Device used for determining characteristic.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-DeviceMetric|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/DeviceMetric|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue.extension:value",
      "path" : "Extension.extension.extension",
      "sliceName" : "value",
      "short" : "R5: Defines the characteristic when coupled with characteristic.type (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` (new:boolean, CodeableConcept, id, Quantity, Range, Reference)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue.extension:value.url",
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
      "id" : "Extension.extension:definitionByTypeAndValue.extension:value.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Defines the characteristic when coupled with characteristic.type",
      "definition" : "Defines the characteristic when paired with characteristic.type.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      },
      {
        "code" : "boolean"
      },
      {
        "code" : "Quantity"
      },
      {
        "code" : "Range"
      },
      {
        "code" : "Reference"
      },
      {
        "code" : "id"
      }]
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue.extension:offset",
      "path" : "Extension.extension.extension",
      "sliceName" : "offset",
      "short" : "R5: Reference point for valueQuantity or valueRange (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` (new:CodeableConcept)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByTypeAndValue` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByTypeAndValue.offset` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue.extension:offset.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "offset"
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue.extension:offset.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Reference point for valueQuantity or valueRange",
      "definition" : "Defines the reference point for comparison when valueQuantity or valueRange is not compared to zero.",
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
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-characteristic-offset-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "definitionByTypeAndValue"
    },
    {
      "id" : "Extension.extension:definitionByTypeAndValue.value[x]",
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
      "id" : "Extension.extension:definitionByCombination",
      "path" : "Extension.extension",
      "sliceName" : "definitionByCombination",
      "short" : "R5: Used to specify how two or more characteristics are combined (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByCombination` (new:BackboneElement)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByCombination` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionByCombination` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByCombination` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:definitionByCombination.extension",
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
      "id" : "Extension.extension:definitionByCombination.extension:code",
      "path" : "Extension.extension.extension",
      "sliceName" : "code",
      "short" : "R5: all-of | any-of | at-least | at-most | statistical | net-effect | dataset (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByCombination.code` (new:code)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.code` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.code` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByCombination.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "If code is \"at-least\" or \"at-most\" then threshold SHALL be used. If code is neither \"at-least\" nor \"at-most\" then threshold SHALL NOT be used. Element `EvidenceVariable.characteristic.definitionByCombination.code` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.code` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByCombination.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:definitionByCombination.extension:code.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "code"
    },
    {
      "id" : "Extension.extension:definitionByCombination.extension:code.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "all-of | any-of | at-least | at-most | statistical | net-effect | dataset",
      "definition" : "Used to specify if two or more characteristics are combined with OR or AND.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "code"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-characteristic-combination-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:definitionByCombination.extension:threshold",
      "path" : "Extension.extension.extension",
      "sliceName" : "threshold",
      "short" : "R5: Provides the value of \"n\" when \"at-least\" or \"at-most\" codes are used (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByCombination.threshold` (new:positiveInt)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.threshold` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.threshold` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByCombination.threshold` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionByCombination.threshold` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.threshold` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByCombination.threshold` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:definitionByCombination.extension:threshold.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "threshold"
    },
    {
      "id" : "Extension.extension:definitionByCombination.extension:threshold.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Provides the value of \"n\" when \"at-least\" or \"at-most\" codes are used",
      "definition" : "Provides the value of \"n\" when \"at-least\" or \"at-most\" codes are used.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "positiveInt"
      }]
    },
    {
      "id" : "Extension.extension:definitionByCombination.extension:characteristic",
      "path" : "Extension.extension.extension",
      "sliceName" : "characteristic",
      "short" : "R5: A defining factor of the characteristic (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByCombination.characteristic` (new:EvidenceVariable.characteristic)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination.characteristic` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.characteristic` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByCombination.characteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.definitionByCombination.characteristic` is part of an existing definition because parent element `EvidenceVariable.characteristic.definitionByCombination` requires a cross-version extension.\nElement `EvidenceVariable.characteristic.definitionByCombination.characteristic` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByCombination.characteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:definitionByCombination.extension:characteristic.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic"
    },
    {
      "id" : "Extension.extension:definitionByCombination.extension:characteristic.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:definitionByCombination.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "definitionByCombination"
    },
    {
      "id" : "Extension.extension:definitionByCombination.value[x]",
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
      "id" : "Extension.extension:instances",
      "path" : "Extension.extension",
      "sliceName" : "instances",
      "short" : "R5: Number of occurrences meeting the characteristic (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.instances[x]` (new:Quantity, Range)",
      "comment" : "Element `EvidenceVariable.characteristic.instances[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.instances[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.instances[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.instances[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:instances.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "instances"
    },
    {
      "id" : "Extension.extension:instances.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Number of occurrences meeting the characteristic",
      "definition" : "Number of occurrences meeting the characteristic.",
      "min" : 0,
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
      }]
    },
    {
      "id" : "Extension.extension:duration",
      "path" : "Extension.extension",
      "sliceName" : "duration",
      "short" : "R5: Length of time in which the characteristic is met (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.duration[x]` (new:Quantity, Range)",
      "comment" : "Element `EvidenceVariable.characteristic.duration[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.duration[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.duration[x]` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.duration[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:duration.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "duration"
    },
    {
      "id" : "Extension.extension:duration.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Length of time in which the characteristic is met",
      "definition" : "Length of time in which the characteristic is met.",
      "min" : 0,
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
      }]
    },
    {
      "id" : "Extension.extension:timeFromEvent",
      "path" : "Extension.extension",
      "sliceName" : "timeFromEvent",
      "short" : "R5: Timing in which the characteristic is determined",
      "definition" : "R5: `EvidenceVariable.characteristic.timeFromEvent`",
      "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent` is mapped to FHIR R4 element `EvidenceVariable.characteristic.timeFromStart` as `SourceIsBroaderThanTarget`.",
      "requirements" : "Element `EvidenceVariable.characteristic.timeFromEvent` is mapped to FHIR R4 element `EvidenceVariable.characteristic.timeFromStart` as `SourceIsBroaderThanTarget`.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:timeFromEvent.extension",
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
      "id" : "Extension.extension:timeFromEvent.extension:description",
      "path" : "Extension.extension.extension",
      "sliceName" : "description",
      "short" : "R5: Human readable description (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.timeFromEvent.description` (new:markdown)",
      "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.description` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.timeFromEvent.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.timeFromEvent.description` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.timeFromEvent.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:timeFromEvent.extension:description.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "description"
    },
    {
      "id" : "Extension.extension:timeFromEvent.extension:description.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Human readable description",
      "definition" : "Human readable description.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "markdown"
      }]
    },
    {
      "id" : "Extension.extension:timeFromEvent.extension:note",
      "path" : "Extension.extension.extension",
      "sliceName" : "note",
      "short" : "R5: Used for footnotes or explanatory notes (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.timeFromEvent.note` (new:Annotation)",
      "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.note` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.timeFromEvent.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.timeFromEvent.note` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.timeFromEvent.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:timeFromEvent.extension:note.url",
      "path" : "Extension.extension.extension.url",
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
      "id" : "Extension.extension:timeFromEvent.extension:note.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Used for footnotes or explanatory notes",
      "definition" : "A human-readable string to clarify or explain concepts about the timeFromEvent.",
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
      "id" : "Extension.extension:timeFromEvent.extension:event",
      "path" : "Extension.extension.extension",
      "sliceName" : "event",
      "short" : "R5: The event used as a base point (reference point) in time (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.timeFromEvent.event[x]` (new:CodeableConcept, dateTime, id, Reference)",
      "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.event[x]` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.timeFromEvent.event[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.timeFromEvent.event[x]` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.timeFromEvent.event[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:timeFromEvent.extension:event.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "event"
    },
    {
      "id" : "Extension.extension:timeFromEvent.extension:event.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The event used as a base point (reference point) in time",
      "definition" : "The event used as a base point (reference point) in time.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      },
      {
        "code" : "Reference"
      },
      {
        "code" : "dateTime"
      },
      {
        "code" : "id"
      }],
      "binding" : {
        "strength" : "example",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-evidence-variable-event-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:timeFromEvent.extension:quantity",
      "path" : "Extension.extension.extension",
      "sliceName" : "quantity",
      "short" : "R5: Used to express the observation at a defined amount of time before or after the event (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.timeFromEvent.quantity` (new:Quantity)",
      "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.quantity` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.timeFromEvent.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.timeFromEvent.quantity` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.timeFromEvent.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:timeFromEvent.extension:quantity.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "quantity"
    },
    {
      "id" : "Extension.extension:timeFromEvent.extension:quantity.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Used to express the observation at a defined amount of time before or after the event",
      "definition" : "Used to express the observation at a defined amount of time before or after the event.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Extension.extension:timeFromEvent.extension:range",
      "path" : "Extension.extension.extension",
      "sliceName" : "range",
      "short" : "R5: Used to express the observation within a period before and/or after the event (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.timeFromEvent.range` (new:Range)",
      "comment" : "Element `EvidenceVariable.characteristic.timeFromEvent.range` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.timeFromEvent.range` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceVariable.characteristic.timeFromEvent.range` has a context of EvidenceVariable.characteristic.timeFromStart based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.timeFromEvent.range` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:timeFromEvent.extension:range.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "range"
    },
    {
      "id" : "Extension.extension:timeFromEvent.extension:range.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Used to express the observation within a period before and/or after the event",
      "definition" : "Used to express the observation within a period before and/or after the event.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Range"
      }]
    },
    {
      "id" : "Extension.extension:timeFromEvent.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "timeFromEvent"
    },
    {
      "id" : "Extension.extension:timeFromEvent.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic"
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
