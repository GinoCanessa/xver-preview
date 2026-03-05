# R5GroupElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5GroupElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Group to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Group-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Group-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5GroupElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Group to FHIR R4 Group",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:48.8801126-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Group to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Group",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Group",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Group.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Group.meta",
        "display" : "Group.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.meta` is mapped to FHIR R4 element `Group.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Group.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Group.implicitRules",
        "display" : "Group.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.implicitRules` is mapped to FHIR R4 element `Group.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Group.language",
      "display" : "language",
      "target" : [{
        "code" : "Group.language",
        "display" : "Group.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.language` is mapped to FHIR R4 element `Group.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Group.text",
      "display" : "text",
      "target" : [{
        "code" : "Group.text",
        "display" : "Group.text",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.text` is mapped to FHIR R4 element `Group.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Group.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Group.contained",
        "display" : "Group.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.contained` is mapped to FHIR R4 element `Group.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Group.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Group.identifier",
        "display" : "Group.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.identifier` is mapped to FHIR R4 element `Group.identifier` as `Equivalent`.\nNote: This is a business identifier, not a resource identifier (see [discussion](https://hl7.org/fhir/resource.htm#identifiers)).  It is best practice for the identifier to only appear on a single resource instance, however business practices may occasionally dictate that multiple resource instances with the same identifier can exist - possibly even with different resource types."
      }]
    },
    {
      "code" : "Group.active",
      "display" : "active",
      "target" : [{
        "code" : "Group.active",
        "display" : "Group.active",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.active` is mapped to FHIR R4 element `Group.active` as `Equivalent`."
      }]
    },
    {
      "code" : "Group.type",
      "display" : "type",
      "target" : [{
        "code" : "Group.type",
        "display" : "Group.type",
        "equivalence" : "wider",
        "comment" : "Element `Group.type` is mapped to FHIR R4 element `Group.type` as `SourceIsBroaderThanTarget`.\nGroup members SHALL be of the appropriate resource type (Patient for person or animal; or Practitioner, PractitionerRole, Device, CareTeam, HealthcareService, Location, Organization, RelatedPerson, or Specimen for the other types.), or a Group of the resources of the appropriate type."
      }]
    },
    {
      "code" : "Group.code",
      "display" : "code",
      "target" : [{
        "code" : "Group.code",
        "display" : "Group.code",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.code` is mapped to FHIR R4 element `Group.code` as `Equivalent`.\nThis would generally be omitted for Person resources."
      }]
    },
    {
      "code" : "Group.name",
      "display" : "name",
      "target" : [{
        "code" : "Group.name",
        "display" : "Group.name",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.name` is mapped to FHIR R4 element `Group.name` as `Equivalent`."
      }]
    },
    {
      "code" : "Group.quantity",
      "display" : "quantity",
      "target" : [{
        "code" : "Group.quantity",
        "display" : "Group.quantity",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.quantity` is mapped to FHIR R4 element `Group.quantity` as `Equivalent`.\nNote that the quantity may be less than the number of members if some of the members are not active."
      }]
    },
    {
      "code" : "Group.managingEntity",
      "display" : "managingEntity",
      "target" : [{
        "code" : "Group.managingEntity",
        "display" : "Group.managingEntity",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.managingEntity` is mapped to FHIR R4 element `Group.managingEntity` as `Equivalent`.\nThis does not strictly align with ownership of a herd or flock, but may suffice to represent that relationship in simple cases. More complex cases will require an extension."
      }]
    },
    {
      "code" : "Group.characteristic",
      "display" : "characteristic",
      "target" : [{
        "code" : "Group.characteristic",
        "display" : "Group.characteristic",
        "equivalence" : "wider",
        "comment" : "Element `Group.characteristic` is mapped to FHIR R4 element `Group.characteristic` as `Equivalent`.\nAll the identified characteristics must be true for an entity to a member of the group."
      }]
    },
    {
      "code" : "Group.characteristic.code",
      "display" : "code",
      "target" : [{
        "code" : "Group.characteristic.code",
        "display" : "Group.characteristic.code",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.characteristic.code` is mapped to FHIR R4 element `Group.characteristic.code` as `Equivalent`."
      }]
    },
    {
      "code" : "Group.characteristic.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "Group.characteristic.value[x]",
        "display" : "Group.characteristic.value[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.characteristic.value[x]` is mapped to FHIR R4 element `Group.characteristic.value[x]` as `Equivalent`.\nThe target context `Group.characteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Group.characteristic`.\nFor Range, it means members of the group have a value that falls somewhere within the specified range."
      }]
    },
    {
      "code" : "Group.characteristic.exclude",
      "display" : "exclude",
      "target" : [{
        "code" : "Group.characteristic.exclude",
        "display" : "Group.characteristic.exclude",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.characteristic.exclude` is mapped to FHIR R4 element `Group.characteristic.exclude` as `Equivalent`.\nThis is labeled as \"Is Modifier\" because applications cannot wrongly include excluded members as included or vice versa."
      }]
    },
    {
      "code" : "Group.characteristic.period",
      "display" : "period",
      "target" : [{
        "code" : "Group.characteristic.period",
        "display" : "Group.characteristic.period",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.characteristic.period` is mapped to FHIR R4 element `Group.characteristic.period` as `Equivalent`."
      }]
    },
    {
      "code" : "Group.member",
      "display" : "member",
      "target" : [{
        "code" : "Group.member",
        "display" : "Group.member",
        "equivalence" : "wider",
        "comment" : "Element `Group.member` is mapped to FHIR R4 element `Group.member` as `Equivalent`."
      }]
    },
    {
      "code" : "Group.member.entity",
      "display" : "entity",
      "target" : [{
        "code" : "Group.member.entity",
        "display" : "Group.member.entity",
        "equivalence" : "wider",
        "comment" : "Element `Group.member.entity` is mapped to FHIR R4 element `Group.member.entity` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Group.member.entity` with unmapped reference targets: CareTeam, HealthcareService, Location, Organization, RelatedPerson, Specimen."
      }]
    },
    {
      "code" : "Group.member.period",
      "display" : "period",
      "target" : [{
        "code" : "Group.member.period",
        "display" : "Group.member.period",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.member.period` is mapped to FHIR R4 element `Group.member.period` as `Equivalent`."
      }]
    },
    {
      "code" : "Group.member.inactive",
      "display" : "inactive",
      "target" : [{
        "code" : "Group.member.inactive",
        "display" : "Group.member.inactive",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.member.inactive` is mapped to FHIR R4 element `Group.member.inactive` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Group",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "Group.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Group.type` is mapped to FHIR R4 element `Group.type` as `SourceIsBroaderThanTarget`.\nGroup members SHALL be of the appropriate resource type (Patient for person or animal; or Practitioner, PractitionerRole, Device, CareTeam, HealthcareService, Location, Organization, RelatedPerson, or Specimen for the other types.), or a Group of the resources of the appropriate type."
      }]
    },
    {
      "code" : "Group.membership",
      "display" : "membership",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.membership",
        "equivalence" : "wider",
        "comment" : "Element `Group.membership` has a context of Group based on following the parent source element upwards and mapping to `Group`.\nElement `Group.membership` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Group.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Group.description",
        "equivalence" : "wider",
        "comment" : "Element `Group.description` has a context of Group based on following the parent source element upwards and mapping to `Group`.\nElement `Group.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Group",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "Group.member.entity",
      "display" : "entity",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
