# ExtensionArtifactAssessment_Content - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Comment, classifier, or rating content (new) 

R5: `ArtifactAssessment.content` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ArtifactAssessment for use in FHIR R4](StructureDefinition-profile-ArtifactAssessment.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ArtifactAssessment.content)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ArtifactAssessment.content.csv), [Excel](../StructureDefinition-ext-R5-ArtifactAssessment.content.xlsx), [Schematron](../StructureDefinition-ext-R5-ArtifactAssessment.content.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ArtifactAssessment.content",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content",
  "version" : "0.1.0",
  "name" : "ExtensionArtifactAssessment_Content",
  "title" : "R5: Comment, classifier, or rating content (new)",
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
  "description" : "R5: `ArtifactAssessment.content` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ArtifactAssessment.content` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ArtifactAssessment.content` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `ArtifactAssessment.content` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ArtifactAssessment.content` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "Basic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Comment, classifier, or rating content (new)",
      "definition" : "R5: `ArtifactAssessment.content` (new:BackboneElement)",
      "comment" : "Element `ArtifactAssessment.content` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:informationType",
      "path" : "Extension.extension",
      "sliceName" : "informationType",
      "short" : "R5: comment | classifier | rating | container | response | change-request (new)",
      "definition" : "R5: `ArtifactAssessment.content.informationType` (new:code)",
      "comment" : "Element `ArtifactAssessment.content.informationType` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.informationType` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.informationType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ArtifactAssessment.content.informationType` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.informationType` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.informationType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:informationType.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "informationType"
    },
    {
      "id" : "Extension.extension:informationType.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "comment | classifier | rating | container | response | change-request",
      "definition" : "The type of information this component of the content represents.",
      "min" : 0,
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
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-artifactassessment-information-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:summary",
      "path" : "Extension.extension",
      "sliceName" : "summary",
      "short" : "R5: Brief summary of the content (new)",
      "definition" : "R5: `ArtifactAssessment.content.summary` (new:markdown)",
      "comment" : "Element `ArtifactAssessment.content.summary` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.summary` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.summary` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ArtifactAssessment.content.summary` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.summary` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.summary` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:summary.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "summary"
    },
    {
      "id" : "Extension.extension:summary.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Brief summary of the content",
      "definition" : "A brief summary of the content of this component.",
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
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: What type of content (new)",
      "definition" : "R5: `ArtifactAssessment.content.type` (new:CodeableConcept)",
      "comment" : "Element `ArtifactAssessment.content.type` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.type` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ArtifactAssessment.content.type` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.type` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
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
      "short" : "What type of content",
      "definition" : "Indicates what type of content this component represents.",
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
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-certainty-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:classifier",
      "path" : "Extension.extension",
      "sliceName" : "classifier",
      "short" : "R5: Rating, classifier, or assessment (new)",
      "definition" : "R5: `ArtifactAssessment.content.classifier` (new:CodeableConcept)",
      "comment" : "Element `ArtifactAssessment.content.classifier` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.classifier` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.classifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ArtifactAssessment.content.classifier` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.classifier` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.classifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:classifier.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "classifier"
    },
    {
      "id" : "Extension.extension:classifier.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Rating, classifier, or assessment",
      "definition" : "Represents a rating, classifier, or assessment of the artifact.",
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
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-certainty-rating-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:quantity",
      "path" : "Extension.extension",
      "sliceName" : "quantity",
      "short" : "R5: Quantitative rating (new)",
      "definition" : "R5: `ArtifactAssessment.content.quantity` (new:Quantity)",
      "comment" : "Element `ArtifactAssessment.content.quantity` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.quantity` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ArtifactAssessment.content.quantity` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.quantity` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:quantity.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:quantity.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Quantitative rating",
      "definition" : "A quantitative rating of the artifact.",
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
      "id" : "Extension.extension:author",
      "path" : "Extension.extension",
      "sliceName" : "author",
      "short" : "R5: Who authored the content (new)",
      "definition" : "R5: `ArtifactAssessment.content.author` (new:Reference(Patient,Practitioner,PractitionerRole,Organization,Device))",
      "comment" : "Element `ArtifactAssessment.content.author` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.author` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.author` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ArtifactAssessment.content.author` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.author` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.author` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:author.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "author"
    },
    {
      "id" : "Extension.extension:author.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Who authored the content",
      "definition" : "Indicates who or what authored the content.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Device|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:path",
      "path" : "Extension.extension",
      "sliceName" : "path",
      "short" : "R5: What the comment is directed to (new)",
      "definition" : "R5: `ArtifactAssessment.content.path` (new:uri)",
      "comment" : "Element `ArtifactAssessment.content.path` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.path` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.path` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe target element is used to point the comment to aspect of the artifact, such as a text range within a CQL library (e.g. #content?0:0-120:80).",
      "requirements" : "Element `ArtifactAssessment.content.path` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.path` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.path` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:path.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "path"
    },
    {
      "id" : "Extension.extension:path.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "What the comment is directed to",
      "definition" : "A URI that points to what the comment is about, such as a line of text in the CQL, or a specific element in a resource.",
      "comment" : "The target element is used to point the comment to aspect of the artifact, such as a text range within a CQL library (e.g. #content?0:0-120:80).",
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
      "id" : "Extension.extension:relatedArtifact",
      "path" : "Extension.extension",
      "sliceName" : "relatedArtifact",
      "short" : "R5: Additional information (new)",
      "definition" : "R5: `ArtifactAssessment.content.relatedArtifact` (new:RelatedArtifact)",
      "comment" : "Element `ArtifactAssessment.content.relatedArtifact` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.relatedArtifact` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.relatedArtifact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ArtifactAssessment.content.relatedArtifact` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.relatedArtifact` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.relatedArtifact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:relatedArtifact.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "relatedArtifact"
    },
    {
      "id" : "Extension.extension:relatedArtifact.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Additional information",
      "definition" : "Additional related artifacts that provide supporting documentation, additional evidence, or further information related to the content.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "RelatedArtifact"
      }]
    },
    {
      "id" : "Extension.extension:freeToShare",
      "path" : "Extension.extension",
      "sliceName" : "freeToShare",
      "short" : "R5: Acceptable to publicly share the resource content (new)",
      "definition" : "R5: `ArtifactAssessment.content.freeToShare` (new:boolean)",
      "comment" : "Element `ArtifactAssessment.content.freeToShare` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.freeToShare` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.freeToShare` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ArtifactAssessment.content.freeToShare` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.freeToShare` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.freeToShare` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:freeToShare.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "freeToShare"
    },
    {
      "id" : "Extension.extension:freeToShare.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Acceptable to publicly share the resource content",
      "definition" : "Acceptable to publicly share the comment, classifier or rating.",
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
      "id" : "Extension.extension:component",
      "path" : "Extension.extension",
      "sliceName" : "component",
      "short" : "R5: Contained content (new)",
      "definition" : "R5: `ArtifactAssessment.content.component` (new:ArtifactAssessment.content)",
      "comment" : "Element `ArtifactAssessment.content.component` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.component` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.component` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ArtifactAssessment.content.component` is part of an existing definition because parent element `ArtifactAssessment.content` requires a cross-version extension.\nElement `ArtifactAssessment.content.component` is not mapped to FHIR R4, since FHIR R5 `ArtifactAssessment` is not mapped.\nElement `ArtifactAssessment.content.component` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:component.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content"
    },
    {
      "id" : "Extension.extension:component.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ArtifactAssessment.content"
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
