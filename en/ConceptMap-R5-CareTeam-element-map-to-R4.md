# R5CareTeamElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5CareTeamElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 CareTeam to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-CareTeam-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-CareTeam-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5CareTeamElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 CareTeam to FHIR R4 CareTeam",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:46.7600738-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 CareTeam to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/CareTeam",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/CareTeam",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "CareTeam.meta",
      "display" : "meta",
      "target" : [{
        "code" : "CareTeam.meta",
        "display" : "CareTeam.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.meta` is mapped to FHIR R4 element `CareTeam.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "CareTeam.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "CareTeam.implicitRules",
        "display" : "CareTeam.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.implicitRules` is mapped to FHIR R4 element `CareTeam.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "CareTeam.language",
      "display" : "language",
      "target" : [{
        "code" : "CareTeam.language",
        "display" : "CareTeam.language",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.language` is mapped to FHIR R4 element `CareTeam.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "CareTeam.text",
      "display" : "text",
      "target" : [{
        "code" : "CareTeam.text",
        "display" : "CareTeam.text",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.text` is mapped to FHIR R4 element `CareTeam.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "CareTeam.contained",
      "display" : "contained",
      "target" : [{
        "code" : "CareTeam.contained",
        "display" : "CareTeam.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.contained` is mapped to FHIR R4 element `CareTeam.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "CareTeam.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "CareTeam.identifier",
        "display" : "CareTeam.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.identifier` is mapped to FHIR R4 element `CareTeam.identifier` as `Equivalent`.\nThis is a business identifier, not a resource identifier (see [discussion](https://hl7.org/fhir/resource.htm#identifiers)).  It is best practice for the identifier to only appear on a single resource instance, however business practices may occasionally dictate that multiple resource instances with the same identifier can exist - possibly even with different resource types.  For example, multiple Patient and a Person resource instance might share the same social insurance number."
      }]
    },
    {
      "code" : "CareTeam.status",
      "display" : "status",
      "target" : [{
        "code" : "CareTeam.status",
        "display" : "CareTeam.status",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.status` is mapped to FHIR R4 element `CareTeam.status` as `Equivalent`.\nThis element is labeled as a modifier because the status contains the code entered-in-error that marks the care team as not currently valid."
      }]
    },
    {
      "code" : "CareTeam.category",
      "display" : "category",
      "target" : [{
        "code" : "CareTeam.category",
        "display" : "CareTeam.category",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.category` is mapped to FHIR R4 element `CareTeam.category` as `Equivalent`.\nThere may be multiple axis of categorization and one team may serve multiple purposes."
      }]
    },
    {
      "code" : "CareTeam.name",
      "display" : "name",
      "target" : [{
        "code" : "CareTeam.name",
        "display" : "CareTeam.name",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.name` is mapped to FHIR R4 element `CareTeam.name` as `Equivalent`.\nThe meaning/purpose of the team is conveyed in CareTeam.category.  This element may also convey semantics of the team (e.g. \"Red trauma team\"), but its primary purpose is to distinguish between identical teams in a human-friendly way.  (\"Team 18735\" isn't as friendly.)."
      }]
    },
    {
      "code" : "CareTeam.subject",
      "display" : "subject",
      "target" : [{
        "code" : "CareTeam.subject",
        "display" : "CareTeam.subject",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.subject` is mapped to FHIR R4 element `CareTeam.subject` as `Equivalent`.\nUse Group for care provision to all members of the group (e.g. group therapy).  Use Patient for care provision to an individual patient."
      }]
    },
    {
      "code" : "CareTeam.period",
      "display" : "period",
      "target" : [{
        "code" : "CareTeam.period",
        "display" : "CareTeam.period",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.period` is mapped to FHIR R4 element `CareTeam.period` as `Equivalent`."
      }]
    },
    {
      "code" : "CareTeam.participant",
      "display" : "participant",
      "target" : [{
        "code" : "CareTeam.participant",
        "display" : "CareTeam.participant",
        "equivalence" : "wider",
        "comment" : "Element `CareTeam.participant` is mapped to FHIR R4 element `CareTeam.participant` as `Equivalent`."
      }]
    },
    {
      "code" : "CareTeam.participant.role",
      "display" : "role",
      "target" : [{
        "code" : "CareTeam.participant.role",
        "display" : "CareTeam.participant.role",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.participant.role` is mapped to FHIR R4 element `CareTeam.participant.role` as `SourceIsNarrowerThanTarget`.\nRoles may sometimes be inferred by type of Practitioner.  These are relationships that hold only within the context of the care team.  General relationships should be handled as properties of the Patient resource directly.  If a participant has multiple roles within the team, then there should be multiple participants."
      }]
    },
    {
      "code" : "CareTeam.participant.member",
      "display" : "member",
      "target" : [{
        "code" : "CareTeam.participant.member",
        "display" : "CareTeam.participant.member",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.participant.member` is mapped to FHIR R4 element `CareTeam.participant.member` as `Equivalent`.\nPatient only needs to be listed if they have a role other than \"subject of care\".\n\nMember is optional because some participants may be known only by their role, particularly in draft plans."
      }]
    },
    {
      "code" : "CareTeam.participant.onBehalfOf",
      "display" : "onBehalfOf",
      "target" : [{
        "code" : "CareTeam.participant.onBehalfOf",
        "display" : "CareTeam.participant.onBehalfOf",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.participant.onBehalfOf` is mapped to FHIR R4 element `CareTeam.participant.onBehalfOf` as `Equivalent`."
      }]
    },
    {
      "code" : "CareTeam.reason",
      "display" : "reason",
      "target" : [{
        "code" : "CareTeam.reasonCode",
        "display" : "CareTeam.reasonCode",
        "equivalence" : "relatedto",
        "comment" : "Element `CareTeam.reason` is mapped to FHIR R4 element `CareTeam.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `CareTeam.reason` is mapped to FHIR R4 element `CareTeam.reasonReference` as `SourceIsBroaderThanTarget`."
      },
      {
        "code" : "CareTeam.reasonReference",
        "display" : "CareTeam.reasonReference",
        "equivalence" : "relatedto",
        "comment" : "Element `CareTeam.reason` is mapped to FHIR R4 element `CareTeam.reasonCode` as `SourceIsBroaderThanTarget`.\nElement `CareTeam.reason` is mapped to FHIR R4 element `CareTeam.reasonReference` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "CareTeam.managingOrganization",
      "display" : "managingOrganization",
      "target" : [{
        "code" : "CareTeam.managingOrganization",
        "display" : "CareTeam.managingOrganization",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.managingOrganization` is mapped to FHIR R4 element `CareTeam.managingOrganization` as `Equivalent`."
      }]
    },
    {
      "code" : "CareTeam.telecom",
      "display" : "telecom",
      "target" : [{
        "code" : "CareTeam.telecom",
        "display" : "CareTeam.telecom",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.telecom` is mapped to FHIR R4 element `CareTeam.telecom` as `Equivalent`.\nThe ContactPoint.use code of home is not appropriate to use. These contacts are not the contact details of individual care team members."
      }]
    },
    {
      "code" : "CareTeam.note",
      "display" : "note",
      "target" : [{
        "code" : "CareTeam.note",
        "display" : "CareTeam.note",
        "equivalence" : "equivalent",
        "comment" : "Element `CareTeam.note` is mapped to FHIR R4 element `CareTeam.note` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/CareTeam",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "CareTeam.participant.coverage[x]",
      "display" : "coverage[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-CareTeam.participant.coverage",
        "equivalence" : "wider",
        "comment" : "Element `CareTeam.participant.coverage[x]` has a context of CareTeam.participant based on following the parent source element upwards and mapping to `CareTeam`.\nElement `CareTeam.participant.coverage[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis is populated while creating / managing the CareTeam to ensure there is coverage when servicing CarePlan activities from the Schedule."
      }]
    }]
  }]
}

```
