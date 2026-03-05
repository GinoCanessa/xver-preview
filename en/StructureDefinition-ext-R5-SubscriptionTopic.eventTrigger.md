# ExtensionSubscriptionTopic_EventTrigger - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Event definitions the SubscriptionTopic (new) 

R5: `SubscriptionTopic.eventTrigger` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubscriptionTopic for use in FHIR R4](StructureDefinition-profile-SubscriptionTopic.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubscriptionTopic.eventTrigger)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubscriptionTopic.eventTrigger.csv), [Excel](../StructureDefinition-ext-R5-SubscriptionTopic.eventTrigger.xlsx), [Schematron](../StructureDefinition-ext-R5-SubscriptionTopic.eventTrigger.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubscriptionTopic.eventTrigger",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.eventTrigger",
  "version" : "0.1.0",
  "name" : "ExtensionSubscriptionTopic_EventTrigger",
  "title" : "R5: Event definitions the SubscriptionTopic (new)",
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
  "description" : "R5: `SubscriptionTopic.eventTrigger` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubscriptionTopic.eventTrigger` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubscriptionTopic.eventTrigger` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `SubscriptionTopic.eventTrigger` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubscriptionTopic.eventTrigger` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.eventTrigger` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Event definitions the SubscriptionTopic (new)",
      "definition" : "R5: `SubscriptionTopic.eventTrigger` (new:BackboneElement)",
      "comment" : "Element `SubscriptionTopic.eventTrigger` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.eventTrigger` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "id" : "Extension.extension:description",
      "path" : "Extension.extension",
      "sliceName" : "description",
      "short" : "R5: Text representation of the event trigger (new)",
      "definition" : "R5: `SubscriptionTopic.eventTrigger.description` (new:markdown)",
      "comment" : "Element `SubscriptionTopic.eventTrigger.description` is part of an existing definition because parent element `SubscriptionTopic.eventTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.eventTrigger.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.eventTrigger.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nImplementation of particular subscription topics might not use a computable definition and instead base their design on the definition.",
      "requirements" : "Element `SubscriptionTopic.eventTrigger.description` is part of an existing definition because parent element `SubscriptionTopic.eventTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.eventTrigger.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.eventTrigger.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "Text representation of the event trigger",
      "definition" : "The human readable description of an event to trigger a notification for the SubscriptionTopic - for example, \"Patient Admission, as defined in HL7v2 via message ADT^A01\". Multiple values are considered OR joined (e.g., matching any single event listed).",
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
      "id" : "Extension.extension:event",
      "path" : "Extension.extension",
      "sliceName" : "event",
      "short" : "R5: Event which can trigger a notification from the SubscriptionTopic (new)",
      "definition" : "R5: `SubscriptionTopic.eventTrigger.event` (new:CodeableConcept)",
      "comment" : "Element `SubscriptionTopic.eventTrigger.event` is part of an existing definition because parent element `SubscriptionTopic.eventTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.eventTrigger.event` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.eventTrigger.event` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubscriptionTopic.eventTrigger.event` is part of an existing definition because parent element `SubscriptionTopic.eventTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.eventTrigger.event` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.eventTrigger.event` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:event.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "event"
    },
    {
      "id" : "Extension.extension:event.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Event which can trigger a notification from the SubscriptionTopic",
      "definition" : "A well-defined event which can be used to trigger notifications from the SubscriptionTopic.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "example",
        "description" : "FHIR Value set/code system definition for HL7 V2 table 0003 (EVENT TYPE CODE).",
        "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0003|2.9"
      }
    },
    {
      "id" : "Extension.extension:resource",
      "path" : "Extension.extension",
      "sliceName" : "resource",
      "short" : "R5: Data Type or Resource (reference to definition) for this trigger definition (new)",
      "definition" : "R5: `SubscriptionTopic.eventTrigger.resource` (new:uri)",
      "comment" : "Element `SubscriptionTopic.eventTrigger.resource` is part of an existing definition because parent element `SubscriptionTopic.eventTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.eventTrigger.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.eventTrigger.resource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `SubscriptionTopic.eventTrigger.resource` is part of an existing definition because parent element `SubscriptionTopic.eventTrigger` requires a cross-version extension.\nElement `SubscriptionTopic.eventTrigger.resource` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.eventTrigger.resource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "definition" : "URL of the Resource that is the focus type used in this event trigger.  Relative URLs are relative to the StructureDefinition root of the implemented FHIR version (e.g., http://hl7.org/fhir/StructureDefinition). For example, \"Patient\" maps to http://hl7.org/fhir/StructureDefinition/Patient.  For more information, see [ElementDefinition.type.code](https://hl7.org/fhir/elementdefinition-definition.html#ElementDefinition.type.code).",
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
      "id" : "Extension.url",
      "path" : "Extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.eventTrigger"
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
