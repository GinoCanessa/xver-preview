# ExtensionSubscriptionTopic_CanFilterBy - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Properties by which a Subscription can filter notifications from the SubscriptionTopic (new) 

R5: `SubscriptionTopic.canFilterBy` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubscriptionTopic for use in FHIR R4](StructureDefinition-profile-SubscriptionTopic.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubscriptionTopic.canFilterBy)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubscriptionTopic.canFilterBy.csv), [Excel](../StructureDefinition-ext-R5-SubscriptionTopic.canFilterBy.xlsx), [Schematron](../StructureDefinition-ext-R5-SubscriptionTopic.canFilterBy.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubscriptionTopic.canFilterBy",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.canFilterBy",
  "version" : "0.1.0",
  "name" : "ExtensionSubscriptionTopic_CanFilterBy",
  "title" : "R5: Properties by which a Subscription can filter notifications from the SubscriptionTopic (new)",
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
  "description" : "R5: `SubscriptionTopic.canFilterBy` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubscriptionTopic.canFilterBy` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubscriptionTopic.canFilterBy` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `SubscriptionTopic.canFilterBy` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubscriptionTopic.canFilterBy` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.canFilterBy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Properties by which a Subscription can filter notifications from the SubscriptionTopic (new)",
      "definition" : "R5: `SubscriptionTopic.canFilterBy` (new:BackboneElement)",
      "comment" : "Element `SubscriptionTopic.canFilterBy` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.canFilterBy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:description",
      "path" : "Extension.extension",
      "sliceName" : "description",
      "short" : "R5: Description of this filter parameter (new)",
      "definition" : "R5: `SubscriptionTopic.canFilterBy.description` (new:markdown)",
      "comment" : "Element `SubscriptionTopic.canFilterBy.description` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.canFilterBy.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubscriptionTopic.canFilterBy.description` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.canFilterBy.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Description of this filter parameter",
      "definition" : "Description of how this filtering parameter is intended to be used.",
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
      "id" : "Extension.extension:resource",
      "path" : "Extension.extension",
      "sliceName" : "resource",
      "short" : "R5: URL of the triggering Resource that this filter applies to (new)",
      "definition" : "R5: `SubscriptionTopic.canFilterBy.resource` (new:uri)",
      "comment" : "Element `SubscriptionTopic.canFilterBy.resource` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.canFilterBy.resource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nURL of the Resource that is the type used in this filter. Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, \"Patient\" maps to http://hl7.org/fhir/StructureDefinition/Patient. For more information, see [ElementDefinition.type.code](https://hl7.org/fhir/elementdefinition-definition.html#ElementDefinition.type.code).",
      "requirements" : "Element `SubscriptionTopic.canFilterBy.resource` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.canFilterBy.resource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:resource.url",
      "path" : "Extension.extension.url",
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
      "id" : "Extension.extension:resource.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "URL of the triggering Resource that this filter applies to",
      "definition" : "URL of the Resource that is the type used in this filter. This is the \"focus\" of the topic (or one of them if there are more than one). It will be the same, a generality, or a specificity of SubscriptionTopic.resourceTrigger.resource or SubscriptionTopic.eventTrigger.resource when they are present.",
      "comment" : "URL of the Resource that is the type used in this filter. Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, \"Patient\" maps to http://hl7.org/fhir/StructureDefinition/Patient. For more information, see [ElementDefinition.type.code](https://hl7.org/fhir/elementdefinition-definition.html#ElementDefinition.type.code).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "uri"
      }],
      "binding" : {
        "strength" : "extensible",
        "description" : "A type of resource, or a Reference (from all versions)",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-subscription-types-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:filterParameter",
      "path" : "Extension.extension",
      "sliceName" : "filterParameter",
      "short" : "R5: Human-readable and computation-friendly name for a filter parameter usable by subscriptions on this topic, via Subscription.filterBy.filterParameter (new)",
      "definition" : "R5: `SubscriptionTopic.canFilterBy.filterParameter` (new:string)",
      "comment" : "Element `SubscriptionTopic.canFilterBy.filterParameter` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.filterParameter` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.canFilterBy.filterParameter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nChained parameters are allowed (like \"patient.gender\") - but can not use colons or modifiers.",
      "requirements" : "Element `SubscriptionTopic.canFilterBy.filterParameter` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.filterParameter` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.canFilterBy.filterParameter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:filterParameter.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "filterParameter"
    },
    {
      "id" : "Extension.extension:filterParameter.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Human-readable and computation-friendly name for a filter parameter usable by subscriptions on this topic, via Subscription.filterBy.filterParameter",
      "definition" : "Either the canonical URL to a search parameter (like \"http://hl7.org/fhir/SearchParameter/encounter-patient\") or topic-defined parameter (like \"hub.event\") which is a label for the filter.",
      "comment" : "Chained parameters are allowed (like \"patient.gender\") - but can not use colons or modifiers.",
      "min" : 1,
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
      "id" : "Extension.extension:filterDefinition",
      "path" : "Extension.extension",
      "sliceName" : "filterDefinition",
      "short" : "R5: Canonical URL for a filterParameter definition (new)",
      "definition" : "R5: `SubscriptionTopic.canFilterBy.filterDefinition` (new:uri)",
      "comment" : "Element `SubscriptionTopic.canFilterBy.filterDefinition` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.filterDefinition` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.canFilterBy.filterDefinition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nChained parameters are allowed (like \"patient.gender\") - but can not use colons or modifiers.",
      "requirements" : "Element `SubscriptionTopic.canFilterBy.filterDefinition` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.filterDefinition` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.canFilterBy.filterDefinition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:filterDefinition.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "filterDefinition"
    },
    {
      "id" : "Extension.extension:filterDefinition.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Canonical URL for a filterParameter definition",
      "definition" : "Either the canonical URL to a search parameter (like \"http://hl7.org/fhir/SearchParameter/encounter-patient\") or the officially-defined URI for a shared filter concept (like \"http://example.org/concepts/shared-common-event\").",
      "comment" : "Chained parameters are allowed (like \"patient.gender\") - but can not use colons or modifiers.",
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
      "id" : "Extension.extension:comparator",
      "path" : "Extension.extension",
      "sliceName" : "comparator",
      "short" : "R5: eq | ne | gt | lt | ge | le | sa | eb | ap (new)",
      "definition" : "R5: `SubscriptionTopic.canFilterBy.comparator` (new:code)",
      "comment" : "Element `SubscriptionTopic.canFilterBy.comparator` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.comparator` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.canFilterBy.comparator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf no comparators are listed, clients should not expect servers to support any comparators.",
      "requirements" : "Element `SubscriptionTopic.canFilterBy.comparator` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.comparator` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.canFilterBy.comparator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:comparator.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "comparator"
    },
    {
      "id" : "Extension.extension:comparator.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "eq | ne | gt | lt | ge | le | sa | eb | ap",
      "definition" : "Comparators allowed for the filter parameter.",
      "comment" : "If no comparators are listed, clients should not expect servers to support any comparators.",
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
        "description" : "Search Comparator Codes supported in this filter.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/search-comparator|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:modifier",
      "path" : "Extension.extension",
      "sliceName" : "modifier",
      "short" : "R5: missing | exact | contains | not | text | in | not-in | below | above | type | identifier | of-type | code-text | text-advanced | iterate (new)",
      "definition" : "R5: `SubscriptionTopic.canFilterBy.modifier` (new:code)",
      "comment" : "Element `SubscriptionTopic.canFilterBy.modifier` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.modifier` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.canFilterBy.modifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf no modifiers are listed, clients should not expect servers to support any modifiers.",
      "requirements" : "Element `SubscriptionTopic.canFilterBy.modifier` is part of an existing definition because parent element `SubscriptionTopic.canFilterBy` requires a cross-version extension.\nElement `SubscriptionTopic.canFilterBy.modifier` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.canFilterBy.modifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:modifier.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "modifier"
    },
    {
      "id" : "Extension.extension:modifier.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "missing | exact | contains | not | text | in | not-in | below | above | type | identifier | of-type | code-text | text-advanced | iterate",
      "definition" : "Modifiers allowed for the filter parameter.",
      "comment" : "If no modifiers are listed, clients should not expect servers to support any modifiers.",
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
        "description" : "Search Modifier Codes supported in this filter.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-search-modifier-code-for-R4|0.1.0"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.canFilterBy"
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
