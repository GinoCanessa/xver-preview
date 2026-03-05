# ExtensionBodyStructure_IncludedStructure - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Included anatomic location(s) 

R5: `BodyStructure.includedStructure`

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.BodyStructure for use in FHIR R4](StructureDefinition-profile-BodyStructure.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-BodyStructure.includedStructure)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-BodyStructure.includedStructure.csv), [Excel](../StructureDefinition-ext-R5-BodyStructure.includedStructure.xlsx), [Schematron](../StructureDefinition-ext-R5-BodyStructure.includedStructure.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-BodyStructure.includedStructure",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure",
  "version" : "0.1.0",
  "name" : "ExtensionBodyStructure_IncludedStructure",
  "title" : "R5: Included anatomic location(s)",
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
  "description" : "R5: `BodyStructure.includedStructure`",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `BodyStructure.includedStructure` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`BodyStructure.includedStructure` 1..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `BodyStructure.includedStructure` 1..* `BackboneElement`\n*  R4B: `BodyStructure` 0..* `BodyStructure`\n*  R4: `BodyStructure` 0..* `BodyStructure`\r\n\r\nFollowing are the generation technical comments:\r\nElement `BodyStructure.includedStructure` is mapped to FHIR R4 element `BodyStructure` as `SourceIsNarrowerThanTarget`.\nCreating extension because element `BodyStructure.includedStructure` is a content reference and requires an extesion definition.",
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
    "expression" : "BodyStructure"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Included anatomic location(s)",
      "definition" : "R5: `BodyStructure.includedStructure`",
      "comment" : "Element `BodyStructure.includedStructure` is mapped to FHIR R4 element `BodyStructure` as `SourceIsNarrowerThanTarget`.",
      "min" : 1,
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
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:structure",
      "path" : "Extension.extension",
      "sliceName" : "structure",
      "short" : "R5: Code that represents the included structure (new)",
      "definition" : "R5: `BodyStructure.includedStructure.structure` (new:CodeableConcept)",
      "comment" : "Element `BodyStructure.includedStructure.structure` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.structure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `BodyStructure.includedStructure.structure` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.structure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:structure.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "structure"
    },
    {
      "id" : "Extension.extension:structure.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Code that represents the included structure",
      "definition" : "Code that represents the included structure.",
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
      "id" : "Extension.extension:laterality",
      "path" : "Extension.extension",
      "sliceName" : "laterality",
      "short" : "R5: Code that represents the included structure laterality (new)",
      "definition" : "R5: `BodyStructure.includedStructure.laterality` (new:CodeableConcept)",
      "comment" : "Element `BodyStructure.includedStructure.laterality` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.laterality` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `BodyStructure.includedStructure.laterality` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.laterality` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:laterality.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "laterality"
    },
    {
      "id" : "Extension.extension:laterality.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Code that represents the included structure laterality",
      "definition" : "Code that represents the included structure laterality.",
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
      "id" : "Extension.extension:bodyLandmarkOrientation",
      "path" : "Extension.extension",
      "sliceName" : "bodyLandmarkOrientation",
      "short" : "R5: Landmark relative location (new)",
      "definition" : "R5: `BodyStructure.includedStructure.bodyLandmarkOrientation` (new:BackboneElement)",
      "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:bodyLandmarkOrientation.extension",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:landmarkDescription",
      "path" : "Extension.extension.extension",
      "sliceName" : "landmarkDescription",
      "short" : "R5: Body ]andmark description (new)",
      "definition" : "R5: `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` (new:CodeableConcept)",
      "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:landmarkDescription.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "landmarkDescription"
    },
    {
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:landmarkDescription.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Body ]andmark description",
      "definition" : "A description of a landmark on the body used as a reference to locate something else.",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:clockFacePosition",
      "path" : "Extension.extension.extension",
      "sliceName" : "clockFacePosition",
      "short" : "R5: Clockface orientation (new)",
      "definition" : "R5: `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` (new:CodeableConcept)",
      "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:clockFacePosition.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "clockFacePosition"
    },
    {
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:clockFacePosition.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Clockface orientation",
      "definition" : "An description of the direction away from a landmark something is located based on a radial clock dial.",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark",
      "path" : "Extension.extension.extension",
      "sliceName" : "distanceFromLandmark",
      "short" : "R5: Landmark relative location (new)",
      "definition" : "R5: `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` (new:BackboneElement)",
      "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension",
      "path" : "Extension.extension.extension.extension",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:device",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "device",
      "short" : "R5: Measurement device (new)",
      "definition" : "R5: `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` (new:CodeableReference(Device))",
      "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:device.extension",
      "path" : "Extension.extension.extension.extension.extension",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:device.extension:_datatype",
      "path" : "Extension.extension.extension.extension.extension",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:device.extension:_datatype.url",
      "path" : "Extension.extension.extension.extension.extension.url",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:device.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.extension.extension.value[x]",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:device.extension:concept",
      "path" : "Extension.extension.extension.extension.extension",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:device.extension:concept.url",
      "path" : "Extension.extension.extension.extension.extension.url",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:device.extension:concept.value[x]",
      "path" : "Extension.extension.extension.extension.extension.value[x]",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:device.extension:reference",
      "path" : "Extension.extension.extension.extension.extension",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:device.extension:reference.url",
      "path" : "Extension.extension.extension.extension.extension.url",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:device.extension:reference.value[x]",
      "path" : "Extension.extension.extension.extension.extension.value[x]",
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
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Device|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:device.url",
      "path" : "Extension.extension.extension.extension.url",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:device.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:value",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "value",
      "short" : "R5: Measured distance from body landmark (new)",
      "definition" : "R5: `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` (new:Quantity)",
      "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:value.url",
      "path" : "Extension.extension.extension.extension.url",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.extension:value.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Measured distance from body landmark",
      "definition" : "The measured distance (e.g., in cm) from a body landmark.",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "distanceFromLandmark"
    },
    {
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:distanceFromLandmark.value[x]",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:surfaceOrientation",
      "path" : "Extension.extension.extension",
      "sliceName" : "surfaceOrientation",
      "short" : "R5: Relative landmark surface orientation (new)",
      "definition" : "R5: `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` (new:CodeableConcept)",
      "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:surfaceOrientation.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "surfaceOrientation"
    },
    {
      "id" : "Extension.extension:bodyLandmarkOrientation.extension:surfaceOrientation.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Relative landmark surface orientation",
      "definition" : "The surface area a body location is in relation to a landmark.",
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
      "id" : "Extension.extension:bodyLandmarkOrientation.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "bodyLandmarkOrientation"
    },
    {
      "id" : "Extension.extension:bodyLandmarkOrientation.value[x]",
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
      "id" : "Extension.extension:spatialReference",
      "path" : "Extension.extension",
      "sliceName" : "spatialReference",
      "short" : "R5: Cartesian reference for structure (new)",
      "definition" : "R5: `BodyStructure.includedStructure.spatialReference` (new:Reference(ImagingSelection))",
      "comment" : "Element `BodyStructure.includedStructure.spatialReference` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.spatialReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `BodyStructure.includedStructure.spatialReference` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`.\nElement `BodyStructure.includedStructure.spatialReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:spatialReference.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "spatialReference"
    },
    {
      "id" : "Extension.extension:spatialReference.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Cartesian reference for structure",
      "definition" : "XY or XYZ-coordinate orientation for structure.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-ImagingSelection|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:qualifier",
      "path" : "Extension.extension",
      "sliceName" : "qualifier",
      "short" : "R5: Code that represents the included structure qualifier",
      "definition" : "R5: `BodyStructure.includedStructure.qualifier`",
      "comment" : "Element `BodyStructure.includedStructure.qualifier` is mapped to FHIR R4 element `BodyStructure.locationQualifier` as `Equivalent`.",
      "requirements" : "Element `BodyStructure.includedStructure.qualifier` is mapped to FHIR R4 element `BodyStructure.locationQualifier` as `Equivalent`.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:qualifier.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "qualifier"
    },
    {
      "id" : "Extension.extension:qualifier.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Code that represents the included structure qualifier",
      "definition" : "Code that represents the included structure qualifier.",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure"
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
