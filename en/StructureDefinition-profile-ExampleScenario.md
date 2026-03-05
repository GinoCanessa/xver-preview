# Profile_R5_ExampleScenario_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ExampleScenario_R4 

 
This cross-version profile allows R5 ExampleScenario content to be represented via FHIR R4 ExampleScenario resources. 

**Usages:**

* Refer to this Profile: [R5: Step is nested workflow (new)](StructureDefinition-ext-R5-ExampleScenario.pro.ste.workflow.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ExampleScenario)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ExampleScenario.csv), [Excel](../StructureDefinition-profile-ExampleScenario.xlsx), [Schematron](../StructureDefinition-profile-ExampleScenario.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ExampleScenario",
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
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ExampleScenario",
  "version" : "0.1.0",
  "name" : "Profile_R5_ExampleScenario_R4",
  "title" : "Cross-version Profile for R5.ExampleScenario for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2432275-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ExampleScenario content to be represented via FHIR R4 ExampleScenario resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "objimpl",
    "uri" : "http://hl7.org/fhir/object-implementation",
    "name" : "Object Implementation Information"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ExampleScenario",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ExampleScenario|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ExampleScenario",
      "path" : "ExampleScenario"
    },
    {
      "id" : "ExampleScenario.extension",
      "path" : "ExampleScenario.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "ExampleScenario.extension:versionAlgorithm",
      "path" : "ExampleScenario.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `ExampleScenario.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `ExampleScenario.versionAlgorithm[x]` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "ExampleScenario.extension:title",
      "path" : "ExampleScenario.extension",
      "sliceName" : "title",
      "short" : "R5: Name for this example scenario (human friendly) (new)",
      "definition" : "R5: `ExampleScenario.title` (new:string)",
      "comment" : "Element `ExampleScenario.title` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis name does not need to be machine-processing friendly and may contain punctuation, white-space, etc.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.title|0.1.0"]
      }]
    },
    {
      "id" : "ExampleScenario.extension:description",
      "path" : "ExampleScenario.extension",
      "sliceName" : "description",
      "short" : "R5: Natural language description of the ExampleScenario (new)",
      "definition" : "R5: `ExampleScenario.description` (new:markdown)",
      "comment" : "Element `ExampleScenario.description` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis description can be used to capture details such as comments about misuse. It is not a rendering of the ExampleScenario as conveyed in the 'text' field of the resource itself.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.description|0.1.0"]
      }]
    },
    {
      "id" : "ExampleScenario.extension:copyrightLabel",
      "path" : "ExampleScenario.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `ExampleScenario.copyrightLabel` (new:string)",
      "comment" : "Element `ExampleScenario.copyrightLabel` has a context of ExampleScenario based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "ExampleScenario.instance.extension",
      "path" : "ExampleScenario.instance.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "ExampleScenario.instance.extension:structureVersion",
      "path" : "ExampleScenario.instance.extension",
      "sliceName" : "structureVersion",
      "short" : "R5: E.g. 4.0.1 (new)",
      "definition" : "R5: `ExampleScenario.instance.structureVersion` (new:string)",
      "comment" : "Element `ExampleScenario.instance.structureVersion` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.instance.structureVersion` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureVersion|0.1.0"]
      }]
    },
    {
      "id" : "ExampleScenario.instance.extension:structureProfile",
      "path" : "ExampleScenario.instance.extension",
      "sliceName" : "structureProfile",
      "short" : "R5: Rules instance adheres to (new)",
      "definition" : "R5: `ExampleScenario.instance.structureProfile[x]` (new:canonical, uri)",
      "comment" : "Element `ExampleScenario.instance.structureProfile[x]` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.instance.structureProfile[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureProfile|0.1.0"]
      }]
    },
    {
      "id" : "ExampleScenario.instance.extension:content",
      "path" : "ExampleScenario.instance.extension",
      "sliceName" : "content",
      "short" : "R5: Example instance data (new)",
      "definition" : "R5: `ExampleScenario.instance.content` (new:Reference)",
      "comment" : "Element `ExampleScenario.instance.content` has a context of ExampleScenario.instance based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.instance.content` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf not conveying FHIR data or not using the same version of FHIR as this ExampleScenario instance, the reference must be to a Binary.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.content|0.1.0"]
      }]
    },
    {
      "id" : "ExampleScenario.instance.resourceType.extension",
      "path" : "ExampleScenario.instance.resourceType.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "ExampleScenario.instance.resourceType.extension:structureType",
      "path" : "ExampleScenario.instance.resourceType.extension",
      "sliceName" : "structureType",
      "short" : "R5: Data structure for example additional types",
      "definition" : "R5: `ExampleScenario.instance.structureType` additional types (Coding) additional types from child elements (userSelected)",
      "comment" : "Element `ExampleScenario.instance.structureType` is mapped to FHIR R4 element `ExampleScenario.instance.resourceType` as `RelatedTo`.\nThe mappings for `ExampleScenario.instance.structureType` do not cover the following types: Coding.\nThe mappings for `ExampleScenario.instance.structureType` do not cover the following types based on type expansion: userSelected.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.structureType|0.1.0"]
      }]
    },
    {
      "id" : "ExampleScenario.instance.version.extension",
      "path" : "ExampleScenario.instance.version.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "ExampleScenario.instance.version.extension:title",
      "path" : "ExampleScenario.instance.version.extension",
      "sliceName" : "title",
      "short" : "R5: Label for instance version (new)",
      "definition" : "R5: `ExampleScenario.instance.version.title` (new:string)",
      "comment" : "Element `ExampleScenario.instance.version.title` has a context of ExampleScenario.instance.version based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.instance.version.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version.title|0.1.0"]
      }]
    },
    {
      "id" : "ExampleScenario.instance.version.extension:content",
      "path" : "ExampleScenario.instance.version.extension",
      "sliceName" : "content",
      "short" : "R5: Example instance version data (new)",
      "definition" : "R5: `ExampleScenario.instance.version.content` (new:Reference)",
      "comment" : "Element `ExampleScenario.instance.version.content` has a context of ExampleScenario.instance.version based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.instance.version.content` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf not conveying FHIR data or not using the same version of FHIR as this ExampleScenario instance, the reference must be to a Binary.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.instance.version.content|0.1.0"]
      }]
    },
    {
      "id" : "ExampleScenario.process.step.extension",
      "path" : "ExampleScenario.process.step.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "ExampleScenario.process.step.extension:number",
      "path" : "ExampleScenario.process.step.extension",
      "sliceName" : "number",
      "short" : "R5: Sequential number of the step (new)",
      "definition" : "R5: `ExampleScenario.process.step.number` (new:string)",
      "comment" : "Element `ExampleScenario.process.step.number` has a context of ExampleScenario.process.step based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.process.step.number` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf step numbers are simultaneous, they will be the same.  Numbers don't have to be numeric.  E.g. '2c)' is a valid step number",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.number|0.1.0"]
      }]
    },
    {
      "id" : "ExampleScenario.process.step.extension:workflow",
      "path" : "ExampleScenario.process.step.extension",
      "sliceName" : "workflow",
      "short" : "R5: Step is nested workflow (new)",
      "definition" : "R5: `ExampleScenario.process.step.workflow` (new:canonical(ExampleScenario))",
      "comment" : "Element `ExampleScenario.process.step.workflow` has a context of ExampleScenario.process.step based on following the parent source element upwards and mapping to `ExampleScenario`.\nElement `ExampleScenario.process.step.workflow` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.workflow|0.1.0"]
      }]
    },
    {
      "id" : "ExampleScenario.process.step.operation.type.extension",
      "path" : "ExampleScenario.process.step.operation.type.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "ExampleScenario.process.step.operation.type.extension:type",
      "path" : "ExampleScenario.process.step.operation.type.extension",
      "sliceName" : "type",
      "short" : "R5: Kind of action additional types",
      "definition" : "R5: `ExampleScenario.process.step.operation.type` additional types (Coding) additional types from child elements (userSelected)",
      "comment" : "Element `ExampleScenario.process.step.operation.type` is mapped to FHIR R4 element `ExampleScenario.process.step.operation.type` as `SourceIsBroaderThanTarget`.\nThe mappings for `ExampleScenario.process.step.operation.type` do not cover the following types: Coding.\nThe mappings for `ExampleScenario.process.step.operation.type` do not cover the following types based on type expansion: userSelected.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ExampleScenario.process.step.operation.type|0.1.0"]
      }]
    }]
  }
}

```
