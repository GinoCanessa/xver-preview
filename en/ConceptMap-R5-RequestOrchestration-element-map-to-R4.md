# R5RequestOrchestrationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5RequestOrchestrationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 RequestOrchestration to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-RequestOrchestration-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-RequestOrchestration-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5RequestOrchestrationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 RequestOrchestration to FHIR R4 RequestGroup",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:51.3453567-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 RequestOrchestration to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/RequestOrchestration",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/RequestGroup",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "RequestOrchestration.meta",
      "display" : "meta",
      "target" : [{
        "code" : "RequestGroup.meta",
        "display" : "RequestGroup.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.meta` is mapped to FHIR R4 element `RequestGroup.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "RequestGroup.implicitRules",
        "display" : "RequestGroup.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.implicitRules` is mapped to FHIR R4 element `RequestGroup.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "RequestOrchestration.language",
      "display" : "language",
      "target" : [{
        "code" : "RequestGroup.language",
        "display" : "RequestGroup.language",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.language` is mapped to FHIR R4 element `RequestGroup.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "RequestOrchestration.text",
      "display" : "text",
      "target" : [{
        "code" : "RequestGroup.text",
        "display" : "RequestGroup.text",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.text` is mapped to FHIR R4 element `RequestGroup.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "RequestOrchestration.contained",
      "display" : "contained",
      "target" : [{
        "code" : "RequestGroup.contained",
        "display" : "RequestGroup.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.contained` is mapped to FHIR R4 element `RequestGroup.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "RequestOrchestration.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "RequestGroup.identifier",
        "display" : "RequestGroup.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.identifier` is mapped to FHIR R4 element `RequestGroup.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.instantiatesCanonical",
      "display" : "instantiatesCanonical",
      "target" : [{
        "code" : "RequestGroup.instantiatesCanonical",
        "display" : "RequestGroup.instantiatesCanonical",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.instantiatesCanonical` is mapped to FHIR R4 element `RequestGroup.instantiatesCanonical` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.instantiatesUri",
      "display" : "instantiatesUri",
      "target" : [{
        "code" : "RequestGroup.instantiatesUri",
        "display" : "RequestGroup.instantiatesUri",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.instantiatesUri` is mapped to FHIR R4 element `RequestGroup.instantiatesUri` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "RequestGroup.basedOn",
        "display" : "RequestGroup.basedOn",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.basedOn` is mapped to FHIR R4 element `RequestGroup.basedOn` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.replaces",
      "display" : "replaces",
      "target" : [{
        "code" : "RequestGroup.replaces",
        "display" : "RequestGroup.replaces",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.replaces` is mapped to FHIR R4 element `RequestGroup.replaces` as `Equivalent`.\nThe replacement could be because the initial request was immediately rejected (due to an issue) or because the previous request was completed, but the need for the action described by the request remains ongoing."
      }]
    },
    {
      "code" : "RequestOrchestration.groupIdentifier",
      "display" : "groupIdentifier",
      "target" : [{
        "code" : "RequestGroup.groupIdentifier",
        "display" : "RequestGroup.groupIdentifier",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.groupIdentifier` is mapped to FHIR R4 element `RequestGroup.groupIdentifier` as `Equivalent`.\nRequests are linked either by a \"basedOn\" relationship (i.e. one request is fulfilling another) or by having a common requisition.  Requests that are part of the same requisition are generally treated independently from the perspective of changing their state or maintaining them after initial creation."
      }]
    },
    {
      "code" : "RequestOrchestration.status",
      "display" : "status",
      "target" : [{
        "code" : "RequestGroup.status",
        "display" : "RequestGroup.status",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.status` is mapped to FHIR R4 element `RequestGroup.status` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.intent",
      "display" : "intent",
      "target" : [{
        "code" : "RequestGroup.intent",
        "display" : "RequestGroup.intent",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.intent` is mapped to FHIR R4 element `RequestGroup.intent` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.priority",
      "display" : "priority",
      "target" : [{
        "code" : "RequestGroup.priority",
        "display" : "RequestGroup.priority",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.priority` is mapped to FHIR R4 element `RequestGroup.priority` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.code",
      "display" : "code",
      "target" : [{
        "code" : "RequestGroup.code",
        "display" : "RequestGroup.code",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.code` is mapped to FHIR R4 element `RequestGroup.code` as `Equivalent`.\nThis element can be used to provide a code that captures the meaning of the request orchestration as a whole, as opposed to the code of the action element, which captures the meaning of the individual actions within the request orchestration."
      }]
    },
    {
      "code" : "RequestOrchestration.subject",
      "display" : "subject",
      "target" : [{
        "code" : "RequestGroup.subject",
        "display" : "RequestGroup.subject",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.subject` is mapped to FHIR R4 element `RequestGroup.subject` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `RequestOrchestration.subject` with unmapped reference targets: CareTeam, Device, HealthcareService, Location, Organization, Practitioner, PractitionerRole, RelatedPerson."
      }]
    },
    {
      "code" : "RequestOrchestration.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "RequestGroup.encounter",
        "display" : "RequestGroup.encounter",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.encounter` is mapped to FHIR R4 element `RequestGroup.encounter` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.authoredOn",
      "display" : "authoredOn",
      "target" : [{
        "code" : "RequestGroup.authoredOn",
        "display" : "RequestGroup.authoredOn",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.authoredOn` is mapped to FHIR R4 element `RequestGroup.authoredOn` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.author",
      "display" : "author",
      "target" : [{
        "code" : "RequestGroup.author",
        "display" : "RequestGroup.author",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.author` is mapped to FHIR R4 element `RequestGroup.author` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.reason",
      "display" : "reason",
      "target" : [{
        "code" : "RequestGroup.reasonCode",
        "display" : "RequestGroup.reasonCode",
        "equivalence" : "relatedto",
        "comment" : "Element `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `RequestOrchestration.reason` do not cover the following types: CodeableReference."
      },
      {
        "code" : "RequestGroup.reasonReference",
        "display" : "RequestGroup.reasonReference",
        "equivalence" : "relatedto",
        "comment" : "Element `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `RequestOrchestration.reason` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "RequestOrchestration.note",
      "display" : "note",
      "target" : [{
        "code" : "RequestGroup.note",
        "display" : "RequestGroup.note",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.note` is mapped to FHIR R4 element `RequestGroup.note` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action",
      "display" : "action",
      "target" : [{
        "code" : "RequestGroup.action",
        "display" : "RequestGroup.action",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action` is mapped to FHIR R4 element `RequestGroup.action` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.prefix",
      "display" : "prefix",
      "target" : [{
        "code" : "RequestGroup.action.prefix",
        "display" : "RequestGroup.action.prefix",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.prefix` is mapped to FHIR R4 element `RequestGroup.action.prefix` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.title",
      "display" : "title",
      "target" : [{
        "code" : "RequestGroup.action.title",
        "display" : "RequestGroup.action.title",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.title` is mapped to FHIR R4 element `RequestGroup.action.title` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.description",
      "display" : "description",
      "target" : [{
        "code" : "RequestGroup.action.description",
        "display" : "RequestGroup.action.description",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.description` is mapped to FHIR R4 element `RequestGroup.action.description` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.textEquivalent",
      "display" : "textEquivalent",
      "target" : [{
        "code" : "RequestGroup.action.textEquivalent",
        "display" : "RequestGroup.action.textEquivalent",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.textEquivalent` is mapped to FHIR R4 element `RequestGroup.action.textEquivalent` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.priority",
      "display" : "priority",
      "target" : [{
        "code" : "RequestGroup.action.priority",
        "display" : "RequestGroup.action.priority",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.priority` is mapped to FHIR R4 element `RequestGroup.action.priority` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.code",
      "display" : "code",
      "target" : [{
        "code" : "RequestGroup.action.code",
        "display" : "RequestGroup.action.code",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.code` is mapped to FHIR R4 element `RequestGroup.action.code` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.documentation",
      "display" : "documentation",
      "target" : [{
        "code" : "RequestGroup.action.documentation",
        "display" : "RequestGroup.action.documentation",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.documentation` is mapped to FHIR R4 element `RequestGroup.action.documentation` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.condition",
      "display" : "condition",
      "target" : [{
        "code" : "RequestGroup.action.condition",
        "display" : "RequestGroup.action.condition",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.condition` is mapped to FHIR R4 element `RequestGroup.action.condition` as `Equivalent`.\nWhen multiple conditions of the same kind are present, the effects are combined using AND semantics, so the overall condition is true only if all of the conditions are true."
      }]
    },
    {
      "code" : "RequestOrchestration.action.condition.kind",
      "display" : "kind",
      "target" : [{
        "code" : "RequestGroup.action.condition.kind",
        "display" : "RequestGroup.action.condition.kind",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.condition.kind` is mapped to FHIR R4 element `RequestGroup.action.condition.kind` as `Equivalent`.\nApplicability criteria are used to determine immediate applicability when a plan definition is applied to a given context. Start and stop criteria are carried through application and used to describe enter/exit criteria for an action."
      }]
    },
    {
      "code" : "RequestOrchestration.action.condition.expression",
      "display" : "expression",
      "target" : [{
        "code" : "RequestGroup.action.condition.expression",
        "display" : "RequestGroup.action.condition.expression",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.condition.expression` is mapped to FHIR R4 element `RequestGroup.action.condition.expression` as `Equivalent`.\nThe expression may be inlined, or may be a reference to a named expression within a logic library referenced by the library element."
      }]
    },
    {
      "code" : "RequestOrchestration.action.relatedAction",
      "display" : "relatedAction",
      "target" : [{
        "code" : "RequestGroup.action.relatedAction",
        "display" : "RequestGroup.action.relatedAction",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.relatedAction` is mapped to FHIR R4 element `RequestGroup.action.relatedAction` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.relatedAction.targetId",
      "display" : "targetId",
      "target" : [{
        "code" : "RequestGroup.action.relatedAction.actionId",
        "display" : "RequestGroup.action.relatedAction.actionId",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.relatedAction.targetId` is mapped to FHIR R4 element `RequestGroup.action.relatedAction.actionId` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.relatedAction.relationship",
      "display" : "relationship",
      "target" : [{
        "code" : "RequestGroup.action.relatedAction.relationship",
        "display" : "RequestGroup.action.relatedAction.relationship",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.relatedAction.relationship` is mapped to FHIR R4 element `RequestGroup.action.relatedAction.relationship` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.relatedAction.offset[x]",
      "display" : "offset[x]",
      "target" : [{
        "code" : "RequestGroup.action.relatedAction.offset[x]",
        "display" : "RequestGroup.action.relatedAction.offset[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.relatedAction.offset[x]` is mapped to FHIR R4 element `RequestGroup.action.relatedAction.offset[x]` as `Equivalent`.\nThe target context `RequestGroup.action.relatedAction.offset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action.relatedAction`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.timing[x]",
      "display" : "timing[x]",
      "target" : [{
        "code" : "RequestGroup.action.timing[x]",
        "display" : "RequestGroup.action.timing[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.timing[x]` is mapped to FHIR R4 element `RequestGroup.action.timing[x]` as `Equivalent`.\nThe target context `RequestGroup.action.timing[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `RequestGroup.action`.\nThe intent of the timing element is to provide timing for when the action should be performed. The timing may be absolute (specified as a dateTime or Period) or relative (specified as an Age, Duration, or Range), or it may be a more complex, potentially repeating timing specified using Timing."
      }]
    },
    {
      "code" : "RequestOrchestration.action.participant",
      "display" : "participant",
      "target" : [{
        "code" : "RequestGroup.action.participant",
        "display" : "RequestGroup.action.participant",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.participant` is mapped to FHIR R4 element `RequestGroup.action.participant` as `Equivalent`.\nBecause request orchestrations represent potential options for performing activities, some specific participants may still be unknown, so this element allows for both definitional participants (in the same way they are specified in ActivityDefinition and PlanDefinition resources) as well as identifying specific participants when they are known."
      }]
    },
    {
      "code" : "RequestOrchestration.action.type",
      "display" : "type",
      "target" : [{
        "code" : "RequestGroup.action.type",
        "display" : "RequestGroup.action.type",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.type` is mapped to FHIR R4 element `RequestGroup.action.type` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.groupingBehavior",
      "display" : "groupingBehavior",
      "target" : [{
        "code" : "RequestGroup.action.groupingBehavior",
        "display" : "RequestGroup.action.groupingBehavior",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.groupingBehavior` is mapped to FHIR R4 element `RequestGroup.action.groupingBehavior` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.selectionBehavior",
      "display" : "selectionBehavior",
      "target" : [{
        "code" : "RequestGroup.action.selectionBehavior",
        "display" : "RequestGroup.action.selectionBehavior",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.selectionBehavior` is mapped to FHIR R4 element `RequestGroup.action.selectionBehavior` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.requiredBehavior",
      "display" : "requiredBehavior",
      "target" : [{
        "code" : "RequestGroup.action.requiredBehavior",
        "display" : "RequestGroup.action.requiredBehavior",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.requiredBehavior` is mapped to FHIR R4 element `RequestGroup.action.requiredBehavior` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.precheckBehavior",
      "display" : "precheckBehavior",
      "target" : [{
        "code" : "RequestGroup.action.precheckBehavior",
        "display" : "RequestGroup.action.precheckBehavior",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.precheckBehavior` is mapped to FHIR R4 element `RequestGroup.action.precheckBehavior` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.cardinalityBehavior",
      "display" : "cardinalityBehavior",
      "target" : [{
        "code" : "RequestGroup.action.cardinalityBehavior",
        "display" : "RequestGroup.action.cardinalityBehavior",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.cardinalityBehavior` is mapped to FHIR R4 element `RequestGroup.action.cardinalityBehavior` as `Equivalent`."
      }]
    },
    {
      "code" : "RequestOrchestration.action.resource",
      "display" : "resource",
      "target" : [{
        "code" : "RequestGroup.action.resource",
        "display" : "RequestGroup.action.resource",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.resource` is mapped to FHIR R4 element `RequestGroup.action.resource` as `Equivalent`.\nThe target resource SHALL be a [Request](https://hl7.org/fhir/request.html) resource with a Request.intent set to \"option\"."
      }]
    },
    {
      "code" : "RequestOrchestration.action.action",
      "display" : "action",
      "target" : [{
        "code" : "RequestGroup.action.action",
        "display" : "RequestGroup.action.action",
        "equivalence" : "equivalent",
        "comment" : "Element `RequestOrchestration.action.action` is mapped to FHIR R4 element `RequestGroup.action.action` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/RequestOrchestration",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "RequestOrchestration.subject",
      "display" : "subject",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/RequestOrchestration",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "RequestOrchestration.reason",
      "display" : "reason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.reason",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `RequestOrchestration.reason` is mapped to FHIR R4 element `RequestGroup.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `RequestOrchestration.reason` do not cover the following types: CodeableReference."
      }]
    },
    {
      "code" : "RequestOrchestration.goal",
      "display" : "goal",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.goal",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.goal` has a context of RequestGroup based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.goal` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.linkId",
      "display" : "linkId",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.linkId",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.linkId` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.linkId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.goal",
      "display" : "goal",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.goal",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.goal` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.goal` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.input",
      "display" : "input",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.input",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.input` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.input` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.input.title",
      "display" : "title",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.input:title",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.input.title` is part of an existing definition because parent element `RequestOrchestration.action.input` requires a cross-version extension.\nElement `RequestOrchestration.action.input.title` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.input.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.input.requirement",
      "display" : "requirement",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.input:requirement",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.input.requirement` is part of an existing definition because parent element `RequestOrchestration.action.input` requires a cross-version extension.\nElement `RequestOrchestration.action.input.requirement` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.input.requirement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.input.relatedData",
      "display" : "relatedData",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.input:relatedData",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.input.relatedData` is part of an existing definition because parent element `RequestOrchestration.action.input` requires a cross-version extension.\nElement `RequestOrchestration.action.input.relatedData` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.input.relatedData` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe relatedData element allows indicating that an input to a parent action is an input to specific child actions. It also allows the output of one action to be identified as the input to a different action"
      }]
    },
    {
      "code" : "RequestOrchestration.action.output",
      "display" : "output",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.output",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.output` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.output` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.output.title",
      "display" : "title",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.output:title",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.output.title` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.title` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.output.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.output.requirement",
      "display" : "requirement",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.output:requirement",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.output.requirement` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.requirement` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.output.requirement` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.output.relatedData",
      "display" : "relatedData",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.output:relatedData",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.output.relatedData` is part of an existing definition because parent element `RequestOrchestration.action.output` requires a cross-version extension.\nElement `RequestOrchestration.action.output.relatedData` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.output.relatedData` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe relatedData element allows indicating that the output of child action is also the output of a parent action. It also allows the input of one action to be identified as the output of a different action"
      }]
    },
    {
      "code" : "RequestOrchestration.action.relatedAction.endRelationship",
      "display" : "endRelationship",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.relatedAction.endRelationship",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.relatedAction.endRelationship` has a context of RequestGroup.action.relatedAction based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.relatedAction.endRelationship` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.location",
      "display" : "location",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.location",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.location` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMay reference a specific clinical location or may just identify a type of location."
      }]
    },
    {
      "code" : "RequestOrchestration.action.participant.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant.type",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.participant.type` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.participant.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.participant.typeCanonical",
      "display" : "typeCanonical",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant.typeCanonical",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.participant.typeCanonical` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.participant.typeCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.participant.typeReference",
      "display" : "typeReference",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant.typeReference",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.participant.typeReference` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.participant.typeReference` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nWhen this element is a reference, it SHOULD be a reference to a definitional resource (for example, a location type, rather than a specific location)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.participant.role",
      "display" : "role",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant.role",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.participant.role` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.participant.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.participant.function",
      "display" : "function",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant.function",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.participant.function` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.participant.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.participant.actor[x]",
      "display" : "actor[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.participant.actor",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.participant.actor[x]` has a context of RequestGroup.action.participant based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.participant.actor[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RequestOrchestration.action.definition[x]",
      "display" : "definition[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.definition",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.definition[x]` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.definition[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that the definition is optional, and if no definition is specified, a dynamicValue with a root ($this) path can be used to define the entire resource dynamically."
      }]
    },
    {
      "code" : "RequestOrchestration.action.transform",
      "display" : "transform",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.transform",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.transform` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.transform` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that when a referenced ActivityDefinition also defines a transform, the transform specified here generally takes precedence. In addition, if both a transform and dynamic values are specific, the dynamic values are applied to the result of the transform."
      }]
    },
    {
      "code" : "RequestOrchestration.action.dynamicValue",
      "display" : "dynamicValue",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.dynamicValue",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.dynamicValue` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.dynamicValue` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nDynamic values are applied in the order in which they are defined in the RequestOrchestration resource. Note that when dynamic values are also specified by a referenced ActivityDefinition, the dynamicValues from the ActivityDefinition are applied first, followed by the dynamicValues specified here. In addition, if both a transform and dynamic values are specific, the dynamic values are applied to the result of the transform."
      }]
    },
    {
      "code" : "RequestOrchestration.action.dynamicValue.path",
      "display" : "path",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.dynamicValue:path",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.dynamicValue.path` is part of an existing definition because parent element `RequestOrchestration.action.dynamicValue` requires a cross-version extension.\nElement `RequestOrchestration.action.dynamicValue.path` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.dynamicValue.path` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTo specify the path to the current action being realized, the %action environment variable is available in this path. For example, to specify the description element of the target action, the path would be %action.description. The path attribute contains a [Simple FHIRPath Subset](https://hl7.org/fhir/fhirpat.html#simple) that allows path traversal, but not calculation."
      }]
    },
    {
      "code" : "RequestOrchestration.action.dynamicValue.expression",
      "display" : "expression",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RequestOrchestration.action.dynamicValue:expression",
        "equivalence" : "wider",
        "comment" : "Element `RequestOrchestration.action.dynamicValue.expression` is part of an existing definition because parent element `RequestOrchestration.action.dynamicValue` requires a cross-version extension.\nElement `RequestOrchestration.action.dynamicValue.expression` has a context of RequestGroup.action based on following the parent source element upwards and mapping to `RequestGroup`.\nElement `RequestOrchestration.action.dynamicValue.expression` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe expression may be inlined or may be a reference to a named expression within a logic library referenced by the library element."
      }]
    }]
  }]
}

```
