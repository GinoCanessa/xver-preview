# Profile_R5_GraphDefinition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_GraphDefinition_R4 

 
This cross-version profile allows R5 GraphDefinition content to be represented via FHIR R4 GraphDefinition resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-GraphDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-GraphDefinition.csv), [Excel](../StructureDefinition-profile-GraphDefinition.xlsx), [Schematron](../StructureDefinition-profile-GraphDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-GraphDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-GraphDefinition",
  "version" : "0.1.0",
  "name" : "Profile_R5_GraphDefinition_R4",
  "title" : "Cross-version Profile for R5.GraphDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2668487-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 GraphDefinition content to be represented via FHIR R4 GraphDefinition resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "GraphDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/GraphDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "GraphDefinition",
      "path" : "GraphDefinition"
    },
    {
      "id" : "GraphDefinition.extension",
      "path" : "GraphDefinition.extension",
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
      "id" : "GraphDefinition.extension:identifier",
      "path" : "GraphDefinition.extension",
      "sliceName" : "identifier",
      "short" : "R5: Additional identifier for the GraphDefinition (business identifier) (new)",
      "definition" : "R5: `GraphDefinition.identifier` (new:Identifier)",
      "comment" : "Element `GraphDefinition.identifier` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.identifier|0.1.0"]
      }]
    },
    {
      "id" : "GraphDefinition.extension:versionAlgorithm",
      "path" : "GraphDefinition.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `GraphDefinition.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `GraphDefinition.versionAlgorithm[x]` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "GraphDefinition.extension:title",
      "path" : "GraphDefinition.extension",
      "sliceName" : "title",
      "short" : "R5: Name for this graph definition (human friendly) (new)",
      "definition" : "R5: `GraphDefinition.title` (new:string)",
      "comment" : "Element `GraphDefinition.title` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis name does not need to be machine-processing friendly and may contain punctuation, white-space, etc.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.title|0.1.0"]
      }]
    },
    {
      "id" : "GraphDefinition.extension:copyright",
      "path" : "GraphDefinition.extension",
      "sliceName" : "copyright",
      "short" : "R5: Use and/or publishing restrictions (new)",
      "definition" : "R5: `GraphDefinition.copyright` (new:markdown)",
      "comment" : "Element `GraphDefinition.copyright` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\n...",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.copyright|0.1.0"]
      }]
    },
    {
      "id" : "GraphDefinition.extension:copyrightLabel",
      "path" : "GraphDefinition.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `GraphDefinition.copyrightLabel` (new:string)",
      "comment" : "Element `GraphDefinition.copyrightLabel` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "GraphDefinition.extension:node",
      "path" : "GraphDefinition.extension",
      "sliceName" : "node",
      "short" : "R5: Potential target for the link (new)",
      "definition" : "R5: `GraphDefinition.node` (new:BackboneElement)",
      "comment" : "Element `GraphDefinition.node` has a context of GraphDefinition based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.node` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.node|0.1.0"]
      }]
    },
    {
      "id" : "GraphDefinition.link.extension",
      "path" : "GraphDefinition.link.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 2,
      "max" : "*"
    },
    {
      "id" : "GraphDefinition.link.extension:sourceId",
      "path" : "GraphDefinition.link.extension",
      "sliceName" : "sourceId",
      "short" : "R5: Source Node for this link (new)",
      "definition" : "R5: `GraphDefinition.link.sourceId` (new:id)",
      "comment" : "Element `GraphDefinition.link.sourceId` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.sourceId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.sourceId|0.1.0"]
      }]
    },
    {
      "id" : "GraphDefinition.link.extension:targetId",
      "path" : "GraphDefinition.link.extension",
      "sliceName" : "targetId",
      "short" : "R5: Target Node for this link (new)",
      "definition" : "R5: `GraphDefinition.link.targetId` (new:id)",
      "comment" : "Element `GraphDefinition.link.targetId` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.targetId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.targetId|0.1.0"]
      }]
    },
    {
      "id" : "GraphDefinition.link.extension:params",
      "path" : "GraphDefinition.link.extension",
      "sliceName" : "params",
      "short" : "R5: Criteria for reverse lookup (new)",
      "definition" : "R5: `GraphDefinition.link.params` (new:string)",
      "comment" : "Element `GraphDefinition.link.params` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.params` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAt least one of the parameters must have the value {ref} which identifies the focus resource.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.params|0.1.0"]
      }]
    },
    {
      "id" : "GraphDefinition.link.extension:compartment",
      "path" : "GraphDefinition.link.extension",
      "sliceName" : "compartment",
      "short" : "R5: Compartment Consistency Rules (new)",
      "definition" : "R5: `GraphDefinition.link.compartment` (new:BackboneElement)",
      "comment" : "Element `GraphDefinition.link.compartment` has a context of GraphDefinition.link based on following the parent source element upwards and mapping to `GraphDefinition`.\nElement `GraphDefinition.link.compartment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-GraphDefinition.link.compartment|0.1.0"]
      }]
    }]
  }
}

```
