# Profile_R5_Requirements_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Requirements_R4 

 
This cross-version profile allows R5 Requirements content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Instantiates FHIR protocol or definition (new)](StructureDefinition-ext-R5-NutritionIntake.instantiatesCanonical.md), [R5: Other set of Requirements this builds on (new)](StructureDefinition-ext-R5-Requirements.derivedFrom.md), [R5: Links or references to the testing requirements (new)](StructureDefinition-ext-R5-TestReport.set.act.ass.requirement.md) and [R5: Links or references to the testing requirements (new)](StructureDefinition-ext-R5-TestScript.set.act.ass.requirement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Requirements)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Requirements.csv), [Excel](../StructureDefinition-profile-Requirements.xlsx), [Schematron](../StructureDefinition-profile-Requirements.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Requirements",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Requirements",
  "version" : "0.1.0",
  "name" : "Profile_R5_Requirements_R4",
  "title" : "Cross-version Profile for R5.Requirements for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.4207623-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Requirements content to be represented via FHIR R4 Basic resources.",
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
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Basic.extension:url",
      "path" : "Basic.extension",
      "sliceName" : "url",
      "short" : "R5: Canonical identifier for this Requirements, represented as a URI (globally unique) (new)",
      "definition" : "R5: `Requirements.url` (new:uri)",
      "comment" : "Element `Requirements.url` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCan be a urn:uuid: or a urn:oid: but real http: addresses are preferred.  Multiple instances may share the same URL if they have a distinct version.\n\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author.  Considerations for making this decision are found in [Technical and Business Versions](https://hl7.org/fhir/resource..html#versions). \n\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the [meta.source](https://hl7.org/fhir/resou.html#meta) element to indicate where the current master source of the resource can be found.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.url|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:version",
      "path" : "Basic.extension",
      "sliceName" : "version",
      "short" : "R5: Business version of the Requirements (new)",
      "definition" : "R5: `Requirements.version` (new:string)",
      "comment" : "Element `Requirements.version` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere may be different Requirements instances that have the same identifier but different versions.  The version can be appended to the url in a reference to allow a reference to a particular business version of the Requirements with the format [url]|[version]. The version SHOULD NOT contain a '#' - see [Business Version](https://hl7.org/fhir/resource.h.html#bv-format).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.version|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:versionAlgorithm",
      "path" : "Basic.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `Requirements.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `Requirements.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:name",
      "path" : "Basic.extension",
      "sliceName" : "name",
      "short" : "R5: Name for this Requirements (computer friendly) (new)",
      "definition" : "R5: `Requirements.name` (new:string)",
      "comment" : "Element `Requirements.name` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.name|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:title",
      "path" : "Basic.extension",
      "sliceName" : "title",
      "short" : "R5: Name for this Requirements (human friendly) (new)",
      "definition" : "R5: `Requirements.title` (new:string)",
      "comment" : "Element `Requirements.title` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis name does not need to be machine-processing friendly and may contain punctuation, white-space, etc.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.title|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:experimental",
      "path" : "Basic.extension",
      "sliceName" : "experimental",
      "short" : "R5: For testing purposes, not real usage (new)",
      "definition" : "R5: `Requirements.experimental` (new:boolean)",
      "comment" : "Element `Requirements.experimental` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.experimental` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of Requirements that are appropriate for use versus not.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.experimental|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:date",
      "path" : "Basic.extension",
      "sliceName" : "date",
      "short" : "R5: Date last changed (new)",
      "definition" : "R5: `Requirements.date` (new:dateTime)",
      "comment" : "Element `Requirements.date` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.date` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the Requirements. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.date|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:publisher",
      "path" : "Basic.extension",
      "sliceName" : "publisher",
      "short" : "R5: Name of the publisher/steward (organization or individual) (new)",
      "definition" : "R5: `Requirements.publisher` (new:string)",
      "comment" : "Element `Requirements.publisher` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.publisher` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUsually an organization but may be an individual. The publisher (or steward) of the Requirements is the organization or individual primarily responsible for the maintenance and upkeep of the Requirements. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the Requirements. This item SHOULD be populated unless the information is available from context.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.publisher|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:contact",
      "path" : "Basic.extension",
      "sliceName" : "contact",
      "short" : "R5: Contact details for the publisher (new)",
      "definition" : "R5: `Requirements.contact` (new:ContactDetail)",
      "comment" : "Element `Requirements.contact` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.contact|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:description",
      "path" : "Basic.extension",
      "sliceName" : "description",
      "short" : "R5: Natural language description of the requirements (new)",
      "definition" : "R5: `Requirements.description` (new:markdown)",
      "comment" : "Element `Requirements.description` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis description can be used for a general description of the requirements, and which covers why it was defined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.description|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:useContext",
      "path" : "Basic.extension",
      "sliceName" : "useContext",
      "short" : "R5: The context that the content is intended to support (new)",
      "definition" : "R5: `Requirements.useContext` (new:UsageContext)",
      "comment" : "Element `Requirements.useContext` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.useContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen multiple useContexts are specified, there is no expectation that all or any of the contexts apply.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.useContext|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:jurisdiction",
      "path" : "Basic.extension",
      "sliceName" : "jurisdiction",
      "short" : "R5: Intended jurisdiction for Requirements (if applicable) (new)",
      "definition" : "R5: `Requirements.jurisdiction` (new:CodeableConcept)",
      "comment" : "Element `Requirements.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.jurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nElement `Requirements.jurisdiction` has been flagged as deprecated.\nIt may be possible for the Requirements to be used in jurisdictions other than those for which it was originally designed or intended\n\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.jurisdiction|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:purpose",
      "path" : "Basic.extension",
      "sliceName" : "purpose",
      "short" : "R5: Why this Requirements is defined (new)",
      "definition" : "R5: `Requirements.purpose` (new:markdown)",
      "comment" : "Element `Requirements.purpose` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element does not describe the usage of the Requirements. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this Requirements.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.purpose|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:copyright",
      "path" : "Basic.extension",
      "sliceName" : "copyright",
      "short" : "R5: Use and/or publishing restrictions (new)",
      "definition" : "R5: `Requirements.copyright` (new:markdown)",
      "comment" : "Element `Requirements.copyright` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\n...",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.copyright|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:copyrightLabel",
      "path" : "Basic.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `Requirements.copyrightLabel` (new:string)",
      "comment" : "Element `Requirements.copyrightLabel` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:derivedFrom",
      "path" : "Basic.extension",
      "sliceName" : "derivedFrom",
      "short" : "R5: Other set of Requirements this builds on (new)",
      "definition" : "R5: `Requirements.derivedFrom` (new:canonical(Requirements))",
      "comment" : "Element `Requirements.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.derivedFrom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nExisting statements (by key) may be narrowed or clarified, and additional statements added.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.derivedFrom|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:reference",
      "path" : "Basic.extension",
      "sliceName" : "reference",
      "short" : "R5: External artifact (rule/document etc. that) created this set of requirements (new)",
      "definition" : "R5: `Requirements.reference` (new:url)",
      "comment" : "Element `Requirements.reference` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.reference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.reference|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:actor",
      "path" : "Basic.extension",
      "sliceName" : "actor",
      "short" : "R5: Actor for these requirements (new)",
      "definition" : "R5: `Requirements.actor` (new:canonical(ActorDefinition))",
      "comment" : "Element `Requirements.actor` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf more than one actor is specified, then it's up to the statements to describe in narrative if they don't apply to all actors.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.actor|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:statement",
      "path" : "Basic.extension",
      "sliceName" : "statement",
      "short" : "R5: Actual statement as markdown (new)",
      "definition" : "R5: `Requirements.statement` (new:BackboneElement)",
      "comment" : "Element `Requirements.statement` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.statement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.statement|0.1.0"]
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
      "definition" : "R5: `Requirements.status` (new:code)",
      "comment" : "Element `Requirements.status` is not mapped to FHIR R4, since FHIR R5 `Requirements` is not mapped.\nElement `Requirements.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of Requirements that are appropriate for use versus not.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.status|0.1.0"]
      }]
    }]
  }
}

```
