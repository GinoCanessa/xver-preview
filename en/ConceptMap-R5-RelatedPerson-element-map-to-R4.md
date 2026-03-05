# R5RelatedPersonElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5RelatedPersonElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 RelatedPerson to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-RelatedPerson-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-RelatedPerson-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5RelatedPersonElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 RelatedPerson to FHIR R4 RelatedPerson",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:51.3430157-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 RelatedPerson to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "RelatedPerson.meta",
      "display" : "meta",
      "target" : [{
        "code" : "RelatedPerson.meta",
        "display" : "RelatedPerson.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.meta` is mapped to FHIR R4 element `RelatedPerson.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "RelatedPerson.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "RelatedPerson.implicitRules",
        "display" : "RelatedPerson.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.implicitRules` is mapped to FHIR R4 element `RelatedPerson.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "RelatedPerson.language",
      "display" : "language",
      "target" : [{
        "code" : "RelatedPerson.language",
        "display" : "RelatedPerson.language",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.language` is mapped to FHIR R4 element `RelatedPerson.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "RelatedPerson.text",
      "display" : "text",
      "target" : [{
        "code" : "RelatedPerson.text",
        "display" : "RelatedPerson.text",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.text` is mapped to FHIR R4 element `RelatedPerson.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "RelatedPerson.contained",
      "display" : "contained",
      "target" : [{
        "code" : "RelatedPerson.contained",
        "display" : "RelatedPerson.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.contained` is mapped to FHIR R4 element `RelatedPerson.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "RelatedPerson.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "RelatedPerson.identifier",
        "display" : "RelatedPerson.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.identifier` is mapped to FHIR R4 element `RelatedPerson.identifier` as `Equivalent`.\nRelatedPerson identifiers might not be unique across instances within a system, as a single human individual may be represented as many different RelatedPerson resources with different roles, periods, or relationships."
      }]
    },
    {
      "code" : "RelatedPerson.active",
      "display" : "active",
      "target" : [{
        "code" : "RelatedPerson.active",
        "display" : "RelatedPerson.active",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.active` is mapped to FHIR R4 element `RelatedPerson.active` as `Equivalent`.\nThis element is labeled as a modifier because it may be used to mark that the resource was created in error."
      }]
    },
    {
      "code" : "RelatedPerson.patient",
      "display" : "patient",
      "target" : [{
        "code" : "RelatedPerson.patient",
        "display" : "RelatedPerson.patient",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.patient` is mapped to FHIR R4 element `RelatedPerson.patient` as `Equivalent`."
      }]
    },
    {
      "code" : "RelatedPerson.relationship",
      "display" : "relationship",
      "target" : [{
        "code" : "RelatedPerson.relationship",
        "display" : "RelatedPerson.relationship",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.relationship` is mapped to FHIR R4 element `RelatedPerson.relationship` as `Equivalent`.\nThe directionality of the relationship is from the RelatedPerson to the Patient. For example, if the Patient is a child, and the RelatedPerson is the mother, the relationship would be PRN (parent) or MTH (mother)."
      }]
    },
    {
      "code" : "RelatedPerson.name",
      "display" : "name",
      "target" : [{
        "code" : "RelatedPerson.name",
        "display" : "RelatedPerson.name",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.name` is mapped to FHIR R4 element `RelatedPerson.name` as `Equivalent`."
      }]
    },
    {
      "code" : "RelatedPerson.telecom",
      "display" : "telecom",
      "target" : [{
        "code" : "RelatedPerson.telecom",
        "display" : "RelatedPerson.telecom",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.telecom` is mapped to FHIR R4 element `RelatedPerson.telecom` as `Equivalent`.\nPerson may have multiple ways to be contacted with different uses or applicable periods.  May need to have options for contacting the person urgently, and also to help with identification."
      }]
    },
    {
      "code" : "RelatedPerson.gender",
      "display" : "gender",
      "target" : [{
        "code" : "RelatedPerson.gender",
        "display" : "RelatedPerson.gender",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.gender` is mapped to FHIR R4 element `RelatedPerson.gender` as `Equivalent`."
      }]
    },
    {
      "code" : "RelatedPerson.birthDate",
      "display" : "birthDate",
      "target" : [{
        "code" : "RelatedPerson.birthDate",
        "display" : "RelatedPerson.birthDate",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.birthDate` is mapped to FHIR R4 element `RelatedPerson.birthDate` as `Equivalent`."
      }]
    },
    {
      "code" : "RelatedPerson.address",
      "display" : "address",
      "target" : [{
        "code" : "RelatedPerson.address",
        "display" : "RelatedPerson.address",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.address` is mapped to FHIR R4 element `RelatedPerson.address` as `Equivalent`."
      }]
    },
    {
      "code" : "RelatedPerson.photo",
      "display" : "photo",
      "target" : [{
        "code" : "RelatedPerson.photo",
        "display" : "RelatedPerson.photo",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.photo` is mapped to FHIR R4 element `RelatedPerson.photo` as `Equivalent`."
      }]
    },
    {
      "code" : "RelatedPerson.period",
      "display" : "period",
      "target" : [{
        "code" : "RelatedPerson.period",
        "display" : "RelatedPerson.period",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.period` is mapped to FHIR R4 element `RelatedPerson.period` as `Equivalent`.\nIf an individual has a relationship with a patient over multiple, non-adjacent periods, there should be a distinct RelatedPerson instance for each period.  For example, if a person is a roommate for a period of time, moves out, and is later a roommate with the same person again, you would have two RelatedPerson instances."
      }]
    },
    {
      "code" : "RelatedPerson.communication",
      "display" : "communication",
      "target" : [{
        "code" : "RelatedPerson.communication",
        "display" : "RelatedPerson.communication",
        "equivalence" : "wider",
        "comment" : "Element `RelatedPerson.communication` is mapped to FHIR R4 element `RelatedPerson.communication` as `Equivalent`.\nIf no language is specified, this *implies* that the default local language is spoken.  If you need to convey proficiency for multiple modes, then you need multiple RelatedPerson.Communication associations.   If the RelatedPerson does not speak the default local language, then the Interpreter Required Standard can be used to explicitly declare that an interpreter is required."
      }]
    },
    {
      "code" : "RelatedPerson.communication.language",
      "display" : "language",
      "target" : [{
        "code" : "RelatedPerson.communication.language",
        "display" : "RelatedPerson.communication.language",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.communication.language` is mapped to FHIR R4 element `RelatedPerson.communication.language` as `Equivalent`.\nThe structure aa-BB with this exact casing is one the most widely used notations for locale. However not all systems actually code this but instead have it as free text. Hence CodeableConcept instead of code as the data type."
      }]
    },
    {
      "code" : "RelatedPerson.communication.preferred",
      "display" : "preferred",
      "target" : [{
        "code" : "RelatedPerson.communication.preferred",
        "display" : "RelatedPerson.communication.preferred",
        "equivalence" : "equivalent",
        "comment" : "Element `RelatedPerson.communication.preferred` is mapped to FHIR R4 element `RelatedPerson.communication.preferred` as `Equivalent`.\nThis language is specifically identified for communicating healthcare information."
      }]
    }]
  }]
}

```
