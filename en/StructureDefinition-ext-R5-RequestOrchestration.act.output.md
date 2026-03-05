# ExtensionRequestOrchestration_Action_Output - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Output data definition (new) 

R5: `RequestOrchestration.action.output` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.RequestOrchestration for use in FHIR R4](StructureDefinition-profile-RequestOrchestration-for-RequestGroup.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-RequestOrchestration.act.output)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-RequestOrchestration.act.output.csv), [Excel](../StructureDefinition-ext-R5-RequestOrchestration.act.output.xlsx), [Schematron](../StructureDefinition-ext-R5-RequestOrchestration.act.output.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-RequestOrchestration.act.output",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.output",
  "version" : "0.1.0",
  "name" : "ExtensionRequestOrchestration_Action_Output",
  "title" : "R5: Output data definition (new)",
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
  "description" : "R5: `RequestOrchestration.action.output` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `RequestOrchestration.action.output` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`RequestOrchestration.action.output` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `RequestOrchestration.action.output` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `RequestOrchestration.action.output` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.output` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "RequestGroup.action"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Output data definition (new)",
      "definition" : "R5: `RequestOrchestration.action.output` (new:BackboneElement)",
      "comment" : "Element `RequestOrchestration.action.output` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.output` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:title",
      "path" : "Extension.extension",
      "sliceName" : "title",
      "short" : "R5: User-visible title (new)",
      "definition" : "R5: `RequestOrchestration.action.output.title` (new:string)",
      "comment" : "Element `RequestOrchestration.action.output.title` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.title` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.output.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `RequestOrchestration.action.output.title` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.title` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.output.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:title.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "title"
    },
    {
      "id" : "Extension.extension:title.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "User-visible title",
      "definition" : "A human-readable label for the data requirement used to label data flows in BPMN or similar diagrams. Also provides a human readable label when rendering the data requirement that conveys its purpose to human readers.",
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
      "id" : "Extension.extension:requirement",
      "path" : "Extension.extension",
      "sliceName" : "requirement",
      "short" : "R5: What data is provided (new)",
      "definition" : "R5: `RequestOrchestration.action.output.requirement` (new:DataRequirement)",
      "comment" : "Element `RequestOrchestration.action.output.requirement` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.requirement` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.output.requirement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `RequestOrchestration.action.output.requirement` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.requirement` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.output.requirement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:requirement.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "requirement"
    },
    {
      "id" : "Extension.extension:requirement.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "What data is provided",
      "definition" : "Defines the data that results as output from the action.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "DataRequirement"
      }]
    },
    {
      "id" : "Extension.extension:relatedData",
      "path" : "Extension.extension",
      "sliceName" : "relatedData",
      "short" : "R5: What data is provided (new)",
      "definition" : "R5: `RequestOrchestration.action.output.relatedData` (new:string)",
      "comment" : "Element `RequestOrchestration.action.output.relatedData` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.relatedData` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.output.relatedData` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe relatedData element allows indicating that the output of child action is also the output of a parent action. It also allows the input of one action to be identified as the output of a different action",
      "requirements" : "Element `RequestOrchestration.action.output.relatedData` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.relatedData` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.output.relatedData` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:relatedData.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "relatedData"
    },
    {
      "id" : "Extension.extension:relatedData.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "What data is provided",
      "definition" : "Points to an existing input or output element that is results as output from the action.",
      "comment" : "The relatedData element allows indicating that the output of child action is also the output of a parent action. It also allows the input of one action to be identified as the output of a different action",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.output"
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
