# ExtensionSubscriptionTopic_ResourceTrigger - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Definition of a resource-based trigger for the subscription topic (new) 

R5: `SubscriptionTopic.resourceTrigger` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubscriptionTopic for use in FHIR R4](StructureDefinition-profile-SubscriptionTopic.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubscriptionTopic.resourceTrigger)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubscriptionTopic.resourceTrigger.csv), [Excel](../StructureDefinition-ext-R5-SubscriptionTopic.resourceTrigger.xlsx), [Schematron](../StructureDefinition-ext-R5-SubscriptionTopic.resourceTrigger.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubscriptionTopic.resourceTrigger",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.resourceTrigger",
  "version" : "0.1.0",
  "name" : "ExtensionSubscriptionTopic_ResourceTrigger",
  "title" : "R5: Definition of a resource-based trigger for the subscription topic (new)",
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
  "description" : "R5: `SubscriptionTopic.resourceTrigger` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubscriptionTopic.resourceTrigger` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubscriptionTopic.resourceTrigger` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `SubscriptionTopic.resourceTrigger` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubscriptionTopic.resourceTrigger` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Definition of a resource-based trigger for the subscription topic (new)",
      "definition" : "R5: `SubscriptionTopic.resourceTrigger` (new:BackboneElement)",
      "comment" : "Element `SubscriptionTopic.resourceTrigger` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Text representation of the resource trigger (new)",
      "definition" : "R5: `SubscriptionTopic.resourceTrigger.description` (new:markdown)",
      "comment" : "Element `SubscriptionTopic.resourceTrigger.description` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nImplementation of particular subscription topics might not use a computable definition and instead base their design on the definition.",
      "requirements" : "Element `SubscriptionTopic.resourceTrigger.description` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Text representation of the resource trigger",
      "definition" : "The human readable description of this resource trigger for the SubscriptionTopic -  for example, \"An Encounter enters the 'in-progress' state\".",
      "comment" : "Implementation of particular subscription topics might not use a computable definition and instead base their design on the definition.",
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
      "short" : "R5: Data Type or Resource (reference to definition) for this trigger definition (new)",
      "definition" : "R5: `SubscriptionTopic.resourceTrigger.resource` (new:uri)",
      "comment" : "Element `SubscriptionTopic.resourceTrigger.resource` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.resource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubscriptionTopic.resourceTrigger.resource` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.resource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
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
      "short" : "Data Type or Resource (reference to definition) for this trigger definition",
      "definition" : "URL of the Resource that is the type used in this resource trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, \"Patient\" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see [ElementDefinition.type.code](https://hl7.org/fhir/elementdefinition-definition.html#ElementDefinition.type.code).",
      "min" : 1,
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
      "id" : "Extension.extension:supportedInteraction",
      "path" : "Extension.extension",
      "sliceName" : "supportedInteraction",
      "short" : "R5: create | update | delete (new)",
      "definition" : "R5: `SubscriptionTopic.resourceTrigger.supportedInteraction` (new:code)",
      "comment" : "Element `SubscriptionTopic.resourceTrigger.supportedInteraction` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.supportedInteraction` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.supportedInteraction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubscriptionTopic.resourceTrigger.supportedInteraction` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.supportedInteraction` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.supportedInteraction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:supportedInteraction.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "supportedInteraction"
    },
    {
      "id" : "Extension.extension:supportedInteraction.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "create | update | delete",
      "definition" : "The FHIR RESTful interaction which can be used to trigger a notification for the SubscriptionTopic. Multiple values are considered OR joined (e.g., CREATE or UPDATE). If not present, all supported interactions are assumed.",
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
        "description" : "FHIR RESTful interaction used to filter a resource-based SubscriptionTopic trigger.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-interaction-trigger-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:queryCriteria",
      "path" : "Extension.extension",
      "sliceName" : "queryCriteria",
      "short" : "R5: Query based trigger rule (new)",
      "definition" : "R5: `SubscriptionTopic.resourceTrigger.queryCriteria` (new:BackboneElement)",
      "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:queryCriteria.extension",
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
      "id" : "Extension.extension:queryCriteria.extension:previous",
      "path" : "Extension.extension.extension",
      "sliceName" : "previous",
      "short" : "R5: Rule applied to previous resource state (new)",
      "definition" : "R5: `SubscriptionTopic.resourceTrigger.queryCriteria.previous` (new:string)",
      "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.previous` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.previous` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.previous` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe rules are search criteria (without the [base] part). Like Bundle.entry.request.url, it has no leading slash character (`/`).",
      "requirements" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.previous` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.previous` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.previous` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:queryCriteria.extension:previous.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "previous"
    },
    {
      "id" : "Extension.extension:queryCriteria.extension:previous.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Rule applied to previous resource state",
      "definition" : "The FHIR query based rules are applied to the previous resource state (e.g., state before an update).",
      "comment" : "The rules are search criteria (without the [base] part). Like Bundle.entry.request.url, it has no leading slash character (`/`).",
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
      "id" : "Extension.extension:queryCriteria.extension:resultForCreate",
      "path" : "Extension.extension.extension",
      "sliceName" : "resultForCreate",
      "short" : "R5: test-passes | test-fails (new)",
      "definition" : "R5: `SubscriptionTopic.resourceTrigger.queryCriteria.resultForCreate` (new:code)",
      "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.resultForCreate` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.resultForCreate` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.resultForCreate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.resultForCreate` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.resultForCreate` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.resultForCreate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:queryCriteria.extension:resultForCreate.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "resultForCreate"
    },
    {
      "id" : "Extension.extension:queryCriteria.extension:resultForCreate.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "test-passes | test-fails",
      "definition" : "For `create` interactions, should the `previous` criteria count as an automatic pass or an automatic fail. If not present, the testing behavior during `create` interactions is unspecified (server discretion).",
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
        "description" : "Behavior a server can exhibit when a criteria state does not exist (e.g., state prior to a create or after a delete).",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-subscriptiontopic-cr-behavior-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:queryCriteria.extension:current",
      "path" : "Extension.extension.extension",
      "sliceName" : "current",
      "short" : "R5: Rule applied to current resource state (new)",
      "definition" : "R5: `SubscriptionTopic.resourceTrigger.queryCriteria.current` (new:string)",
      "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.current` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.current` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.current` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe rules are search criteria (without the [base] part). Like Bundle.entry.request.url, it has no leading slash character (`/`).",
      "requirements" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.current` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.current` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.current` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:queryCriteria.extension:current.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "current"
    },
    {
      "id" : "Extension.extension:queryCriteria.extension:current.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Rule applied to current resource state",
      "definition" : "The FHIR query based rules are applied to the current resource state (e.g., state after an update).",
      "comment" : "The rules are search criteria (without the [base] part). Like Bundle.entry.request.url, it has no leading slash character (`/`).",
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
      "id" : "Extension.extension:queryCriteria.extension:resultForDelete",
      "path" : "Extension.extension.extension",
      "sliceName" : "resultForDelete",
      "short" : "R5: test-passes | test-fails (new)",
      "definition" : "R5: `SubscriptionTopic.resourceTrigger.queryCriteria.resultForDelete` (new:code)",
      "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.resultForDelete` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.resultForDelete` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.resultForDelete` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.resultForDelete` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.resultForDelete` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.resultForDelete` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:queryCriteria.extension:resultForDelete.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "resultForDelete"
    },
    {
      "id" : "Extension.extension:queryCriteria.extension:resultForDelete.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "test-passes | test-fails",
      "definition" : "For 'delete' interactions, should the 'current' query criteria count as an automatic pass or an automatic fail. If not present, the testing behavior during `delete` interactions is unspecified (server discretion).",
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
        "description" : "Behavior a server can exhibit when a criteria state does not exist (e.g., state prior to a create or after a delete).",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-subscriptiontopic-cr-behavior-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:queryCriteria.extension:requireBoth",
      "path" : "Extension.extension.extension",
      "sliceName" : "requireBoth",
      "short" : "R5: Both must be true flag (new)",
      "definition" : "R5: `SubscriptionTopic.resourceTrigger.queryCriteria.requireBoth` (new:boolean)",
      "comment" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.requireBoth` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.requireBoth` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.requireBoth` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nPlease note the interaction between this element and the `resultForCreate`/`resultForDelete` elements during `create` and `delete` interactions.  For example, if `resultForCreate` is set to `test-passes`, setting `requireBoth` to `false` means that every `create` will trigger a notification while setting `requireBoth` to `true` will result in notifications if the `current` test passes.  Similarly, if `resultForCreate` is set to `test-fails`, setting `requireBoth` to `true` means that no `create` will be able to generate a notification while setting `requireBoth` to `false` will result in notifications if the `current` test passes.",
      "requirements" : "Element `SubscriptionTopic.resourceTrigger.queryCriteria.requireBoth` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger.queryCriteria` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.requireBoth` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.queryCriteria.requireBoth` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:queryCriteria.extension:requireBoth.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "requireBoth"
    },
    {
      "id" : "Extension.extension:queryCriteria.extension:requireBoth.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Both must be true flag",
      "definition" : "If set to `true`, both the `current` and `previous` query criteria must evaluate `true` to trigger a notification for this topic.  If set to `false` or not present, a notification for this topic will be triggered if either the `current` or `previous` tests evaluate to `true`.",
      "comment" : "Please note the interaction between this element and the `resultForCreate`/`resultForDelete` elements during `create` and `delete` interactions.  For example, if `resultForCreate` is set to `test-passes`, setting `requireBoth` to `false` means that every `create` will trigger a notification while setting `requireBoth` to `true` will result in notifications if the `current` test passes.  Similarly, if `resultForCreate` is set to `test-fails`, setting `requireBoth` to `true` means that no `create` will be able to generate a notification while setting `requireBoth` to `false` will result in notifications if the `current` test passes.",
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
      "id" : "Extension.extension:queryCriteria.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "queryCriteria"
    },
    {
      "id" : "Extension.extension:queryCriteria.value[x]",
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
      "id" : "Extension.extension:fhirPathCriteria",
      "path" : "Extension.extension",
      "sliceName" : "fhirPathCriteria",
      "short" : "R5: FHIRPath based trigger rule (new)",
      "definition" : "R5: `SubscriptionTopic.resourceTrigger.fhirPathCriteria` (new:string)",
      "comment" : "Element `SubscriptionTopic.resourceTrigger.fhirPathCriteria` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.fhirPathCriteria` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.fhirPathCriteria` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFHIRPath expression with %previous and %current vars.",
      "requirements" : "Element `SubscriptionTopic.resourceTrigger.fhirPathCriteria` is part of an existing definition because parent element `SubscriptionTopic.resourceTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.resourceTrigger.fhirPathCriteria` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger.fhirPathCriteria` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:fhirPathCriteria.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "fhirPathCriteria"
    },
    {
      "id" : "Extension.extension:fhirPathCriteria.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "FHIRPath based trigger rule",
      "definition" : "The FHIRPath based rules that the server should use to determine when to trigger a notification for this topic.",
      "comment" : "FHIRPath expression with %previous and %current vars.",
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.resourceTrigger"
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
