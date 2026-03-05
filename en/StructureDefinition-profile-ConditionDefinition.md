# Profile_R5_ConditionDefinition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ConditionDefinition_R4 

 
This cross-version profile allows R5 ConditionDefinition content to be represented via FHIR R4 Basic resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ConditionDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ConditionDefinition.csv), [Excel](../StructureDefinition-profile-ConditionDefinition.xlsx), [Schematron](../StructureDefinition-profile-ConditionDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ConditionDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ConditionDefinition",
  "version" : "0.1.0",
  "name" : "Profile_R5_ConditionDefinition_R4",
  "title" : "Cross-version Profile for R5.ConditionDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1501091-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ConditionDefinition content to be represented via FHIR R4 Basic resources.",
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
      "short" : "R5: Canonical identifier for this condition definition, represented as a URI (globally unique) (new)",
      "definition" : "R5: `ConditionDefinition.url` (new:uri)",
      "comment" : "Element `ConditionDefinition.url` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCan be a urn:uuid: or a urn:oid: but real http: addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](https://hl7.org/fhir/resource..html#versions). \n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](https://hl7.org/fhir/resou.html#meta) element to indicate where the current master source of the resource can be found.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.url|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:version",
      "path" : "Basic.extension",
      "sliceName" : "version",
      "short" : "R5: Business version of the condition definition (new)",
      "definition" : "R5: `ConditionDefinition.version` (new:string)",
      "comment" : "Element `ConditionDefinition.version` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere may be different condition definition instances that have the same identifier but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the condition definition with the format [url]|[version]. The version SHOULD NOT contain a '#' - see [Business Version](https://hl7.org/fhir/resource.h.html#bv-format).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.version|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:versionAlgorithm",
      "path" : "Basic.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `ConditionDefinition.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `ConditionDefinition.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:name",
      "path" : "Basic.extension",
      "sliceName" : "name",
      "short" : "R5: Name for this condition definition (computer friendly) (new)",
      "definition" : "R5: `ConditionDefinition.name` (new:string)",
      "comment" : "Element `ConditionDefinition.name` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.name|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:title",
      "path" : "Basic.extension",
      "sliceName" : "title",
      "short" : "R5: Name for this condition definition (human friendly) (new)",
      "definition" : "R5: `ConditionDefinition.title` (new:string)",
      "comment" : "Element `ConditionDefinition.title` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis name does not need to be machine-processing friendly and may contain punctuation, white-space, etc.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.title|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:subtitle",
      "path" : "Basic.extension",
      "sliceName" : "subtitle",
      "short" : "R5: Subordinate title of the event definition (new)",
      "definition" : "R5: `ConditionDefinition.subtitle` (new:string)",
      "comment" : "Element `ConditionDefinition.subtitle` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.subtitle` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.subtitle|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:experimental",
      "path" : "Basic.extension",
      "sliceName" : "experimental",
      "short" : "R5: For testing purposes, not real usage (new)",
      "definition" : "R5: `ConditionDefinition.experimental` (new:boolean)",
      "comment" : "Element `ConditionDefinition.experimental` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.experimental` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of condition definitions that are appropriate for use versus not.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.experimental|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:date",
      "path" : "Basic.extension",
      "sliceName" : "date",
      "short" : "R5: Date last changed (new)",
      "definition" : "R5: `ConditionDefinition.date` (new:dateTime)",
      "comment" : "Element `ConditionDefinition.date` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.date` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the condition definition. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.date|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:publisher",
      "path" : "Basic.extension",
      "sliceName" : "publisher",
      "short" : "R5: Name of the publisher/steward (organization or individual) (new)",
      "definition" : "R5: `ConditionDefinition.publisher` (new:string)",
      "comment" : "Element `ConditionDefinition.publisher` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.publisher` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUsually an organization but may be an individual. The publisher (or steward) of the condition definition is the organization or individual primarily responsible for the maintenance and upkeep of the condition definition. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the condition definition. This item SHOULD be populated unless the information is available from context.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.publisher|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:contact",
      "path" : "Basic.extension",
      "sliceName" : "contact",
      "short" : "R5: Contact details for the publisher (new)",
      "definition" : "R5: `ConditionDefinition.contact` (new:ContactDetail)",
      "comment" : "Element `ConditionDefinition.contact` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.contact|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:description",
      "path" : "Basic.extension",
      "sliceName" : "description",
      "short" : "R5: Natural language description of the condition definition (new)",
      "definition" : "R5: `ConditionDefinition.description` (new:markdown)",
      "comment" : "Element `ConditionDefinition.description` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the condition definition as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the condition definition is presumed to be the predominant language in the place the condition definition was created).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.description|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:useContext",
      "path" : "Basic.extension",
      "sliceName" : "useContext",
      "short" : "R5: The context that the content is intended to support (new)",
      "definition" : "R5: `ConditionDefinition.useContext` (new:UsageContext)",
      "comment" : "Element `ConditionDefinition.useContext` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.useContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen multiple useContexts are specified, there is no expectation that all or any of the contexts apply.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.useContext|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:jurisdiction",
      "path" : "Basic.extension",
      "sliceName" : "jurisdiction",
      "short" : "R5: Intended jurisdiction for condition definition (if applicable) (new)",
      "definition" : "R5: `ConditionDefinition.jurisdiction` (new:CodeableConcept)",
      "comment" : "Element `ConditionDefinition.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.jurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nElement `ConditionDefinition.jurisdiction` has been flagged as deprecated.\nIt may be possible for the condition definition to be used in jurisdictions other than those for which it was originally designed or intended.\n\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.jurisdiction|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:code",
      "path" : "Basic.extension",
      "sliceName" : "code",
      "short" : "R5: Identification of the condition, problem or diagnosis (new)",
      "definition" : "R5: `ConditionDefinition.code` (new:CodeableConcept)",
      "comment" : "Element `ConditionDefinition.code` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.code|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:severity",
      "path" : "Basic.extension",
      "sliceName" : "severity",
      "short" : "R5: Subjective severity of condition (new)",
      "definition" : "R5: `ConditionDefinition.severity` (new:CodeableConcept)",
      "comment" : "Element `ConditionDefinition.severity` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.severity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCoding of the severity with a terminology is preferred, where possible.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.severity|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:bodySite",
      "path" : "Basic.extension",
      "sliceName" : "bodySite",
      "short" : "R5: Anatomical location, if relevant (new)",
      "definition" : "R5: `ConditionDefinition.bodySite` (new:CodeableConcept)",
      "comment" : "Element `ConditionDefinition.bodySite` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.bodySite` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nOnly used if not implicit in code found in ConditionDefinition.code. If the use case requires attributes from the BodySite resource (e.g. to identify and track separately) then use the standard extension [http://hl7.org/fhir/StructureDefinition/bodySite](http://hl7.org/fhir/extensions/StructureDefinition-bodySite.html).  May be a summary code, or a reference to a very precise definition of the location, or both.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.bodySite|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:stage",
      "path" : "Basic.extension",
      "sliceName" : "stage",
      "short" : "R5: Stage/grade, usually assessed formally (new)",
      "definition" : "R5: `ConditionDefinition.stage` (new:CodeableConcept)",
      "comment" : "Element `ConditionDefinition.stage` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.stage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.stage|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:hasSeverity",
      "path" : "Basic.extension",
      "sliceName" : "hasSeverity",
      "short" : "R5: Whether Severity is appropriate (new)",
      "definition" : "R5: `ConditionDefinition.hasSeverity` (new:boolean)",
      "comment" : "Element `ConditionDefinition.hasSeverity` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.hasSeverity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.hasSeverity|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:hasBodySite",
      "path" : "Basic.extension",
      "sliceName" : "hasBodySite",
      "short" : "R5: Whether bodySite is appropriate (new)",
      "definition" : "R5: `ConditionDefinition.hasBodySite` (new:boolean)",
      "comment" : "Element `ConditionDefinition.hasBodySite` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.hasBodySite` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.hasBodySite|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:hasStage",
      "path" : "Basic.extension",
      "sliceName" : "hasStage",
      "short" : "R5: Whether stage is appropriate (new)",
      "definition" : "R5: `ConditionDefinition.hasStage` (new:boolean)",
      "comment" : "Element `ConditionDefinition.hasStage` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.hasStage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.hasStage|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:definition",
      "path" : "Basic.extension",
      "sliceName" : "definition",
      "short" : "R5: Formal Definition for the condition (new)",
      "definition" : "R5: `ConditionDefinition.definition` (new:uri)",
      "comment" : "Element `ConditionDefinition.definition` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.definition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.definition|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:observation",
      "path" : "Basic.extension",
      "sliceName" : "observation",
      "short" : "R5: Observations particularly relevant to this condition (new)",
      "definition" : "R5: `ConditionDefinition.observation` (new:BackboneElement)",
      "comment" : "Element `ConditionDefinition.observation` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.observation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.observation|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:medication",
      "path" : "Basic.extension",
      "sliceName" : "medication",
      "short" : "R5: Medications particularly relevant for this condition (new)",
      "definition" : "R5: `ConditionDefinition.medication` (new:BackboneElement)",
      "comment" : "Element `ConditionDefinition.medication` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.medication` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.medication|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:precondition",
      "path" : "Basic.extension",
      "sliceName" : "precondition",
      "short" : "R5: Observation that suggets this condition (new)",
      "definition" : "R5: `ConditionDefinition.precondition` (new:BackboneElement)",
      "comment" : "Element `ConditionDefinition.precondition` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.precondition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.precondition|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:team",
      "path" : "Basic.extension",
      "sliceName" : "team",
      "short" : "R5: Appropriate team for this condition (new)",
      "definition" : "R5: `ConditionDefinition.team` (new:Reference(CareTeam))",
      "comment" : "Element `ConditionDefinition.team` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.team` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.team|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:questionnaire",
      "path" : "Basic.extension",
      "sliceName" : "questionnaire",
      "short" : "R5: Questionnaire for this condition (new)",
      "definition" : "R5: `ConditionDefinition.questionnaire` (new:BackboneElement)",
      "comment" : "Element `ConditionDefinition.questionnaire` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.questionnaire` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.questionnaire|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:plan",
      "path" : "Basic.extension",
      "sliceName" : "plan",
      "short" : "R5: Plan that is appropriate (new)",
      "definition" : "R5: `ConditionDefinition.plan` (new:BackboneElement)",
      "comment" : "Element `ConditionDefinition.plan` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.plan` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.plan|0.1.0"]
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
      "definition" : "R5: `ConditionDefinition.status` (new:code)",
      "comment" : "Element `ConditionDefinition.status` is not mapped to FHIR R4, since FHIR R5 `ConditionDefinition` is not mapped.\nElement `ConditionDefinition.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of condition definitions that are appropriate for use versus not.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ConditionDefinition.status|0.1.0"]
      }]
    }]
  }
}

```
