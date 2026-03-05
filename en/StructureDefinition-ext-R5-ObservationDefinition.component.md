# ExtensionObservationDefinition_Component - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Component results (new) 

R5: `ObservationDefinition.component` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ObservationDefinition for use in FHIR R4](StructureDefinition-profile-ObservationDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ObservationDefinition.component)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ObservationDefinition.component.csv), [Excel](../StructureDefinition-ext-R5-ObservationDefinition.component.xlsx), [Schematron](../StructureDefinition-ext-R5-ObservationDefinition.component.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ObservationDefinition.component",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component",
  "version" : "0.1.0",
  "name" : "ExtensionObservationDefinition_Component",
  "title" : "R5: Component results (new)",
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
  "description" : "R5: `ObservationDefinition.component` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ObservationDefinition.component` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ObservationDefinition.component` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ObservationDefinition.component` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ObservationDefinition.component` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.component` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "ObservationDefinition"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Component results (new)",
      "definition" : "R5: `ObservationDefinition.component` (new:BackboneElement)",
      "comment" : "Element `ObservationDefinition.component` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.component` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 1,
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
      "short" : "R5: Type of observation (new)",
      "definition" : "R5: `ObservationDefinition.component.code` (new:CodeableConcept)",
      "comment" : "Element `ObservationDefinition.component.code` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.code` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.component.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ObservationDefinition.component.code` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.code` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.component.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Type of observation",
      "definition" : "Describes what will be observed.",
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
      "id" : "Extension.extension:permittedDataType",
      "path" : "Extension.extension",
      "sliceName" : "permittedDataType",
      "short" : "R5: Quantity | CodeableConcept | string | boolean | integer | Range | Ratio | SampledData | time | dateTime | Period (new)",
      "definition" : "R5: `ObservationDefinition.component.permittedDataType` (new:code)",
      "comment" : "Element `ObservationDefinition.component.permittedDataType` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.permittedDataType` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.component.permittedDataType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ObservationDefinition.component.permittedDataType` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.permittedDataType` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.component.permittedDataType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:permittedDataType.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "permittedDataType"
    },
    {
      "id" : "Extension.extension:permittedDataType.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Quantity | CodeableConcept | string | boolean | integer | Range | Ratio | SampledData | time | dateTime | Period",
      "definition" : "The data types allowed for the value element of the instance of this component observations.",
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
        "description" : "Permitted data type for observation value.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/permitted-data-type|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:permittedUnit",
      "path" : "Extension.extension",
      "sliceName" : "permittedUnit",
      "short" : "R5: Unit for quantitative results (new)",
      "definition" : "R5: `ObservationDefinition.component.permittedUnit` (new:Coding)",
      "comment" : "Element `ObservationDefinition.component.permittedUnit` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.permittedUnit` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.component.permittedUnit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ObservationDefinition.component.permittedUnit` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.permittedUnit` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.component.permittedUnit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:permittedUnit.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "permittedUnit"
    },
    {
      "id" : "Extension.extension:permittedUnit.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Unit for quantitative results",
      "definition" : "Units allowed for the valueQuantity element in the instance observations conforming to this ObservationDefinition.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Coding"
      }]
    },
    {
      "id" : "Extension.extension:qualifiedValue",
      "path" : "Extension.extension",
      "sliceName" : "qualifiedValue",
      "short" : "R5: Set of qualified values for observation results (new)",
      "definition" : "R5: `ObservationDefinition.component.qualifiedValue` (new:ObservationDefinition.qualifiedValue)",
      "comment" : "Element `ObservationDefinition.component.qualifiedValue` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.component.qualifiedValue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ObservationDefinition.component.qualifiedValue` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.component.qualifiedValue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:qualifiedValue.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue"
    },
    {
      "id" : "Extension.extension:qualifiedValue.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component"
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
