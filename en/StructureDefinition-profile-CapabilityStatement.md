# Profile_R5_CapabilityStatement_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_CapabilityStatement_R4 

 
This cross-version profile allows R5 CapabilityStatement content to be represented via FHIR R4 CapabilityStatement resources. 

**Usages:**

* Refer to this Profile: [R5: Who or what can participate (new)](StructureDefinition-ext-R5-ActivityDefinition.par.typeCanonical.md), [R5: CapabilityStatement for the actor (if applicable) (new)](StructureDefinition-ext-R5-ActorDefinition.capabilities.md), [R5: Who or what can participate (new)](StructureDefinition-ext-R5-PlanDefinition.act.par.typeCanonical.md), [R5: Actors within the plan (new)](StructureDefinition-ext-R5-PlanDefinition.actor.md)... Show 2 more, [R5: Who/what is participating? (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.actor.md) and [R5: Who or what can participate (new)](StructureDefinition-ext-R5-RequestOrchestration.act.par.typeCanonical.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-CapabilityStatement)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-CapabilityStatement.csv), [Excel](../StructureDefinition-profile-CapabilityStatement.xlsx), [Schematron](../StructureDefinition-profile-CapabilityStatement.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-CapabilityStatement",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-CapabilityStatement",
  "version" : "0.1.0",
  "name" : "Profile_R5_CapabilityStatement_R4",
  "title" : "Cross-version Profile for R5.CapabilityStatement for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0790246-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 CapabilityStatement content to be represented via FHIR R4 CapabilityStatement resources.",
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
  "type" : "CapabilityStatement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CapabilityStatement|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "CapabilityStatement",
      "path" : "CapabilityStatement"
    },
    {
      "id" : "CapabilityStatement.extension",
      "path" : "CapabilityStatement.extension",
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
      "id" : "CapabilityStatement.extension:identifier",
      "path" : "CapabilityStatement.extension",
      "sliceName" : "identifier",
      "short" : "R5: Additional identifier for the CapabilityStatement (business identifier) (new)",
      "definition" : "R5: `CapabilityStatement.identifier` (new:Identifier)",
      "comment" : "Element `CapabilityStatement.identifier` has a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`.\nElement `CapabilityStatement.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.identifier|0.1.0"]
      }]
    },
    {
      "id" : "CapabilityStatement.extension:versionAlgorithm",
      "path" : "CapabilityStatement.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `CapabilityStatement.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `CapabilityStatement.versionAlgorithm[x]` has a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`.\nElement `CapabilityStatement.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "CapabilityStatement.extension:copyrightLabel",
      "path" : "CapabilityStatement.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `CapabilityStatement.copyrightLabel` (new:string)",
      "comment" : "Element `CapabilityStatement.copyrightLabel` has a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`.\nElement `CapabilityStatement.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "CapabilityStatement.extension:acceptLanguage",
      "path" : "CapabilityStatement.extension",
      "sliceName" : "acceptLanguage",
      "short" : "R5: Languages supported (new)",
      "definition" : "R5: `CapabilityStatement.acceptLanguage` (new:code)",
      "comment" : "Element `CapabilityStatement.acceptLanguage` has a context of CapabilityStatement based on following the parent source element upwards and mapping to `CapabilityStatement`.\nElement `CapabilityStatement.acceptLanguage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIn general, if a server gets a request with an Accept-Language that it doesn't support, it should still reutrn the resource, just in its default language for the resource.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.acceptLanguage|0.1.0"]
      }]
    },
    {
      "id" : "CapabilityStatement.fhirVersion.extension",
      "path" : "CapabilityStatement.fhirVersion.extension",
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
      "id" : "CapabilityStatement.fhirVersion.extension:fhirVersion",
      "path" : "CapabilityStatement.fhirVersion.extension",
      "sliceName" : "fhirVersion",
      "short" : "R5: fhirVersion",
      "definition" : "R5: `CapabilityStatement.fhirVersion`",
      "comment" : "Element `CapabilityStatement.fhirVersion` is mapped to FHIR R4 element `CapabilityStatement.fhirVersion` as `SourceIsBroaderThanTarget`.\nServers may implement multiple versions (see [Managing Multiple Versions](https://hl7.org/fhir/versioning.html), and the [$versions](https://hl7.org/fhir/capabilitystatement-operation-versions.html) operation). If they do, and the CapabilityStatement is requested from the server, then this fhirVersion will be either the version requested, or the server's default version.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.fhirVersion|0.1.0"]
      }]
    },
    {
      "id" : "CapabilityStatement.rest.resource.extension",
      "path" : "CapabilityStatement.rest.resource.extension",
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
      "id" : "CapabilityStatement.rest.resource.extension:conditionalPatch",
      "path" : "CapabilityStatement.rest.resource.extension",
      "sliceName" : "conditionalPatch",
      "short" : "R5: If allows/uses conditional patch (new)",
      "definition" : "R5: `CapabilityStatement.rest.resource.conditionalPatch` (new:boolean)",
      "comment" : "Element `CapabilityStatement.rest.resource.conditionalPatch` has a context of CapabilityStatement.rest.resource based on following the parent source element upwards and mapping to `CapabilityStatement`.\nElement `CapabilityStatement.rest.resource.conditionalPatch` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nConditional Patch is mainly appropriate for interface engine scripts converting from other formats, such as v2.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.conditionalPatch|0.1.0"]
      }]
    },
    {
      "id" : "CapabilityStatement.rest.resource.type.extension",
      "path" : "CapabilityStatement.rest.resource.type.extension",
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
      "id" : "CapabilityStatement.rest.resource.type.extension:type",
      "path" : "CapabilityStatement.rest.resource.type.extension",
      "sliceName" : "type",
      "short" : "R5: type additional codes",
      "definition" : "R5: `CapabilityStatement.rest.resource.type` additional codes",
      "comment" : "Element `CapabilityStatement.rest.resource.type` is mapped to FHIR R4 element `CapabilityStatement.rest.resource.type` as `RelatedTo`.\nThe mappings for `CapabilityStatement.rest.resource.type` do not allow expression of the necessary codes, per the bindings on the source and target.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-CapabilityStatement.rest.resource.type|0.1.0"]
      }]
    }]
  }
}

```
