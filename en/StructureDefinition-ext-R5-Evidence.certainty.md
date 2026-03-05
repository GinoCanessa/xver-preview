# ExtensionEvidence_Certainty - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Certainty or quality of the evidence (new) 

R5: `Evidence.certainty` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Evidence for use in FHIR R4](StructureDefinition-profile-Evidence.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Evidence.certainty)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Evidence.certainty.csv), [Excel](../StructureDefinition-ext-R5-Evidence.certainty.xlsx), [Schematron](../StructureDefinition-ext-R5-Evidence.certainty.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Evidence.certainty",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty",
  "version" : "0.1.0",
  "name" : "ExtensionEvidence_Certainty",
  "title" : "R5: Certainty or quality of the evidence (new)",
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
  "description" : "R5: `Evidence.certainty` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Evidence.certainty` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Evidence.certainty` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Evidence.certainty` 0..* `BackboneElement`\n*  R4B: `Evidence.certainty` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Evidence.certainty` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "Evidence"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Certainty or quality of the evidence (new)",
      "definition" : "R5: `Evidence.certainty` (new:BackboneElement)",
      "comment" : "Element `Evidence.certainty` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:description",
      "path" : "Extension.extension",
      "sliceName" : "description",
      "short" : "R5: Textual description of certainty (new)",
      "definition" : "R5: `Evidence.certainty.description` (new:markdown)",
      "comment" : "Element `Evidence.certainty.description` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.certainty.description` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Textual description of certainty",
      "definition" : "Textual description of certainty.",
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
      "short" : "R5: Footnotes and/or explanatory notes (new)",
      "definition" : "R5: `Evidence.certainty.note` (new:Annotation)",
      "comment" : "Element `Evidence.certainty.note` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.certainty.note` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Footnotes and/or explanatory notes",
      "definition" : "Footnotes and/or explanatory notes.",
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
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "R5: Aspect of certainty being rated (new)",
      "definition" : "R5: `Evidence.certainty.type` (new:CodeableConcept)",
      "comment" : "Element `Evidence.certainty.type` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.type` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.certainty.type` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.type` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Aspect of certainty being rated",
      "definition" : "Aspect of certainty being rated.",
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
        "strength" : "extensible",
        "description" : "The aspect of quality, confidence, or certainty.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-certainty-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:rating",
      "path" : "Extension.extension",
      "sliceName" : "rating",
      "short" : "R5: Assessment or judgement of the aspect (new)",
      "definition" : "R5: `Evidence.certainty.rating` (new:CodeableConcept)",
      "comment" : "Element `Evidence.certainty.rating` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.rating` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.rating` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.certainty.rating` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.rating` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.rating` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:rating.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "rating"
    },
    {
      "id" : "Extension.extension:rating.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Assessment or judgement of the aspect",
      "definition" : "Assessment or judgement of the aspect.",
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
        "strength" : "extensible",
        "description" : "The assessment of quality, confidence, or certainty.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-certainty-rating-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:rater",
      "path" : "Extension.extension",
      "sliceName" : "rater",
      "short" : "R5: Individual or group who did the rating (new)",
      "definition" : "R5: `Evidence.certainty.rater` (new:string)",
      "comment" : "Element `Evidence.certainty.rater` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.rater` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.rater` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.certainty.rater` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.rater` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.rater` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:rater.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "rater"
    },
    {
      "id" : "Extension.extension:rater.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Individual or group who did the rating",
      "definition" : "Individual or group who did the rating.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:subcomponent",
      "path" : "Extension.extension",
      "sliceName" : "subcomponent",
      "short" : "R5: A domain or subdomain of certainty (new)",
      "definition" : "R5: `Evidence.certainty.subcomponent` (new:Evidence.certainty)",
      "comment" : "Element `Evidence.certainty.subcomponent` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.subcomponent` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.subcomponent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.certainty.subcomponent` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.subcomponent` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.subcomponent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:subcomponent.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty"
    },
    {
      "id" : "Extension.extension:subcomponent.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty"
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
