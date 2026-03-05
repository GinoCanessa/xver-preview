# ExtensionCitation_CitedArtifact - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: The article or artifact being described (new) 

R5: `Citation.citedArtifact` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Citation for use in FHIR R4](StructureDefinition-profile-Citation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Citation.citedArtifact)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Citation.citedArtifact.csv), [Excel](../StructureDefinition-ext-R5-Citation.citedArtifact.xlsx), [Schematron](../StructureDefinition-ext-R5-Citation.citedArtifact.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Citation.citedArtifact",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.citedArtifact",
  "version" : "0.1.0",
  "name" : "ExtensionCitation_CitedArtifact",
  "title" : "R5: The article or artifact being described (new)",
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
  "description" : "R5: `Citation.citedArtifact` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Citation.citedArtifact` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Citation.citedArtifact` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Citation.citedArtifact` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Citation.citedArtifact` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "short" : "R5: The article or artifact being described (new)",
      "definition" : "R5: `Citation.citedArtifact` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:identifier",
      "path" : "Extension.extension",
      "sliceName" : "identifier",
      "short" : "R5: Unique identifier. May include DOI, PMID, PMCID, etc (new)",
      "definition" : "R5: `Citation.citedArtifact.identifier` (new:Identifier)",
      "comment" : "Element `Citation.citedArtifact.identifier` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.identifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element will contain unique identifiers that support de-duplication of citations. Commonly used identifiers for study citations include digital object identifier (DOI), PubMed ID (PMID), and PubMed Central ID (PMCID). To maintain interoperability, the suggested identifier.system values to use for these 3 identifiers are: DOI = \"https://doi.org\" PMID = \"https://pubmed.ncbi.nlm.nih.gov\" PMCID = \"https://www.ncbi.nlm.nih.gov/pmc/\"",
      "requirements" : "Allows externally provided and/or usable identifiers to be associated with the cited artifact. Element `Citation.citedArtifact.identifier` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.identifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:identifier.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "identifier"
    },
    {
      "id" : "Extension.extension:identifier.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Unique identifier. May include DOI, PMID, PMCID, etc",
      "definition" : "A formal identifier that is used to identify the cited artifact when it is represented in other formats, or referenced in a specification, model, design or an instance.",
      "comment" : "This element will contain unique identifiers that support de-duplication of citations. Commonly used identifiers for study citations include digital object identifier (DOI), PubMed ID (PMID), and PubMed Central ID (PMCID). To maintain interoperability, the suggested identifier.system values to use for these 3 identifiers are: DOI = \"https://doi.org\" PMID = \"https://pubmed.ncbi.nlm.nih.gov\" PMCID = \"https://www.ncbi.nlm.nih.gov/pmc/\"",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Extension.extension:relatedIdentifier",
      "path" : "Extension.extension",
      "sliceName" : "relatedIdentifier",
      "short" : "R5: Identifier not unique to the cited artifact. May include trial registry identifiers (new)",
      "definition" : "R5: `Citation.citedArtifact.relatedIdentifier` (new:Identifier)",
      "comment" : "Element `Citation.citedArtifact.relatedIdentifier` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.relatedIdentifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatedIdentifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay include trial registry identifiers, e.g. NCT04372602 from clinicaltrials.gov. This related identifier would not be used as unique identifier for the cited artifact itself. Multiple published articles (each with their own unique identifier) may relate to the same study record in a research registry. Commonly used related identifiers for study registries include ClinicalTrials.gov identifier (NCTId) and PROSPERO identifier (used for registration of systematic reviews). To maintain interoperability, the suggested identifier.system values to use for these 2 identifiers are: ClinicalTrials.gov = \"https://clinicaltrials.gov\" PROSPERO = \"https://www.crd.york.ac.uk/prospero/\"",
      "requirements" : "Allows externally provided and/or usable identifiers to be associated with this the cited artifact. Element `Citation.citedArtifact.relatedIdentifier` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.relatedIdentifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatedIdentifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:relatedIdentifier.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "relatedIdentifier"
    },
    {
      "id" : "Extension.extension:relatedIdentifier.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Identifier not unique to the cited artifact. May include trial registry identifiers",
      "definition" : "A formal identifier that is used to identify things closely related to the cited artifact.",
      "comment" : "May include trial registry identifiers, e.g. NCT04372602 from clinicaltrials.gov. This related identifier would not be used as unique identifier for the cited artifact itself. Multiple published articles (each with their own unique identifier) may relate to the same study record in a research registry. Commonly used related identifiers for study registries include ClinicalTrials.gov identifier (NCTId) and PROSPERO identifier (used for registration of systematic reviews). To maintain interoperability, the suggested identifier.system values to use for these 2 identifiers are: ClinicalTrials.gov = \"https://clinicaltrials.gov\" PROSPERO = \"https://www.crd.york.ac.uk/prospero/\"",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Extension.extension:dateAccessed",
      "path" : "Extension.extension",
      "sliceName" : "dateAccessed",
      "short" : "R5: When the cited artifact was accessed (new)",
      "definition" : "R5: `Citation.citedArtifact.dateAccessed` (new:dateTime)",
      "comment" : "Element `Citation.citedArtifact.dateAccessed` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.dateAccessed` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.dateAccessed` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUse this element when citing an artifact from a potentially unstable source, such as a webpage, to note the date (and time) the source was accessed.",
      "requirements" : "Element `Citation.citedArtifact.dateAccessed` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.dateAccessed` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.dateAccessed` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:dateAccessed.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "dateAccessed"
    },
    {
      "id" : "Extension.extension:dateAccessed.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "When the cited artifact was accessed",
      "definition" : "When the cited artifact was accessed.",
      "comment" : "Use this element when citing an artifact from a potentially unstable source, such as a webpage, to note the date (and time) the source was accessed.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:version",
      "path" : "Extension.extension",
      "sliceName" : "version",
      "short" : "R5: The defined version of the cited artifact (new)",
      "definition" : "R5: `Citation.citedArtifact.version` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact.version` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.version` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.version` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.version` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:version.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:version.extension:value",
      "path" : "Extension.extension.extension",
      "sliceName" : "value",
      "short" : "R5: The version number or other version identifier (new)",
      "definition" : "R5: `Citation.citedArtifact.version.value` (new:string)",
      "comment" : "Element `Citation.citedArtifact.version.value` is part of an existing definition because parent element `Citation.citedArtifact.version` requires a cross-version extension.\nElement `Citation.citedArtifact.version.value` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.version.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.version.value` is part of an existing definition because parent element `Citation.citedArtifact.version` requires a cross-version extension.\nElement `Citation.citedArtifact.version.value` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.version.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:version.extension:value.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "value"
    },
    {
      "id" : "Extension.extension:version.extension:value.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The version number or other version identifier",
      "definition" : "The version number or other version identifier.",
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
      "id" : "Extension.extension:version.extension:baseCitation",
      "path" : "Extension.extension.extension",
      "sliceName" : "baseCitation",
      "short" : "R5: Citation for the main version of the cited artifact (new)",
      "definition" : "R5: `Citation.citedArtifact.version.baseCitation` (new:Reference(Citation))",
      "comment" : "Element `Citation.citedArtifact.version.baseCitation` is part of an existing definition because parent element `Citation.citedArtifact.version` requires a cross-version extension.\nElement `Citation.citedArtifact.version.baseCitation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.version.baseCitation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen referencing a baseCitation, one may inherit any data from the referenced Citation Resource and consider any data in the current Citation Resource as superceding to be version-specific.",
      "requirements" : "Element `Citation.citedArtifact.version.baseCitation` is part of an existing definition because parent element `Citation.citedArtifact.version` requires a cross-version extension.\nElement `Citation.citedArtifact.version.baseCitation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.version.baseCitation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:version.extension:baseCitation.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "baseCitation"
    },
    {
      "id" : "Extension.extension:version.extension:baseCitation.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Citation for the main version of the cited artifact",
      "definition" : "Citation for the main version of the cited artifact.",
      "comment" : "When referencing a baseCitation, one may inherit any data from the referenced Citation Resource and consider any data in the current Citation Resource as superceding to be version-specific.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Citation|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:version.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "version"
    },
    {
      "id" : "Extension.extension:version.value[x]",
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
      "id" : "Extension.extension:currentState",
      "path" : "Extension.extension",
      "sliceName" : "currentState",
      "short" : "R5: The status of the cited artifact (new)",
      "definition" : "R5: `Citation.citedArtifact.currentState` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.currentState` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.currentState` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.currentState` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.currentState` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.currentState` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.currentState` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:currentState.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "currentState"
    },
    {
      "id" : "Extension.extension:currentState.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The status of the cited artifact",
      "definition" : "The status of the cited artifact.",
      "min" : 0,
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-cited-artifact-status-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:statusDate",
      "path" : "Extension.extension",
      "sliceName" : "statusDate",
      "short" : "R5: An effective date or period for a status of the cited artifact (new)",
      "definition" : "R5: `Citation.citedArtifact.statusDate` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact.statusDate` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.statusDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.statusDate` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.statusDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:statusDate.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:statusDate.extension:activity",
      "path" : "Extension.extension.extension",
      "sliceName" : "activity",
      "short" : "R5: Classification of the status (new)",
      "definition" : "R5: `Citation.citedArtifact.statusDate.activity` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.statusDate.activity` is part of an existing definition because parent element `Citation.citedArtifact.statusDate` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate.activity` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.statusDate.activity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.statusDate.activity` is part of an existing definition because parent element `Citation.citedArtifact.statusDate` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate.activity` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.statusDate.activity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:statusDate.extension:activity.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "activity"
    },
    {
      "id" : "Extension.extension:statusDate.extension:activity.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Classification of the status",
      "definition" : "A definition of the status associated with a date or period.",
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-cited-artifact-status-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:statusDate.extension:actual",
      "path" : "Extension.extension.extension",
      "sliceName" : "actual",
      "short" : "R5: Either occurred or expected (new)",
      "definition" : "R5: `Citation.citedArtifact.statusDate.actual` (new:boolean)",
      "comment" : "Element `Citation.citedArtifact.statusDate.actual` is part of an existing definition because parent element `Citation.citedArtifact.statusDate` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate.actual` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.statusDate.actual` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.statusDate.actual` is part of an existing definition because parent element `Citation.citedArtifact.statusDate` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate.actual` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.statusDate.actual` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:statusDate.extension:actual.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "actual"
    },
    {
      "id" : "Extension.extension:statusDate.extension:actual.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Either occurred or expected",
      "definition" : "Either occurred or expected.",
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
      "id" : "Extension.extension:statusDate.extension:period",
      "path" : "Extension.extension.extension",
      "sliceName" : "period",
      "short" : "R5: When the status started and/or ended (new)",
      "definition" : "R5: `Citation.citedArtifact.statusDate.period` (new:Period)",
      "comment" : "Element `Citation.citedArtifact.statusDate.period` is part of an existing definition because parent element `Citation.citedArtifact.statusDate` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate.period` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.statusDate.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor an instance, place the same value in both start and end elements.",
      "requirements" : "Element `Citation.citedArtifact.statusDate.period` is part of an existing definition because parent element `Citation.citedArtifact.statusDate` requires a cross-version extension.\nElement `Citation.citedArtifact.statusDate.period` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.statusDate.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:statusDate.extension:period.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "period"
    },
    {
      "id" : "Extension.extension:statusDate.extension:period.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "When the status started and/or ended",
      "definition" : "When the status started and/or ended.",
      "comment" : "For an instance, place the same value in both start and end elements.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Extension.extension:statusDate.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "statusDate"
    },
    {
      "id" : "Extension.extension:statusDate.value[x]",
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
      "id" : "Extension.extension:title",
      "path" : "Extension.extension",
      "sliceName" : "title",
      "short" : "R5: The title details of the article or artifact (new)",
      "definition" : "R5: `Citation.citedArtifact.title` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact.title` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.title` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.title` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.title` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:title.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:title.extension:type",
      "path" : "Extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: The kind of title (new)",
      "definition" : "R5: `Citation.citedArtifact.title.type` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.title.type` is part of an existing definition because parent element `Citation.citedArtifact.title` requires a cross-version extension.\nElement `Citation.citedArtifact.title.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.title.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.title.type` is part of an existing definition because parent element `Citation.citedArtifact.title` requires a cross-version extension.\nElement `Citation.citedArtifact.title.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.title.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:title.extension:type.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:title.extension:type.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The kind of title",
      "definition" : "Used to express the reason for or classification of the title.",
      "min" : 0,
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-title-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:title.extension:language",
      "path" : "Extension.extension.extension",
      "sliceName" : "language",
      "short" : "R5: Used to express the specific language (new)",
      "definition" : "R5: `Citation.citedArtifact.title.language` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.title.language` is part of an existing definition because parent element `Citation.citedArtifact.title` requires a cross-version extension.\nElement `Citation.citedArtifact.title.language` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.title.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.title.language` is part of an existing definition because parent element `Citation.citedArtifact.title` requires a cross-version extension.\nElement `Citation.citedArtifact.title.language` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.title.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:title.extension:language.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "language"
    },
    {
      "id" : "Extension.extension:title.extension:language.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Used to express the specific language",
      "definition" : "Used to express the specific language of the title.",
      "min" : 0,
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
        "strength" : "preferred",
        "description" : "A human language.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-languages-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:title.extension:text",
      "path" : "Extension.extension.extension",
      "sliceName" : "text",
      "short" : "R5: The title of the article or artifact (new)",
      "definition" : "R5: `Citation.citedArtifact.title.text` (new:markdown)",
      "comment" : "Element `Citation.citedArtifact.title.text` is part of an existing definition because parent element `Citation.citedArtifact.title` requires a cross-version extension.\nElement `Citation.citedArtifact.title.text` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.title.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.title.text` is part of an existing definition because parent element `Citation.citedArtifact.title` requires a cross-version extension.\nElement `Citation.citedArtifact.title.text` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.title.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:title.extension:text.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "text"
    },
    {
      "id" : "Extension.extension:title.extension:text.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The title of the article or artifact",
      "definition" : "The title of the article or artifact.",
      "min" : 1,
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
      "id" : "Extension.extension:title.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "title"
    },
    {
      "id" : "Extension.extension:title.value[x]",
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
      "id" : "Extension.extension:abstract",
      "path" : "Extension.extension",
      "sliceName" : "abstract",
      "short" : "R5: Summary of the article or artifact (new)",
      "definition" : "R5: `Citation.citedArtifact.abstract` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact.abstract` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.abstract` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.abstract` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.abstract` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:abstract.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:abstract.extension:type",
      "path" : "Extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: The kind of abstract (new)",
      "definition" : "R5: `Citation.citedArtifact.abstract.type` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.abstract.type` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.abstract.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.abstract.type` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.abstract.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:abstract.extension:type.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:abstract.extension:type.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The kind of abstract",
      "definition" : "Used to express the reason for or classification of the abstract.",
      "min" : 0,
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-cited-artifact-abstract-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:abstract.extension:language",
      "path" : "Extension.extension.extension",
      "sliceName" : "language",
      "short" : "R5: Used to express the specific language (new)",
      "definition" : "R5: `Citation.citedArtifact.abstract.language` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.abstract.language` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.language` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.abstract.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.abstract.language` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.language` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.abstract.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:abstract.extension:language.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "language"
    },
    {
      "id" : "Extension.extension:abstract.extension:language.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Used to express the specific language",
      "definition" : "Used to express the specific language of the abstract.",
      "min" : 0,
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
        "strength" : "preferred",
        "description" : "A human language.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-languages-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:abstract.extension:text",
      "path" : "Extension.extension.extension",
      "sliceName" : "text",
      "short" : "R5: Abstract content (new)",
      "definition" : "R5: `Citation.citedArtifact.abstract.text` (new:markdown)",
      "comment" : "Element `Citation.citedArtifact.abstract.text` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.text` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.abstract.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.abstract.text` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.text` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.abstract.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:abstract.extension:text.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "text"
    },
    {
      "id" : "Extension.extension:abstract.extension:text.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Abstract content",
      "definition" : "Abstract content.",
      "min" : 1,
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
      "id" : "Extension.extension:abstract.extension:copyright",
      "path" : "Extension.extension.extension",
      "sliceName" : "copyright",
      "short" : "R5: Copyright notice for the abstract (new)",
      "definition" : "R5: `Citation.citedArtifact.abstract.copyright` (new:markdown)",
      "comment" : "Element `Citation.citedArtifact.abstract.copyright` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.copyright` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.abstract.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere is also a copyright element in the publicationForm element, so this copyright element is intended for copyright of the abstract.",
      "requirements" : "Element `Citation.citedArtifact.abstract.copyright` is part of an existing definition because parent element `Citation.citedArtifact.abstract` requires a cross-version extension.\nElement `Citation.citedArtifact.abstract.copyright` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.abstract.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:abstract.extension:copyright.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "copyright"
    },
    {
      "id" : "Extension.extension:abstract.extension:copyright.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Copyright notice for the abstract",
      "definition" : "Copyright notice for the abstract.",
      "comment" : "There is also a copyright element in the publicationForm element, so this copyright element is intended for copyright of the abstract.",
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
      "id" : "Extension.extension:abstract.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "abstract"
    },
    {
      "id" : "Extension.extension:abstract.value[x]",
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
      "id" : "Extension.extension:part",
      "path" : "Extension.extension",
      "sliceName" : "part",
      "short" : "R5: The component of the article or artifact (new)",
      "definition" : "R5: `Citation.citedArtifact.part` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact.part` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.part` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.part` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.part` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.part` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.part` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:part.extension",
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
      "id" : "Extension.extension:part.extension:type",
      "path" : "Extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: The kind of component (new)",
      "definition" : "R5: `Citation.citedArtifact.part.type` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.part.type` is part of an existing definition because parent element `Citation.citedArtifact.part` requires a cross-version extension.\nElement `Citation.citedArtifact.part.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.part.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.part.type` is part of an existing definition because parent element `Citation.citedArtifact.part` requires a cross-version extension.\nElement `Citation.citedArtifact.part.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.part.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:part.extension:type.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:part.extension:type.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The kind of component",
      "definition" : "The kind of component.",
      "min" : 0,
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-cited-artifact-part-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:part.extension:value",
      "path" : "Extension.extension.extension",
      "sliceName" : "value",
      "short" : "R5: The specification of the component (new)",
      "definition" : "R5: `Citation.citedArtifact.part.value` (new:string)",
      "comment" : "Element `Citation.citedArtifact.part.value` is part of an existing definition because parent element `Citation.citedArtifact.part` requires a cross-version extension.\nElement `Citation.citedArtifact.part.value` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.part.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.part.value` is part of an existing definition because parent element `Citation.citedArtifact.part` requires a cross-version extension.\nElement `Citation.citedArtifact.part.value` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.part.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:part.extension:value.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "value"
    },
    {
      "id" : "Extension.extension:part.extension:value.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The specification of the component",
      "definition" : "The specification of the component.",
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
      "id" : "Extension.extension:part.extension:baseCitation",
      "path" : "Extension.extension.extension",
      "sliceName" : "baseCitation",
      "short" : "R5: The citation for the full article or artifact (new)",
      "definition" : "R5: `Citation.citedArtifact.part.baseCitation` (new:Reference(Citation))",
      "comment" : "Element `Citation.citedArtifact.part.baseCitation` is part of an existing definition because parent element `Citation.citedArtifact.part` requires a cross-version extension.\nElement `Citation.citedArtifact.part.baseCitation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.part.baseCitation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen referencing a baseCitation, one may inherit any data from the referenced Citation Resource and consider any data in the current Citation Resource as superceding to be specific to the citation of the specified part. For example, the part-specific Citation may have additional contributorship data that supercedes the contributorship data for the full citation when there is a need to uniquely report the contributorship for an image or supplement associated with the fuller citation record.",
      "requirements" : "Element `Citation.citedArtifact.part.baseCitation` is part of an existing definition because parent element `Citation.citedArtifact.part` requires a cross-version extension.\nElement `Citation.citedArtifact.part.baseCitation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.part.baseCitation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:part.extension:baseCitation.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "baseCitation"
    },
    {
      "id" : "Extension.extension:part.extension:baseCitation.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The citation for the full article or artifact",
      "definition" : "The citation for the full article or artifact.",
      "comment" : "When referencing a baseCitation, one may inherit any data from the referenced Citation Resource and consider any data in the current Citation Resource as superceding to be specific to the citation of the specified part. For example, the part-specific Citation may have additional contributorship data that supercedes the contributorship data for the full citation when there is a need to uniquely report the contributorship for an image or supplement associated with the fuller citation record.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Citation|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:part.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "part"
    },
    {
      "id" : "Extension.extension:part.value[x]",
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
      "id" : "Extension.extension:relatesTo",
      "path" : "Extension.extension",
      "sliceName" : "relatesTo",
      "short" : "R5: The artifact related to the cited artifact (new)",
      "definition" : "R5: `Citation.citedArtifact.relatesTo` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact.relatesTo` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe citedArtifact.relatesTo element uses a BackboneElement instead of the RelatedArtifact Datatype to enable use of an extended value set for the required code for the type of relationship.",
      "requirements" : "Element `Citation.citedArtifact.relatesTo` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:relatesTo.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:relatesTo.extension:type",
      "path" : "Extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: documentation | justification | citation | predecessor | successor | derived-from | depends-on | composed-of | part-of | amends | amended-with | appends | appended-with | cites | cited-by | comments-on | comment-in | contains | contained-in | corrects | correction-in | replaces | replaced-with | retracts | retracted-by | signs | similar-to | supports | supported-with | transforms | transformed-into | transformed-with | documents | specification-of | created-with | cite-as | reprint | reprint-of (new)",
      "definition" : "R5: `Citation.citedArtifact.relatesTo.type` (new:code)",
      "comment" : "Element `Citation.citedArtifact.relatesTo.type` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.relatesTo.type` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:relatesTo.extension:type.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:relatesTo.extension:type.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "documentation | justification | citation | predecessor | successor | derived-from | depends-on | composed-of | part-of | amends | amended-with | appends | appended-with | cites | cited-by | comments-on | comment-in | contains | contained-in | corrects | correction-in | replaces | replaced-with | retracts | retracted-by | signs | similar-to | supports | supported-with | transforms | transformed-into | transformed-with | documents | specification-of | created-with | cite-as | reprint | reprint-of",
      "definition" : "The type of relationship to the related artifact.",
      "min" : 1,
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
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-related-artifact-type-all-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:relatesTo.extension:classifier",
      "path" : "Extension.extension.extension",
      "sliceName" : "classifier",
      "short" : "R5: Additional classifiers (new)",
      "definition" : "R5: `Citation.citedArtifact.relatesTo.classifier` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.relatesTo.classifier` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.classifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.classifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.relatesTo.classifier` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.classifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.classifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:relatesTo.extension:classifier.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "classifier"
    },
    {
      "id" : "Extension.extension:relatesTo.extension:classifier.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Additional classifiers",
      "definition" : "Provides additional classifiers of the related artifact.",
      "min" : 0,
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-citation-artifact-classifier-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:relatesTo.extension:label",
      "path" : "Extension.extension.extension",
      "sliceName" : "label",
      "short" : "R5: Short label (new)",
      "definition" : "R5: `Citation.citedArtifact.relatesTo.label` (new:string)",
      "comment" : "Element `Citation.citedArtifact.relatesTo.label` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.label` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.label` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThough not commonly used in citation records, this could be used for referencing other articles in the abstract or explanatory notes.",
      "requirements" : "Element `Citation.citedArtifact.relatesTo.label` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.label` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.label` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:relatesTo.extension:label.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "label"
    },
    {
      "id" : "Extension.extension:relatesTo.extension:label.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Short label",
      "definition" : "A short label that can be used to reference the related artifact from elsewhere in the containing artifact, such as a footnote index.",
      "comment" : "Though not commonly used in citation records, this could be used for referencing other articles in the abstract or explanatory notes.",
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
      "id" : "Extension.extension:relatesTo.extension:display",
      "path" : "Extension.extension.extension",
      "sliceName" : "display",
      "short" : "R5: Brief description of the related artifact (new)",
      "definition" : "R5: `Citation.citedArtifact.relatesTo.display` (new:string)",
      "comment" : "Element `Citation.citedArtifact.relatesTo.display` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.display` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.display` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.relatesTo.display` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.display` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.display` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:relatesTo.extension:display.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "display"
    },
    {
      "id" : "Extension.extension:relatesTo.extension:display.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Brief description of the related artifact",
      "definition" : "A brief description of the document or knowledge resource being referenced, suitable for display to a consumer.",
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
      "id" : "Extension.extension:relatesTo.extension:citation",
      "path" : "Extension.extension.extension",
      "sliceName" : "citation",
      "short" : "R5: Bibliographic citation for the artifact (new)",
      "definition" : "R5: `Citation.citedArtifact.relatesTo.citation` (new:markdown)",
      "comment" : "Element `Citation.citedArtifact.relatesTo.citation` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.citation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.citation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.relatesTo.citation` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.citation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.citation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:relatesTo.extension:citation.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "citation"
    },
    {
      "id" : "Extension.extension:relatesTo.extension:citation.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Bibliographic citation for the artifact",
      "definition" : "A bibliographic citation for the related artifact. This text SHOULD be formatted according to an accepted citation format.",
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
      "id" : "Extension.extension:relatesTo.extension:document",
      "path" : "Extension.extension.extension",
      "sliceName" : "document",
      "short" : "R5: What document is being referenced (new)",
      "definition" : "R5: `Citation.citedArtifact.relatesTo.document` (new:Attachment)",
      "comment" : "Element `Citation.citedArtifact.relatesTo.document` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.document` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.document` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTo refer to related artifacts by URL, the FHIR Attachment Datatype includes a url element, so the path would be Citation.citedArtifact.relatesTo.document.url",
      "requirements" : "Element `Citation.citedArtifact.relatesTo.document` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.document` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.document` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:relatesTo.extension:document.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "document"
    },
    {
      "id" : "Extension.extension:relatesTo.extension:document.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "What document is being referenced",
      "definition" : "The document being referenced, represented as an attachment. Do not use this element if using the resource element to provide the canonical to the related artifact.",
      "comment" : "To refer to related artifacts by URL, the FHIR Attachment Datatype includes a url element, so the path would be Citation.citedArtifact.relatesTo.document.url",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Attachment"
      }]
    },
    {
      "id" : "Extension.extension:relatesTo.extension:resource",
      "path" : "Extension.extension.extension",
      "sliceName" : "resource",
      "short" : "R5: What artifact is being referenced (new)",
      "definition" : "R5: `Citation.citedArtifact.relatesTo.resource` (new:canonical)",
      "comment" : "Element `Citation.citedArtifact.relatesTo.resource` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.resource` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.resource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the type is predecessor, this is a reference to the succeeding knowledge resource. If the type is successor, this is a reference to the prior knowledge resource",
      "requirements" : "Element `Citation.citedArtifact.relatesTo.resource` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.resource` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.resource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:relatesTo.extension:resource.url",
      "path" : "Extension.extension.extension.url",
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
      "id" : "Extension.extension:relatesTo.extension:resource.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "What artifact is being referenced",
      "definition" : "The related artifact, such as a library, value set, profile, or other knowledge resource.",
      "comment" : "If the type is predecessor, this is a reference to the succeeding knowledge resource. If the type is successor, this is a reference to the prior knowledge resource",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "canonical"
      }]
    },
    {
      "id" : "Extension.extension:relatesTo.extension:resourceReference",
      "path" : "Extension.extension.extension",
      "sliceName" : "resourceReference",
      "short" : "R5: What artifact, if not a conformance resource (new)",
      "definition" : "R5: `Citation.citedArtifact.relatesTo.resourceReference` (new:Reference)",
      "comment" : "Element `Citation.citedArtifact.relatesTo.resourceReference` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.resourceReference` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.resourceReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf both resource and resourceReference are present, they SHOULD be consistent and reference the same resource. Although relatedArtifact is intended to support references to definitional resources, there are cases where non-definitional resources can be definitional (such as Location where the kind is mode). Related artifacts SHOULD be used to reference definitional resources, and profiles SHOULD be used to make that explicit for particular use cases.",
      "requirements" : "Element `Citation.citedArtifact.relatesTo.resourceReference` is part of an existing definition because parent element `Citation.citedArtifact.relatesTo` requires a cross-version extension.\nElement `Citation.citedArtifact.relatesTo.resourceReference` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.relatesTo.resourceReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:relatesTo.extension:resourceReference.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "resourceReference"
    },
    {
      "id" : "Extension.extension:relatesTo.extension:resourceReference.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "What artifact, if not a conformance resource",
      "definition" : "The related artifact, if the artifact is not a canonical resource, or a resource reference to a canonical resource.",
      "comment" : "If both resource and resourceReference are present, they SHOULD be consistent and reference the same resource. Although relatedArtifact is intended to support references to definitional resources, there are cases where non-definitional resources can be definitional (such as Location where the kind is mode). Related artifacts SHOULD be used to reference definitional resources, and profiles SHOULD be used to make that explicit for particular use cases.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference"
      }]
    },
    {
      "id" : "Extension.extension:relatesTo.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "relatesTo"
    },
    {
      "id" : "Extension.extension:relatesTo.value[x]",
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
      "id" : "Extension.extension:publicationForm",
      "path" : "Extension.extension",
      "sliceName" : "publicationForm",
      "short" : "R5: If multiple, used to represent alternative forms of the article that are not separate citations (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact.publicationForm` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA common use is a journal article with a publication date and pagination for a print version and a different publication date for the online version of the same article.",
      "requirements" : "Element `Citation.citedArtifact.publicationForm` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension",
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
      "id" : "Extension.extension:publicationForm.extension:publishedIn",
      "path" : "Extension.extension.extension",
      "sliceName" : "publishedIn",
      "short" : "R5: The collection the cited article or artifact is published in (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.publishedIn` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.publishedIn` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publishedIn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.publishedIn` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publishedIn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension",
      "path" : "Extension.extension.extension.extension",
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
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension:type",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: Kind of container (e.g. Periodical, database, or book) (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.publishedIn.type` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.publishedIn.type` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publishedIn.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nJournals and newspapers are coded as Periodical.",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.publishedIn.type` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publishedIn.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension:type.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension:type.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Kind of container (e.g. Periodical, database, or book)",
      "definition" : "Kind of container (e.g. Periodical, database, or book).",
      "comment" : "Journals and newspapers are coded as Periodical.",
      "min" : 0,
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-published-in-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension:identifier",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "identifier",
      "short" : "R5: Journal identifiers include ISSN, ISO Abbreviation and NLMuniqueID; Book identifiers include ISBN (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.publishedIn.identifier` (new:Identifier)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.publishedIn.identifier` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.identifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publishedIn.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.publishedIn.identifier` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.identifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publishedIn.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension:identifier.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "identifier"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension:identifier.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Journal identifiers include ISSN, ISO Abbreviation and NLMuniqueID; Book identifiers include ISBN",
      "definition" : "Journal identifiers include ISSN, ISO Abbreviation and NLMuniqueID; Book identifiers include ISBN.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension:title",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "title",
      "short" : "R5: Name of the database or title of the book or journal (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.publishedIn.title` (new:string)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.publishedIn.title` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.title` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publishedIn.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nClinicalTrials.gov is a name of a database.",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.publishedIn.title` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.title` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publishedIn.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension:title.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "title"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension:title.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Name of the database or title of the book or journal",
      "definition" : "Name of the database or title of the book or journal.",
      "comment" : "ClinicalTrials.gov is a name of a database.",
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
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension:publisher",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "publisher",
      "short" : "R5: Name of or resource describing the publisher (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.publishedIn.publisher` (new:Reference(Organization))",
      "comment" : "Element `Citation.citedArtifact.publicationForm.publishedIn.publisher` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.publisher` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publishedIn.publisher` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.publishedIn.publisher` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.publisher` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publishedIn.publisher` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension:publisher.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "publisher"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension:publisher.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Name of or resource describing the publisher",
      "definition" : "Name of or resource describing the publisher.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension:publisherLocation",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "publisherLocation",
      "short" : "R5: Geographic location of the publisher (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.publishedIn.publisherLocation` (new:string)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.publishedIn.publisherLocation` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.publisherLocation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publishedIn.publisherLocation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.publishedIn.publisherLocation` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm.publishedIn` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publishedIn.publisherLocation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publishedIn.publisherLocation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension:publisherLocation.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "publisherLocation"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publishedIn.extension:publisherLocation.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Geographic location of the publisher",
      "definition" : "Geographic location of the publisher.",
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
      "id" : "Extension.extension:publicationForm.extension:publishedIn.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "publishedIn"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publishedIn.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:citedMedium",
      "path" : "Extension.extension.extension",
      "sliceName" : "citedMedium",
      "short" : "R5: Internet or Print (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.citedMedium` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.citedMedium` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.citedMedium` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.citedMedium` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.citedMedium` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.citedMedium` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.citedMedium` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:citedMedium.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "citedMedium"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:citedMedium.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Internet or Print",
      "definition" : "Describes the form of the medium cited. Common codes are \"Internet\" or \"Print\". The CitedMedium value set has 6 codes. The codes internet, print, and offline-digital-storage are the common codes for a typical publication form, though internet and print are more common for study citations. Three additional codes (each appending one of the primary codes with \"-without-issue\" are used for situations when a study is published both within an issue (of a periodical release as commonly done for journals) AND is published separately from the issue (as commonly done with early online publication), to represent specific identification of the publication form not associated with the issue.",
      "min" : 0,
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-cited-medium-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:volume",
      "path" : "Extension.extension.extension",
      "sliceName" : "volume",
      "short" : "R5: Volume number of journal or other collection in which the article is published (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.volume` (new:string)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.volume` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.volume` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.volume` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.volume` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.volume` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.volume` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:volume.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "volume"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:volume.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Volume number of journal or other collection in which the article is published",
      "definition" : "Volume number of journal or other collection in which the article is published.",
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
      "id" : "Extension.extension:publicationForm.extension:issue",
      "path" : "Extension.extension.extension",
      "sliceName" : "issue",
      "short" : "R5: Issue, part or supplement of journal or other collection in which the article is published (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.issue` (new:string)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.issue` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.issue` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.issue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.issue` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.issue` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.issue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:issue.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "issue"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:issue.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Issue, part or supplement of journal or other collection in which the article is published",
      "definition" : "Issue, part or supplement of journal or other collection in which the article is published.",
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
      "id" : "Extension.extension:publicationForm.extension:articleDate",
      "path" : "Extension.extension.extension",
      "sliceName" : "articleDate",
      "short" : "R5: The date the article was added to the database, or the date the article was released (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.articleDate` (new:dateTime)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.articleDate` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.articleDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.articleDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe articleDate is the preferred element for expressing the publication date as structured data.",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.articleDate` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.articleDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.articleDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:articleDate.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "articleDate"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:articleDate.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The date the article was added to the database, or the date the article was released",
      "definition" : "The date the article was added to the database, or the date the article was released.",
      "comment" : "The articleDate is the preferred element for expressing the publication date as structured data.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publicationDateText",
      "path" : "Extension.extension.extension",
      "sliceName" : "publicationDateText",
      "short" : "R5: Text representation of the date on which the issue of the cited artifact was published (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.publicationDateText` (new:string)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.publicationDateText` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publicationDateText` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publicationDateText` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe publicationDateText element is prefererntially used when a date is not represented in a form that can be handled as structured data in other elements.",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.publicationDateText` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publicationDateText` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publicationDateText` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publicationDateText.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "publicationDateText"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publicationDateText.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Text representation of the date on which the issue of the cited artifact was published",
      "definition" : "Text representation of the date on which the issue of the cited artifact was published.",
      "comment" : "The publicationDateText element is prefererntially used when a date is not represented in a form that can be handled as structured data in other elements.",
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
      "id" : "Extension.extension:publicationForm.extension:publicationDateSeason",
      "path" : "Extension.extension.extension",
      "sliceName" : "publicationDateSeason",
      "short" : "R5: Season in which the cited artifact was published (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.publicationDateSeason` (new:string)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.publicationDateSeason` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publicationDateSeason` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publicationDateSeason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.publicationDateSeason` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.publicationDateSeason` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.publicationDateSeason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publicationDateSeason.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "publicationDateSeason"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:publicationDateSeason.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Season in which the cited artifact was published",
      "definition" : "Spring, Summer, Fall/Autumn, Winter.",
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
      "id" : "Extension.extension:publicationForm.extension:lastRevisionDate",
      "path" : "Extension.extension.extension",
      "sliceName" : "lastRevisionDate",
      "short" : "R5: The date the article was last revised or updated in the database (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.lastRevisionDate` (new:dateTime)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.lastRevisionDate` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.lastRevisionDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.lastRevisionDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe lastRevisionDate is used for the cited article and not the date the Citation Resource is last revised.",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.lastRevisionDate` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.lastRevisionDate` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.lastRevisionDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:lastRevisionDate.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "lastRevisionDate"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:lastRevisionDate.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The date the article was last revised or updated in the database",
      "definition" : "The date the article was last revised or updated in the database.",
      "comment" : "The lastRevisionDate is used for the cited article and not the date the Citation Resource is last revised.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:publicationForm.extension:language",
      "path" : "Extension.extension.extension",
      "sliceName" : "language",
      "short" : "R5: Language(s) in which this form of the article is published (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.language` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.language` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.language` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.language` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.language` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:language.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "language"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:language.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Language(s) in which this form of the article is published",
      "definition" : "The language or languages in which this form of the article is published.",
      "min" : 0,
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
        "strength" : "preferred",
        "description" : "A human language.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-languages-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:accessionNumber",
      "path" : "Extension.extension.extension",
      "sliceName" : "accessionNumber",
      "short" : "R5: Entry number or identifier for inclusion in a database (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.accessionNumber` (new:string)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.accessionNumber` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.accessionNumber` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.accessionNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAccession numbers may be used instead of or in addition to page numbers.  Accession numbers are functionally identifiers when coupled with the identity of the database for which they are accession numbers. Accession numbers which are used for indexing citations in a dataset of citations should NOT be entered in Citation.citedArtifact.publicationForm.accessionNumber -- this use would be a type of Citation.identifier for the citation record itself.",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.accessionNumber` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.accessionNumber` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.accessionNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:accessionNumber.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "accessionNumber"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:accessionNumber.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Entry number or identifier for inclusion in a database",
      "definition" : "Entry number or identifier for inclusion in a database.",
      "comment" : "Accession numbers may be used instead of or in addition to page numbers.  Accession numbers are functionally identifiers when coupled with the identity of the database for which they are accession numbers. Accession numbers which are used for indexing citations in a dataset of citations should NOT be entered in Citation.citedArtifact.publicationForm.accessionNumber -- this use would be a type of Citation.identifier for the citation record itself.",
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
      "id" : "Extension.extension:publicationForm.extension:pageString",
      "path" : "Extension.extension.extension",
      "sliceName" : "pageString",
      "short" : "R5: Used for full display of pagination (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.pageString` (new:string)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.pageString` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.pageString` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.pageString` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.pageString` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.pageString` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.pageString` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:pageString.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "pageString"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:pageString.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Used for full display of pagination",
      "definition" : "Used for full display of pagination.",
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
      "id" : "Extension.extension:publicationForm.extension:firstPage",
      "path" : "Extension.extension.extension",
      "sliceName" : "firstPage",
      "short" : "R5: Used for isolated representation of first page (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.firstPage` (new:string)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.firstPage` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.firstPage` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.firstPage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.firstPage` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.firstPage` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.firstPage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:firstPage.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "firstPage"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:firstPage.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Used for isolated representation of first page",
      "definition" : "Used for isolated representation of first page.",
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
      "id" : "Extension.extension:publicationForm.extension:lastPage",
      "path" : "Extension.extension.extension",
      "sliceName" : "lastPage",
      "short" : "R5: Used for isolated representation of last page (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.lastPage` (new:string)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.lastPage` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.lastPage` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.lastPage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.lastPage` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.lastPage` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.lastPage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:lastPage.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "lastPage"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:lastPage.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Used for isolated representation of last page",
      "definition" : "Used for isolated representation of last page.",
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
      "id" : "Extension.extension:publicationForm.extension:pageCount",
      "path" : "Extension.extension.extension",
      "sliceName" : "pageCount",
      "short" : "R5: Number of pages or screens (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.pageCount` (new:string)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.pageCount` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.pageCount` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.pageCount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.pageCount` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.pageCount` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.pageCount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:pageCount.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "pageCount"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:pageCount.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Number of pages or screens",
      "definition" : "Actual or approximate number of pages or screens. Distinct from reporting the page numbers.",
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
      "id" : "Extension.extension:publicationForm.extension:copyright",
      "path" : "Extension.extension.extension",
      "sliceName" : "copyright",
      "short" : "R5: Copyright notice for the full article or artifact (new)",
      "definition" : "R5: `Citation.citedArtifact.publicationForm.copyright` (new:markdown)",
      "comment" : "Element `Citation.citedArtifact.publicationForm.copyright` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.copyright` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIt is possible that different publication forms have different copyright notices.",
      "requirements" : "Element `Citation.citedArtifact.publicationForm.copyright` is part of an existing definition because parent element `Citation.citedArtifact.publicationForm` requires a cross-version extension.\nElement `Citation.citedArtifact.publicationForm.copyright` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.publicationForm.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:publicationForm.extension:copyright.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "copyright"
    },
    {
      "id" : "Extension.extension:publicationForm.extension:copyright.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Copyright notice for the full article or artifact",
      "definition" : "Copyright notice for the full article or artifact.",
      "comment" : "It is possible that different publication forms have different copyright notices.",
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
      "id" : "Extension.extension:publicationForm.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "publicationForm"
    },
    {
      "id" : "Extension.extension:publicationForm.value[x]",
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
      "id" : "Extension.extension:webLocation",
      "path" : "Extension.extension",
      "sliceName" : "webLocation",
      "short" : "R5: Used for any URL for the article or artifact cited (new)",
      "definition" : "R5: `Citation.citedArtifact.webLocation` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact.webLocation` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.webLocation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.webLocation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.webLocation` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.webLocation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.webLocation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:webLocation.extension",
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
      "id" : "Extension.extension:webLocation.extension:classifier",
      "path" : "Extension.extension.extension",
      "sliceName" : "classifier",
      "short" : "R5: Code the reason for different URLs, e.g. abstract and full-text (new)",
      "definition" : "R5: `Citation.citedArtifact.webLocation.classifier` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.webLocation.classifier` is part of an existing definition because parent element `Citation.citedArtifact.webLocation` requires a cross-version extension.\nElement `Citation.citedArtifact.webLocation.classifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.webLocation.classifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCategories that may be frequently used for study citations may include abstract, full-text, supplement, webpage, and doi-based.",
      "requirements" : "Element `Citation.citedArtifact.webLocation.classifier` is part of an existing definition because parent element `Citation.citedArtifact.webLocation` requires a cross-version extension.\nElement `Citation.citedArtifact.webLocation.classifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.webLocation.classifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:webLocation.extension:classifier.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "classifier"
    },
    {
      "id" : "Extension.extension:webLocation.extension:classifier.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Code the reason for different URLs, e.g. abstract and full-text",
      "definition" : "A characterization of the object expected at the web location.",
      "comment" : "Categories that may be frequently used for study citations may include abstract, full-text, supplement, webpage, and doi-based.",
      "min" : 0,
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-artifact-url-classifier-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:webLocation.extension:url",
      "path" : "Extension.extension.extension",
      "sliceName" : "url",
      "short" : "R5: The specific URL (new)",
      "definition" : "R5: `Citation.citedArtifact.webLocation.url` (new:uri)",
      "comment" : "Element `Citation.citedArtifact.webLocation.url` is part of an existing definition because parent element `Citation.citedArtifact.webLocation` requires a cross-version extension.\nElement `Citation.citedArtifact.webLocation.url` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.webLocation.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nPersistent URLs, like doi, are preferred.",
      "requirements" : "Element `Citation.citedArtifact.webLocation.url` is part of an existing definition because parent element `Citation.citedArtifact.webLocation` requires a cross-version extension.\nElement `Citation.citedArtifact.webLocation.url` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.webLocation.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:webLocation.extension:url.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "url"
    },
    {
      "id" : "Extension.extension:webLocation.extension:url.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The specific URL",
      "definition" : "The specific URL.",
      "comment" : "Persistent URLs, like doi, are preferred.",
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
      "id" : "Extension.extension:webLocation.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "webLocation"
    },
    {
      "id" : "Extension.extension:webLocation.value[x]",
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
      "id" : "Extension.extension:classification",
      "path" : "Extension.extension",
      "sliceName" : "classification",
      "short" : "R5: The assignment to an organizing scheme (new)",
      "definition" : "R5: `Citation.citedArtifact.classification` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact.classification` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.classification` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.classification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.classification` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.classification` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.classification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:classification.extension",
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
      "id" : "Extension.extension:classification.extension:type",
      "path" : "Extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: The kind of classifier (e.g. publication type, keyword) (new)",
      "definition" : "R5: `Citation.citedArtifact.classification.type` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.classification.type` is part of an existing definition because parent element `Citation.citedArtifact.classification` requires a cross-version extension.\nElement `Citation.citedArtifact.classification.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.classification.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.classification.type` is part of an existing definition because parent element `Citation.citedArtifact.classification` requires a cross-version extension.\nElement `Citation.citedArtifact.classification.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.classification.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:classification.extension:type.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:classification.extension:type.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The kind of classifier (e.g. publication type, keyword)",
      "definition" : "The kind of classifier (e.g. publication type, keyword).",
      "min" : 0,
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-cited-artifact-classification-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:classification.extension:classifier",
      "path" : "Extension.extension.extension",
      "sliceName" : "classifier",
      "short" : "R5: The specific classification value (new)",
      "definition" : "R5: `Citation.citedArtifact.classification.classifier` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.classification.classifier` is part of an existing definition because parent element `Citation.citedArtifact.classification` requires a cross-version extension.\nElement `Citation.citedArtifact.classification.classifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.classification.classifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.classification.classifier` is part of an existing definition because parent element `Citation.citedArtifact.classification` requires a cross-version extension.\nElement `Citation.citedArtifact.classification.classifier` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.classification.classifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:classification.extension:classifier.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "classifier"
    },
    {
      "id" : "Extension.extension:classification.extension:classifier.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "The specific classification value",
      "definition" : "The specific classification value.",
      "min" : 0,
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
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-citation-artifact-classifier-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:classification.extension:artifactAssessment",
      "path" : "Extension.extension.extension",
      "sliceName" : "artifactAssessment",
      "short" : "R5: Complex or externally created classification (new)",
      "definition" : "R5: `Citation.citedArtifact.classification.artifactAssessment` (new:Reference(ArtifactAssessment))",
      "comment" : "Element `Citation.citedArtifact.classification.artifactAssessment` is part of an existing definition because parent element `Citation.citedArtifact.classification` requires a cross-version extension.\nElement `Citation.citedArtifact.classification.artifactAssessment` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.classification.artifactAssessment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nExamples relevant to study citations include MeSH Headings or Keywords that contain qualifier codings or sub-classifications, and include risk of bias assessments created by persons different from the creator of the citation record.",
      "requirements" : "Element `Citation.citedArtifact.classification.artifactAssessment` is part of an existing definition because parent element `Citation.citedArtifact.classification` requires a cross-version extension.\nElement `Citation.citedArtifact.classification.artifactAssessment` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.classification.artifactAssessment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:classification.extension:artifactAssessment.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "artifactAssessment"
    },
    {
      "id" : "Extension.extension:classification.extension:artifactAssessment.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Complex or externally created classification",
      "definition" : "Complex or externally created classification.",
      "comment" : "Examples relevant to study citations include MeSH Headings or Keywords that contain qualifier codings or sub-classifications, and include risk of bias assessments created by persons different from the creator of the citation record.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-ArtifactAssessment|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:classification.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "classification"
    },
    {
      "id" : "Extension.extension:classification.value[x]",
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
      "id" : "Extension.extension:contributorship",
      "path" : "Extension.extension",
      "sliceName" : "contributorship",
      "short" : "R5: Attribution of authors and other contributors (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact.contributorship` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Need to support individualized and collective attribution of authorship and contributorship to people and groups. Element `Citation.citedArtifact.contributorship` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension",
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
      "id" : "Extension.extension:contributorship.extension:complete",
      "path" : "Extension.extension.extension",
      "sliceName" : "complete",
      "short" : "R5: Indicates if the list includes all authors and/or contributors (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.complete` (new:boolean)",
      "comment" : "Element `Citation.citedArtifact.contributorship.complete` is part of an existing definition because parent element `Citation.citedArtifact.contributorship` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.complete` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.complete` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf list is incomplete, \"et al\" can be appended to Contributorship.summary.value for display purposes.",
      "requirements" : "Element `Citation.citedArtifact.contributorship.complete` is part of an existing definition because parent element `Citation.citedArtifact.contributorship` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.complete` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.complete` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:complete.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "complete"
    },
    {
      "id" : "Extension.extension:contributorship.extension:complete.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Indicates if the list includes all authors and/or contributors",
      "definition" : "Indicates if the list includes all authors and/or contributors.",
      "comment" : "If list is incomplete, \"et al\" can be appended to Contributorship.summary.value for display purposes.",
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
      "id" : "Extension.extension:contributorship.extension:entry",
      "path" : "Extension.extension.extension",
      "sliceName" : "entry",
      "short" : "R5: An individual entity named as a contributor (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.entry` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact.contributorship.entry` is part of an existing definition because parent element `Citation.citedArtifact.contributorship` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUsed to report contributorship in individualized ways.",
      "requirements" : "Element `Citation.citedArtifact.contributorship.entry` is part of an existing definition because parent element `Citation.citedArtifact.contributorship` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension",
      "path" : "Extension.extension.extension.extension",
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
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributor",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "contributor",
      "short" : "R5: The identity of the individual contributor (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.entry.contributor` (new:Reference(Practitioner,Organization))",
      "comment" : "Element `Citation.citedArtifact.contributorship.entry.contributor` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributor` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.contributor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf naming a contributor without additional detail or further structured data, the display element within the Reference datatype may be used for a simple string without referencing another resource.",
      "requirements" : "Element `Citation.citedArtifact.contributorship.entry.contributor` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributor` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.contributor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributor.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "contributor"
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributor.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "The identity of the individual contributor",
      "definition" : "The identity of the individual contributor.",
      "comment" : "If naming a contributor without additional detail or further structured data, the display element within the Reference datatype may be used for a simple string without referencing another resource.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:forenameInitials",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "forenameInitials",
      "short" : "R5: For citation styles that use initials (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.entry.forenameInitials` (new:string)",
      "comment" : "Element `Citation.citedArtifact.contributorship.entry.forenameInitials` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.forenameInitials` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.forenameInitials` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element is used to support a data element used for citations that is not otherwise supported fully by FHIR HumanName datatype. In some citation summary styles (e.g. Medline), authors are presented with full spelling of their last name (family name) and initials for all forenames (first names, middle names, preceding names, given names). As the FHIR HumanName Datatype does not have a specific element for forename initials and this is common in citation usage, the element is added to contributorship.entry directly.",
      "requirements" : "Element `Citation.citedArtifact.contributorship.entry.forenameInitials` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.forenameInitials` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.forenameInitials` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:forenameInitials.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "forenameInitials"
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:forenameInitials.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "For citation styles that use initials",
      "definition" : "For citation styles that use initials.",
      "comment" : "This element is used to support a data element used for citations that is not otherwise supported fully by FHIR HumanName datatype. In some citation summary styles (e.g. Medline), authors are presented with full spelling of their last name (family name) and initials for all forenames (first names, middle names, preceding names, given names). As the FHIR HumanName Datatype does not have a specific element for forename initials and this is common in citation usage, the element is added to contributorship.entry directly.",
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
      "id" : "Extension.extension:contributorship.extension:entry.extension:affiliation",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "affiliation",
      "short" : "R5: Organizational affiliation (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.entry.affiliation` (new:Reference(Organization,PractitionerRole))",
      "comment" : "Element `Citation.citedArtifact.contributorship.entry.affiliation` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.affiliation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.affiliation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf naming an organization without additional detail or further structured data, the display element within the Reference datatype may be used for a simple string without referencing another resource.",
      "requirements" : "Element `Citation.citedArtifact.contributorship.entry.affiliation` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.affiliation` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.affiliation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:affiliation.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "affiliation"
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:affiliation.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Organizational affiliation",
      "definition" : "Organization affiliated with the contributor.",
      "comment" : "If naming an organization without additional detail or further structured data, the display element within the Reference datatype may be used for a simple string without referencing another resource.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributionType",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "contributionType",
      "short" : "R5: The specific contribution (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.entry.contributionType` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.contributorship.entry.contributionType` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionType` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.contributionType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe CreDiT taxonomy provides a way to encode contribution information. The purpose of CRediT is to provide transparency in contributions to scholarly published work, to enable improved systems of attribution, credit, and accountability.",
      "requirements" : "Element `Citation.citedArtifact.contributorship.entry.contributionType` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionType` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.contributionType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributionType.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "contributionType"
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributionType.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "The specific contribution",
      "definition" : "This element identifies the specific nature of an individual’s contribution with respect to the cited work.",
      "comment" : "The CreDiT taxonomy provides a way to encode contribution information. The purpose of CRediT is to provide transparency in contributions to scholarly published work, to enable improved systems of attribution, credit, and accountability.",
      "min" : 0,
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-artifact-contribution-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:role",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "role",
      "short" : "R5: The role of the contributor (e.g. author, editor, reviewer, funder) (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.entry.role` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.contributorship.entry.role` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.role` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.contributorship.entry.role` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.role` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:role.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "role"
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:role.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "The role of the contributor (e.g. author, editor, reviewer, funder)",
      "definition" : "The role of the contributor (e.g. author, editor, reviewer, funder).",
      "min" : 0,
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-contributor-role-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributionInstance",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "contributionInstance",
      "short" : "R5: Contributions with accounting for time or number (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.entry.contributionInstance` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact.contributorship.entry.contributionInstance` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.contributorship.entry.contributionInstance` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributionInstance.extension",
      "path" : "Extension.extension.extension.extension.extension",
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
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributionInstance.extension:type",
      "path" : "Extension.extension.extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: The specific contribution (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.entry.contributionInstance.type` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.contributorship.entry.contributionInstance.type` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry.contributionInstance` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.contributorship.entry.contributionInstance.type` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry.contributionInstance` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributionInstance.extension:type.url",
      "path" : "Extension.extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributionInstance.extension:type.value[x]",
      "path" : "Extension.extension.extension.extension.extension.value[x]",
      "short" : "The specific contribution",
      "definition" : "The specific contribution.",
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-artifact-contribution-instance-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributionInstance.extension:time",
      "path" : "Extension.extension.extension.extension.extension",
      "sliceName" : "time",
      "short" : "R5: The time that the contribution was made (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.entry.contributionInstance.time` (new:dateTime)",
      "comment" : "Element `Citation.citedArtifact.contributorship.entry.contributionInstance.time` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry.contributionInstance` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance.time` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance.time` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.contributorship.entry.contributionInstance.time` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry.contributionInstance` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance.time` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.contributionInstance.time` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributionInstance.extension:time.url",
      "path" : "Extension.extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "time"
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributionInstance.extension:time.value[x]",
      "path" : "Extension.extension.extension.extension.extension.value[x]",
      "short" : "The time that the contribution was made",
      "definition" : "The time that the contribution was made.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributionInstance.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "contributionInstance"
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:contributionInstance.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:correspondingContact",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "correspondingContact",
      "short" : "R5: Whether the contributor is the corresponding contributor for the role (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.entry.correspondingContact` (new:boolean)",
      "comment" : "Element `Citation.citedArtifact.contributorship.entry.correspondingContact` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.correspondingContact` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.correspondingContact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf there are multiple authors and one serves as the corresponding author, then that one would have correspondingContact = true.",
      "requirements" : "Element `Citation.citedArtifact.contributorship.entry.correspondingContact` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.correspondingContact` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.correspondingContact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:correspondingContact.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "correspondingContact"
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:correspondingContact.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Whether the contributor is the corresponding contributor for the role",
      "definition" : "Whether the contributor is the corresponding contributor for the role.",
      "comment" : "If there are multiple authors and one serves as the corresponding author, then that one would have correspondingContact = true.",
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
      "id" : "Extension.extension:contributorship.extension:entry.extension:rankingOrder",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "rankingOrder",
      "short" : "R5: Ranked order of contribution (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.entry.rankingOrder` (new:positiveInt)",
      "comment" : "Element `Citation.citedArtifact.contributorship.entry.rankingOrder` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.rankingOrder` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.rankingOrder` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nUsed to retain order of authorship as structured data",
      "requirements" : "Element `Citation.citedArtifact.contributorship.entry.rankingOrder` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.entry` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.entry.rankingOrder` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.entry.rankingOrder` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:rankingOrder.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "rankingOrder"
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.extension:rankingOrder.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Ranked order of contribution",
      "definition" : "Provides a numerical ranking to represent the degree of contributorship relative to other contributors, such as 1 for first author and 2 for second author.",
      "comment" : "Used to retain order of authorship as structured data",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "positiveInt"
      }]
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "entry"
    },
    {
      "id" : "Extension.extension:contributorship.extension:entry.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:summary",
      "path" : "Extension.extension.extension",
      "sliceName" : "summary",
      "short" : "R5: Used to record a display of the author/contributor list without separate data element for each list member (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.summary` (new:BackboneElement)",
      "comment" : "Element `Citation.citedArtifact.contributorship.summary` is part of an existing definition because parent element `Citation.citedArtifact.contributorship` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.summary` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.contributorship.summary` is part of an existing definition because parent element `Citation.citedArtifact.contributorship` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.summary` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:summary.extension",
      "path" : "Extension.extension.extension.extension",
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
      "id" : "Extension.extension:contributorship.extension:summary.extension:type",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "type",
      "short" : "R5: Such as author list, contributorship statement, funding statement, acknowledgements statement, or conflicts of interest statement (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.summary.type` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.contributorship.summary.type` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.summary.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.contributorship.summary.type` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.type` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.summary.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:summary.extension:type.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:contributorship.extension:summary.extension:type.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Such as author list, contributorship statement, funding statement, acknowledgements statement, or conflicts of interest statement",
      "definition" : "Used most commonly to express an author list or a contributorship statement.",
      "min" : 0,
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-contributor-summary-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:summary.extension:style",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "style",
      "short" : "R5: The format for the display string (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.summary.style` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.contributorship.summary.style` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.style` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.summary.style` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.contributorship.summary.style` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.style` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.summary.style` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:summary.extension:style.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "style"
    },
    {
      "id" : "Extension.extension:contributorship.extension:summary.extension:style.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "The format for the display string",
      "definition" : "The format for the display string, such as author last name with first letter capitalized followed by forename initials.",
      "min" : 0,
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-contributor-summary-style-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:summary.extension:source",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "source",
      "short" : "R5: Used to code the producer or rule for creating the display string (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.summary.source` (new:CodeableConcept)",
      "comment" : "Element `Citation.citedArtifact.contributorship.summary.source` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.source` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.summary.source` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.contributorship.summary.source` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.source` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.summary.source` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:summary.extension:source.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "source"
    },
    {
      "id" : "Extension.extension:contributorship.extension:summary.extension:source.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "Used to code the producer or rule for creating the display string",
      "definition" : "Used to code the producer or rule for creating the display string.",
      "min" : 0,
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
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-contributor-summary-source-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:summary.extension:value",
      "path" : "Extension.extension.extension.extension",
      "sliceName" : "value",
      "short" : "R5: The display string for the author list, contributor list, or contributorship statement (new)",
      "definition" : "R5: `Citation.citedArtifact.contributorship.summary.value` (new:markdown)",
      "comment" : "Element `Citation.citedArtifact.contributorship.summary.value` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.value` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.summary.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.contributorship.summary.value` is part of an existing definition because parent element `Citation.citedArtifact.contributorship.summary` requires a cross-version extension.\nElement `Citation.citedArtifact.contributorship.summary.value` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.contributorship.summary.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:contributorship.extension:summary.extension:value.url",
      "path" : "Extension.extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "value"
    },
    {
      "id" : "Extension.extension:contributorship.extension:summary.extension:value.value[x]",
      "path" : "Extension.extension.extension.extension.value[x]",
      "short" : "The display string for the author list, contributor list, or contributorship statement",
      "definition" : "The display string for the author list, contributor list, or contributorship statement.",
      "min" : 1,
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
      "id" : "Extension.extension:contributorship.extension:summary.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "summary"
    },
    {
      "id" : "Extension.extension:contributorship.extension:summary.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
    },
    {
      "id" : "Extension.extension:contributorship.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "contributorship"
    },
    {
      "id" : "Extension.extension:contributorship.value[x]",
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
      "id" : "Extension.extension:note",
      "path" : "Extension.extension",
      "sliceName" : "note",
      "short" : "R5: Any additional information or content for the article or artifact (new)",
      "definition" : "R5: `Citation.citedArtifact.note` (new:Annotation)",
      "comment" : "Element `Citation.citedArtifact.note` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.note` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `Citation.citedArtifact.note` is part of an existing definition because parent element `Citation.citedArtifact` requires a cross-version extension.\nElement `Citation.citedArtifact.note` is not mapped to FHIR R4, since FHIR R5 `Citation` is not mapped.\nElement `Citation.citedArtifact.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:note.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "note"
    },
    {
      "id" : "Extension.extension:note.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Any additional information or content for the article or artifact",
      "definition" : "Any additional information or content for the article or artifact.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Annotation"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Citation.citedArtifact"
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
