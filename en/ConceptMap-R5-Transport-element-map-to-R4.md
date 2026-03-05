# R5TransportElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5TransportElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Transport to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Transport-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Transport-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5TransportElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Transport to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:53.4247074-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Transport to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Transport",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Transport.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Basic.meta",
        "display" : "Basic.meta",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.meta` (`Resource.meta`), use that element instead.\nElement `Transport.meta` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.meta` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Basic.implicitRules",
        "display" : "Basic.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.implicitRules` (`Resource.implicitRules`), use that element instead.\nElement `Transport.implicitRules` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.implicitRules` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Transport.language",
      "display" : "language",
      "target" : [{
        "code" : "Basic.language",
        "display" : "Basic.language",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.language` (`Resource.language`), use that element instead.\nElement `Transport.language` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Transport.text",
      "display" : "text",
      "target" : [{
        "code" : "Basic.text",
        "display" : "Basic.text",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.text` (`DomainResource.text`), use that element instead.\nElement `Transport.text` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Transport.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Basic.contained",
        "display" : "Basic.contained",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.contained` (`DomainResource.contained`), use that element instead.\nElement `Transport.contained` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.contained` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Transport.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Basic.identifier",
        "display" : "Basic.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.identifier` (`Basic.identifier`), use that element instead.\nElement `Transport.identifier` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis identifier is typically assigned by the dispenser, and may be used to reference the delivery when exchanging information about it with other systems."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Transport",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "Transport.instantiatesCanonical",
      "display" : "instantiatesCanonical",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.instantiatesCanonical",
        "equivalence" : "wider",
        "comment" : "Element `Transport.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.instantiatesCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.instantiatesUri",
      "display" : "instantiatesUri",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.instantiatesUri",
        "equivalence" : "wider",
        "comment" : "Element `Transport.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.instantiatesUri` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.basedOn",
        "equivalence" : "wider",
        "comment" : "Element `Transport.basedOn` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.groupIdentifier",
      "display" : "groupIdentifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.groupIdentifier",
        "equivalence" : "wider",
        "comment" : "Element `Transport.groupIdentifier` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.groupIdentifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.partOf",
      "display" : "partOf",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.partOf",
        "equivalence" : "wider",
        "comment" : "Element `Transport.partOf` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.partOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNot to be used to link an event to an Encounter - use Event.context for that.\r\r[The allowed reference resources may be adjusted as appropriate for the event resource]."
      }]
    },
    {
      "code" : "Transport.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.status",
        "equivalence" : "wider",
        "comment" : "Element `Transport.status` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.statusReason",
      "display" : "statusReason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.statusReason",
        "equivalence" : "wider",
        "comment" : "Element `Transport.statusReason` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.statusReason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis applies to the current status.  Look at the history of the transport to see reasons for past statuses."
      }]
    },
    {
      "code" : "Transport.intent",
      "display" : "intent",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.intent",
        "equivalence" : "wider",
        "comment" : "Element `Transport.intent` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.intent` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element is immutable.  Proposed transports, planned transports, etc. must be distinct instances.\n\nIn most cases, Transports will have an intent of \"order\"."
      }]
    },
    {
      "code" : "Transport.priority",
      "display" : "priority",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.priority",
        "equivalence" : "wider",
        "comment" : "Element `Transport.priority` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.priority` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.code",
      "display" : "code",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.code",
        "equivalence" : "wider",
        "comment" : "Element `Transport.code` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe title (eg \"My Transports\", \"Outstanding Transports for Patient X\") should go into the code."
      }]
    },
    {
      "code" : "Transport.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.description",
        "equivalence" : "wider",
        "comment" : "Element `Transport.description` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.focus",
      "display" : "focus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.focus",
        "equivalence" : "wider",
        "comment" : "Element `Transport.focus` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.focus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf multiple resources need to be manipulated, use sub-transports.  (This ensures that status can be tracked independently for each referenced resource.)."
      }]
    },
    {
      "code" : "Transport.for",
      "display" : "for",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.for",
        "equivalence" : "wider",
        "comment" : "Element `Transport.for` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.for` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.encounter",
        "equivalence" : "wider",
        "comment" : "Element `Transport.encounter` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.completionTime",
      "display" : "completionTime",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.completionTime",
        "equivalence" : "wider",
        "comment" : "Element `Transport.completionTime` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.completionTime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.authoredOn",
      "display" : "authoredOn",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.authoredOn",
        "equivalence" : "wider",
        "comment" : "Element `Transport.authoredOn` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.authoredOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.lastModified",
      "display" : "lastModified",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.lastModified",
        "equivalence" : "wider",
        "comment" : "Element `Transport.lastModified` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.lastModified` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.requester",
      "display" : "requester",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.requester",
        "equivalence" : "wider",
        "comment" : "Element `Transport.requester` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.requester` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.performerType",
      "display" : "performerType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.performerType",
        "equivalence" : "wider",
        "comment" : "Element `Transport.performerType` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.performerType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.owner",
      "display" : "owner",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.owner",
        "equivalence" : "wider",
        "comment" : "Element `Transport.owner` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.owner` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTransports may be created with an owner not yet identified."
      }]
    },
    {
      "code" : "Transport.location",
      "display" : "location",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.location",
        "equivalence" : "wider",
        "comment" : "Element `Transport.location` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.insurance",
      "display" : "insurance",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.insurance",
        "equivalence" : "wider",
        "comment" : "Element `Transport.insurance` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.insurance` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.note",
        "equivalence" : "wider",
        "comment" : "Element `Transport.note` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.relevantHistory",
      "display" : "relevantHistory",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.relevantHistory",
        "equivalence" : "wider",
        "comment" : "Element `Transport.relevantHistory` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.relevantHistory` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis element does not point to the Provenance associated with the *current* version of the resource - as it would be created after this version existed.  The Provenance for the current version can be retrieved with a _revinclude."
      }]
    },
    {
      "code" : "Transport.restriction",
      "display" : "restriction",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction",
        "equivalence" : "wider",
        "comment" : "Element `Transport.restriction` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.restriction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.restriction.repetitions",
      "display" : "repetitions",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction:repetitions",
        "equivalence" : "wider",
        "comment" : "Element `Transport.restriction.repetitions` is part of an existing definition because parent element `Transport.restriction` requires a cross-version extension.\nElement `Transport.restriction.repetitions` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.restriction.repetitions` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.restriction.period",
      "display" : "period",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction:period",
        "equivalence" : "wider",
        "comment" : "Element `Transport.restriction.period` is part of an existing definition because parent element `Transport.restriction` requires a cross-version extension.\nElement `Transport.restriction.period` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.restriction.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nNote that period.high is the due date representing the time by which the transport should be completed."
      }]
    },
    {
      "code" : "Transport.restriction.recipient",
      "display" : "recipient",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.restriction:recipient",
        "equivalence" : "wider",
        "comment" : "Element `Transport.restriction.recipient` is part of an existing definition because parent element `Transport.restriction` requires a cross-version extension.\nElement `Transport.restriction.recipient` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.restriction.recipient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.input",
      "display" : "input",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.input",
        "equivalence" : "wider",
        "comment" : "Element `Transport.input` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.input` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.input.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.input:type",
        "equivalence" : "wider",
        "comment" : "Element `Transport.input.type` is part of an existing definition because parent element `Transport.input` requires a cross-version extension.\nElement `Transport.input.type` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.input.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf referencing a BPMN workflow or Protocol, the \"system\" is the URL for the workflow definition and the code is the \"name\" of the required input."
      }]
    },
    {
      "code" : "Transport.input.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.input:value",
        "equivalence" : "wider",
        "comment" : "Element `Transport.input.value[x]` is part of an existing definition because parent element `Transport.input` requires a cross-version extension.\nElement `Transport.input.value[x]` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.input.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.output",
      "display" : "output",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.output",
        "equivalence" : "wider",
        "comment" : "Element `Transport.output` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.output` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.output.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.output:type",
        "equivalence" : "wider",
        "comment" : "Element `Transport.output.type` is part of an existing definition because parent element `Transport.output` requires a cross-version extension.\nElement `Transport.output.type` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.output.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.output.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.output:value",
        "equivalence" : "wider",
        "comment" : "Element `Transport.output.value[x]` is part of an existing definition because parent element `Transport.output` requires a cross-version extension.\nElement `Transport.output.value[x]` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.output.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.requestedLocation",
      "display" : "requestedLocation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.requestedLocation",
        "equivalence" : "wider",
        "comment" : "Element `Transport.requestedLocation` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.requestedLocation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.currentLocation",
      "display" : "currentLocation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.currentLocation",
        "equivalence" : "wider",
        "comment" : "Element `Transport.currentLocation` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.currentLocation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Transport.reason",
      "display" : "reason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.reason",
        "equivalence" : "wider",
        "comment" : "Element `Transport.reason` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.reason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nTransports might be justified based on an Observation, a Condition, a past or planned procedure, etc. This should only be included if there is no focus or if it differs from the reason indicated on the focus.    Use the CodeableConcept text element in `Transport.reasonCode` if the data is free (uncoded) text."
      }]
    },
    {
      "code" : "Transport.history",
      "display" : "history",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Transport.history",
        "equivalence" : "wider",
        "comment" : "Element `Transport.history` is not mapped to FHIR R4, since FHIR R5 `Transport` is not mapped.\nElement `Transport.history` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
