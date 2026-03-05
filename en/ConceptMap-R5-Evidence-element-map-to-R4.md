# R5EvidenceElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5EvidenceElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Evidence to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Evidence-element-map-to-R4",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Evidence-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5EvidenceElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Evidence to FHIR R4 Evidence",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:47.9833163-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Evidence to FHIR R4.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [{
    "source" : "http://hl7.org/fhir/StructureDefinition/Evidence",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Evidence",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Evidence.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Evidence.meta",
        "display" : "Evidence.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.meta` is mapped to FHIR R4 element `Evidence.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Evidence.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Evidence.implicitRules",
        "display" : "Evidence.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.implicitRules` is mapped to FHIR R4 element `Evidence.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Evidence.language",
      "display" : "language",
      "target" : [{
        "code" : "Evidence.language",
        "display" : "Evidence.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.language` is mapped to FHIR R4 element `Evidence.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Evidence.text",
      "display" : "text",
      "target" : [{
        "code" : "Evidence.text",
        "display" : "Evidence.text",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.text` is mapped to FHIR R4 element `Evidence.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Evidence.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Evidence.contained",
        "display" : "Evidence.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.contained` is mapped to FHIR R4 element `Evidence.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Evidence.url",
      "display" : "url",
      "target" : [{
        "code" : "Evidence.url",
        "display" : "Evidence.url",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.url` is mapped to FHIR R4 element `Evidence.url` as `Equivalent`.\nIn some cases, the resource can no longer be found at the stated url, but the url itself cannot change. Implementations can use the meta.source element to indicate where the current master source of the resource can be found."
      }]
    },
    {
      "code" : "Evidence.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Evidence.identifier",
        "display" : "Evidence.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.identifier` is mapped to FHIR R4 element `Evidence.identifier` as `Equivalent`.\nTypically, this is used for identifiers that can go in an HL7 V3 II (instance identifier) data type, and can then identify this summary outside of FHIR, where it is not possible to use the logical URI."
      }]
    },
    {
      "code" : "Evidence.version",
      "display" : "version",
      "target" : [{
        "code" : "Evidence.version",
        "display" : "Evidence.version",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.version` is mapped to FHIR R4 element `Evidence.version` as `Equivalent`.\nThe determination of when to create a new version of a resource (same url, new version) vs. defining a new artifact is up to the author. Considerations for making this decision are found in Technical and Business Versions."
      }]
    },
    {
      "code" : "Evidence.title",
      "display" : "title",
      "target" : [{
        "code" : "Evidence.title",
        "display" : "Evidence.title",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.title` is mapped to FHIR R4 element `Evidence.title` as `Equivalent`."
      }]
    },
    {
      "code" : "Evidence.status",
      "display" : "status",
      "target" : [{
        "code" : "Evidence.status",
        "display" : "Evidence.status",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.status` is mapped to FHIR R4 element `Evidence.status` as `Equivalent`.\nAllows filtering of summarys s that are appropriate for use versus not.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "Evidence.date",
      "display" : "date",
      "target" : [{
        "code" : "Evidence.date",
        "display" : "Evidence.date",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.date` is mapped to FHIR R4 element `Evidence.date` as `Equivalent`.\nThe date is often not tracked until the resource is published, but may be present on draft content. Note that this is not the same as the resource last-modified-date, since the resource may be a secondary representation of the summary. Additional specific dates may be added as extensions or be found by consulting Provenances associated with past versions of the resource.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "Evidence.approvalDate",
      "display" : "approvalDate",
      "target" : [{
        "code" : "Evidence.approvalDate",
        "display" : "Evidence.approvalDate",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.approvalDate` is mapped to FHIR R4 element `Evidence.approvalDate` as `Equivalent`.\nThe 'date' element may be more recent than the approval date because of minor changes or editorial corrections.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "Evidence.lastReviewDate",
      "display" : "lastReviewDate",
      "target" : [{
        "code" : "Evidence.lastReviewDate",
        "display" : "Evidence.lastReviewDate",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.lastReviewDate` is mapped to FHIR R4 element `Evidence.lastReviewDate` as `Equivalent`.\nIf specified, this date follows the original approval date.\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "Evidence.publisher",
      "display" : "publisher",
      "target" : [{
        "code" : "Evidence.publisher",
        "display" : "Evidence.publisher",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.publisher` is mapped to FHIR R4 element `Evidence.publisher` as `Equivalent`.\nUsually an organization but may be an individual. The publisher (or steward) of the evidence is the organization or individual primarily responsible for the maintenance and upkeep of the evidence. This is not necessarily the same individual or organization that developed and initially authored the content. The publisher is the primary point of contact for questions or issues with the evidence. This item SHOULD be populated unless the information is available from context."
      }]
    },
    {
      "code" : "Evidence.contact",
      "display" : "contact",
      "target" : [{
        "code" : "Evidence.contact",
        "display" : "Evidence.contact",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.contact` is mapped to FHIR R4 element `Evidence.contact` as `Equivalent`.\nExtensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "Evidence.author",
      "display" : "author",
      "target" : [{
        "code" : "Evidence.author",
        "display" : "Evidence.author",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.author` is mapped to FHIR R4 element `Evidence.author` as `Equivalent`.\nExtensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html))."
      }]
    },
    {
      "code" : "Evidence.editor",
      "display" : "editor",
      "target" : [{
        "code" : "Evidence.editor",
        "display" : "Evidence.editor",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.editor` is mapped to FHIR R4 element `Evidence.editor` as `Equivalent`.\nExtensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html))."
      }]
    },
    {
      "code" : "Evidence.reviewer",
      "display" : "reviewer",
      "target" : [{
        "code" : "Evidence.reviewer",
        "display" : "Evidence.reviewer",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.reviewer` is mapped to FHIR R4 element `Evidence.reviewer` as `Equivalent`.\nExtensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "Evidence.endorser",
      "display" : "endorser",
      "target" : [{
        "code" : "Evidence.endorser",
        "display" : "Evidence.endorser",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.endorser` is mapped to FHIR R4 element `Evidence.endorser` as `Equivalent`.\nExtensions to ContactDetail include: contactReference, contactAddress, and contributionTime (see [Clinical Reasoning Module](https://hl7.org/fhir/clinicalreasoning-module.html)).\n\nSee guidance around (not) making local changes to elements [here](https://hl7.org/fhir/canonicalreso.html#localization)."
      }]
    },
    {
      "code" : "Evidence.useContext",
      "display" : "useContext",
      "target" : [{
        "code" : "Evidence.useContext",
        "display" : "Evidence.useContext",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.useContext` is mapped to FHIR R4 element `Evidence.useContext` as `Equivalent`.\nWhen multiple useContexts are specified, there is no expectation that all or any of the contexts apply."
      }]
    },
    {
      "code" : "Evidence.relatedArtifact",
      "display" : "relatedArtifact",
      "target" : [{
        "code" : "Evidence.relatedArtifact",
        "display" : "Evidence.relatedArtifact",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.relatedArtifact` is mapped to FHIR R4 element `Evidence.relatedArtifact` as `Equivalent`."
      }]
    },
    {
      "code" : "Evidence.description",
      "display" : "description",
      "target" : [{
        "code" : "Evidence.description",
        "display" : "Evidence.description",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.description` is mapped to FHIR R4 element `Evidence.description` as `Equivalent`.\nThis description can be used to capture details such as comments about misuse, instructions for clinical use and interpretation, literature references, examples from the paper world, etc. It is not a rendering of the evidence as conveyed in the 'text' field of the resource itself. This item SHOULD be populated unless the information is available from context (e.g. the language of the evidence is presumed to be the predominant language in the place the evidence was created)."
      }]
    },
    {
      "code" : "Evidence.note",
      "display" : "note",
      "target" : [{
        "code" : "Evidence.note",
        "display" : "Evidence.note",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.note` is mapped to FHIR R4 element `Evidence.note` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Evidence",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "Evidence.versionAlgorithm[x]",
      "display" : "versionAlgorithm[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.versionAlgorithm",
        "equivalence" : "wider",
        "comment" : "Element `Evidence.versionAlgorithm[x]` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.versionAlgorithm[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf set as a string, this is a FHIRPath expression that has two additional context variables passed in - %version1 and %version2 and will return a negative number if version1 is newer, a positive number if version2 is newer, and a 0 if the version ordering can't successfully be determined."
      }]
    },
    {
      "code" : "Evidence.name",
      "display" : "name",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.name",
        "equivalence" : "wider",
        "comment" : "Element `Evidence.name` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe name is not expected to be globally unique. The name should be a simple alphanumeric type name to ensure that it is machine-processing friendly."
      }]
    },
    {
      "code" : "Evidence.citeAs[x]",
      "display" : "citeAs[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.citeAs",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.citeAs[x]` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.citeAs[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.experimental",
      "display" : "experimental",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.experimental",
        "equivalence" : "wider",
        "comment" : "Element `Evidence.experimental` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.experimental` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.purpose",
      "display" : "purpose",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.purpose",
        "equivalence" : "wider",
        "comment" : "Element `Evidence.purpose` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.purpose` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element does not describe the usage of the Evidence. Instead, it provides traceability of ''why'' the resource is either needed or ''why'' it is defined as it is. This may be used to point to source materials or specifications that drove the structure of this Evidence."
      }]
    },
    {
      "code" : "Evidence.copyright",
      "display" : "copyright",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.copyright",
        "equivalence" : "wider",
        "comment" : "Element `Evidence.copyright` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.copyright` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe short copyright declaration (e.g. (c) '2015+ xyz organization' should be sent in the copyrightLabel element."
      }]
    },
    {
      "code" : "Evidence.copyrightLabel",
      "display" : "copyrightLabel",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.copyrightLabel",
        "equivalence" : "wider",
        "comment" : "Element `Evidence.copyrightLabel` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.copyrightLabel` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe (c) symbol should NOT be included in this string. It will be added by software when rendering the notation. Full details about licensing, restrictions, warrantees, etc. goes in the more general 'copyright' element."
      }]
    },
    {
      "code" : "Evidence.assertion",
      "display" : "assertion",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.assertion",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.assertion` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.assertion` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.variableDefinition",
      "display" : "variableDefinition",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.variableDefinition` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.variableDefinition.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:description",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.variableDefinition.description` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.variableDefinition.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:note",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.variableDefinition.note` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.variableDefinition.variableRole",
      "display" : "variableRole",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:variableRole",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.variableDefinition.variableRole` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.variableRole` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.variableRole` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.variableDefinition.observed",
      "display" : "observed",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:observed",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.variableDefinition.observed` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.observed` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.observed` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.variableDefinition.intended",
      "display" : "intended",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:intended",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.variableDefinition.intended` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.intended` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.intended` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.variableDefinition.directnessMatch",
      "display" : "directnessMatch",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.variableDefinition:directnessMatch",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.variableDefinition.directnessMatch` is part of an existing definition because parent element `Evidence.variableDefinition` requires a cross-version extension.\nElement `Evidence.variableDefinition.directnessMatch` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.variableDefinition.directnessMatch` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.synthesisType",
      "display" : "synthesisType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.synthesisType",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.synthesisType` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.synthesisType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.studyDesign",
      "display" : "studyDesign",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.studyDesign",
        "equivalence" : "wider",
        "comment" : "Element `Evidence.studyDesign` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.studyDesign` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic",
      "display" : "statistic",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:description",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.description` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:note",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.note` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.statisticType",
      "display" : "statisticType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:statisticType",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.statisticType` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.statisticType` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.statisticType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.category",
      "display" : "category",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:category",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.category` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.category` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSimple strings can be used for descriptive purposes. Exact matching to EvidenceVariable.category.name for the Evidence.variableDefinition[variableRole=measuredVariable].observed=Reference(EvidenceVariable) could facilitate validation within datasets."
      }]
    },
    {
      "code" : "Evidence.statistic.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:quantity",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.quantity` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.quantity` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.numberOfEvents",
      "display" : "numberOfEvents",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:numberOfEvents",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.numberOfEvents` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.numberOfEvents` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.numberOfEvents` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen the number of events is the statistic, use Evidence.statistic.quantity and set Evidence.statistic.type.coding.code=C25463 and Evidence.statistic.type.coding.display=Count. When the statistic is an Event Rate (where individual participants may have 2 or more events), use Evidence.statistic.numberOfEvents to record the total number of events rather than the number of participants with events."
      }]
    },
    {
      "code" : "Evidence.statistic.numberAffected",
      "display" : "numberAffected",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:numberAffected",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.numberAffected` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.numberAffected` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.numberAffected` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen the number affected is the statistic, use Evidence.statistic.quantity and set Evidence.statistic.type.coding.code=C25463 and Evidence.statistic.type.coding.display=Count. When the statistic is a Proportion, use Evidence.statistic.numberAffected and enter an integer as the value. When the statistic is an Event Rate (where individual participants may have 2 or more events), use Evidence.statistic.numberAffected to record the number of participants with events rather than the total number of events."
      }]
    },
    {
      "code" : "Evidence.statistic.sampleSize",
      "display" : "sampleSize",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:sampleSize",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.sampleSize` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.sampleSize` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.sampleSize.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize:description",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.sampleSize.description` is part of an existing definition because parent element `Evidence.statistic.sampleSize` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.sampleSize.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.sampleSize.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize:note",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.sampleSize.note` is part of an existing definition because parent element `Evidence.statistic.sampleSize` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.sampleSize.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.sampleSize.numberOfStudies",
      "display" : "numberOfStudies",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize:numberOfStudies",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.sampleSize.numberOfStudies` is part of an existing definition because parent element `Evidence.statistic.sampleSize` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize.numberOfStudies` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.sampleSize.numberOfStudies` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.sampleSize.numberOfParticipants",
      "display" : "numberOfParticipants",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize:numberOfParticipants",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.sampleSize.numberOfParticipants` is part of an existing definition because parent element `Evidence.statistic.sampleSize` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize.numberOfParticipants` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.sampleSize.numberOfParticipants` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.sampleSize.knownDataCount",
      "display" : "knownDataCount",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.sampleSize:knownDataCount",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.sampleSize.knownDataCount` is part of an existing definition because parent element `Evidence.statistic.sampleSize` requires a cross-version extension.\nElement `Evidence.statistic.sampleSize.knownDataCount` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.sampleSize.knownDataCount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.attributeEstimate",
      "display" : "attributeEstimate",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      },
      {
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:attributeEstimate",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.attributeEstimate.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:description",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.attributeEstimate.description` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.attributeEstimate.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:note",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.attributeEstimate.note` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.attributeEstimate.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:type",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.attributeEstimate.type` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.type` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.attributeEstimate.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:quantity",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.attributeEstimate.quantity` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.quantity` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nOften the p value"
      }]
    },
    {
      "code" : "Evidence.statistic.attributeEstimate.level",
      "display" : "level",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:level",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.attributeEstimate.level` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.level` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.level` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.attributeEstimate.range",
      "display" : "range",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:range",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.attributeEstimate.range` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.range` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.range` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.attributeEstimate.attributeEstimate",
      "display" : "attributeEstimate",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate:attributeEstimate",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.attributeEstimate.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.attributeEstimate` requires a cross-version extension.\nElement `Evidence.statistic.attributeEstimate.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.attributeEstimate.attributeEstimate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA nested attribute estimate; which is the attribute estimate of an attribute estimate"
      }]
    },
    {
      "code" : "Evidence.statistic.modelCharacteristic",
      "display" : "modelCharacteristic",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic:modelCharacteristic",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.modelCharacteristic` is part of an existing definition because parent element `Evidence.statistic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.modelCharacteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.modelCharacteristic.code",
      "display" : "code",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:code",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.modelCharacteristic.code` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.code` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.modelCharacteristic.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.modelCharacteristic.value",
      "display" : "value",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:value",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.modelCharacteristic.value` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.value` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.modelCharacteristic.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.modelCharacteristic.variable",
      "display" : "variable",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:variable",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.modelCharacteristic.variable` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.modelCharacteristic.variable` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.modelCharacteristic.variable.variableDefinition",
      "display" : "variableDefinition",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable:variableDefinition",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.variableDefinition` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.variable` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable.variableDefinition` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.modelCharacteristic.variable.variableDefinition` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.modelCharacteristic.variable.handling",
      "display" : "handling",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable:handling",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.handling` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.variable` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable.handling` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.modelCharacteristic.variable.handling` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.modelCharacteristic.variable.valueCategory",
      "display" : "valueCategory",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable:valueCategory",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueCategory` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.variable` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable.valueCategory` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.modelCharacteristic.variable.valueCategory` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.modelCharacteristic.variable.valueQuantity",
      "display" : "valueQuantity",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable:valueQuantity",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueQuantity` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.variable` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable.valueQuantity` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.modelCharacteristic.variable.valueQuantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.modelCharacteristic.variable.valueRange",
      "display" : "valueRange",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic.variable:valueRange",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.modelCharacteristic.variable.valueRange` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic.variable` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.variable.valueRange` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.modelCharacteristic.variable.valueRange` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.statistic.modelCharacteristic.attributeEstimate",
      "display" : "attributeEstimate",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.modelCharacteristic:attributeEstimate",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      },
      {
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.statistic.attributeEstimate",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.statistic.modelCharacteristic.attributeEstimate` is part of an existing definition because parent element `Evidence.statistic.modelCharacteristic` requires a cross-version extension.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.statistic.modelCharacteristic.attributeEstimate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.certainty",
      "display" : "certainty",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.certainty` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.certainty.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:description",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.certainty.description` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.description` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.certainty.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:note",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.certainty.note` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.note` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.certainty.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:type",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.certainty.type` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.type` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.certainty.rating",
      "display" : "rating",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:rating",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.certainty.rating` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.rating` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.rating` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.certainty.rater",
      "display" : "rater",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:rater",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.certainty.rater` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.rater` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.rater` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Evidence.certainty.subcomponent",
      "display" : "subcomponent",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Evidence.certainty:subcomponent",
        "equivalence" : "equivalent",
        "comment" : "Element `Evidence.certainty.subcomponent` is part of an existing definition because parent element `Evidence.certainty` requires a cross-version extension.\nElement `Evidence.certainty.subcomponent` has a context of Evidence based on following the parent source element upwards and mapping to `Evidence`.\nElement `Evidence.certainty.subcomponent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
