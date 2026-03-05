# ExtensionGraphDefinition_Link_Compartment - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Compartment Consistency Rules (new) 

R5: `GraphDefinition.link.compartment` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.GraphDefinition for use in FHIR R4](StructureDefinition-profile-GraphDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-GraphDefinition.lin.compartment)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-GraphDefinition.lin.compartment.csv), [Excel](../StructureDefinition-ext-R5-GraphDefinition.lin.compartment.xlsx), [Schematron](../StructureDefinition-ext-R5-GraphDefinition.lin.compartment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-GraphDefinition.lin.compartment",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment",
  "version" : "0.1.0",
  "name" : "ExtensionGraphDefinition_Link_Compartment",
  "title" : "R5: Compartment Consistency Rules (new)",
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
  "description" : "R5: `GraphDefinition.link.compartment` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `GraphDefinition.link.compartment` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`GraphDefinition.link.compartment` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `GraphDefinition.link.compartment` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `GraphDefinition.link.compartment` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.compartment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "GraphDefinition.link"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Compartment Consistency Rules (new)",
      "definition" : "R5: `GraphDefinition.link.compartment` (new:BackboneElement)",
      "comment" : "Element `GraphDefinition.link.compartment` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.compartment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 3,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:use",
      "path" : "Extension.extension",
      "sliceName" : "use",
      "short" : "R5: where | requires (new)",
      "definition" : "R5: `GraphDefinition.link.compartment.use` (new:code)",
      "comment" : "Element `GraphDefinition.link.compartment.use` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.use` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.compartment.use` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAll conditional rules are evaluated; if they are true, then the rules are evaluated.",
      "requirements" : "Element `GraphDefinition.link.compartment.use` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.use` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.compartment.use` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:use.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "use"
    },
    {
      "id" : "Extension.extension:use.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "where | requires",
      "definition" : "Defines how the compartment rule is used - whether it it is used to test whether resources are subject to the rule, or whether it is a rule that must be followed.",
      "comment" : "All conditional rules are evaluated; if they are true, then the rules are evaluated.",
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
        "valueSet" : "http://hl7.org/fhir/ValueSet/graph-compartment-use|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:rule",
      "path" : "Extension.extension",
      "sliceName" : "rule",
      "short" : "R5: identical | matching | different | custom (new)",
      "definition" : "R5: `GraphDefinition.link.compartment.rule` (new:code)",
      "comment" : "Element `GraphDefinition.link.compartment.rule` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.rule` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.compartment.rule` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GraphDefinition.link.compartment.rule` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.rule` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.compartment.rule` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:rule.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "rule"
    },
    {
      "id" : "Extension.extension:rule.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "identical | matching | different | custom",
      "definition" : "identical | matching | different | no-rule | custom.",
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
        "valueSet" : "http://hl7.org/fhir/ValueSet/graph-compartment-rule|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:code",
      "path" : "Extension.extension",
      "sliceName" : "code",
      "short" : "R5: Patient | Encounter | RelatedPerson | Practitioner | Device | EpisodeOfCare (new)",
      "definition" : "R5: `GraphDefinition.link.compartment.code` (new:code)",
      "comment" : "Element `GraphDefinition.link.compartment.code` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.code` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.compartment.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GraphDefinition.link.compartment.code` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.code` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.compartment.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Patient | Encounter | RelatedPerson | Practitioner | Device | EpisodeOfCare",
      "definition" : "Identifies the compartment.",
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
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-compartment-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:expression",
      "path" : "Extension.extension",
      "sliceName" : "expression",
      "short" : "R5: Custom rule, as a FHIRPath expression (new)",
      "definition" : "R5: `GraphDefinition.link.compartment.expression` (new:string)",
      "comment" : "Element `GraphDefinition.link.compartment.expression` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.expression` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.compartment.expression` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GraphDefinition.link.compartment.expression` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.expression` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.compartment.expression` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:expression.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "expression"
    },
    {
      "id" : "Extension.extension:expression.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Custom rule, as a FHIRPath expression",
      "definition" : "Custom rule, as a FHIRPath expression.",
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
      "id" : "Extension.extension:description",
      "path" : "Extension.extension",
      "sliceName" : "description",
      "short" : "R5: Documentation for FHIRPath expression (new)",
      "definition" : "R5: `GraphDefinition.link.compartment.description` (new:string)",
      "comment" : "Element `GraphDefinition.link.compartment.description` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.description` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.compartment.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `GraphDefinition.link.compartment.description` is part of an existing definition because parent element `GraphDefinition.link.compartment` requires a cross-version extension.\nElement `GraphDefinition.link.compartment.description` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.compartment.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Documentation for FHIRPath expression",
      "definition" : "Documentation for FHIRPath expression.",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment"
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
