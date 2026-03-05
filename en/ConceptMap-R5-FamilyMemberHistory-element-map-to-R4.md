# R5FamilyMemberHistoryElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5FamilyMemberHistoryElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 FamilyMemberHistory to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-FamilyMemberHistory-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-FamilyMemberHistory-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5FamilyMemberHistoryElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 FamilyMemberHistory to FHIR R4 FamilyMemberHistory",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:48.3209902-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 FamilyMemberHistory to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "FamilyMemberHistory.meta",
      "display" : "meta",
      "target" : [{
        "code" : "FamilyMemberHistory.meta",
        "display" : "FamilyMemberHistory.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.meta` is mapped to FHIR R4 element `FamilyMemberHistory.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "FamilyMemberHistory.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "FamilyMemberHistory.implicitRules",
        "display" : "FamilyMemberHistory.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.implicitRules` is mapped to FHIR R4 element `FamilyMemberHistory.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "FamilyMemberHistory.language",
      "display" : "language",
      "target" : [{
        "code" : "FamilyMemberHistory.language",
        "display" : "FamilyMemberHistory.language",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.language` is mapped to FHIR R4 element `FamilyMemberHistory.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "FamilyMemberHistory.text",
      "display" : "text",
      "target" : [{
        "code" : "FamilyMemberHistory.text",
        "display" : "FamilyMemberHistory.text",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.text` is mapped to FHIR R4 element `FamilyMemberHistory.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "FamilyMemberHistory.contained",
      "display" : "contained",
      "target" : [{
        "code" : "FamilyMemberHistory.contained",
        "display" : "FamilyMemberHistory.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.contained` is mapped to FHIR R4 element `FamilyMemberHistory.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "FamilyMemberHistory.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "FamilyMemberHistory.identifier",
        "display" : "FamilyMemberHistory.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.identifier` is mapped to FHIR R4 element `FamilyMemberHistory.identifier` as `Equivalent`.\nThis is a business identifier, not a resource identifier (see [discussion](https://hl7.org/fhir/resource.htm#identifiers)).  It is best practice for the identifier to only appear on a single resource instance, however business practices may occasionally dictate that multiple resource instances with the same identifier can exist - possibly even with different resource types.  For example, multiple Patient and a Person resource instance might share the same social insurance number."
      }]
    },
    {
      "code" : "FamilyMemberHistory.instantiatesCanonical",
      "display" : "instantiatesCanonical",
      "target" : [{
        "code" : "FamilyMemberHistory.instantiatesCanonical",
        "display" : "FamilyMemberHistory.instantiatesCanonical",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.instantiatesCanonical` is mapped to FHIR R4 element `FamilyMemberHistory.instantiatesCanonical` as `Equivalent`."
      }]
    },
    {
      "code" : "FamilyMemberHistory.instantiatesUri",
      "display" : "instantiatesUri",
      "target" : [{
        "code" : "FamilyMemberHistory.instantiatesUri",
        "display" : "FamilyMemberHistory.instantiatesUri",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.instantiatesUri` is mapped to FHIR R4 element `FamilyMemberHistory.instantiatesUri` as `Equivalent`.\nThis might be an HTML page, PDF, etc. or could just be a non-resolvable URI identifier."
      }]
    },
    {
      "code" : "FamilyMemberHistory.status",
      "display" : "status",
      "target" : [{
        "code" : "FamilyMemberHistory.status",
        "display" : "FamilyMemberHistory.status",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.status` is mapped to FHIR R4 element `FamilyMemberHistory.status` as `Equivalent`.\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "FamilyMemberHistory.dataAbsentReason",
      "display" : "dataAbsentReason",
      "target" : [{
        "code" : "FamilyMemberHistory.dataAbsentReason",
        "display" : "FamilyMemberHistory.dataAbsentReason",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.dataAbsentReason` is mapped to FHIR R4 element `FamilyMemberHistory.dataAbsentReason` as `Equivalent`."
      }]
    },
    {
      "code" : "FamilyMemberHistory.patient",
      "display" : "patient",
      "target" : [{
        "code" : "FamilyMemberHistory.patient",
        "display" : "FamilyMemberHistory.patient",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.patient` is mapped to FHIR R4 element `FamilyMemberHistory.patient` as `Equivalent`.\nThis is not the family member."
      }]
    },
    {
      "code" : "FamilyMemberHistory.date",
      "display" : "date",
      "target" : [{
        "code" : "FamilyMemberHistory.date",
        "display" : "FamilyMemberHistory.date",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.date` is mapped to FHIR R4 element `FamilyMemberHistory.date` as `Equivalent`.\nThis should be captured even if the same as the date on the List aggregating the full family history."
      }]
    },
    {
      "code" : "FamilyMemberHistory.name",
      "display" : "name",
      "target" : [{
        "code" : "FamilyMemberHistory.name",
        "display" : "FamilyMemberHistory.name",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.name` is mapped to FHIR R4 element `FamilyMemberHistory.name` as `Equivalent`."
      }]
    },
    {
      "code" : "FamilyMemberHistory.relationship",
      "display" : "relationship",
      "target" : [{
        "code" : "FamilyMemberHistory.relationship",
        "display" : "FamilyMemberHistory.relationship",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.relationship` is mapped to FHIR R4 element `FamilyMemberHistory.relationship` as `Equivalent`."
      }]
    },
    {
      "code" : "FamilyMemberHistory.sex",
      "display" : "sex",
      "target" : [{
        "code" : "FamilyMemberHistory.sex",
        "display" : "FamilyMemberHistory.sex",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.sex` is mapped to FHIR R4 element `FamilyMemberHistory.sex` as `Equivalent`.\nThis element should ideally reflect whether the individual is genetically male or female.  However, as reported information based on the knowledge of the patient or reporting friend/relative, there may be situations where the reported sex might not be totally accurate.  E.g. 'Aunt Sue' might be XY rather than XX.  Questions soliciting this information should be phrased to encourage capture of genetic sex where known.  However, systems performing analysis should also allow for the possibility of imprecision with this element."
      }]
    },
    {
      "code" : "FamilyMemberHistory.born[x]",
      "display" : "born[x]",
      "target" : [{
        "code" : "FamilyMemberHistory.born[x]",
        "display" : "FamilyMemberHistory.born[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.born[x]` is mapped to FHIR R4 element `FamilyMemberHistory.born[x]` as `Equivalent`.\nThe target context `FamilyMemberHistory.born[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`."
      }]
    },
    {
      "code" : "FamilyMemberHistory.age[x]",
      "display" : "age[x]",
      "target" : [{
        "code" : "FamilyMemberHistory.age[x]",
        "display" : "FamilyMemberHistory.age[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.age[x]` is mapped to FHIR R4 element `FamilyMemberHistory.age[x]` as `Equivalent`.\nThe target context `FamilyMemberHistory.age[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`.\nuse estimatedAge to indicate whether the age is actual or not."
      }]
    },
    {
      "code" : "FamilyMemberHistory.estimatedAge",
      "display" : "estimatedAge",
      "target" : [{
        "code" : "FamilyMemberHistory.estimatedAge",
        "display" : "FamilyMemberHistory.estimatedAge",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.estimatedAge` is mapped to FHIR R4 element `FamilyMemberHistory.estimatedAge` as `Equivalent`.\nThis element is labeled as a modifier because the fact that age is estimated can/should change the results of any algorithm that calculates based on the specified age."
      }]
    },
    {
      "code" : "FamilyMemberHistory.deceased[x]",
      "display" : "deceased[x]",
      "target" : [{
        "code" : "FamilyMemberHistory.deceased[x]",
        "display" : "FamilyMemberHistory.deceased[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.deceased[x]` is mapped to FHIR R4 element `FamilyMemberHistory.deceased[x]` as `Equivalent`.\nThe target context `FamilyMemberHistory.deceased[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory`."
      }]
    },
    {
      "code" : "FamilyMemberHistory.reason",
      "display" : "reason",
      "target" : [{
        "code" : "FamilyMemberHistory.reasonCode",
        "display" : "FamilyMemberHistory.reasonCode",
        "equivalence" : "relatedto",
        "comment" : "Element `FamilyMemberHistory.reason` is mapped to FHIR R4 element `FamilyMemberHistory.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `FamilyMemberHistory.reason` is mapped to FHIR R4 element `FamilyMemberHistory.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `FamilyMemberHistory.reason` do not cover the following types: CodeableReference.\nTextual reasons can be captured using reasonCode.text."
      },
      {
        "code" : "FamilyMemberHistory.reasonReference",
        "display" : "FamilyMemberHistory.reasonReference",
        "equivalence" : "relatedto",
        "comment" : "Element `FamilyMemberHistory.reason` is mapped to FHIR R4 element `FamilyMemberHistory.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `FamilyMemberHistory.reason` is mapped to FHIR R4 element `FamilyMemberHistory.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `FamilyMemberHistory.reason` do not cover the following types: CodeableReference.\nTextual reasons can be captured using reasonCode.text."
      }]
    },
    {
      "code" : "FamilyMemberHistory.note",
      "display" : "note",
      "target" : [{
        "code" : "FamilyMemberHistory.note",
        "display" : "FamilyMemberHistory.note",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.note` is mapped to FHIR R4 element `FamilyMemberHistory.note` as `Equivalent`."
      }]
    },
    {
      "code" : "FamilyMemberHistory.condition",
      "display" : "condition",
      "target" : [{
        "code" : "FamilyMemberHistory.condition",
        "display" : "FamilyMemberHistory.condition",
        "equivalence" : "wider",
        "comment" : "Element `FamilyMemberHistory.condition` is mapped to FHIR R4 element `FamilyMemberHistory.condition` as `Equivalent`."
      }]
    },
    {
      "code" : "FamilyMemberHistory.condition.code",
      "display" : "code",
      "target" : [{
        "code" : "FamilyMemberHistory.condition.code",
        "display" : "FamilyMemberHistory.condition.code",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.condition.code` is mapped to FHIR R4 element `FamilyMemberHistory.condition.code` as `Equivalent`."
      }]
    },
    {
      "code" : "FamilyMemberHistory.condition.outcome",
      "display" : "outcome",
      "target" : [{
        "code" : "FamilyMemberHistory.condition.outcome",
        "display" : "FamilyMemberHistory.condition.outcome",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.condition.outcome` is mapped to FHIR R4 element `FamilyMemberHistory.condition.outcome` as `Equivalent`."
      }]
    },
    {
      "code" : "FamilyMemberHistory.condition.contributedToDeath",
      "display" : "contributedToDeath",
      "target" : [{
        "code" : "FamilyMemberHistory.condition.contributedToDeath",
        "display" : "FamilyMemberHistory.condition.contributedToDeath",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.condition.contributedToDeath` is mapped to FHIR R4 element `FamilyMemberHistory.condition.contributedToDeath` as `Equivalent`."
      }]
    },
    {
      "code" : "FamilyMemberHistory.condition.onset[x]",
      "display" : "onset[x]",
      "target" : [{
        "code" : "FamilyMemberHistory.condition.onset[x]",
        "display" : "FamilyMemberHistory.condition.onset[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.condition.onset[x]` is mapped to FHIR R4 element `FamilyMemberHistory.condition.onset[x]` as `Equivalent`.\nThe target context `FamilyMemberHistory.condition.onset[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `FamilyMemberHistory.condition`."
      }]
    },
    {
      "code" : "FamilyMemberHistory.condition.note",
      "display" : "note",
      "target" : [{
        "code" : "FamilyMemberHistory.condition.note",
        "display" : "FamilyMemberHistory.condition.note",
        "equivalence" : "equivalent",
        "comment" : "Element `FamilyMemberHistory.condition.note` is mapped to FHIR R4 element `FamilyMemberHistory.condition.note` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "FamilyMemberHistory.participant",
      "display" : "participant",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.participant",
        "equivalence" : "wider",
        "comment" : "Element `FamilyMemberHistory.participant` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.\nElement `FamilyMemberHistory.participant` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "FamilyMemberHistory.participant.function",
      "display" : "function",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.participant:function",
        "equivalence" : "wider",
        "comment" : "Element `FamilyMemberHistory.participant.function` is part of an existing definition because parent element `FamilyMemberHistory.participant` requires a cross-version extension.\nElement `FamilyMemberHistory.participant.function` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.\nElement `FamilyMemberHistory.participant.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "FamilyMemberHistory.participant.actor",
      "display" : "actor",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.participant:actor",
        "equivalence" : "wider",
        "comment" : "Element `FamilyMemberHistory.participant.actor` is part of an existing definition because parent element `FamilyMemberHistory.participant` requires a cross-version extension.\nElement `FamilyMemberHistory.participant.actor` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.\nElement `FamilyMemberHistory.participant.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "FamilyMemberHistory.reason",
      "display" : "reason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.reason",
        "equivalence" : "wider",
        "comment" : "Element `FamilyMemberHistory.reason` is mapped to FHIR R4 element `FamilyMemberHistory.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `FamilyMemberHistory.reason` is mapped to FHIR R4 element `FamilyMemberHistory.reasonReference` as `SourceIsBroaderThanTarget`.\nThe mappings for `FamilyMemberHistory.reason` do not cover the following types: CodeableReference.\nTextual reasons can be captured using reasonCode.text."
      }]
    },
    {
      "code" : "FamilyMemberHistory.procedure",
      "display" : "procedure",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure",
        "equivalence" : "wider",
        "comment" : "Element `FamilyMemberHistory.procedure` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.\nElement `FamilyMemberHistory.procedure` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "FamilyMemberHistory.procedure.code",
      "display" : "code",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure:code",
        "equivalence" : "wider",
        "comment" : "Element `FamilyMemberHistory.procedure.code` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.code` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.\nElement `FamilyMemberHistory.procedure.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "FamilyMemberHistory.procedure.outcome",
      "display" : "outcome",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure:outcome",
        "equivalence" : "wider",
        "comment" : "Element `FamilyMemberHistory.procedure.outcome` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.outcome` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.\nElement `FamilyMemberHistory.procedure.outcome` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "FamilyMemberHistory.procedure.contributedToDeath",
      "display" : "contributedToDeath",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure:contributedToDeath",
        "equivalence" : "wider",
        "comment" : "Element `FamilyMemberHistory.procedure.contributedToDeath` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.contributedToDeath` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.\nElement `FamilyMemberHistory.procedure.contributedToDeath` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "FamilyMemberHistory.procedure.performed[x]",
      "display" : "performed[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure:performed",
        "equivalence" : "wider",
        "comment" : "Element `FamilyMemberHistory.procedure.performed[x]` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.performed[x]` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.\nElement `FamilyMemberHistory.procedure.performed[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "FamilyMemberHistory.procedure.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-FamilyMemberHistory.procedure:note",
        "equivalence" : "wider",
        "comment" : "Element `FamilyMemberHistory.procedure.note` is part of an existing definition because parent element `FamilyMemberHistory.procedure` requires a cross-version extension.\nElement `FamilyMemberHistory.procedure.note` has a context of FamilyMemberHistory based on following the parent source element upwards and mapping to `FamilyMemberHistory`.\nElement `FamilyMemberHistory.procedure.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
