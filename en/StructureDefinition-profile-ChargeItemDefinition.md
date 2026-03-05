# Profile_R5_ChargeItemDefinition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ChargeItemDefinition_R4 

 
This cross-version profile allows R5 ChargeItemDefinition content to be represented via FHIR R4 ChargeItemDefinition resources. 

**Usages:**

* Refer to this Profile: [R5: Billing code or reference associated with the device (new)](StructureDefinition-ext-R5-DeviceDefinition.chargeItem.md) and [R5: Instantiates FHIR protocol or definition (new)](StructureDefinition-ext-R5-NutritionIntake.instantiatesCanonical.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ChargeItemDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ChargeItemDefinition.csv), [Excel](../StructureDefinition-profile-ChargeItemDefinition.xlsx), [Schematron](../StructureDefinition-profile-ChargeItemDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ChargeItemDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ChargeItemDefinition",
  "version" : "0.1.0",
  "name" : "Profile_R5_ChargeItemDefinition_R4",
  "title" : "Cross-version Profile for R5.ChargeItemDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.095354-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ChargeItemDefinition content to be represented via FHIR R4 ChargeItemDefinition resources.",
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
  "type" : "ChargeItemDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ChargeItemDefinition",
      "path" : "ChargeItemDefinition"
    },
    {
      "id" : "ChargeItemDefinition.extension",
      "path" : "ChargeItemDefinition.extension",
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
      "id" : "ChargeItemDefinition.extension:versionAlgorithm",
      "path" : "ChargeItemDefinition.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `ChargeItemDefinition.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `ChargeItemDefinition.versionAlgorithm[x]` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`.\nElement `ChargeItemDefinition.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "ChargeItemDefinition.extension:name",
      "path" : "ChargeItemDefinition.extension",
      "sliceName" : "name",
      "short" : "R5: Name for this charge item definition (computer friendly) (new)",
      "definition" : "R5: `ChargeItemDefinition.name` (new:string)",
      "comment" : "Element `ChargeItemDefinition.name` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`.\nElement `ChargeItemDefinition.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.name|0.1.0"]
      }]
    },
    {
      "id" : "ChargeItemDefinition.extension:purpose",
      "path" : "ChargeItemDefinition.extension",
      "sliceName" : "purpose",
      "short" : "R5: Why this charge item definition is defined (new)",
      "definition" : "R5: `ChargeItemDefinition.purpose` (new:markdown)",
      "comment" : "Element `ChargeItemDefinition.purpose` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`.\nElement `ChargeItemDefinition.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element does not describe the usage of the charge item definition. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this charge item definition.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.purpose|0.1.0"]
      }]
    },
    {
      "id" : "ChargeItemDefinition.extension:copyrightLabel",
      "path" : "ChargeItemDefinition.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `ChargeItemDefinition.copyrightLabel` (new:string)",
      "comment" : "Element `ChargeItemDefinition.copyrightLabel` has a context of ChargeItemDefinition based on following the parent source element upwards and mapping to `ChargeItemDefinition`.\nElement `ChargeItemDefinition.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "ChargeItemDefinition.instance.extension",
      "path" : "ChargeItemDefinition.instance.extension",
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
      "id" : "ChargeItemDefinition.instance.extension:instance",
      "path" : "ChargeItemDefinition.instance.extension",
      "sliceName" : "instance",
      "short" : "R5: instance",
      "definition" : "R5: `ChargeItemDefinition.instance`",
      "comment" : "Element `ChargeItemDefinition.instance` is mapped to FHIR R4 element `ChargeItemDefinition.instance` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `ChargeItemDefinition.instance` with unmapped reference targets: ActivityDefinition, DeviceDefinition, HealthcareService, PlanDefinition.\nIn case of highly customized, individually produced or fitted devices/substances, the pricing information may be different for each instance of the product. This reference links pricing details to specific product instances.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"]
      }]
    },
    {
      "id" : "ChargeItemDefinition.applicability.extension",
      "path" : "ChargeItemDefinition.applicability.extension",
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
      "id" : "ChargeItemDefinition.applicability.extension:condition",
      "path" : "ChargeItemDefinition.applicability.extension",
      "sliceName" : "condition",
      "short" : "R5: Boolean-valued expression (new)",
      "definition" : "R5: `ChargeItemDefinition.applicability.condition` (new:Expression)",
      "comment" : "Element `ChargeItemDefinition.applicability.condition` has a context of ChargeItemDefinition.applicability based on following the parent source element upwards and mapping to `ChargeItemDefinition`.\nElement `ChargeItemDefinition.applicability.condition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nPlease note that FHIRPath Expressions can only be evaluated in the scope of the current ChargeItem resource to which this definition is being applied.\nFHIRPath expressions can traverse into other resources linked from the ChargeItem resource, however, testing rules such as that a billing code may be billed only once per encounter need a wider scope. In such scenarios, CQL may be the appropriate choice.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.applicability.condition|0.1.0"]
      }]
    },
    {
      "id" : "ChargeItemDefinition.applicability.extension:effectivePeriod",
      "path" : "ChargeItemDefinition.applicability.extension",
      "sliceName" : "effectivePeriod",
      "short" : "R5: When the charge item definition is expected to be used (new)",
      "definition" : "R5: `ChargeItemDefinition.applicability.effectivePeriod` (new:Period)",
      "comment" : "Element `ChargeItemDefinition.applicability.effectivePeriod` has a context of ChargeItemDefinition.applicability based on following the parent source element upwards and mapping to `ChargeItemDefinition`.\nElement `ChargeItemDefinition.applicability.effectivePeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe effective period for a charge item definition  determines when the content is applicable for usage and is independent of publication and review dates. For example, a measure intended to be used for the year 2016 might be published in 2015.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.applicability.effectivePeriod|0.1.0"]
      }]
    },
    {
      "id" : "ChargeItemDefinition.applicability.extension:relatedArtifact",
      "path" : "ChargeItemDefinition.applicability.extension",
      "sliceName" : "relatedArtifact",
      "short" : "R5: Reference to / quotation of the external source of the group of properties (new)",
      "definition" : "R5: `ChargeItemDefinition.applicability.relatedArtifact` (new:RelatedArtifact)",
      "comment" : "Element `ChargeItemDefinition.applicability.relatedArtifact` has a context of ChargeItemDefinition.applicability based on following the parent source element upwards and mapping to `ChargeItemDefinition`.\nElement `ChargeItemDefinition.applicability.relatedArtifact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ChargeItemDefinition.applicability.relatedArtifact|0.1.0"]
      }]
    }]
  }
}

```
