# Profile_R5_EvidenceReport_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_EvidenceReport_R4 

 
This cross-version profile allows R5 EvidenceReport content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Link to results generated during the study (new)](StructureDefinition-ext-R5-ResearchStudy.result.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-EvidenceReport)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-EvidenceReport.csv), [Excel](../StructureDefinition-profile-EvidenceReport.xlsx), [Schematron](../StructureDefinition-profile-EvidenceReport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-EvidenceReport",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-EvidenceReport",
  "version" : "0.1.0",
  "name" : "Profile_R5_EvidenceReport_R4",
  "title" : "Cross-version Profile for R5.EvidenceReport for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.2355788-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 EvidenceReport content to be represented via FHIR R4 Basic resources.",
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
      "short" : "R5: Canonical identifier for this EvidenceReport, represented as a globally unique URI (new)",
      "definition" : "R5: `EvidenceReport.url` (new:uri)",
      "comment" : "Element `EvidenceReport.url` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCan be a urn:uuid: or a urn:oid: but real http: addresses are preferred. Multiple instances may share the same URL if they have a distinct version.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.url|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:useContext",
      "path" : "Basic.extension",
      "sliceName" : "useContext",
      "short" : "R5: The context that the content is intended to support (new)",
      "definition" : "R5: `EvidenceReport.useContext` (new:UsageContext)",
      "comment" : "Element `EvidenceReport.useContext` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.useContext` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen multiple useContexts are specified, there is no expectation that all or any of the contexts apply.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.useContext|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:relatedIdentifier",
      "path" : "Basic.extension",
      "sliceName" : "relatedIdentifier",
      "short" : "R5: Identifiers for articles that may relate to more than one evidence report (new)",
      "definition" : "R5: `EvidenceReport.relatedIdentifier` (new:Identifier)",
      "comment" : "Element `EvidenceReport.relatedIdentifier` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatedIdentifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay include trial registry identifiers, e.g. NCT04372602 from clinicaltrials.gov. This identifier can be valid for multiple EvidenceReport resources.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.relatedIdentifier|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:citeAs",
      "path" : "Basic.extension",
      "sliceName" : "citeAs",
      "short" : "R5: Citation for this report (new)",
      "definition" : "R5: `EvidenceReport.citeAs[x]` (new:markdown, Reference(Citation))",
      "comment" : "Element `EvidenceReport.citeAs[x]` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.citeAs[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nused for reports for which external citation is expected, such as use in support of scholarly publications.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.citeAs|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:type",
      "path" : "Basic.extension",
      "sliceName" : "type",
      "short" : "R5: Kind of report (new)",
      "definition" : "R5: `EvidenceReport.type` (new:CodeableConcept)",
      "comment" : "Element `EvidenceReport.type` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.type|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:note",
      "path" : "Basic.extension",
      "sliceName" : "note",
      "short" : "R5: Used for footnotes and annotations (new)",
      "definition" : "R5: `EvidenceReport.note` (new:Annotation)",
      "comment" : "Element `EvidenceReport.note` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.note|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:relatedArtifact",
      "path" : "Basic.extension",
      "sliceName" : "relatedArtifact",
      "short" : "R5: Link, description or reference to artifact associated with the report (new)",
      "definition" : "R5: `EvidenceReport.relatedArtifact` (new:RelatedArtifact)",
      "comment" : "Element `EvidenceReport.relatedArtifact` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatedArtifact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.relatedArtifact|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:subject",
      "path" : "Basic.extension",
      "sliceName" : "subject",
      "short" : "R5: Focus of the report (new)",
      "definition" : "R5: `EvidenceReport.subject` (new:BackboneElement)",
      "comment" : "Element `EvidenceReport.subject` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.subject` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhile the source element matches Basic element path `` (``), the definitions are not compatible (source: `BackboneElement`:1..1 -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Resource)`:0..1).\nMay be used as an expression for search queries and search results",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.subject|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:publisher",
      "path" : "Basic.extension",
      "sliceName" : "publisher",
      "short" : "R5: Name of the publisher/steward (organization or individual) (new)",
      "definition" : "R5: `EvidenceReport.publisher` (new:string)",
      "comment" : "Element `EvidenceReport.publisher` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.publisher` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUsually an organization but may be an individual. The publisher (or steward) of the evidence report is the organization or individual primarily responsible for the maintenance and upkeep of the evidence report. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the evidence report. This item SHOULD be populated unless the information is available from context.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.publisher|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:contact",
      "path" : "Basic.extension",
      "sliceName" : "contact",
      "short" : "R5: Contact details for the publisher (new)",
      "definition" : "R5: `EvidenceReport.contact` (new:ContactDetail)",
      "comment" : "Element `EvidenceReport.contact` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nExtensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.contact|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:author",
      "path" : "Basic.extension",
      "sliceName" : "author",
      "short" : "R5: Who authored the content (new)",
      "definition" : "R5: `EvidenceReport.author` (new:ContactDetail)",
      "comment" : "Element `EvidenceReport.author` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.author` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhile the source element matches Basic element path `` (``), the definitions are not compatible (source: `ContactDetail`:0..* -> basic: `Reference(http://hl7.org/fhir/StructureDefinition/Practitioner,http://hl7.org/fhir/StructureDefinition/PractitionerRole,http://hl7.org/fhir/StructureDefinition/Patient,http://hl7.org/fhir/StructureDefinition/RelatedPerson,http://hl7.org/fhir/StructureDefinition/Organization)`:0..1).\nExtensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.author|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:editor",
      "path" : "Basic.extension",
      "sliceName" : "editor",
      "short" : "R5: Who edited the content (new)",
      "definition" : "R5: `EvidenceReport.editor` (new:ContactDetail)",
      "comment" : "Element `EvidenceReport.editor` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.editor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nExtensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.editor|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:reviewer",
      "path" : "Basic.extension",
      "sliceName" : "reviewer",
      "short" : "R5: Who reviewed the content (new)",
      "definition" : "R5: `EvidenceReport.reviewer` (new:ContactDetail)",
      "comment" : "Element `EvidenceReport.reviewer` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.reviewer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nExtensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.reviewer|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:endorser",
      "path" : "Basic.extension",
      "sliceName" : "endorser",
      "short" : "R5: Who endorsed the content (new)",
      "definition" : "R5: `EvidenceReport.endorser` (new:ContactDetail)",
      "comment" : "Element `EvidenceReport.endorser` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.endorser` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nExtensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.endorser|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:relatesTo",
      "path" : "Basic.extension",
      "sliceName" : "relatesTo",
      "short" : "R5: Relationships to other compositions/documents (new)",
      "definition" : "R5: `EvidenceReport.relatesTo` (new:BackboneElement)",
      "comment" : "Element `EvidenceReport.relatesTo` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.relatesTo` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA document is a version specific composition.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.relatesTo|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:section",
      "path" : "Basic.extension",
      "sliceName" : "section",
      "short" : "R5: Composition is broken into sections (new)",
      "definition" : "R5: `EvidenceReport.section` (new:BackboneElement)",
      "comment" : "Element `EvidenceReport.section` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.section` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.section|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:section",
      "path" : "Basic.extension",
      "sliceName" : "section",
      "short" : "R5: Nested Section (new)",
      "definition" : "R5: `EvidenceReport.section.section` (new:EvidenceReport.section)",
      "comment" : "Element `EvidenceReport.section.section` is part of an existing definition because parent element `EvidenceReport.section` requires a cross-version extension.\nElement `EvidenceReport.section.section` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.section.section` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNested sections are primarily used to help human readers navigate to particular portions of the document.",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.section|0.1.0"]
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
      "definition" : "R5: `EvidenceReport.status` (new:code)",
      "comment" : "Element `EvidenceReport.status` is not mapped to FHIR R4, since FHIR R5 `EvidenceReport` is not mapped.\nElement `EvidenceReport.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAllows filtering of summaries that are appropriate for use versus not.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-EvidenceReport.status|0.1.0"]
      }]
    }]
  }
}

```
