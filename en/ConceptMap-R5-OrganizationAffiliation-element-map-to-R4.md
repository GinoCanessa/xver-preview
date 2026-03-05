# R5OrganizationAffiliationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5OrganizationAffiliationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 OrganizationAffiliation to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-OrganizationAffiliation-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-OrganizationAffiliation-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5OrganizationAffiliationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 OrganizationAffiliation to FHIR R4 OrganizationAffiliation",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:50.6505676-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 OrganizationAffiliation to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "OrganizationAffiliation.meta",
      "display" : "meta",
      "target" : [{
        "code" : "OrganizationAffiliation.meta",
        "display" : "OrganizationAffiliation.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.meta` is mapped to FHIR R4 element `OrganizationAffiliation.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "OrganizationAffiliation.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "OrganizationAffiliation.implicitRules",
        "display" : "OrganizationAffiliation.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.implicitRules` is mapped to FHIR R4 element `OrganizationAffiliation.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "OrganizationAffiliation.language",
      "display" : "language",
      "target" : [{
        "code" : "OrganizationAffiliation.language",
        "display" : "OrganizationAffiliation.language",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.language` is mapped to FHIR R4 element `OrganizationAffiliation.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "OrganizationAffiliation.text",
      "display" : "text",
      "target" : [{
        "code" : "OrganizationAffiliation.text",
        "display" : "OrganizationAffiliation.text",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.text` is mapped to FHIR R4 element `OrganizationAffiliation.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "OrganizationAffiliation.contained",
      "display" : "contained",
      "target" : [{
        "code" : "OrganizationAffiliation.contained",
        "display" : "OrganizationAffiliation.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.contained` is mapped to FHIR R4 element `OrganizationAffiliation.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "OrganizationAffiliation.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "OrganizationAffiliation.identifier",
        "display" : "OrganizationAffiliation.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.identifier` is mapped to FHIR R4 element `OrganizationAffiliation.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "OrganizationAffiliation.active",
      "display" : "active",
      "target" : [{
        "code" : "OrganizationAffiliation.active",
        "display" : "OrganizationAffiliation.active",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.active` is mapped to FHIR R4 element `OrganizationAffiliation.active` as `Equivalent`.\nIf this value is false, you may refer to the period to see when the role was in active use. If there is no period specified, no inference can be made about when it was active."
      }]
    },
    {
      "code" : "OrganizationAffiliation.period",
      "display" : "period",
      "target" : [{
        "code" : "OrganizationAffiliation.period",
        "display" : "OrganizationAffiliation.period",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.period` is mapped to FHIR R4 element `OrganizationAffiliation.period` as `Equivalent`."
      }]
    },
    {
      "code" : "OrganizationAffiliation.organization",
      "display" : "organization",
      "target" : [{
        "code" : "OrganizationAffiliation.organization",
        "display" : "OrganizationAffiliation.organization",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.organization` is mapped to FHIR R4 element `OrganizationAffiliation.organization` as `Equivalent`.\nFor example, a Spotless Cleaning Services (participatingOrganization) is a supplier (code) to General Hospital (organization).   Similarly, General Hospital (participatingOrganization) is a member (code) of Eastern HIE (organization).  If there are two organizations that do not have a directional relationship, there would normally be a third organization that represents the joint partnership, and the two organizations would have a relationship to that joint Organization via two OrganizationAffiliations."
      }]
    },
    {
      "code" : "OrganizationAffiliation.participatingOrganization",
      "display" : "participatingOrganization",
      "target" : [{
        "code" : "OrganizationAffiliation.participatingOrganization",
        "display" : "OrganizationAffiliation.participatingOrganization",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.participatingOrganization` is mapped to FHIR R4 element `OrganizationAffiliation.participatingOrganization` as `Equivalent`.\nSee comments for OrganizationAffiliation.organization above."
      }]
    },
    {
      "code" : "OrganizationAffiliation.network",
      "display" : "network",
      "target" : [{
        "code" : "OrganizationAffiliation.network",
        "display" : "OrganizationAffiliation.network",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.network` is mapped to FHIR R4 element `OrganizationAffiliation.network` as `Equivalent`.\ne.g. Commonly used for Health Insurance provider networks."
      }]
    },
    {
      "code" : "OrganizationAffiliation.code",
      "display" : "code",
      "target" : [{
        "code" : "OrganizationAffiliation.code",
        "display" : "OrganizationAffiliation.code",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.code` is mapped to FHIR R4 element `OrganizationAffiliation.code` as `Equivalent`."
      }]
    },
    {
      "code" : "OrganizationAffiliation.specialty",
      "display" : "specialty",
      "target" : [{
        "code" : "OrganizationAffiliation.specialty",
        "display" : "OrganizationAffiliation.specialty",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.specialty` is mapped to FHIR R4 element `OrganizationAffiliation.specialty` as `Equivalent`."
      }]
    },
    {
      "code" : "OrganizationAffiliation.location",
      "display" : "location",
      "target" : [{
        "code" : "OrganizationAffiliation.location",
        "display" : "OrganizationAffiliation.location",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.location` is mapped to FHIR R4 element `OrganizationAffiliation.location` as `Equivalent`."
      }]
    },
    {
      "code" : "OrganizationAffiliation.healthcareService",
      "display" : "healthcareService",
      "target" : [{
        "code" : "OrganizationAffiliation.healthcareService",
        "display" : "OrganizationAffiliation.healthcareService",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.healthcareService` is mapped to FHIR R4 element `OrganizationAffiliation.healthcareService` as `Equivalent`."
      }]
    },
    {
      "code" : "OrganizationAffiliation.endpoint",
      "display" : "endpoint",
      "target" : [{
        "code" : "OrganizationAffiliation.endpoint",
        "display" : "OrganizationAffiliation.endpoint",
        "equivalence" : "equivalent",
        "comment" : "Element `OrganizationAffiliation.endpoint` is mapped to FHIR R4 element `OrganizationAffiliation.endpoint` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/OrganizationAffiliation",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "OrganizationAffiliation.contact",
      "display" : "contact",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-OrganizationAffiliation.contact",
        "equivalence" : "wider",
        "comment" : "Element `OrganizationAffiliation.contact` has a context of OrganizationAffiliation based on following the parent source element upwards and mapping to `OrganizationAffiliation`.\nElement `OrganizationAffiliation.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
