# ExtensionSubscriptionStatus_Topic - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Reference to the SubscriptionTopic this notification relates to (new) 

R5: `SubscriptionStatus.topic` (new:canonical(SubscriptionTopic))

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.SubscriptionStatus for use in FHIR R4](StructureDefinition-profile-SubscriptionStatus.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-SubscriptionStatus.topic)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-SubscriptionStatus.topic.csv), [Excel](../StructureDefinition-ext-R5-SubscriptionStatus.topic.xlsx), [Schematron](../StructureDefinition-ext-R5-SubscriptionStatus.topic.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-SubscriptionStatus.topic",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.topic",
  "version" : "0.1.0",
  "name" : "ExtensionSubscriptionStatus_Topic",
  "title" : "R5: Reference to the SubscriptionTopic this notification relates to (new)",
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
  "description" : "R5: `SubscriptionStatus.topic` (new:canonical(SubscriptionTopic))",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `SubscriptionStatus.topic` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`SubscriptionStatus.topic` 0..1 `canonical(http://hl7.org/fhir/StructureDefinition/SubscriptionTopic)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `SubscriptionStatus.topic` 0..1 `canonical(http://hl7.org/fhir/StructureDefinition/SubscriptionTopic)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `SubscriptionStatus.topic` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.topic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: Reference to the SubscriptionTopic this notification relates to (new)",
      "definition" : "R5: `SubscriptionStatus.topic` (new:canonical(SubscriptionTopic))",
      "comment" : "Element `SubscriptionStatus.topic` is not mapped to FHIR R4, since FHIR R5 `SubscriptionStatus` is not mapped.\nElement `SubscriptionStatus.topic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis value SHOULD NOT be present when using `empty` payloads, MAY be present when using `id-only` payloads, and SHOULD be present when using `full-resource` payloads.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension",
        "min" : 0,
        "max" : "*"
      },
      "isModifier" : false
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionStatus.topic"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Reference to the SubscriptionTopic this notification relates to",
      "definition" : "The reference to the SubscriptionTopic for the Subscription which generated this notification.",
      "comment" : "This value SHOULD NOT be present when using `empty` payloads, MAY be present when using `id-only` payloads, and SHOULD be present when using `full-resource` payloads.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "canonical",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-SubscriptionTopic|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"]
      }]
    }]
  }
}

```
