# R5FlagElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5FlagElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Flag to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Flag-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Flag-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5FlagElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Flag to FHIR R4 Flag",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:48.3262957-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Flag to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Flag",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Flag",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Flag.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Flag.meta",
        "display" : "Flag.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Flag.meta` is mapped to FHIR R4 element `Flag.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Flag.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Flag.implicitRules",
        "display" : "Flag.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Flag.implicitRules` is mapped to FHIR R4 element `Flag.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Flag.language",
      "display" : "language",
      "target" : [{
        "code" : "Flag.language",
        "display" : "Flag.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Flag.language` is mapped to FHIR R4 element `Flag.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Flag.text",
      "display" : "text",
      "target" : [{
        "code" : "Flag.text",
        "display" : "Flag.text",
        "equivalence" : "equivalent",
        "comment" : "Element `Flag.text` is mapped to FHIR R4 element `Flag.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Flag.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Flag.contained",
        "display" : "Flag.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `Flag.contained` is mapped to FHIR R4 element `Flag.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Flag.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Flag.identifier",
        "display" : "Flag.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Flag.identifier` is mapped to FHIR R4 element `Flag.identifier` as `Equivalent`.\nThis is a business identifier, not a resource identifier (see [discussion](https://hl7.org/fhir/resource.htm#identifiers)).  It is best practice for the identifier to only appear on a single resource instance, however business practices may occasionally dictate that multiple resource instances with the same identifier can exist - possibly even with different resource types.  For example, multiple Patient and a Person resource instance might share the same social insurance number."
      }]
    },
    {
      "code" : "Flag.status",
      "display" : "status",
      "target" : [{
        "code" : "Flag.status",
        "display" : "Flag.status",
        "equivalence" : "equivalent",
        "comment" : "Element `Flag.status` is mapped to FHIR R4 element `Flag.status` as `Equivalent`.\nThis element is labeled as a modifier because the status contains codes that mark the resource as not currently valid."
      }]
    },
    {
      "code" : "Flag.category",
      "display" : "category",
      "target" : [{
        "code" : "Flag.category",
        "display" : "Flag.category",
        "equivalence" : "equivalent",
        "comment" : "Element `Flag.category` is mapped to FHIR R4 element `Flag.category` as `Equivalent`.\nThe value set will often need to be adjusted based on local business rules and usage context."
      }]
    },
    {
      "code" : "Flag.code",
      "display" : "code",
      "target" : [{
        "code" : "Flag.code",
        "display" : "Flag.code",
        "equivalence" : "equivalent",
        "comment" : "Element `Flag.code` is mapped to FHIR R4 element `Flag.code` as `Equivalent`.\nIf non-coded, use CodeableConcept.text.  This element should always be included in the narrative."
      }]
    },
    {
      "code" : "Flag.subject",
      "display" : "subject",
      "target" : [{
        "code" : "Flag.subject",
        "display" : "Flag.subject",
        "equivalence" : "wider",
        "comment" : "Element `Flag.subject` is mapped to FHIR R4 element `Flag.subject` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Flag.subject` with unmapped reference targets: PractitionerRole, RelatedPerson."
      }]
    },
    {
      "code" : "Flag.period",
      "display" : "period",
      "target" : [{
        "code" : "Flag.period",
        "display" : "Flag.period",
        "equivalence" : "equivalent",
        "comment" : "Element `Flag.period` is mapped to FHIR R4 element `Flag.period` as `Equivalent`."
      }]
    },
    {
      "code" : "Flag.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "Flag.encounter",
        "display" : "Flag.encounter",
        "equivalence" : "equivalent",
        "comment" : "Element `Flag.encounter` is mapped to FHIR R4 element `Flag.encounter` as `Equivalent`.\nIf both Flag.encounter and Flag.period are valued, then Flag.period.start shall not be before Encounter.period.start and Flag.period.end shall not be after Encounter.period.end."
      }]
    },
    {
      "code" : "Flag.author",
      "display" : "author",
      "target" : [{
        "code" : "Flag.author",
        "display" : "Flag.author",
        "equivalence" : "wider",
        "comment" : "Element `Flag.author` is mapped to FHIR R4 element `Flag.author` as `SourceIsBroaderThanTarget`.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `Flag.author` with unmapped reference targets: RelatedPerson."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Flag",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "Flag.subject",
      "display" : "subject",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "Flag.author",
      "display" : "author",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "equivalent",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
