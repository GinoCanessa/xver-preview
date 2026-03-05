# ExtensionEvidenceReport_RelatesTo - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Relationships to other compositions/documents (new) 

R5: `EvidenceReport.relatesTo` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.EvidenceReport for use in FHIR R4](StructureDefinition-profile-EvidenceReport.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-EvidenceReport.relatesTo)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-EvidenceReport.relatesTo.csv), [Excel](../StructureDefinition-ext-R5-EvidenceReport.relatesTo.xlsx), [Schematron](../StructureDefinition-ext-R5-EvidenceReport.relatesTo.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-EvidenceReport.relatesTo",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.relatesTo",
  "version" : "0.1.0",
  "name" : "ExtensionEvidenceReport_RelatesTo",
  "title" : "R5: Relationships to other compositions/documents (new)",
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
  "description" : "R5: `EvidenceReport.relatesTo` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `EvidenceReport.relatesTo` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`EvidenceReport.relatesTo` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `EvidenceReport.relatesTo` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `EvidenceReport.relatesTo` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatesTo` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "Basic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Relationships to other compositions/documents (new)",
      "definition" : "R5: `EvidenceReport.relatesTo` (new:BackboneElement)",
      "comment" : "Element `EvidenceReport.relatesTo` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatesTo` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA document is a version specific composition.",
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
      "id" : "Extension.extension:code",
      "path" : "Extension.extension",
      "sliceName" : "code",
      "short" : "R5: replaces | amends | appends | transforms | replacedWith | amendedWith | appendedWith | transformedWith (new)",
      "definition" : "R5: `EvidenceReport.relatesTo.code` (new:code)",
      "comment" : "Element `EvidenceReport.relatesTo.code` is part of an existing definition because parent element `EvidenceReport.relatesTo` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.code` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatesTo.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf this document appends another document, then the document cannot be fully understood without also accessing the referenced document.",
      "requirements" : "Element `EvidenceReport.relatesTo.code` is part of an existing definition because parent element `EvidenceReport.relatesTo` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.code` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatesTo.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "replaces | amends | appends | transforms | replacedWith | amendedWith | appendedWith | transformedWith",
      "definition" : "The type of relationship that this composition has with anther composition or document.",
      "comment" : "If this document appends another document, then the document cannot be fully understood without also accessing the referenced document.",
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
        "description" : "The type of relationship between reports.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-report-relation-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:target",
      "path" : "Extension.extension",
      "sliceName" : "target",
      "short" : "R5: Target of the relationship (new)",
      "definition" : "R5: `EvidenceReport.relatesTo.target` (new:BackboneElement)",
      "comment" : "Element `EvidenceReport.relatesTo.target` is part of an existing definition because parent element `EvidenceReport.relatesTo` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatesTo.target` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceReport.relatesTo.target` is part of an existing definition because parent element `EvidenceReport.relatesTo` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatesTo.target` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:target.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:target.extension:url",
      "path" : "Extension.extension.extension",
      "sliceName" : "url",
      "short" : "R5: Target of the relationship URL (new)",
      "definition" : "R5: `EvidenceReport.relatesTo.target.url` (new:uri)",
      "comment" : "Element `EvidenceReport.relatesTo.target.url` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target.url` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatesTo.target.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceReport.relatesTo.target.url` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target.url` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatesTo.target.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:target.extension:url.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "url"
    },
    {
      "id" : "Extension.extension:target.extension:url.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Target of the relationship URL",
      "definition" : "Target of the relationship URL.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "Extension.extension:target.extension:identifier",
      "path" : "Extension.extension.extension",
      "sliceName" : "identifier",
      "short" : "R5: Target of the relationship Identifier (new)",
      "definition" : "R5: `EvidenceReport.relatesTo.target.identifier` (new:Identifier)",
      "comment" : "Element `EvidenceReport.relatesTo.target.identifier` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target.identifier` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatesTo.target.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceReport.relatesTo.target.identifier` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target.identifier` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatesTo.target.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:target.extension:identifier.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "identifier"
    },
    {
      "id" : "Extension.extension:target.extension:identifier.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Target of the relationship Identifier",
      "definition" : "Target of the relationship Identifier.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Extension.extension:target.extension:display",
      "path" : "Extension.extension.extension",
      "sliceName" : "display",
      "short" : "R5: Target of the relationship Display (new)",
      "definition" : "R5: `EvidenceReport.relatesTo.target.display` (new:markdown)",
      "comment" : "Element `EvidenceReport.relatesTo.target.display` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target.display` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatesTo.target.display` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceReport.relatesTo.target.display` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target.display` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatesTo.target.display` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:target.extension:display.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "display"
    },
    {
      "id" : "Extension.extension:target.extension:display.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Target of the relationship Display",
      "definition" : "Target of the relationship Display.",
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
      "id" : "Extension.extension:target.extension:resource",
      "path" : "Extension.extension.extension",
      "sliceName" : "resource",
      "short" : "R5: Target of the relationship Resource reference (new)",
      "definition" : "R5: `EvidenceReport.relatesTo.target.resource` (new:Reference(Resource))",
      "comment" : "Element `EvidenceReport.relatesTo.target.resource` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target.resource` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatesTo.target.resource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `EvidenceReport.relatesTo.target.resource` is part of an existing definition because parent element `EvidenceReport.relatesTo.target` requires a cross-version extension.\nElement `EvidenceReport.relatesTo.target.resource` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatesTo.target.resource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:target.extension:resource.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "resource"
    },
    {
      "id" : "Extension.extension:target.extension:resource.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Target of the relationship Resource reference",
      "definition" : "Target of the relationship Resource reference.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Resource|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Resource|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:target.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "target"
    },
    {
      "id" : "Extension.extension:target.value[x]",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.relatesTo"
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
