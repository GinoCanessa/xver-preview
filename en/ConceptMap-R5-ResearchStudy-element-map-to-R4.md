# R5ResearchStudyElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5ResearchStudyElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ResearchStudy to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ResearchStudy-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ResearchStudy-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5ResearchStudyElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ResearchStudy to FHIR R4 ResearchStudy",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:51.6078615-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ResearchStudy to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "ResearchStudy.meta",
      "display" : "meta",
      "target" : [{
        "code" : "ResearchStudy.meta",
        "display" : "ResearchStudy.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.meta` is mapped to FHIR R4 element `ResearchStudy.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "ResearchStudy.implicitRules",
        "display" : "ResearchStudy.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.implicitRules` is mapped to FHIR R4 element `ResearchStudy.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "ResearchStudy.language",
      "display" : "language",
      "target" : [{
        "code" : "ResearchStudy.language",
        "display" : "ResearchStudy.language",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.language` is mapped to FHIR R4 element `ResearchStudy.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "ResearchStudy.text",
      "display" : "text",
      "target" : [{
        "code" : "ResearchStudy.text",
        "display" : "ResearchStudy.text",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.text` is mapped to FHIR R4 element `ResearchStudy.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "ResearchStudy.contained",
      "display" : "contained",
      "target" : [{
        "code" : "ResearchStudy.contained",
        "display" : "ResearchStudy.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.contained` is mapped to FHIR R4 element `ResearchStudy.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "ResearchStudy.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "ResearchStudy.identifier",
        "display" : "ResearchStudy.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.identifier` is mapped to FHIR R4 element `ResearchStudy.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.title",
      "display" : "title",
      "target" : [{
        "code" : "ResearchStudy.title",
        "display" : "ResearchStudy.title",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.title` is mapped to FHIR R4 element `ResearchStudy.title` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.protocol",
      "display" : "protocol",
      "target" : [{
        "code" : "ResearchStudy.protocol",
        "display" : "ResearchStudy.protocol",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.protocol` is mapped to FHIR R4 element `ResearchStudy.protocol` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.partOf",
      "display" : "partOf",
      "target" : [{
        "code" : "ResearchStudy.partOf",
        "display" : "ResearchStudy.partOf",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.partOf` is mapped to FHIR R4 element `ResearchStudy.partOf` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.relatedArtifact",
      "display" : "relatedArtifact",
      "target" : [{
        "code" : "ResearchStudy.relatedArtifact",
        "display" : "ResearchStudy.relatedArtifact",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.relatedArtifact` is mapped to FHIR R4 element `ResearchStudy.relatedArtifact` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.status",
      "display" : "status",
      "target" : [{
        "code" : "ResearchStudy.status",
        "display" : "ResearchStudy.status",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.status` is mapped to FHIR R4 element `ResearchStudy.status` as `RelatedTo`.\nThe mappings for `ResearchStudy.status` do not allow expression of the necessary codes, per the bindings on the source and target.\nThe target context `ResearchStudy.status` is a modifier element, so this extension does not need to be defined as a modifier."
      }]
    },
    {
      "code" : "ResearchStudy.primaryPurposeType",
      "display" : "primaryPurposeType",
      "target" : [{
        "code" : "ResearchStudy.primaryPurposeType",
        "display" : "ResearchStudy.primaryPurposeType",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.primaryPurposeType` is mapped to FHIR R4 element `ResearchStudy.primaryPurposeType` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.phase",
      "display" : "phase",
      "target" : [{
        "code" : "ResearchStudy.phase",
        "display" : "ResearchStudy.phase",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.phase` is mapped to FHIR R4 element `ResearchStudy.phase` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.focus",
      "display" : "focus",
      "target" : [{
        "code" : "ResearchStudy.focus",
        "display" : "ResearchStudy.focus",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.focus` is mapped to FHIR R4 element `ResearchStudy.focus` as `SourceIsBroaderThanTarget`.\nThe mappings for `ResearchStudy.focus` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "ResearchStudy.condition",
      "display" : "condition",
      "target" : [{
        "code" : "ResearchStudy.condition",
        "display" : "ResearchStudy.condition",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.condition` is mapped to FHIR R4 element `ResearchStudy.condition` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.keyword",
      "display" : "keyword",
      "target" : [{
        "code" : "ResearchStudy.keyword",
        "display" : "ResearchStudy.keyword",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.keyword` is mapped to FHIR R4 element `ResearchStudy.keyword` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.region",
      "display" : "region",
      "target" : [{
        "code" : "ResearchStudy.location",
        "display" : "ResearchStudy.location",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.region` is mapped to FHIR R4 element `ResearchStudy.location` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.description",
      "display" : "description",
      "target" : [{
        "code" : "ResearchStudy.description",
        "display" : "ResearchStudy.description",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.description` is mapped to FHIR R4 element `ResearchStudy.description` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.period",
      "display" : "period",
      "target" : [{
        "code" : "ResearchStudy.period",
        "display" : "ResearchStudy.period",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.period` is mapped to FHIR R4 element `ResearchStudy.period` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.site",
      "display" : "site",
      "target" : [{
        "code" : "ResearchStudy.site",
        "display" : "ResearchStudy.site",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.site` is mapped to FHIR R4 element `ResearchStudy.site` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `ResearchStudy.site` with unmapped reference targets: Organization, ResearchStudy."
      }]
    },
    {
      "code" : "ResearchStudy.note",
      "display" : "note",
      "target" : [{
        "code" : "ResearchStudy.note",
        "display" : "ResearchStudy.note",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.note` is mapped to FHIR R4 element `ResearchStudy.note` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.whyStopped",
      "display" : "whyStopped",
      "target" : [{
        "code" : "ResearchStudy.reasonStopped",
        "display" : "ResearchStudy.reasonStopped",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.whyStopped` is mapped to FHIR R4 element `ResearchStudy.reasonStopped` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.recruitment",
      "display" : "recruitment",
      "target" : [{
        "code" : "ResearchStudy",
        "display" : "ResearchStudy",
        "equivalence" : "relatedto",
        "comment" : "Element `ResearchStudy.recruitment` is mapped to FHIR R4 element `ResearchStudy` as `SourceIsNarrowerThanTarget`."
      }]
    },
    {
      "code" : "ResearchStudy.recruitment.eligibility",
      "display" : "eligibility",
      "target" : [{
        "code" : "ResearchStudy.enrollment",
        "display" : "ResearchStudy.enrollment",
        "equivalence" : "relatedto",
        "comment" : "Element `ResearchStudy.recruitment.eligibility` is mapped to FHIR R4 element `ResearchStudy.enrollment` as `RelatedTo`.\nThe mappings for `ResearchStudy.recruitment.eligibility` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `ResearchStudy.recruitment.eligibility` with unmapped reference targets: EvidenceVariable."
      }]
    },
    {
      "code" : "ResearchStudy.comparisonGroup",
      "display" : "comparisonGroup",
      "target" : [{
        "code" : "ResearchStudy.arm",
        "display" : "ResearchStudy.arm",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.comparisonGroup` is mapped to FHIR R4 element `ResearchStudy.arm` as `Equivalent`.\nIn many clinical trials this is refered to as the ARM of the study, but such a term is not used in other sorts of trials even when there is a comparison between two or more groups."
      }]
    },
    {
      "code" : "ResearchStudy.comparisonGroup.name",
      "display" : "name",
      "target" : [{
        "code" : "ResearchStudy.arm.name",
        "display" : "ResearchStudy.arm.name",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.comparisonGroup.name` is mapped to FHIR R4 element `ResearchStudy.arm.name` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.comparisonGroup.type",
      "display" : "type",
      "target" : [{
        "code" : "ResearchStudy.arm.type",
        "display" : "ResearchStudy.arm.type",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.comparisonGroup.type` is mapped to FHIR R4 element `ResearchStudy.arm.type` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.comparisonGroup.description",
      "display" : "description",
      "target" : [{
        "code" : "ResearchStudy.arm.description",
        "display" : "ResearchStudy.arm.description",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.comparisonGroup.description` is mapped to FHIR R4 element `ResearchStudy.arm.description` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.objective",
      "display" : "objective",
      "target" : [{
        "code" : "ResearchStudy.objective",
        "display" : "ResearchStudy.objective",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.objective` is mapped to FHIR R4 element `ResearchStudy.objective` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.objective.name",
      "display" : "name",
      "target" : [{
        "code" : "ResearchStudy.objective.name",
        "display" : "ResearchStudy.objective.name",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.objective.name` is mapped to FHIR R4 element `ResearchStudy.objective.name` as `Equivalent`."
      }]
    },
    {
      "code" : "ResearchStudy.objective.type",
      "display" : "type",
      "target" : [{
        "code" : "ResearchStudy.objective.type",
        "display" : "ResearchStudy.objective.type",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.objective.type` is mapped to FHIR R4 element `ResearchStudy.objective.type` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "ResearchStudy.url",
      "display" : "url",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.url",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.url` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.url` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.version",
      "display" : "version",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.version",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.version` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.name",
      "display" : "name",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.name",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.name` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.label",
      "display" : "label",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.label` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.label` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.label.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label:type",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.label.type` is part of an existing definition because parent element `ResearchStudy.label` requires a cross-version extension.\nElement `ResearchStudy.label.type` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.label.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.label.value",
      "display" : "value",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.label:value",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.label.value` is part of an existing definition because parent element `ResearchStudy.label` requires a cross-version extension.\nElement `ResearchStudy.label.value` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.label.value` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.date",
      "display" : "date",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.date",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.date` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.date` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.status",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.status` is mapped to FHIR R4 element `ResearchStudy.status` as `RelatedTo`.\nThe mappings for `ResearchStudy.status` do not allow expression of the necessary codes, per the bindings on the source and target.\nThe target context `ResearchStudy.status` is a modifier element, so this extension does not need to be defined as a modifier."
      }]
    },
    {
      "code" : "ResearchStudy.studyDesign",
      "display" : "studyDesign",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.studyDesign",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.studyDesign` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.studyDesign` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.focus",
      "display" : "focus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.focus",
        "equivalence" : "equivalent",
        "comment" : "Element `ResearchStudy.focus` is mapped to FHIR R4 element `ResearchStudy.focus` as `SourceIsBroaderThanTarget`.\nThe mappings for `ResearchStudy.focus` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "ResearchStudy.descriptionSummary",
      "display" : "descriptionSummary",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.descriptionSummary",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.descriptionSummary` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.descriptionSummary` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.classifier",
      "display" : "classifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.classifier",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.classifier` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.classifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.associatedParty",
      "display" : "associatedParty",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.associatedParty` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.associatedParty` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor a Sponsor or a PrincipalInvestigator use the dedicated attributes provided."
      }]
    },
    {
      "code" : "ResearchStudy.associatedParty.name",
      "display" : "name",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty:name",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.associatedParty.name` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.name` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.associatedParty.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.associatedParty.role",
      "display" : "role",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty:role",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.associatedParty.role` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.role` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.associatedParty.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.associatedParty.period",
      "display" : "period",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty:period",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.associatedParty.period` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.period` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.associatedParty.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe cardinality is 0..* due to the fact that an associated party may be intermittently active in a given role over multiple time periods."
      }]
    },
    {
      "code" : "ResearchStudy.associatedParty.classifier",
      "display" : "classifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty:classifier",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.associatedParty.classifier` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.classifier` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.associatedParty.classifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.associatedParty.party",
      "display" : "party",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.associatedParty:party",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.associatedParty.party` is part of an existing definition because parent element `ResearchStudy.associatedParty` requires a cross-version extension.\nElement `ResearchStudy.associatedParty.party` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.associatedParty.party` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nSuggestions of a better attribute name are appreciated"
      }]
    },
    {
      "code" : "ResearchStudy.progressStatus",
      "display" : "progressStatus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.progressStatus",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.progressStatus` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.progressStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.progressStatus.state",
      "display" : "state",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.progressStatus:state",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.progressStatus.state` is part of an existing definition because parent element `ResearchStudy.progressStatus` requires a cross-version extension.\nElement `ResearchStudy.progressStatus.state` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.progressStatus.state` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.progressStatus.actual",
      "display" : "actual",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.progressStatus:actual",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.progressStatus.actual` is part of an existing definition because parent element `ResearchStudy.progressStatus` requires a cross-version extension.\nElement `ResearchStudy.progressStatus.actual` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.progressStatus.actual` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.progressStatus.period",
      "display" : "period",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.progressStatus:period",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.progressStatus.period` is part of an existing definition because parent element `ResearchStudy.progressStatus` requires a cross-version extension.\nElement `ResearchStudy.progressStatus.period` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.progressStatus.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.recruitment.targetNumber",
      "display" : "targetNumber",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.recruitment.targetNumber",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.recruitment.targetNumber` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.recruitment.targetNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.recruitment.actualNumber",
      "display" : "actualNumber",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.recruitment.actualNumber",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.recruitment.actualNumber` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.recruitment.actualNumber` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.recruitment.actualGroup",
      "display" : "actualGroup",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.recruitment.actualGroup",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.recruitment.actualGroup` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.recruitment.actualGroup` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.comparisonGroup.linkId",
      "display" : "linkId",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.linkId",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.comparisonGroup.linkId` has a context of ResearchStudy.arm based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.comparisonGroup.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.comparisonGroup.intendedExposure",
      "display" : "intendedExposure",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.intendedExposure",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.comparisonGroup.intendedExposure` has a context of ResearchStudy.arm based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.comparisonGroup.intendedExposure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.comparisonGroup.observedGroup",
      "display" : "observedGroup",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.comparisonGroup.observedGroup",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.comparisonGroup.observedGroup` has a context of ResearchStudy.arm based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.comparisonGroup.observedGroup` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.objective.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.objective.description",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.objective.description` has a context of ResearchStudy.objective based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.objective.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.outcomeMeasure",
      "display" : "outcomeMeasure",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.outcomeMeasure` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.outcomeMeasure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nA study may have multiple distinct outcome measures that can be used to assess the overall goal for a study. The goal of a study is in the objective whereas the metric by which the goal is assessed is the outcomeMeasure. Examples: Time to Local Recurrence (TLR), Disease-free Survival (DFS), 30 Day Mortality, Systolic BP"
      }]
    },
    {
      "code" : "ResearchStudy.outcomeMeasure.name",
      "display" : "name",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure:name",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.outcomeMeasure.name` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nElement `ResearchStudy.outcomeMeasure.name` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.outcomeMeasure.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.outcomeMeasure.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure:type",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.outcomeMeasure.type` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nElement `ResearchStudy.outcomeMeasure.type` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.outcomeMeasure.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.outcomeMeasure.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure:description",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.outcomeMeasure.description` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nElement `ResearchStudy.outcomeMeasure.description` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.outcomeMeasure.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.outcomeMeasure.reference",
      "display" : "reference",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.outcomeMeasure:reference",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.outcomeMeasure.reference` is part of an existing definition because parent element `ResearchStudy.outcomeMeasure` requires a cross-version extension.\nElement `ResearchStudy.outcomeMeasure.reference` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.outcomeMeasure.reference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "ResearchStudy.result",
      "display" : "result",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ResearchStudy.result",
        "equivalence" : "wider",
        "comment" : "Element `ResearchStudy.result` has a context of ResearchStudy based on following the parent source element upwards and mapping to `ResearchStudy`.\nElement `ResearchStudy.result` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/ResearchStudy",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "ResearchStudy.site",
      "display" : "site",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "ResearchStudy.recruitment.eligibility",
      "display" : "eligibility",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
