# ExtensionEvidenceVariable_Characteristic_DefinitionByCombination - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Used to specify how two or more characteristics are combined (new) 

R5: `EvidenceVariable.characteristic.definitionByCombination` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.EvidenceVariable for use in FHIR R4](StructureDefinition-profile-EvidenceVariable.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-EvidenceVariable.cha.dBC)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-EvidenceVariable.cha.dBC.csv), [Excel](../StructureDefinition-ext-R5-EvidenceVariable.cha.dBC.xlsx), [Schematron](../StructureDefinition-ext-R5-EvidenceVariable.cha.dBC.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-EvidenceVariable.cha.dBC",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByCombination",
  "version" : "0.1.0",
  "name" : "ExtensionEvidenceVariable_Characteristic_DefinitionByCombination",
  "title" : "R5: Used to specify how two or more characteristics are combined (new)",
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
  "description" : "R5: `EvidenceVariable.characteristic.definitionByCombination` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `EvidenceVariable.characteristic.definitionByCombination` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`EvidenceVariable.characteristic.definitionByCombination` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `EvidenceVariable.characteristic.definitionByCombination` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `EvidenceVariable.characteristic.definitionByCombination` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByCombination` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Used to specify how two or more characteristics are combined (new)",
      "definition" : "R5: `EvidenceVariable.characteristic.definitionByCombination` (new:BackboneElement)",
      "comment" : "Element `EvidenceVariable.characteristic.definitionByCombination` has a context of EvidenceVariable.characteristic based on following the parent source element upwards and mapping to `EvidenceVariable`.\nElement `EvidenceVariable.characteristic.definitionByCombination` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
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
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:code",
      "path" : "Extension.extension",
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
      "id" : "Extension.extension:code.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:code.value[x]",
      "path" : "Extension.extension.value[x]",
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
      "id" : "Extension.extension:threshold",
      "path" : "Extension.extension",
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
      "id" : "Extension.extension:threshold.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:threshold.value[x]",
      "path" : "Extension.extension.value[x]",
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
      "id" : "Extension.extension:characteristic",
      "path" : "Extension.extension",
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
      "id" : "Extension.extension:characteristic.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:characteristic.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceVariable.characteristic.definitionByCombination"
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
