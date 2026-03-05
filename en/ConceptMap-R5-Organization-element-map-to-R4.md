# R5OrganizationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5OrganizationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Organization to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Organization-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Organization-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5OrganizationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Organization to FHIR R4 Organization",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:50.6481874-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Organization to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Organization",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Organization",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Organization.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Organization.meta",
        "display" : "Organization.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Organization.meta` is mapped to FHIR R4 element `Organization.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Organization.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Organization.implicitRules",
        "display" : "Organization.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Organization.implicitRules` is mapped to FHIR R4 element `Organization.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Organization.language",
      "display" : "language",
      "target" : [{
        "code" : "Organization.language",
        "display" : "Organization.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Organization.language` is mapped to FHIR R4 element `Organization.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Organization.text",
      "display" : "text",
      "target" : [{
        "code" : "Organization.text",
        "display" : "Organization.text",
        "equivalence" : "equivalent",
        "comment" : "Element `Organization.text` is mapped to FHIR R4 element `Organization.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Organization.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Organization.contained",
        "display" : "Organization.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `Organization.contained` is mapped to FHIR R4 element `Organization.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Organization.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Organization.identifier",
        "display" : "Organization.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Organization.identifier` is mapped to FHIR R4 element `Organization.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "Organization.active",
      "display" : "active",
      "target" : [{
        "code" : "Organization.active",
        "display" : "Organization.active",
        "equivalence" : "equivalent",
        "comment" : "Element `Organization.active` is mapped to FHIR R4 element `Organization.active` as `Equivalent`.\nThis active flag is not intended to be used to mark an organization as temporarily closed or under construction. Instead the Location(s) within the Organization should have the suspended status. If further details of the reason for the suspension are required, then an extension on this element should be used.\n\nThis element is labeled as a modifier because it may be used to mark that the resource was created in error."
      }]
    },
    {
      "code" : "Organization.type",
      "display" : "type",
      "target" : [{
        "code" : "Organization.type",
        "display" : "Organization.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Organization.type` is mapped to FHIR R4 element `Organization.type` as `Equivalent`.\nOrganizations can be corporations, wards, sections, clinical teams, government departments, etc. Note that code is generally a classifier of the type of organization; in many applications, codes are used to identity a particular organization (say, ward) as opposed to another of the same type - these are identifiers, not codes\n\nWhen considering if multiple types are appropriate, you should evaluate if child organizations would be a more appropriate use of the concept, as different types likely are in different sub-areas of the organization. This is most likely to be used where type values have orthogonal values, such as a religious, academic and medical center.\n\nWe expect that some jurisdictions will profile this optionality to be a single cardinality."
      }]
    },
    {
      "code" : "Organization.name",
      "display" : "name",
      "target" : [{
        "code" : "Organization.name",
        "display" : "Organization.name",
        "equivalence" : "equivalent",
        "comment" : "Element `Organization.name` is mapped to FHIR R4 element `Organization.name` as `Equivalent`.\nIf the name of an organization changes, consider putting the old name in the alias column so that it can still be located through searches."
      }]
    },
    {
      "code" : "Organization.alias",
      "display" : "alias",
      "target" : [{
        "code" : "Organization.alias",
        "display" : "Organization.alias",
        "equivalence" : "equivalent",
        "comment" : "Element `Organization.alias` is mapped to FHIR R4 element `Organization.alias` as `Equivalent`.\nThere are no dates associated with the alias/historic names, as this is not intended to track when names were used, but to assist in searching so that older names can still result in identifying the organization."
      }]
    },
    {
      "code" : "Organization.contact",
      "display" : "contact",
      "target" : [{
        "code" : "Organization.contact",
        "display" : "Organization.contact",
        "equivalence" : "equivalent",
        "comment" : "Element `Organization.contact` is mapped to FHIR R4 element `Organization.contact` as `Equivalent`.\nThe address/telecom use code 'home' are not to be used. Note that these contacts are not the contact details of people who provide the service (that would be through PractitionerRole), these are official contacts for the Organization itself for specific purposes. E.g. Mailing Addresses, Billing Addresses, Contact numbers for Booking or Billing Enquiries, general web address, web address for online bookings etc."
      }]
    },
    {
      "code" : "Organization.partOf",
      "display" : "partOf",
      "target" : [{
        "code" : "Organization.partOf",
        "display" : "Organization.partOf",
        "equivalence" : "equivalent",
        "comment" : "Element `Organization.partOf` is mapped to FHIR R4 element `Organization.partOf` as `Equivalent`."
      }]
    },
    {
      "code" : "Organization.endpoint",
      "display" : "endpoint",
      "target" : [{
        "code" : "Organization.endpoint",
        "display" : "Organization.endpoint",
        "equivalence" : "equivalent",
        "comment" : "Element `Organization.endpoint` is mapped to FHIR R4 element `Organization.endpoint` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Organization",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "Organization.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.description",
        "equivalence" : "wider",
        "comment" : "Element `Organization.description` has a context of Organization based on following the parent source element upwards and mapping to `Organization`.\nElement `Organization.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Organization.qualification",
      "display" : "qualification",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.qualification",
        "equivalence" : "wider",
        "comment" : "Element `Organization.qualification` has a context of Organization based on following the parent source element upwards and mapping to `Organization`.\nElement `Organization.qualification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Organization.qualification.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.qualification:identifier",
        "equivalence" : "wider",
        "comment" : "Element `Organization.qualification.identifier` is part of an existing definition because parent element `Organization.qualification` requires a cross-version extension.\nElement `Organization.qualification.identifier` has a context of Organization based on following the parent source element upwards and mapping to `Organization`.\nElement `Organization.qualification.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Organization.qualification.code",
      "display" : "code",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.qualification:code",
        "equivalence" : "wider",
        "comment" : "Element `Organization.qualification.code` is part of an existing definition because parent element `Organization.qualification` requires a cross-version extension.\nElement `Organization.qualification.code` has a context of Organization based on following the parent source element upwards and mapping to `Organization`.\nElement `Organization.qualification.code` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Organization.qualification.period",
      "display" : "period",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.qualification:period",
        "equivalence" : "wider",
        "comment" : "Element `Organization.qualification.period` is part of an existing definition because parent element `Organization.qualification` requires a cross-version extension.\nElement `Organization.qualification.period` has a context of Organization based on following the parent source element upwards and mapping to `Organization`.\nElement `Organization.qualification.period` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "Organization.qualification.issuer",
      "display" : "issuer",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Organization.qualification:issuer",
        "equivalence" : "wider",
        "comment" : "Element `Organization.qualification.issuer` is part of an existing definition because parent element `Organization.qualification` requires a cross-version extension.\nElement `Organization.qualification.issuer` has a context of Organization based on following the parent source element upwards and mapping to `Organization`.\nElement `Organization.qualification.issuer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
