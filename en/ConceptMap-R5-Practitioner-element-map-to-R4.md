# R5PractitionerElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5PractitionerElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Practitioner to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Practitioner-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Practitioner-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5PractitionerElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Practitioner to FHIR R4 Practitioner",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:51.1368846-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Practitioner to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Practitioner.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Practitioner.meta",
        "display" : "Practitioner.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.meta` is mapped to FHIR R4 element `Practitioner.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Practitioner.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Practitioner.implicitRules",
        "display" : "Practitioner.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.implicitRules` is mapped to FHIR R4 element `Practitioner.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Practitioner.language",
      "display" : "language",
      "target" : [{
        "code" : "Practitioner.language",
        "display" : "Practitioner.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.language` is mapped to FHIR R4 element `Practitioner.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Practitioner.text",
      "display" : "text",
      "target" : [{
        "code" : "Practitioner.text",
        "display" : "Practitioner.text",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.text` is mapped to FHIR R4 element `Practitioner.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Practitioner.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Practitioner.contained",
        "display" : "Practitioner.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.contained` is mapped to FHIR R4 element `Practitioner.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Practitioner.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Practitioner.identifier",
        "display" : "Practitioner.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.identifier` is mapped to FHIR R4 element `Practitioner.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "Practitioner.active",
      "display" : "active",
      "target" : [{
        "code" : "Practitioner.active",
        "display" : "Practitioner.active",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.active` is mapped to FHIR R4 element `Practitioner.active` as `Equivalent`.\nIf the practitioner is not in use by one organization, then it should mark the period on the PractitonerRole with an end date (even if they are active) as they may be active in another role."
      }]
    },
    {
      "code" : "Practitioner.name",
      "display" : "name",
      "target" : [{
        "code" : "Practitioner.name",
        "display" : "Practitioner.name",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.name` is mapped to FHIR R4 element `Practitioner.name` as `Equivalent`.\nThe selection of the use property should ensure that there is a single usual name specified, and others use the nickname (alias), old, or other values as appropriate.  \r\rIn general, select the value to be used in the ResourceReference.display based on this:\r\r1. There is more than 1 name\r2. Use = usual\r3. Period is current to the date of the usage\r4. Use = official\r5. Other order as decided by internal business rules."
      }]
    },
    {
      "code" : "Practitioner.telecom",
      "display" : "telecom",
      "target" : [{
        "code" : "Practitioner.telecom",
        "display" : "Practitioner.telecom",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.telecom` is mapped to FHIR R4 element `Practitioner.telecom` as `Equivalent`.\nPerson may have multiple ways to be contacted with different uses or applicable periods.  May need to have options for contacting the person urgently and to help with identification.  These typically will have home numbers, or mobile numbers that are not role specific."
      }]
    },
    {
      "code" : "Practitioner.gender",
      "display" : "gender",
      "target" : [{
        "code" : "Practitioner.gender",
        "display" : "Practitioner.gender",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.gender` is mapped to FHIR R4 element `Practitioner.gender` as `Equivalent`."
      }]
    },
    {
      "code" : "Practitioner.birthDate",
      "display" : "birthDate",
      "target" : [{
        "code" : "Practitioner.birthDate",
        "display" : "Practitioner.birthDate",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.birthDate` is mapped to FHIR R4 element `Practitioner.birthDate` as `Equivalent`."
      }]
    },
    {
      "code" : "Practitioner.address",
      "display" : "address",
      "target" : [{
        "code" : "Practitioner.address",
        "display" : "Practitioner.address",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.address` is mapped to FHIR R4 element `Practitioner.address` as `Equivalent`.\nThe PractitionerRole does not have an address value on it, as it is expected that the location property be used for this purpose (which has an address)."
      }]
    },
    {
      "code" : "Practitioner.photo",
      "display" : "photo",
      "target" : [{
        "code" : "Practitioner.photo",
        "display" : "Practitioner.photo",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.photo` is mapped to FHIR R4 element `Practitioner.photo` as `Equivalent`."
      }]
    },
    {
      "code" : "Practitioner.qualification",
      "display" : "qualification",
      "target" : [{
        "code" : "Practitioner.qualification",
        "display" : "Practitioner.qualification",
        "equivalence" : "wider",
        "comment" : "Element `Practitioner.qualification` is mapped to FHIR R4 element `Practitioner.qualification` as `Equivalent`.\nThe PractitionerRole.specialty defines the functional role that they are practicing at a given organization or location.  Those specialties may or might not require a qualification, and are not defined on the practitioner."
      }]
    },
    {
      "code" : "Practitioner.qualification.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Practitioner.qualification.identifier",
        "display" : "Practitioner.qualification.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.qualification.identifier` is mapped to FHIR R4 element `Practitioner.qualification.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "Practitioner.qualification.code",
      "display" : "code",
      "target" : [{
        "code" : "Practitioner.qualification.code",
        "display" : "Practitioner.qualification.code",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.qualification.code` is mapped to FHIR R4 element `Practitioner.qualification.code` as `Equivalent`."
      }]
    },
    {
      "code" : "Practitioner.qualification.period",
      "display" : "period",
      "target" : [{
        "code" : "Practitioner.qualification.period",
        "display" : "Practitioner.qualification.period",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.qualification.period` is mapped to FHIR R4 element `Practitioner.qualification.period` as `Equivalent`."
      }]
    },
    {
      "code" : "Practitioner.qualification.issuer",
      "display" : "issuer",
      "target" : [{
        "code" : "Practitioner.qualification.issuer",
        "display" : "Practitioner.qualification.issuer",
        "equivalence" : "equivalent",
        "comment" : "Element `Practitioner.qualification.issuer` is mapped to FHIR R4 element `Practitioner.qualification.issuer` as `Equivalent`."
      }]
    },
    {
      "code" : "Practitioner.communication",
      "display" : "communication",
      "target" : [{
        "code" : "Practitioner.communication",
        "display" : "Practitioner.communication",
        "equivalence" : "wider",
        "comment" : "Element `Practitioner.communication` is mapped to FHIR R4 element `Practitioner.communication` as `Equivalent`.\nIf no language is specified, this *implies* that the default local language is spoken.  If you need to convey proficiency for multiple modes, then you need multiple Practitioner.Communication associations.\r\rFor animals, language is not a relevant field, and should be absent from the instance."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "Practitioner.deceased[x]",
      "display" : "deceased[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Practitioner.deceased",
        "equivalence" : "wider",
        "comment" : "Element `Practitioner.deceased[x]` has a context of Practitioner based on following the parent source element upwards and mapping to `Practitioner`.\nElement `Practitioner.deceased[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf there's no value in the instance, it means there is no statement on whether or not the practitioner is deceased. Most systems will interpret the absence of a value as a sign of the person being alive."
      }]
    },
    {
      "code" : "Practitioner.communication.language",
      "display" : "language",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Practitioner.communication.language",
        "equivalence" : "wider",
        "comment" : "Element `Practitioner.communication.language` has a context of Practitioner.communication based on following the parent source element upwards and mapping to `Practitioner`.\nElement `Practitioner.communication.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe structure aa-BB with this exact casing is one the most widely used notations for locale. However not all systems actually code this but instead have it as free text. Hence CodeableConcept instead of code as the data type."
      }]
    },
    {
      "code" : "Practitioner.communication.preferred",
      "display" : "preferred",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Practitioner.communication.preferred",
        "equivalence" : "wider",
        "comment" : "Element `Practitioner.communication.preferred` has a context of Practitioner.communication based on following the parent source element upwards and mapping to `Practitioner`.\nElement `Practitioner.communication.preferred` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis language is specifically identified for communicating directly with the practitioner (typically un-related to patient communications)."
      }]
    }]
  }]
}

```
