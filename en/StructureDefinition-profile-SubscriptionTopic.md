# Profile_R5_SubscriptionTopic_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_SubscriptionTopic_R4 

 
This cross-version profile allows R5 SubscriptionTopic content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Instantiates FHIR protocol or definition (new)](StructureDefinition-ext-R5-NutritionIntake.instantiatesCanonical.md), [R5: Reference to the subscription topic being subscribed to (new)](StructureDefinition-ext-R5-Subscription.topic.md), [R5: Reference to the SubscriptionTopic this notification relates to (new)](StructureDefinition-ext-R5-SubscriptionStatus.topic.md), [R5: Based on FHIR protocol or definition (new)](StructureDefinition-ext-R5-SubscriptionTopic.derivedFrom.md) and [R5: What event (new)](StructureDefinition-ext-R5-TriggerDefinition.subscriptionTopic.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-SubscriptionTopic)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-SubscriptionTopic.csv), [Excel](../StructureDefinition-profile-SubscriptionTopic.xlsx), [Schematron](../StructureDefinition-profile-SubscriptionTopic.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-SubscriptionTopic",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubscriptionTopic",
  "version" : "0.1.0",
  "name" : "Profile_R5_SubscriptionTopic_R4",
  "title" : "Cross-version Profile for R5.SubscriptionTopic for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4485427-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 SubscriptionTopic content to be represented via FHIR R4 Basic resources.",
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Basic",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Basic",
      "path" : "Basic"
    },
    {
      "id" : "Basic.extension",
      "path" : "Basic.extension",
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
      "id" : "Basic.extension:url",
      "path" : "Basic.extension",
      "sliceName" : "url",
      "short" : "R5: Canonical identifier for this subscription topic, represented as an absolute URI (globally unique) (new)",
      "definition" : "R5: `SubscriptionTopic.url` (new:uri)",
      "comment" : "Element `SubscriptionTopic.url` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCan be a `urn:uuid:` or a `urn:oid:` but real `http/s:` addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](https://hl7.org/fhir/resource..html#versions).\n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](https://hl7.org/fhir/resou.html#meta) element to indicate where the current master source of the resource can be found.\n\nWhen this is a locally defined topic or derived from a topic defined in the FHIR spec or an IG, this uniquely identifies the topic and functionality. Ideally this URL resolves to documentation about the use cases.\n\nWhen this is a topic derived from another topic (e.g., it adds additional filters or functionality to a topic defined in an IG), then this URL should be different than the base and the `derivedFromCanonical` should be filled out with the unique uri as defined in the IG.\n\nWhen this is a direct implementation from another IG or registered topic (with no additional filters, etc., so not derived), then this url is the unique url for this topic as defined by the IG.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.url|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:version",
      "path" : "Basic.extension",
      "sliceName" : "version",
      "short" : "R5: Business version of the subscription topic (new)",
      "definition" : "R5: `SubscriptionTopic.version` (new:string)",
      "comment" : "Element `SubscriptionTopic.version` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere may be multiple different instances of a subscription topic that have the same identifier but different versions.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.version|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:versionAlgorithm",
      "path" : "Basic.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `SubscriptionTopic.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `SubscriptionTopic.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:name",
      "path" : "Basic.extension",
      "sliceName" : "name",
      "short" : "R5: Name for this subscription topic (computer friendly) (new)",
      "definition" : "R5: `SubscriptionTopic.name` (new:string)",
      "comment" : "Element `SubscriptionTopic.name` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.name|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:title",
      "path" : "Basic.extension",
      "sliceName" : "title",
      "short" : "R5: Name for this subscription topic (human friendly) (new)",
      "definition" : "R5: `SubscriptionTopic.title` (new:string)",
      "comment" : "Element `SubscriptionTopic.title` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis name does not need to be machine-processing friendly and may contain punctuation, white-space, etc.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.title|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:derivedFrom",
      "path" : "Basic.extension",
      "sliceName" : "derivedFrom",
      "short" : "R5: Based on FHIR protocol or definition (new)",
      "definition" : "R5: `SubscriptionTopic.derivedFrom` (new:canonical(SubscriptionTopic))",
      "comment" : "Element `SubscriptionTopic.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.derivedFrom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.derivedFrom|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:experimental",
      "path" : "Basic.extension",
      "sliceName" : "experimental",
      "short" : "R5: If for testing purposes, not real usage (new)",
      "definition" : "R5: `SubscriptionTopic.experimental` (new:boolean)",
      "comment" : "Element `SubscriptionTopic.experimental` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.experimental` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of SubscriptionTopic that are appropriate for use vs. not.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.experimental|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:date",
      "path" : "Basic.extension",
      "sliceName" : "date",
      "short" : "R5: Date status first applied (new)",
      "definition" : "R5: `SubscriptionTopic.date` (new:dateTime)",
      "comment" : "Element `SubscriptionTopic.date` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.date` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.date|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:publisher",
      "path" : "Basic.extension",
      "sliceName" : "publisher",
      "short" : "R5: The name of the individual or organization that published the SubscriptionTopic (new)",
      "definition" : "R5: `SubscriptionTopic.publisher` (new:string)",
      "comment" : "Element `SubscriptionTopic.publisher` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.publisher` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.publisher|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:contact",
      "path" : "Basic.extension",
      "sliceName" : "contact",
      "short" : "R5: Contact details for the publisher (new)",
      "definition" : "R5: `SubscriptionTopic.contact` (new:ContactDetail)",
      "comment" : "Element `SubscriptionTopic.contact` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.contact|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:description",
      "path" : "Basic.extension",
      "sliceName" : "description",
      "short" : "R5: Natural language description of the SubscriptionTopic (new)",
      "definition" : "R5: `SubscriptionTopic.description` (new:markdown)",
      "comment" : "Element `SubscriptionTopic.description` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the module as conveyed in the text field of the resource itself. This item SHOULD be populated unless the information is available from context.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.description|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:useContext",
      "path" : "Basic.extension",
      "sliceName" : "useContext",
      "short" : "R5: Content intends to support these contexts (new)",
      "definition" : "R5: `SubscriptionTopic.useContext` (new:UsageContext)",
      "comment" : "Element `SubscriptionTopic.useContext` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.useContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen multiple usageContexts are specified, there is no expectation for whether all or any of the contexts apply.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.useContext|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:jurisdiction",
      "path" : "Basic.extension",
      "sliceName" : "jurisdiction",
      "short" : "R5: Intended jurisdiction of the SubscriptionTopic (if applicable) (new)",
      "definition" : "R5: `SubscriptionTopic.jurisdiction` (new:CodeableConcept)",
      "comment" : "Element `SubscriptionTopic.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.jurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nElement `SubscriptionTopic.jurisdiction` has been flagged as deprecated.\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.jurisdiction|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:purpose",
      "path" : "Basic.extension",
      "sliceName" : "purpose",
      "short" : "R5: Why this SubscriptionTopic is defined (new)",
      "definition" : "R5: `SubscriptionTopic.purpose` (new:markdown)",
      "comment" : "Element `SubscriptionTopic.purpose` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element does not describe the usage of the Topic.  Rather it is for traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this Topic.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.purpose|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:copyright",
      "path" : "Basic.extension",
      "sliceName" : "copyright",
      "short" : "R5: Use and/or publishing restrictions (new)",
      "definition" : "R5: `SubscriptionTopic.copyright` (new:markdown)",
      "comment" : "Element `SubscriptionTopic.copyright` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\n...",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.copyright|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:copyrightLabel",
      "path" : "Basic.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `SubscriptionTopic.copyrightLabel` (new:string)",
      "comment" : "Element `SubscriptionTopic.copyrightLabel` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:approvalDate",
      "path" : "Basic.extension",
      "sliceName" : "approvalDate",
      "short" : "R5: When SubscriptionTopic is/was approved by publisher (new)",
      "definition" : "R5: `SubscriptionTopic.approvalDate` (new:date)",
      "comment" : "Element `SubscriptionTopic.approvalDate` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.approvalDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe date may be more recent than the approval date because of minor changes / editorial corrections.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.approvalDate|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:lastReviewDate",
      "path" : "Basic.extension",
      "sliceName" : "lastReviewDate",
      "short" : "R5: Date the Subscription Topic was last reviewed by the publisher (new)",
      "definition" : "R5: `SubscriptionTopic.lastReviewDate` (new:date)",
      "comment" : "Element `SubscriptionTopic.lastReviewDate` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.lastReviewDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf specified, this is usually after the approval date.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.lastReviewDate|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:effectivePeriod",
      "path" : "Basic.extension",
      "sliceName" : "effectivePeriod",
      "short" : "R5: The effective date range for the SubscriptionTopic (new)",
      "definition" : "R5: `SubscriptionTopic.effectivePeriod` (new:Period)",
      "comment" : "Element `SubscriptionTopic.effectivePeriod` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.effectivePeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe effective period for a SubscriptionTopic  determines when the content is applicable for usage and is independent of publication and review dates. For example, a measure intended to be used for the year 2016 would be published in 2015.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.effectivePeriod|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:resourceTrigger",
      "path" : "Basic.extension",
      "sliceName" : "resourceTrigger",
      "short" : "R5: Definition of a resource-based trigger for the subscription topic (new)",
      "definition" : "R5: `SubscriptionTopic.resourceTrigger` (new:BackboneElement)",
      "comment" : "Element `SubscriptionTopic.resourceTrigger` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.resourceTrigger` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.resourceTrigger|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:eventTrigger",
      "path" : "Basic.extension",
      "sliceName" : "eventTrigger",
      "short" : "R5: Event definitions the SubscriptionTopic (new)",
      "definition" : "R5: `SubscriptionTopic.eventTrigger` (new:BackboneElement)",
      "comment" : "Element `SubscriptionTopic.eventTrigger` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.eventTrigger` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.eventTrigger|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:canFilterBy",
      "path" : "Basic.extension",
      "sliceName" : "canFilterBy",
      "short" : "R5: Properties by which a Subscription can filter notifications from the SubscriptionTopic (new)",
      "definition" : "R5: `SubscriptionTopic.canFilterBy` (new:BackboneElement)",
      "comment" : "Element `SubscriptionTopic.canFilterBy` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.canFilterBy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.canFilterBy|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:notificationShape",
      "path" : "Basic.extension",
      "sliceName" : "notificationShape",
      "short" : "R5: Properties for describing the shape of notifications generated by this topic (new)",
      "definition" : "R5: `SubscriptionTopic.notificationShape` (new:BackboneElement)",
      "comment" : "Element `SubscriptionTopic.notificationShape` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.notificationShape` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.notificationShape|0.1.0"]
      }]
    },
    {
      "id" : "Basic.modifierExtension",
      "path" : "Basic.modifierExtension",
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
      "id" : "Basic.modifierExtension:status",
      "path" : "Basic.modifierExtension",
      "sliceName" : "status",
      "short" : "R5: draft | active | retired | unknown (new)",
      "definition" : "R5: `SubscriptionTopic.status` (new:code)",
      "comment" : "Element `SubscriptionTopic.status` is not mapped to FHIR R4, since FHIR R5 `SubscriptionTopic` is not mapped.\nElement `SubscriptionTopic.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA nominal state-transition diagram can be found in the [Definition pattern](https://hl7.org/fhir/definition.ht.html#statemachine) documentation\n\nUnknown does not represent \"other\" - one of the defined statuses must apply.  Unknown is used when the authoring system is not sure what the current status is.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-SubscriptionTopic.status|0.1.0"]
      }]
    }]
  }
}

```
