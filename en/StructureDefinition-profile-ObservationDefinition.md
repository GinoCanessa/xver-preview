# Profile_R5_ObservationDefinition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ObservationDefinition_R4 

 
This cross-version profile allows R5 ObservationDefinition content to be represented via FHIR R4 ObservationDefinition resources. 

**Usages:**

* Refer to this Profile: [R5: observationResultRequirement additional types](StructureDefinition-ext-R5-ActivityDefinition.oRR.md), [R5: observationRequirement additional types](StructureDefinition-ext-R5-ActivityDefinition.observationRequirement.md), [R5: Specifics for when this is a contraindication (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.contraindication.md), [R5: Specifics for when this is an indication (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.indication.md)... Show 7 more, [R5: Specifics for when this is an interaction (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.interaction.md), [R5: A possible negative outcome from the use of this treatment (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.undesirableEffect.md), [R5: Instantiates FHIR protocol or definition (new)](StructureDefinition-ext-R5-NutritionIntake.instantiatesCanonical.md), [R5: Instantiates FHIR ObservationDefinition (new)](StructureDefinition-ext-R5-Observation.instantiates.md), [R5: Based on FHIR definition of another observation (new)](StructureDefinition-ext-R5-ObservationDefinition.derivedFromCanonical.md), [R5: Definitions of related resources belonging to this kind of observation group (new)](StructureDefinition-ext-R5-ObservationDefinition.hasMember.md) and [R5: Description of the activity to be performed (new)](StructureDefinition-ext-R5-RequestOrchestration.act.definition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ObservationDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ObservationDefinition.csv), [Excel](../StructureDefinition-profile-ObservationDefinition.xlsx), [Schematron](../StructureDefinition-profile-ObservationDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ObservationDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ObservationDefinition",
  "version" : "0.1.0",
  "name" : "Profile_R5_ObservationDefinition_R4",
  "title" : "Cross-version Profile for R5.ObservationDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3776862-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ObservationDefinition content to be represented via FHIR R4 ObservationDefinition resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
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
  "type" : "ObservationDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ObservationDefinition|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ObservationDefinition",
      "path" : "ObservationDefinition"
    },
    {
      "id" : "ObservationDefinition.extension",
      "path" : "ObservationDefinition.extension",
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
      "id" : "ObservationDefinition.extension:url",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "url",
      "short" : "R5: Logical canonical URL to reference this ObservationDefinition (globally unique) (new)",
      "definition" : "R5: `ObservationDefinition.url` (new:uri)",
      "comment" : "Element `ObservationDefinition.url` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCan be a urn:uuid: or a urn:oid:, but real http: addresses are preferred. This is the URI that will be used when making canonical references to this resource.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.url|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:version",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "version",
      "short" : "R5: Business version of the ObservationDefinition (new)",
      "definition" : "R5: `ObservationDefinition.version` (new:string)",
      "comment" : "Element `ObservationDefinition.version` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere may be multiple different instances of an observationDefinition that have the same identifier but different versions.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.version|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:versionAlgorithm",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `ObservationDefinition.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `ObservationDefinition.versionAlgorithm[x]` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 and a 0 if the version ordering can't be successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:name",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "name",
      "short" : "R5: Name for this ObservationDefinition (computer friendly) (new)",
      "definition" : "R5: `ObservationDefinition.name` (new:string)",
      "comment" : "Element `ObservationDefinition.name` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.name|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:title",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "title",
      "short" : "R5: Name for this ObservationDefinition (human friendly) (new)",
      "definition" : "R5: `ObservationDefinition.title` (new:string)",
      "comment" : "Element `ObservationDefinition.title` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.title|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:experimental",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "experimental",
      "short" : "R5: If for testing purposes, not real usage (new)",
      "definition" : "R5: `ObservationDefinition.experimental` (new:boolean)",
      "comment" : "Element `ObservationDefinition.experimental` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.experimental` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of ObservationDefinition that are appropriate for use vs. not.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.experimental|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:date",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "date",
      "short" : "R5: Date last changed (new)",
      "definition" : "R5: `ObservationDefinition.date` (new:dateTime)",
      "comment" : "Element `ObservationDefinition.date` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.date` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the ObservationDefinition. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.date|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:publisher",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "publisher",
      "short" : "R5: The name of the individual or organization that published the ObservationDefinition (new)",
      "definition" : "R5: `ObservationDefinition.publisher` (new:string)",
      "comment" : "Element `ObservationDefinition.publisher` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.publisher` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.publisher|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:contact",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "contact",
      "short" : "R5: Contact details for the publisher (new)",
      "definition" : "R5: `ObservationDefinition.contact` (new:ContactDetail)",
      "comment" : "Element `ObservationDefinition.contact` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.contact|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:description",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "description",
      "short" : "R5: Natural language description of the ObservationDefinition (new)",
      "definition" : "R5: `ObservationDefinition.description` (new:markdown)",
      "comment" : "Element `ObservationDefinition.description` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the module as conveyed in the text field of the resource itself. This item SHOULD be populated unless the information is available from context.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.description|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:useContext",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "useContext",
      "short" : "R5: Content intends to support these contexts (new)",
      "definition" : "R5: `ObservationDefinition.useContext` (new:UsageContext)",
      "comment" : "Element `ObservationDefinition.useContext` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.useContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen multiple usageContexts are specified, there is no expectation for whether all or any of the contexts apply.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.useContext|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:jurisdiction",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "jurisdiction",
      "short" : "R5: Intended jurisdiction for this ObservationDefinition (if applicable) (new)",
      "definition" : "R5: `ObservationDefinition.jurisdiction` (new:CodeableConcept)",
      "comment" : "Element `ObservationDefinition.jurisdiction` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.jurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nElement `ObservationDefinition.jurisdiction` has been flagged as deprecated.\nIt may be possible for the ObservationDefinition to be used in jurisdictions other than those for which it was originally designed or intended.\n\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.jurisdiction|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:purpose",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "purpose",
      "short" : "R5: Why this ObservationDefinition is defined (new)",
      "definition" : "R5: `ObservationDefinition.purpose` (new:markdown)",
      "comment" : "Element `ObservationDefinition.purpose` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element does not describe the usage of the ObservationDefinition. Rather it is for traceability of ''why'' the resource is either needed or ''why'' it is defined as it is. This may be used to point to source materials or specifications that drove the structure of this ObservationDefinition.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.purpose|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:copyright",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "copyright",
      "short" : "R5: Use and/or publishing restrictions (new)",
      "definition" : "R5: `ObservationDefinition.copyright` (new:markdown)",
      "comment" : "Element `ObservationDefinition.copyright` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.copyright|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:copyrightLabel",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) (new)",
      "definition" : "R5: `ObservationDefinition.copyrightLabel` (new:string)",
      "comment" : "Element `ObservationDefinition.copyrightLabel` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:approvalDate",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "approvalDate",
      "short" : "R5: When ObservationDefinition was approved by publisher (new)",
      "definition" : "R5: `ObservationDefinition.approvalDate` (new:date)",
      "comment" : "Element `ObservationDefinition.approvalDate` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.approvalDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe date may be more recent than the approval date because of minor changes / editorial corrections.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.approvalDate|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:lastReviewDate",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "lastReviewDate",
      "short" : "R5: Date on which the asset content was last reviewed by the publisher (new)",
      "definition" : "R5: `ObservationDefinition.lastReviewDate` (new:date)",
      "comment" : "Element `ObservationDefinition.lastReviewDate` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.lastReviewDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf specified, this is usually after the approval date.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.lastReviewDate|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:effectivePeriod",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "effectivePeriod",
      "short" : "R5: The effective date range for the ObservationDefinition (new)",
      "definition" : "R5: `ObservationDefinition.effectivePeriod` (new:Period)",
      "comment" : "Element `ObservationDefinition.effectivePeriod` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.effectivePeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe effective period for an ObservationDefinition determines when the content is applicable for usage and is independent of publication and review dates. For example, an observation definition intended to be used for the year 2021 might be published in 2020.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.effectivePeriod|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:derivedFromCanonical",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "derivedFromCanonical",
      "short" : "R5: Based on FHIR definition of another observation (new)",
      "definition" : "R5: `ObservationDefinition.derivedFromCanonical` (new:canonical(ObservationDefinition))",
      "comment" : "Element `ObservationDefinition.derivedFromCanonical` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.derivedFromCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.derivedFromCanonical|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:derivedFromUri",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "derivedFromUri",
      "short" : "R5: Based on external definition (new)",
      "definition" : "R5: `ObservationDefinition.derivedFromUri` (new:uri)",
      "comment" : "Element `ObservationDefinition.derivedFromUri` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.derivedFromUri` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.derivedFromUri|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:subject",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "subject",
      "short" : "R5: Type of subject for the defined observation (new)",
      "definition" : "R5: `ObservationDefinition.subject` (new:CodeableConcept)",
      "comment" : "Element `ObservationDefinition.subject` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.subject` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nExamples: person, animal, device, air, surface ….",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.subject|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:performerType",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "performerType",
      "short" : "R5: Desired kind of performer for such kind of observation (new)",
      "definition" : "R5: `ObservationDefinition.performerType` (new:CodeableConcept)",
      "comment" : "Element `ObservationDefinition.performerType` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.performerType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.performerType|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:bodySite",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "bodySite",
      "short" : "R5: Body part to be observed (new)",
      "definition" : "R5: `ObservationDefinition.bodySite` (new:CodeableConcept)",
      "comment" : "Element `ObservationDefinition.bodySite` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.bodySite` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nOnly used if the defined observation is to be made directly on a body part and if this body part is not implied by code found in ObservationDefinition.code. Not used for in vitro diagnostic observations. \nExample: 14975008 |Forearm structure|.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.bodySite|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:specimen",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "specimen",
      "short" : "R5: Kind of specimen used by this type of observation (new)",
      "definition" : "R5: `ObservationDefinition.specimen` (new:Reference(SpecimenDefinition))",
      "comment" : "Element `ObservationDefinition.specimen` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.specimen` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nOnly used for in vitro observations. When multiple occurrences of specimen are present, they are to be combined with a logical AND: all specified specimens  are needed for the observation.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.specimen|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:device",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "device",
      "short" : "R5: Measurement device or model of device (new)",
      "definition" : "R5: `ObservationDefinition.device` (new:Reference(DeviceDefinition,Device))",
      "comment" : "Element `ObservationDefinition.device` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen multiple occurrences of device are present, they are to be combined with a logical OR: at least one of the specified devices is used to produce the observation.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.device|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:hasMember",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "hasMember",
      "short" : "R5: Definitions of related resources belonging to this kind of observation group (new)",
      "definition" : "R5: `ObservationDefinition.hasMember` (new:Reference(ObservationDefinition,Questionnaire))",
      "comment" : "Element `ObservationDefinition.hasMember` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.hasMember` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.hasMember|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:component",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "component",
      "short" : "R5: Component results (new)",
      "definition" : "R5: `ObservationDefinition.component` (new:BackboneElement)",
      "comment" : "Element `ObservationDefinition.component` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.component` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.component|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.extension:qualifiedValue",
      "path" : "ObservationDefinition.extension",
      "sliceName" : "qualifiedValue",
      "short" : "R5: Set of qualified values for observation results (new)",
      "definition" : "R5: `ObservationDefinition.component.qualifiedValue` (new:ObservationDefinition.qualifiedValue)",
      "comment" : "Element `ObservationDefinition.component.qualifiedValue` is part of an existing definition because parent element `ObservationDefinition.component` requires a cross-version extension.\nElement `ObservationDefinition.component.qualifiedValue` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.component.qualifiedValue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.modifierExtension",
      "path" : "ObservationDefinition.modifierExtension",
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
      "id" : "ObservationDefinition.modifierExtension:status",
      "path" : "ObservationDefinition.modifierExtension",
      "sliceName" : "status",
      "short" : "R5: draft | active | retired | unknown (new)",
      "definition" : "R5: `ObservationDefinition.status` (new:code)",
      "comment" : "Element `ObservationDefinition.status` has a context of ObservationDefinition based on following the parent source element upwards and mapping to `ObservationDefinition`.\nElement `ObservationDefinition.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA nominal state-transition diagram can be found in the [Definition pattern](https://hl7.org/fhir/definition.ht.html#statemachine) documentation\nUnknown does not represent \"other\" - one of the defined statuses must apply. Unknown is used when the authoring system is not sure what the current status is.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.status|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.validCodedValueSet.extension",
      "path" : "ObservationDefinition.validCodedValueSet.extension",
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
      "id" : "ObservationDefinition.validCodedValueSet.extension:validCodedValueSet",
      "path" : "ObservationDefinition.validCodedValueSet.extension",
      "sliceName" : "validCodedValueSet",
      "short" : "R5: Value set of valid coded values as part of this set of qualified values additional types",
      "definition" : "R5: `ObservationDefinition.qualifiedValue.validCodedValueSet` additional types (canonical(http://hl7.org/fhir/StructureDefinition/ValueSet)) additional types from child elements (value)",
      "comment" : "Element `ObservationDefinition.qualifiedValue.validCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.validCodedValueSet` as `SourceIsBroaderThanTarget`.\nThe mappings for `ObservationDefinition.qualifiedValue.validCodedValueSet` do not cover the following types: canonical.\nThe mappings for `ObservationDefinition.qualifiedValue.validCodedValueSet` do not cover the following types based on type expansion: value.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.validCodedValueSet|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.normalCodedValueSet.extension",
      "path" : "ObservationDefinition.normalCodedValueSet.extension",
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
      "id" : "ObservationDefinition.normalCodedValueSet.extension:normalCodedValueSet",
      "path" : "ObservationDefinition.normalCodedValueSet.extension",
      "sliceName" : "normalCodedValueSet",
      "short" : "R5: Value set of normal coded values as part of this set of qualified values additional types",
      "definition" : "R5: `ObservationDefinition.qualifiedValue.normalCodedValueSet` additional types (canonical(http://hl7.org/fhir/StructureDefinition/ValueSet)) additional types from child elements (value)",
      "comment" : "Element `ObservationDefinition.qualifiedValue.normalCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.normalCodedValueSet` as `SourceIsBroaderThanTarget`.\nThe mappings for `ObservationDefinition.qualifiedValue.normalCodedValueSet` do not cover the following types: canonical.\nThe mappings for `ObservationDefinition.qualifiedValue.normalCodedValueSet` do not cover the following types based on type expansion: value.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.normalCodedValueSet|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.abnormalCodedValueSet.extension",
      "path" : "ObservationDefinition.abnormalCodedValueSet.extension",
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
      "id" : "ObservationDefinition.abnormalCodedValueSet.extension:abnormalCodedValueSet",
      "path" : "ObservationDefinition.abnormalCodedValueSet.extension",
      "sliceName" : "abnormalCodedValueSet",
      "short" : "R5: Value set of abnormal coded values as part of this set of qualified values additional types",
      "definition" : "R5: `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` additional types (canonical(http://hl7.org/fhir/StructureDefinition/ValueSet)) additional types from child elements (value)",
      "comment" : "Element `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.abnormalCodedValueSet` as `SourceIsBroaderThanTarget`.\nThe mappings for `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` do not cover the following types: canonical.\nThe mappings for `ObservationDefinition.qualifiedValue.abnormalCodedValueSet` do not cover the following types based on type expansion: value.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.abnormalCodedValueSet|0.1.0"]
      }]
    },
    {
      "id" : "ObservationDefinition.criticalCodedValueSet.extension",
      "path" : "ObservationDefinition.criticalCodedValueSet.extension",
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
      "id" : "ObservationDefinition.criticalCodedValueSet.extension:criticalCodedValueSet",
      "path" : "ObservationDefinition.criticalCodedValueSet.extension",
      "sliceName" : "criticalCodedValueSet",
      "short" : "R5: Value set of critical coded values as part of this set of qualified values additional types",
      "definition" : "R5: `ObservationDefinition.qualifiedValue.criticalCodedValueSet` additional types (canonical(http://hl7.org/fhir/StructureDefinition/ValueSet)) additional types from child elements (value)",
      "comment" : "Element `ObservationDefinition.qualifiedValue.criticalCodedValueSet` is mapped to FHIR R4 element `ObservationDefinition.criticalCodedValueSet` as `SourceIsBroaderThanTarget`.\nThe mappings for `ObservationDefinition.qualifiedValue.criticalCodedValueSet` do not cover the following types: canonical.\nThe mappings for `ObservationDefinition.qualifiedValue.criticalCodedValueSet` do not cover the following types based on type expansion: value.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ObservationDefinition.qualifiedValue.criticalCodedValueSet|0.1.0"]
      }]
    }]
  }
}

```
