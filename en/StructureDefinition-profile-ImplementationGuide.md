# Profile_R5_ImplementationGuide_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ImplementationGuide_R4 

 
This cross-version profile allows R5 ImplementationGuide content to be represented via FHIR R4 ImplementationGuide resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ImplementationGuide)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ImplementationGuide.csv), [Excel](../StructureDefinition-profile-ImplementationGuide.xlsx), [Schematron](../StructureDefinition-profile-ImplementationGuide.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ImplementationGuide",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImplementationGuide",
  "version" : "0.1.0",
  "name" : "Profile_R5_ImplementationGuide_R4",
  "title" : "Cross-version Profile for R5.ImplementationGuide for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2853104-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ImplementationGuide content to be represented via FHIR R4 ImplementationGuide resources.",
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
  "type" : "ImplementationGuide",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ImplementationGuide|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ImplementationGuide",
      "path" : "ImplementationGuide"
    },
    {
      "id" : "ImplementationGuide.extension",
      "path" : "ImplementationGuide.extension",
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
      "id" : "ImplementationGuide.extension:identifier",
      "path" : "ImplementationGuide.extension",
      "sliceName" : "identifier",
      "short" : "R5: Additional identifier for the implementation guide (business identifier) (new)",
      "definition" : "R5: `ImplementationGuide.identifier` (new:Identifier)",
      "comment" : "Element `ImplementationGuide.identifier` has a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`.\nElement `ImplementationGuide.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.identifier|0.1.0"]
      }]
    },
    {
      "id" : "ImplementationGuide.extension:versionAlgorithm",
      "path" : "ImplementationGuide.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `ImplementationGuide.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `ImplementationGuide.versionAlgorithm[x]` has a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`.\nElement `ImplementationGuide.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "ImplementationGuide.extension:purpose",
      "path" : "ImplementationGuide.extension",
      "sliceName" : "purpose",
      "short" : "R5: Why this implementation guide is defined (new)",
      "definition" : "R5: `ImplementationGuide.purpose` (new:markdown)",
      "comment" : "Element `ImplementationGuide.purpose` has a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`.\nElement `ImplementationGuide.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element does not describe the usage of the implementation guide. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this implementation guide.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.purpose|0.1.0"]
      }]
    },
    {
      "id" : "ImplementationGuide.extension:copyrightLabel",
      "path" : "ImplementationGuide.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `ImplementationGuide.copyrightLabel` (new:string)",
      "comment" : "Element `ImplementationGuide.copyrightLabel` has a context of ImplementationGuide based on following the parent source element upwards and mapping to `ImplementationGuide`.\nElement `ImplementationGuide.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "ImplementationGuide.fhirVersion.extension",
      "path" : "ImplementationGuide.fhirVersion.extension",
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
      "id" : "ImplementationGuide.fhirVersion.extension:fhirVersion",
      "path" : "ImplementationGuide.fhirVersion.extension",
      "sliceName" : "fhirVersion",
      "short" : "R5: fhirVersion",
      "definition" : "R5: `ImplementationGuide.fhirVersion`",
      "comment" : "Element `ImplementationGuide.fhirVersion` is mapped to FHIR R4 element `ImplementationGuide.fhirVersion` as `SourceIsBroaderThanTarget`.\nMost implementation guides target a single version - e.g. they describe how to use a particular version, and the profiles and examples etc. are valid for that version. But some implementation guides describe how to use multiple different versions of FHIR to solve the same problem, or in concert with each other. Typically, the requirement to support multiple versions arises as implementation matures and different implementation communities are stuck at different versions by regulation or market dynamics.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.fhirVersion|0.1.0"]
      }]
    },
    {
      "id" : "ImplementationGuide.dependsOn.extension",
      "path" : "ImplementationGuide.dependsOn.extension",
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
      "id" : "ImplementationGuide.dependsOn.extension:reason",
      "path" : "ImplementationGuide.dependsOn.extension",
      "sliceName" : "reason",
      "short" : "R5: Why dependency exists (new)",
      "definition" : "R5: `ImplementationGuide.dependsOn.reason` (new:markdown)",
      "comment" : "Element `ImplementationGuide.dependsOn.reason` has a context of ImplementationGuide.dependsOn based on following the parent source element upwards and mapping to `ImplementationGuide`.\nElement `ImplementationGuide.dependsOn.reason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis doesn't need to enumerate every resource used, but should give some sense of why the dependency exists.  It will be used in the rendered list of dependencies",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.dependsOn.reason|0.1.0"]
      }]
    },
    {
      "id" : "ImplementationGuide.global.type.extension",
      "path" : "ImplementationGuide.global.type.extension",
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
      "id" : "ImplementationGuide.global.type.extension:type",
      "path" : "ImplementationGuide.global.type.extension",
      "sliceName" : "type",
      "short" : "R5: type additional codes",
      "definition" : "R5: `ImplementationGuide.global.type` additional codes",
      "comment" : "Element `ImplementationGuide.global.type` is mapped to FHIR R4 element `ImplementationGuide.global.type` as `RelatedTo`.\nThe mappings for `ImplementationGuide.global.type` do not allow expression of the necessary codes, per the bindings on the source and target.\nThe type must match that of the profile that is referred to but is made explicit here as a denormalization so that a system processing the implementation guide resource knows which resources the profile applies to even if the profile itself is not available.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.global.type|0.1.0"]
      }]
    },
    {
      "id" : "ImplementationGuide.definition.resource.fhirVersion.extension",
      "path" : "ImplementationGuide.definition.resource.fhirVersion.extension",
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
      "id" : "ImplementationGuide.definition.resource.fhirVersion.extension:fhirVersion",
      "path" : "ImplementationGuide.definition.resource.fhirVersion.extension",
      "sliceName" : "fhirVersion",
      "short" : "R5: fhirVersion",
      "definition" : "R5: `ImplementationGuide.definition.resource.fhirVersion`",
      "comment" : "Element `ImplementationGuide.definition.resource.fhirVersion` is mapped to FHIR R4 element `ImplementationGuide.definition.resource.fhirVersion` as `SourceIsBroaderThanTarget`.\nThe resource SHALL be valid against all the versions it is specified to apply to. If the resource referred to is a StructureDefinition, the fhirVersion stated in the StructureDefinition cannot disagree with the version specified here; the specified versions SHALL include the version specified by the StructureDefinition, and may include additional versions using the [http://hl7.org/fhir/StructureDefinition/structuredefinition-applicable-version](http://hl7.org/fhir/extensions/StructureDefinition-structuredefinition-applicable-version.html) extension.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.resource.fhirVersion|0.1.0"]
      }]
    },
    {
      "id" : "ImplementationGuide.definition.page.extension",
      "path" : "ImplementationGuide.definition.page.extension",
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
      "id" : "ImplementationGuide.definition.page.extension:source",
      "path" : "ImplementationGuide.definition.page.extension",
      "sliceName" : "source",
      "short" : "R5: Source for page (new)",
      "definition" : "R5: `ImplementationGuide.definition.page.source[x]` (new:markdown, string, url)",
      "comment" : "Element `ImplementationGuide.definition.page.source[x]` has a context of ImplementationGuide.definition.page based on following the parent source element upwards and mapping to `ImplementationGuide`.\nElement `ImplementationGuide.definition.page.source[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf absent and the page isn't a generated page, this may be inferred from the page name by checking input locations.  String is used for XHTML content - sent as an escaped string.  FHIR tooling can't support 'direct' XHTML anywhere other than in narrative.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.page.source|0.1.0"]
      }]
    },
    {
      "id" : "ImplementationGuide.definition.parameter.code.extension",
      "path" : "ImplementationGuide.definition.parameter.code.extension",
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
      "id" : "ImplementationGuide.definition.parameter.code.extension:code",
      "path" : "ImplementationGuide.definition.parameter.code.extension",
      "sliceName" : "code",
      "short" : "R5: Code that identifies parameter additional types",
      "definition" : "R5: `ImplementationGuide.definition.parameter.code` additional types (Coding) additional types from child elements (userSelected)",
      "comment" : "Element `ImplementationGuide.definition.parameter.code` is mapped to FHIR R4 element `ImplementationGuide.definition.parameter.code` as `SourceIsBroaderThanTarget`.\nThe mappings for `ImplementationGuide.definition.parameter.code` do not cover the following types: Coding.\nThe mappings for `ImplementationGuide.definition.parameter.code` do not cover the following types based on type expansion: userSelected.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ImplementationGuide.definition.parameter.code|0.1.0"]
      }]
    }]
  }
}

```
