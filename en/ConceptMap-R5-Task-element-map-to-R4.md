# R5TaskElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5TaskElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Task to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Task-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Task-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5TaskElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Task to FHIR R4 Task",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:53.1626437-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Task to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Task",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Task",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Task.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Task.meta",
        "display" : "Task.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.meta` is mapped to FHIR R4 element `Task.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Task.implicitRules",
        "display" : "Task.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.implicitRules` is mapped to FHIR R4 element `Task.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Task.language",
      "display" : "language",
      "target" : [{
        "code" : "Task.language",
        "display" : "Task.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.language` is mapped to FHIR R4 element `Task.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Task.text",
      "display" : "text",
      "target" : [{
        "code" : "Task.text",
        "display" : "Task.text",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.text` is mapped to FHIR R4 element `Task.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Task.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Task.contained",
        "display" : "Task.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.contained` is mapped to FHIR R4 element `Task.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Task.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Task.identifier",
        "display" : "Task.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.identifier` is mapped to FHIR R4 element `Task.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.instantiatesCanonical",
      "display" : "instantiatesCanonical",
      "target" : [{
        "code" : "Task.instantiatesCanonical",
        "display" : "Task.instantiatesCanonical",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.instantiatesCanonical` is mapped to FHIR R4 element `Task.instantiatesCanonical` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.instantiatesUri",
      "display" : "instantiatesUri",
      "target" : [{
        "code" : "Task.instantiatesUri",
        "display" : "Task.instantiatesUri",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.instantiatesUri` is mapped to FHIR R4 element `Task.instantiatesUri` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "Task.basedOn",
        "display" : "Task.basedOn",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.basedOn` is mapped to FHIR R4 element `Task.basedOn` as `Equivalent`.\nTask.basedOn is never the same as Task.focus.  Task.basedOn will typically not be present for 'please fulfill' Tasks as a distinct authorization is rarely needed to request fulfillment.  If the Task is seeking fulfillment of an order, the order to be fulfilled is always communicated using `focus`, never basedOn.  However, authorization may be needed to perform other types of Task actions.  As an example of when both would be present, a Task seeking suspension of a prescription might have a Task.basedOn pointing to the ServiceRequest ordering surgery (which is the driver for suspending the MedicationRequest - which would be the Task.focus)."
      }]
    },
    {
      "code" : "Task.groupIdentifier",
      "display" : "groupIdentifier",
      "target" : [{
        "code" : "Task.groupIdentifier",
        "display" : "Task.groupIdentifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.groupIdentifier` is mapped to FHIR R4 element `Task.groupIdentifier` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.partOf",
      "display" : "partOf",
      "target" : [{
        "code" : "Task.partOf",
        "display" : "Task.partOf",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.partOf` is mapped to FHIR R4 element `Task.partOf` as `Equivalent`.\nThis should usually be 0..1."
      }]
    },
    {
      "code" : "Task.status",
      "display" : "status",
      "target" : [{
        "code" : "Task.status",
        "display" : "Task.status",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.status` is mapped to FHIR R4 element `Task.status` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.statusReason",
      "display" : "statusReason",
      "target" : [{
        "code" : "Task.statusReason",
        "display" : "Task.statusReason",
        "equivalence" : "wider",
        "comment" : "Element `Task.statusReason` is mapped to FHIR R4 element `Task.statusReason` as `SourceIsBroaderThanTarget`.\nThe mappings for `Task.statusReason` do not cover the following types: CodeableReference.\nThe mappings for `Task.statusReason` do not cover the following types based on type expansion: reference.\nThis applies to the current status.  Look at the history of the task to see reasons for past statuses."
      }]
    },
    {
      "code" : "Task.businessStatus",
      "display" : "businessStatus",
      "target" : [{
        "code" : "Task.businessStatus",
        "display" : "Task.businessStatus",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.businessStatus` is mapped to FHIR R4 element `Task.businessStatus` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.intent",
      "display" : "intent",
      "target" : [{
        "code" : "Task.intent",
        "display" : "Task.intent",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.intent` is mapped to FHIR R4 element `Task.intent` as `Equivalent`.\nThis element is immutable.  Proposed tasks, planned tasks, etc. must be distinct instances.\n\nIn most cases, Tasks will have an intent of \"order\"."
      }]
    },
    {
      "code" : "Task.priority",
      "display" : "priority",
      "target" : [{
        "code" : "Task.priority",
        "display" : "Task.priority",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.priority` is mapped to FHIR R4 element `Task.priority` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.code",
      "display" : "code",
      "target" : [{
        "code" : "Task.code",
        "display" : "Task.code",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.code` is mapped to FHIR R4 element `Task.code` as `Equivalent`.\nThe title (eg \"My Tasks\", \"Outstanding Tasks for Patient X\") should go into the code."
      }]
    },
    {
      "code" : "Task.description",
      "display" : "description",
      "target" : [{
        "code" : "Task.description",
        "display" : "Task.description",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.description` is mapped to FHIR R4 element `Task.description` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.focus",
      "display" : "focus",
      "target" : [{
        "code" : "Task.focus",
        "display" : "Task.focus",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.focus` is mapped to FHIR R4 element `Task.focus` as `Equivalent`.\nIf multiple resources need to be manipulated, use sub-tasks.  (This ensures that status can be tracked independently for each referenced resource.)."
      }]
    },
    {
      "code" : "Task.for",
      "display" : "for",
      "target" : [{
        "code" : "Task.for",
        "display" : "Task.for",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.for` is mapped to FHIR R4 element `Task.for` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "Task.encounter",
        "display" : "Task.encounter",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.encounter` is mapped to FHIR R4 element `Task.encounter` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.executionPeriod",
      "display" : "executionPeriod",
      "target" : [{
        "code" : "Task.executionPeriod",
        "display" : "Task.executionPeriod",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.executionPeriod` is mapped to FHIR R4 element `Task.executionPeriod` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.authoredOn",
      "display" : "authoredOn",
      "target" : [{
        "code" : "Task.authoredOn",
        "display" : "Task.authoredOn",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.authoredOn` is mapped to FHIR R4 element `Task.authoredOn` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.lastModified",
      "display" : "lastModified",
      "target" : [{
        "code" : "Task.lastModified",
        "display" : "Task.lastModified",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.lastModified` is mapped to FHIR R4 element `Task.lastModified` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.requester",
      "display" : "requester",
      "target" : [{
        "code" : "Task.requester",
        "display" : "Task.requester",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.requester` is mapped to FHIR R4 element `Task.requester` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.owner",
      "display" : "owner",
      "target" : [{
        "code" : "Task.owner",
        "display" : "Task.owner",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.owner` is mapped to FHIR R4 element `Task.owner` as `Equivalent`.\nTasks may be created with an owner not yet identified."
      }]
    },
    {
      "code" : "Task.location",
      "display" : "location",
      "target" : [{
        "code" : "Task.location",
        "display" : "Task.location",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.location` is mapped to FHIR R4 element `Task.location` as `Equivalent`.\nThis should only be specified when the Task to be/being performed happens or is expected to happen primarily within the bounds of a single Location.  Other locations (e.g. source, destination, etc.) would either be reflected on the 'basedOn' Request or be conveyed as distinct Task.input values."
      }]
    },
    {
      "code" : "Task.reason",
      "display" : "reason",
      "target" : [{
        "code" : "Task.reasonCode",
        "display" : "Task.reasonCode",
        "equivalence" : "relatedto",
        "comment" : "Element `Task.reason` is mapped to FHIR R4 element `Task.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `Task.reason` is mapped to FHIR R4 element `Task.reasonReference` as `SourceIsBroaderThanTarget`.\nThis will typically not be present for Tasks with a code of 'please fulfill' as, for those, the reason for action is conveyed on the Request pointed to by Task.focus.  Some types of tasks will not need a 'reason'.  E.g. a request to discharge a patient can be inferred to be 'because the patient is ready' and this would not need a reason to be stated on the Task."
      },
      {
        "code" : "Task.reasonReference",
        "display" : "Task.reasonReference",
        "equivalence" : "relatedto",
        "comment" : "Element `Task.reason` is mapped to FHIR R4 element `Task.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `Task.reason` is mapped to FHIR R4 element `Task.reasonReference` as `SourceIsBroaderThanTarget`.\nThis will typically not be present for Tasks with a code of 'please fulfill' as, for those, the reason for action is conveyed on the Request pointed to by Task.focus.  Some types of tasks will not need a 'reason'.  E.g. a request to discharge a patient can be inferred to be 'because the patient is ready' and this would not need a reason to be stated on the Task."
      }]
    },
    {
      "code" : "Task.insurance",
      "display" : "insurance",
      "target" : [{
        "code" : "Task.insurance",
        "display" : "Task.insurance",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.insurance` is mapped to FHIR R4 element `Task.insurance` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.note",
      "display" : "note",
      "target" : [{
        "code" : "Task.note",
        "display" : "Task.note",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.note` is mapped to FHIR R4 element `Task.note` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.relevantHistory",
      "display" : "relevantHistory",
      "target" : [{
        "code" : "Task.relevantHistory",
        "display" : "Task.relevantHistory",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.relevantHistory` is mapped to FHIR R4 element `Task.relevantHistory` as `Equivalent`.\nThis element does not point to the Provenance associated with the *current* version of the resource - as it would be created after this version existed.  The Provenance for the current version can be retrieved with a _revinclude."
      }]
    },
    {
      "code" : "Task.restriction",
      "display" : "restriction",
      "target" : [{
        "code" : "Task.restriction",
        "display" : "Task.restriction",
        "equivalence" : "wider",
        "comment" : "Element `Task.restriction` is mapped to FHIR R4 element `Task.restriction` as `Equivalent`.\nTask.restriction can only be present if the Task is seeking fulfillment of another Request resource, and the restriction identifies what subset of the authorization conveyed by the request is supposed to be fulfilled by this Task. A possible example could be a standing order (the request) covering a significant time period and/or individuals, while the Task seeks fulfillment for only a subset of that time-period and a single individual."
      }]
    },
    {
      "code" : "Task.restriction.repetitions",
      "display" : "repetitions",
      "target" : [{
        "code" : "Task.restriction.repetitions",
        "display" : "Task.restriction.repetitions",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.restriction.repetitions` is mapped to FHIR R4 element `Task.restriction.repetitions` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.restriction.period",
      "display" : "period",
      "target" : [{
        "code" : "Task.restriction.period",
        "display" : "Task.restriction.period",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.restriction.period` is mapped to FHIR R4 element `Task.restriction.period` as `Equivalent`.\nThis is distinct from Task.executionPeriod. ExecutionPeriod indicates when the task needs to be initiated, while Task.restriction.period specifies the subset of the overall authorization that this period covers. For example, a MedicationRequest with an overall effective period of 1 year might have a Task whose restriction.period is 2 months (i.e. satisfy 2 months of medication therapy), while the execution period might be 'between now and 5 days from now' - i.e. If you say yes to this, then you're agreeing to supply medication for that 2 month period within the next 5 days.\n\nNote that period.high is the due date representing the time by which the task should be completed."
      }]
    },
    {
      "code" : "Task.restriction.recipient",
      "display" : "recipient",
      "target" : [{
        "code" : "Task.restriction.recipient",
        "display" : "Task.restriction.recipient",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.restriction.recipient` is mapped to FHIR R4 element `Task.restriction.recipient` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.input",
      "display" : "input",
      "target" : [{
        "code" : "Task.input",
        "display" : "Task.input",
        "equivalence" : "wider",
        "comment" : "Element `Task.input` is mapped to FHIR R4 element `Task.input` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.input.type",
      "display" : "type",
      "target" : [{
        "code" : "Task.input.type",
        "display" : "Task.input.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.input.type` is mapped to FHIR R4 element `Task.input.type` as `Equivalent`.\nIf referencing a BPMN workflow or Protocol, the \"system\" is the URL for the workflow definition and the code is the \"name\" of the required input."
      }]
    },
    {
      "code" : "Task.input.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "Task.input.value[x]",
        "display" : "Task.input.value[x]",
        "equivalence" : "wider",
        "comment" : "Element `Task.input.value[x]` is mapped to FHIR R4 element `Task.input.value[x]` as `RelatedTo`.\nThe mappings for `Task.input.value[x]` do not cover the following types: Availability, CodeableReference, ExtendedContactDetail, RatioRange.\nThe target context `Task.input.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.input`."
      }]
    },
    {
      "code" : "Task.output",
      "display" : "output",
      "target" : [{
        "code" : "Task.output",
        "display" : "Task.output",
        "equivalence" : "wider",
        "comment" : "Element `Task.output` is mapped to FHIR R4 element `Task.output` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.output.type",
      "display" : "type",
      "target" : [{
        "code" : "Task.output.type",
        "display" : "Task.output.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.output.type` is mapped to FHIR R4 element `Task.output.type` as `Equivalent`."
      }]
    },
    {
      "code" : "Task.output.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "Task.output.value[x]",
        "display" : "Task.output.value[x]",
        "equivalence" : "wider",
        "comment" : "Element `Task.output.value[x]` is mapped to FHIR R4 element `Task.output.value[x]` as `RelatedTo`.\nThe mappings for `Task.output.value[x]` do not cover the following types: Availability, CodeableReference, ExtendedContactDetail, RatioRange.\nThe target context `Task.output.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.output`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Task",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "Task.statusReason",
      "display" : "statusReason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.statusReason",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.statusReason` is mapped to FHIR R4 element `Task.statusReason` as `SourceIsBroaderThanTarget`.\nThe mappings for `Task.statusReason` do not cover the following types: CodeableReference.\nThe mappings for `Task.statusReason` do not cover the following types based on type expansion: reference.\nThis applies to the current status.  Look at the history of the task to see reasons for past statuses."
      }]
    },
    {
      "code" : "Task.doNotPerform",
      "display" : "doNotPerform",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.doNotPerform",
        "equivalence" : "wider",
        "comment" : "Element `Task.doNotPerform` has a context of Task based on following the parent source element upwards and mapping to `Task`.\nElement `Task.doNotPerform` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe attributes provided with the Task qualify what is not to be done. For example, if a requestedPeriod is provided, the 'do not' request only applies within the specified time. If a requestedPerformer is specified then the 'do not' request only applies to performers of that type. Qualifiers include: code, subject, occurrence, requestedPerformer and performer.\n\nIn some cases, the Request.code may pre-coordinate prohibition into the requested action. E.g. 'NPO' (nothing by mouth), 'DNR' (do not recussitate). If this happens, doNotPerform SHALL NOT be set to true. I.e. The resource shall not have double negation. (E.g. 'Do not DNR').\n\ndoNotPerform should ONLY be used with Tasks that are tightly bounded in time or process phase.  E.g. 'Do not fulfill the midnight dose of medication X tonight due to the early morning scheduled procedure, where the nurse could reasonably check off 'Med X not given at midnight as instructed'.  Similarly, a decision support proposal that a patient should not be given a standard intake questionnaire (because the patient is cognitively impaired) would be marked as 'complete' or 'rejected' when the clinician preps the CarePlan or order set after reviewing the decision support results.  If there is a need to create a standing order to not do something that can't be satisfied by a single 'non-action', but rather an ongoing refusal to perform the function, MedicationRequest, ServiceRequest or some other form of authorization should be used."
      }]
    },
    {
      "code" : "Task.requestedPeriod",
      "display" : "requestedPeriod",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.requestedPeriod",
        "equivalence" : "wider",
        "comment" : "Element `Task.requestedPeriod` has a context of Task based on following the parent source element upwards and mapping to `Task`.\nElement `Task.requestedPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis is typically used when the Task is *not* seeking fulfillment of a focus Request, as in that case the period would be specified on the Request and/or in the Task.restriction.period.  Instead, it is used for stand-alone tasks."
      }]
    },
    {
      "code" : "Task.requestedPerformer",
      "display" : "requestedPerformer",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.requestedPerformer",
        "equivalence" : "wider",
        "comment" : "Element `Task.requestedPerformer` has a context of Task based on following the parent source element upwards and mapping to `Task`.\nElement `Task.requestedPerformer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Task.performer",
      "display" : "performer",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.performer",
        "equivalence" : "wider",
        "comment" : "Element `Task.performer` has a context of Task based on following the parent source element upwards and mapping to `Task`.\nElement `Task.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Task.performer.function",
      "display" : "function",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.performer:function",
        "equivalence" : "wider",
        "comment" : "Element `Task.performer.function` is part of an existing definition because parent element `Task.performer` requires a cross-version extension.\nElement `Task.performer.function` has a context of Task based on following the parent source element upwards and mapping to `Task`.\nElement `Task.performer.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Task.performer.actor",
      "display" : "actor",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.performer:actor",
        "equivalence" : "wider",
        "comment" : "Element `Task.performer.actor` is part of an existing definition because parent element `Task.performer` requires a cross-version extension.\nElement `Task.performer.actor` has a context of Task based on following the parent source element upwards and mapping to `Task`.\nElement `Task.performer.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Task.input.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.input.value",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.input.value[x]` is mapped to FHIR R4 element `Task.input.value[x]` as `RelatedTo`.\nThe mappings for `Task.input.value[x]` do not cover the following types: Availability, CodeableReference, ExtendedContactDetail, RatioRange.\nThe target context `Task.input.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.input`."
      }]
    },
    {
      "code" : "Task.output.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Task.output.value",
        "equivalence" : "equivalent",
        "comment" : "Element `Task.output.value[x]` is mapped to FHIR R4 element `Task.output.value[x]` as `RelatedTo`.\nThe mappings for `Task.output.value[x]` do not cover the following types: Availability, CodeableReference, ExtendedContactDetail, RatioRange.\nThe target context `Task.output.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Task.output`."
      }]
    }]
  }]
}

```
