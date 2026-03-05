# Profile_R5_Citation_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Citation_R4 

 
This cross-version profile allows R5 Citation content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: How to cite the comment or rating (new)](StructureDefinition-ext-R5-ArtifactAssessment.citeAs.md), [R5: The article or artifact being described (new)](StructureDefinition-ext-R5-Citation.citedArtifact.md), [R5: Additional information supporting the diagnostic report (new)](StructureDefinition-ext-R5-DiagnosticReport.supportingInfo.md), [R5: Citation for this evidence (new)](StructureDefinition-ext-R5-Evidence.citeAs.md)... Show 3 more, [R5: Citation for this report (new)](StructureDefinition-ext-R5-EvidenceReport.citeAs.md), [R5: Link to results generated during the study (new)](StructureDefinition-ext-R5-ResearchStudy.result.md) and [R5: Supporting literature (new)](StructureDefinition-ext-R5-SubstanceDefinition.informationSource.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Citation)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Citation.csv), [Excel](../StructureDefinition-profile-Citation.xlsx), [Schematron](../StructureDefinition-profile-Citation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Citation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Citation",
  "version" : "0.1.0",
  "name" : "Profile_R5_Citation_R4",
  "title" : "Cross-version Profile for R5.Citation for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1000441-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Citation content to be represented via FHIR R4 Basic resources.",
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
      "short" : "R5: Canonical identifier for this citation record, represented as a globally unique URI (new)",
      "definition" : "R5: `Citation.url` (new:uri)",
      "comment" : "Element `Citation.url` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the meta.source element to indicate where the current master source of the resource can be found.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.url|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:version",
      "path" : "Basic.extension",
      "sliceName" : "version",
      "short" : "R5: Business version of the citation record (new)",
      "definition" : "R5: `Citation.version` (new:string)",
      "comment" : "Element `Citation.version` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere may be different citation record instances that have the same identifier but different versions. The version can be appended to the url in a reference to allow a reference to a particular business version of the citation record with the format [url]|[version]. The version SHOULD NOT contain a '#' - see [Business Version](https://hl7.org/fhir/resource.h.html#bv-format).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.version|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:versionAlgorithm",
      "path" : "Basic.extension",
      "sliceName" : "versionAlgorithm",
      "short" : "R5: How to compare versions (new)",
      "definition" : "R5: `Citation.versionAlgorithm[x]` (new:Coding, string)",
      "comment" : "Element `Citation.versionAlgorithm[x]` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 is newer, and a 0 if the version ordering can't successfully be determined.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.versionAlgorithm|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:name",
      "path" : "Basic.extension",
      "sliceName" : "name",
      "short" : "R5: Name for this citation record (computer friendly) (new)",
      "definition" : "R5: `Citation.name` (new:string)",
      "comment" : "Element `Citation.name` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.name|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:title",
      "path" : "Basic.extension",
      "sliceName" : "title",
      "short" : "R5: Name for this citation record (human friendly) (new)",
      "definition" : "R5: `Citation.title` (new:string)",
      "comment" : "Element `Citation.title` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis name does not need to be machine-processing friendly and may contain punctuation, white-space, etc. Use this element if you have a need for naming the citation record for human use, such as a display name for the citation record that is used when selecting citations from a list.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.title|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:experimental",
      "path" : "Basic.extension",
      "sliceName" : "experimental",
      "short" : "R5: For testing purposes, not real usage (new)",
      "definition" : "R5: `Citation.experimental` (new:boolean)",
      "comment" : "Element `Citation.experimental` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.experimental` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of citation records that are appropriate for use versus not.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.experimental|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:date",
      "path" : "Basic.extension",
      "sliceName" : "date",
      "short" : "R5: Date last changed (new)",
      "definition" : "R5: `Citation.date` (new:dateTime)",
      "comment" : "Element `Citation.date` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.date` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the citation record. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.date|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:publisher",
      "path" : "Basic.extension",
      "sliceName" : "publisher",
      "short" : "R5: The publisher of the citation record, not the publisher of the article or artifact being cited (new)",
      "definition" : "R5: `Citation.publisher` (new:string)",
      "comment" : "Element `Citation.publisher` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.publisher` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUsually an organization but may be an individual. The publisher (or steward) of the citation record is the organization or individual primarily responsible for the maintenance and upkeep of the citation record. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the citation record. This item SHOULD be populated unless the information is available from context.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.publisher|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:contact",
      "path" : "Basic.extension",
      "sliceName" : "contact",
      "short" : "R5: Contact details for the publisher of the citation record (new)",
      "definition" : "R5: `Citation.contact` (new:ContactDetail)",
      "comment" : "Element `Citation.contact` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay be a web site, an email address, a telephone number, etc.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.contact|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:description",
      "path" : "Basic.extension",
      "sliceName" : "description",
      "short" : "R5: Natural language description of the citation (new)",
      "definition" : "R5: `Citation.description` (new:markdown)",
      "comment" : "Element `Citation.description` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the citation as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the citation is presumed to be the predominant language in the place the citation was created).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.description|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:useContext",
      "path" : "Basic.extension",
      "sliceName" : "useContext",
      "short" : "R5: The context that the citation record content is intended to support (new)",
      "definition" : "R5: `Citation.useContext` (new:UsageContext)",
      "comment" : "Element `Citation.useContext` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.useContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen multiple useContexts are specified, there is no expectation that all or any of the contexts apply.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.useContext|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:jurisdiction",
      "path" : "Basic.extension",
      "sliceName" : "jurisdiction",
      "short" : "R5: Intended jurisdiction for citation record (if applicable) (new)",
      "definition" : "R5: `Citation.jurisdiction` (new:CodeableConcept)",
      "comment" : "Element `Citation.jurisdiction` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.jurisdiction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nElement `Citation.jurisdiction` has been flagged as deprecated.\nIt may be possible for the citation record to be used in jurisdictions other than those for which it was originally designed or intended.\n\nDEPRECATION NOTE: For consistency, implementations are encouraged to migrate to using the new 'jurisdiction' code in the useContext element.  (I.e. useContext.code indicating http://terminology.hl7.org/CodeSystem/usage-context-type#jurisdiction and useContext.valueCodeableConcept indicating the jurisdiction.)",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.jurisdiction|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:purpose",
      "path" : "Basic.extension",
      "sliceName" : "purpose",
      "short" : "R5: Why this citation is defined (new)",
      "definition" : "R5: `Citation.purpose` (new:markdown)",
      "comment" : "Element `Citation.purpose` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element does not describe the usage of the citation. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is.  This may be used to point to source materials or specifications that drove the structure of this citation.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.purpose|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:copyright",
      "path" : "Basic.extension",
      "sliceName" : "copyright",
      "short" : "R5: Use and/or publishing restrictions for the citation record, not for the cited artifact (new)",
      "definition" : "R5: `Citation.copyright` (new:markdown)",
      "comment" : "Element `Citation.copyright` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.copyright|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:copyrightLabel",
      "path" : "Basic.extension",
      "sliceName" : "copyrightLabel",
      "short" : "R5: Copyright holder and year(s) for the ciation record, not for the cited artifact (new)",
      "definition" : "R5: `Citation.copyrightLabel` (new:string)",
      "comment" : "Element `Citation.copyrightLabel` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.copyrightLabel|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:approvalDate",
      "path" : "Basic.extension",
      "sliceName" : "approvalDate",
      "short" : "R5: When the citation record was approved by publisher (new)",
      "definition" : "R5: `Citation.approvalDate` (new:date)",
      "comment" : "Element `Citation.approvalDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.approvalDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe 'date' element may be more recent than the approval date because of minor changes or editorial corrections.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.approvalDate|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:lastReviewDate",
      "path" : "Basic.extension",
      "sliceName" : "lastReviewDate",
      "short" : "R5: When the citation record was last reviewed by the publisher (new)",
      "definition" : "R5: `Citation.lastReviewDate` (new:date)",
      "comment" : "Element `Citation.lastReviewDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.lastReviewDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf specified, this date follows the original approval date.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.lastReviewDate|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:effectivePeriod",
      "path" : "Basic.extension",
      "sliceName" : "effectivePeriod",
      "short" : "R5: When the citation record is expected to be used (new)",
      "definition" : "R5: `Citation.effectivePeriod` (new:Period)",
      "comment" : "Element `Citation.effectivePeriod` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.effectivePeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe effective period for a citation record determines when the content is applicable for usage and is independent of publication and review dates. For example, a citation intended to be used for the year 2016 might be published in 2015.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.effectivePeriod|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:author",
      "path" : "Basic.extension",
      "sliceName" : "author",
      "short" : "R5: Who authored the citation record (new)",
      "definition" : "R5: `Citation.author` (new:ContactDetail)",
      "comment" : "Element `Citation.author` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.author` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhile the source element matches Basic element path `` (``), the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nThe Citation.author element is structured to support a name (with a string datatype) and contact point information for the author/creator, and is not structured to support unique identifiers for the author. If detailed contributorship data is needed for the authorship of the citation record, then one can create a Citation Resource for the Citation Resource.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.author|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:editor",
      "path" : "Basic.extension",
      "sliceName" : "editor",
      "short" : "R5: Who edited the citation record (new)",
      "definition" : "R5: `Citation.editor` (new:ContactDetail)",
      "comment" : "Element `Citation.editor` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.editor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe Citation.editor element is structured to support a name (with a string datatype) and contact point information for the editor, and is not structured to support unique identifiers for the editor. If detailed contributorship data is needed for the editing of the citation record, then one can create a Citation Resource for the Citation Resource.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.editor|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:reviewer",
      "path" : "Basic.extension",
      "sliceName" : "reviewer",
      "short" : "R5: Who reviewed the citation record (new)",
      "definition" : "R5: `Citation.reviewer` (new:ContactDetail)",
      "comment" : "Element `Citation.reviewer` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.reviewer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe Citation.reviewer element is structured to support a name (with a string datatype) and contact point information for the reviewer, and is not structured to support unique identifiers for the reviewer. If detailed contributorship data is needed for the review of the citation record, then one can create a Citation Resource for the Citation Resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.reviewer|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:endorser",
      "path" : "Basic.extension",
      "sliceName" : "endorser",
      "short" : "R5: Who endorsed the citation record (new)",
      "definition" : "R5: `Citation.endorser` (new:ContactDetail)",
      "comment" : "Element `Citation.endorser` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.endorser` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe Citation.endorser element is structured to support a name (with a string datatype) and contact point information for the endorser, and is not structured to support unique identifiers for the endorser. If detailed contributorship data is needed for the endorsement of the citation record, then one can create a Citation Resource for the Citation Resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.endorser|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:summary",
      "path" : "Basic.extension",
      "sliceName" : "summary",
      "short" : "R5: A human-readable display of key concepts to represent the citation (new)",
      "definition" : "R5: `Citation.summary` (new:BackboneElement)",
      "comment" : "Element `Citation.summary` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.summary` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.summary|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:classification",
      "path" : "Basic.extension",
      "sliceName" : "classification",
      "short" : "R5: The assignment to an organizing scheme (new)",
      "definition" : "R5: `Citation.classification` (new:BackboneElement)",
      "comment" : "Element `Citation.classification` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.classification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUse this element if you need to classify the citation record independently from classifying the cited artifact.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.classification|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:note",
      "path" : "Basic.extension",
      "sliceName" : "note",
      "short" : "R5: Used for general notes and annotations not coded elsewhere (new)",
      "definition" : "R5: `Citation.note` (new:Annotation)",
      "comment" : "Element `Citation.note` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.note|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:currentState",
      "path" : "Basic.extension",
      "sliceName" : "currentState",
      "short" : "R5: The status of the citation record (new)",
      "definition" : "R5: `Citation.currentState` (new:CodeableConcept)",
      "comment" : "Element `Citation.currentState` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.currentState` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUse this if needed for reporting the state or status of the citation record, NOT FOR reporting the state or status of the cited article.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.currentState|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:statusDate",
      "path" : "Basic.extension",
      "sliceName" : "statusDate",
      "short" : "R5: An effective date or period for a status of the citation record (new)",
      "definition" : "R5: `Citation.statusDate` (new:BackboneElement)",
      "comment" : "Element `Citation.statusDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.statusDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUse this if needed for reporting the state or status of the citation record, NOT FOR reporting the state or status of the cited article.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.statusDate|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:relatedArtifact",
      "path" : "Basic.extension",
      "sliceName" : "relatedArtifact",
      "short" : "R5: Artifact related to the citation record (new)",
      "definition" : "R5: `Citation.relatedArtifact` (new:RelatedArtifact)",
      "comment" : "Element `Citation.relatedArtifact` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.relatedArtifact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUse this if needed for reporting artifacts related to the citation record, NOT FOR reporting artifacts related to the cited article. For example, one may use this element to report the data source for generation of the Citation Resource instance if it was automatically generated, such as conversion from a citation repository.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.relatedArtifact|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:citedArtifact",
      "path" : "Basic.extension",
      "sliceName" : "citedArtifact",
      "short" : "R5: The article or artifact being described (new)",
      "definition" : "R5: `Citation.citedArtifact` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.citedArtifact|0.1.0"]
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
      "definition" : "R5: `Citation.status` (new:code)",
      "comment" : "Element `Citation.status` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of summaries that are appropriate for use versus not. Use \"active\" when the citation record is the version for others to actively use, \"draft\" while you are developing the content, and \"retired\" when this record should no longer be used for any purpose.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.status|0.1.0"]
      }]
    }]
  }
}

```
