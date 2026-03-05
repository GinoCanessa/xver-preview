# ExtensionElementDefinition_Binding_Additional - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Additional Bindings - more rules about the binding (new) 

R5: `ElementDefinition.binding.additional` (new:Element)

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ElementDefinition.bin.additional)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ElementDefinition.bin.additional.csv), [Excel](../StructureDefinition-ext-R5-ElementDefinition.bin.additional.xlsx), [Schematron](../StructureDefinition-ext-R5-ElementDefinition.bin.additional.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ElementDefinition.bin.additional",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional",
  "version" : "0.1.0",
  "name" : "ExtensionElementDefinition_Binding_Additional",
  "title" : "R5: Additional Bindings - more rules about the binding (new)",
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
  "description" : "R5: `ElementDefinition.binding.additional` (new:Element)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ElementDefinition.binding.additional` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ElementDefinition.binding.additional` 0..* `Element`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ElementDefinition.binding.additional` 0..* `Element`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ElementDefinition.binding.additional` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.\nElement `ElementDefinition.binding.additional` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "ElementDefinition.binding"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Additional Bindings - more rules about the binding (new)",
      "definition" : "R5: `ElementDefinition.binding.additional` (new:Element)",
      "comment" : "Element `ElementDefinition.binding.additional` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.\nElement `ElementDefinition.binding.additional` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:purpose",
      "path" : "Extension.extension",
      "sliceName" : "purpose",
      "short" : "R5: maximum | minimum | required | extensible | candidate | current | preferred | ui | starter | component (new)",
      "definition" : "R5: `ElementDefinition.binding.additional.purpose` (new:code)",
      "comment" : "Element `ElementDefinition.binding.additional.purpose` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.purpose` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.\nElement `ElementDefinition.binding.additional.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nConformance bindings are in addition to the base binding, not instead of it.",
      "requirements" : "Element `ElementDefinition.binding.additional.purpose` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.purpose` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.\nElement `ElementDefinition.binding.additional.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:purpose.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "purpose"
    },
    {
      "id" : "Extension.extension:purpose.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "maximum | minimum | required | extensible | candidate | current | preferred | ui | starter | component",
      "definition" : "The use of this additional binding.",
      "comment" : "Conformance bindings are in addition to the base binding, not instead of it.",
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
        "description" : "The use of an additional binding.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-additional-binding-purpose-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:valueSet",
      "path" : "Extension.extension",
      "sliceName" : "valueSet",
      "short" : "R5: The value set for the additional binding (new)",
      "definition" : "R5: `ElementDefinition.binding.additional.valueSet` (new:canonical(ValueSet))",
      "comment" : "Element `ElementDefinition.binding.additional.valueSet` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.valueSet` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.\nElement `ElementDefinition.binding.additional.valueSet` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ElementDefinition.binding.additional.valueSet` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.valueSet` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.\nElement `ElementDefinition.binding.additional.valueSet` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:valueSet.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "valueSet"
    },
    {
      "id" : "Extension.extension:valueSet.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The value set for the additional binding",
      "definition" : "The valueSet that is being bound for the purpose.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "canonical",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-ValueSet|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ValueSet|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:documentation",
      "path" : "Extension.extension",
      "sliceName" : "documentation",
      "short" : "R5: Documentation of the purpose of use of the binding (new)",
      "definition" : "R5: `ElementDefinition.binding.additional.documentation` (new:markdown)",
      "comment" : "Element `ElementDefinition.binding.additional.documentation` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.documentation` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.\nElement `ElementDefinition.binding.additional.documentation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ElementDefinition.binding.additional.documentation` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.documentation` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.\nElement `ElementDefinition.binding.additional.documentation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:documentation.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "documentation"
    },
    {
      "id" : "Extension.extension:documentation.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Documentation of the purpose of use of the binding",
      "definition" : "Documentation of the purpose of use of the bindingproviding additional information about how it is intended to be used.",
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
      "id" : "Extension.extension:shortDoco",
      "path" : "Extension.extension",
      "sliceName" : "shortDoco",
      "short" : "R5: Concise documentation - for summary tables (new)",
      "definition" : "R5: `ElementDefinition.binding.additional.shortDoco` (new:string)",
      "comment" : "Element `ElementDefinition.binding.additional.shortDoco` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.shortDoco` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.\nElement `ElementDefinition.binding.additional.shortDoco` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ElementDefinition.binding.additional.shortDoco` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.shortDoco` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.\nElement `ElementDefinition.binding.additional.shortDoco` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:shortDoco.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "shortDoco"
    },
    {
      "id" : "Extension.extension:shortDoco.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Concise documentation - for summary tables",
      "definition" : "Concise documentation - for summary tables.",
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
      "id" : "Extension.extension:usage",
      "path" : "Extension.extension",
      "sliceName" : "usage",
      "short" : "R5: Qualifies the usage - jurisdiction, gender, workflow status etc. (new)",
      "definition" : "R5: `ElementDefinition.binding.additional.usage` (new:UsageContext)",
      "comment" : "Element `ElementDefinition.binding.additional.usage` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.usage` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.\nElement `ElementDefinition.binding.additional.usage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis specification does not define exactly how the context is determined for the usage; typically, this will be described in implementation guides.",
      "requirements" : "Element `ElementDefinition.binding.additional.usage` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.usage` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.\nElement `ElementDefinition.binding.additional.usage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:usage.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "usage"
    },
    {
      "id" : "Extension.extension:usage.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Qualifies the usage - jurisdiction, gender, workflow status etc.",
      "definition" : "Qualifies the usage of the binding. Typically bindings are qualified by jurisdiction, but they may also be qualified by gender, workflow status, clinical domain etc. The information to decide whether a usege context applies is usually outside the resource, determined by context, and this might present challenges for validation tooling.",
      "comment" : "This specification does not define exactly how the context is determined for the usage; typically, this will be described in implementation guides.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "UsageContext"
      }]
    },
    {
      "id" : "Extension.extension:any",
      "path" : "Extension.extension",
      "sliceName" : "any",
      "short" : "R5: Whether binding can applies to all repeats, or just one (new)",
      "definition" : "R5: `ElementDefinition.binding.additional.any` (new:boolean)",
      "comment" : "Element `ElementDefinition.binding.additional.any` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.any` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.\nElement `ElementDefinition.binding.additional.any` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA common pattern is to make a conformance binding to all repeats, and then make a binding that one of the repeats must conform to.",
      "requirements" : "Element `ElementDefinition.binding.additional.any` is part of an existing definition because parent element `ElementDefinition.binding.additional` requires a cross-version extension.\nElement `ElementDefinition.binding.additional.any` has a context of ElementDefinition.binding based on following the parent source element upwards and mapping to `ElementDefinition`.\nElement `ElementDefinition.binding.additional.any` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:any.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "any"
    },
    {
      "id" : "Extension.extension:any.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Whether binding can applies to all repeats, or just one",
      "definition" : "Whether the binding applies to all repeats, or just to any one of them. This is only relevant for elements that can repeat.",
      "comment" : "A common pattern is to make a conformance binding to all repeats, and then make a binding that one of the repeats must conform to.",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ElementDefinition.binding.additional"
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
