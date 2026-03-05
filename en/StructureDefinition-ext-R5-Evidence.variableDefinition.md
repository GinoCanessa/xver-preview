# ExtensionEvidence_VariableDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Evidence variable such as population, exposure, or outcome (new) 

R5: `Evidence.variableDefinition` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Evidence for use in FHIR R4](StructureDefinition-profile-Evidence.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Evidence.variableDefinition)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Evidence.variableDefinition.csv), [Excel](../StructureDefinition-ext-R5-Evidence.variableDefinition.xlsx), [Schematron](../StructureDefinition-ext-R5-Evidence.variableDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Evidence.variableDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition",
  "version" : "0.1.0",
  "name" : "ExtensionEvidence_VariableDefinition",
  "title" : "R5: Evidence variable such as population, exposure, or outcome (new)",
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
  "description" : "R5: `Evidence.variableDefinition` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Evidence.variableDefinition` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Evidence.variableDefinition` 1..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Evidence.variableDefinition` 1..* `BackboneElement`\n*  R4B: `Evidence.variableDefinition` 1..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Evidence.variableDefinition` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Evidence variable such as population, exposure, or outcome (new)",
      "definition" : "R5: `Evidence.variableDefinition` (new:BackboneElement)",
      "comment" : "Element `Evidence.variableDefinition` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:description",
      "path" : "Extension.extension",
      "sliceName" : "description",
      "short" : "R5: A text description or summary of the variable (new)",
      "definition" : "R5: `Evidence.variableDefinition.description` (new:markdown)",
      "comment" : "Element `Evidence.variableDefinition.description` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.variableDefinition.description` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "A text description or summary of the variable",
      "definition" : "A text description or summary of the variable.",
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
      "definition" : "R5: `Evidence.variableDefinition.note` (new:Annotation)",
      "comment" : "Element `Evidence.variableDefinition.note` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.variableDefinition.note` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:variableRole",
      "path" : "Extension.extension",
      "sliceName" : "variableRole",
      "short" : "R5: population | subpopulation | exposure | referenceExposure | measuredVariable | confounder (new)",
      "definition" : "R5: `Evidence.variableDefinition.variableRole` (new:CodeableConcept)",
      "comment" : "Element `Evidence.variableDefinition.variableRole` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.variableRole` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.variableRole` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.variableDefinition.variableRole` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.variableRole` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.variableRole` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:variableRole.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "variableRole"
    },
    {
      "id" : "Extension.extension:variableRole.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "population | subpopulation | exposure | referenceExposure | measuredVariable | confounder",
      "definition" : "population | subpopulation | exposure | referenceExposure | measuredVariable | confounder.",
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
        "strength" : "extensible",
        "description" : "The role that the assertion variable plays.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-variable-role-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:observed",
      "path" : "Extension.extension",
      "sliceName" : "observed",
      "short" : "R5: Definition of the actual variable related to the statistic(s) (new)",
      "definition" : "R5: `Evidence.variableDefinition.observed` (new:Reference(Group,EvidenceVariable))",
      "comment" : "Element `Evidence.variableDefinition.observed` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.observed` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.observed` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.variableDefinition.observed` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.observed` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.observed` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:observed.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "observed"
    },
    {
      "id" : "Extension.extension:observed.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Definition of the actual variable related to the statistic(s)",
      "definition" : "Definition of the actual variable related to the statistic(s).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-EvidenceVariable|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/EvidenceVariable|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:intended",
      "path" : "Extension.extension",
      "sliceName" : "intended",
      "short" : "R5: Definition of the intended variable related to the Evidence (new)",
      "definition" : "R5: `Evidence.variableDefinition.intended` (new:Reference(Group,EvidenceVariable))",
      "comment" : "Element `Evidence.variableDefinition.intended` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.intended` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.intended` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.variableDefinition.intended` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.intended` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.intended` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:intended.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "intended"
    },
    {
      "id" : "Extension.extension:intended.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Definition of the intended variable related to the Evidence",
      "definition" : "Definition of the intended variable related to the Evidence.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Group|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Group|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-EvidenceVariable|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/EvidenceVariable|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:directnessMatch",
      "path" : "Extension.extension",
      "sliceName" : "directnessMatch",
      "short" : "R5: low | moderate | high | exact (new)",
      "definition" : "R5: `Evidence.variableDefinition.directnessMatch` (new:CodeableConcept)",
      "comment" : "Element `Evidence.variableDefinition.directnessMatch` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.directnessMatch` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.directnessMatch` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Evidence.variableDefinition.directnessMatch` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.directnessMatch` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.directnessMatch` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:directnessMatch.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "directnessMatch"
    },
    {
      "id" : "Extension.extension:directnessMatch.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "low | moderate | high | exact",
      "definition" : "Indication of quality of match between intended variable to actual variable.",
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
        "description" : "The quality of how direct the match is.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-directness-for-R4|0.1.0"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition"
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
