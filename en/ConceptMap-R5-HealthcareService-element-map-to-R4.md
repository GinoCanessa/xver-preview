# R5HealthcareServiceElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5HealthcareServiceElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 HealthcareService to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-HealthcareService-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-HealthcareService-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5HealthcareServiceElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 HealthcareService to FHIR R4 HealthcareService",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:48.8910113-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 HealthcareService to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/HealthcareService",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/HealthcareService",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "HealthcareService.meta",
      "display" : "meta",
      "target" : [{
        "code" : "HealthcareService.meta",
        "display" : "HealthcareService.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.meta` is mapped to FHIR R4 element `HealthcareService.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "HealthcareService.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "HealthcareService.implicitRules",
        "display" : "HealthcareService.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.implicitRules` is mapped to FHIR R4 element `HealthcareService.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "HealthcareService.language",
      "display" : "language",
      "target" : [{
        "code" : "HealthcareService.language",
        "display" : "HealthcareService.language",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.language` is mapped to FHIR R4 element `HealthcareService.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "HealthcareService.text",
      "display" : "text",
      "target" : [{
        "code" : "HealthcareService.text",
        "display" : "HealthcareService.text",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.text` is mapped to FHIR R4 element `HealthcareService.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "HealthcareService.contained",
      "display" : "contained",
      "target" : [{
        "code" : "HealthcareService.contained",
        "display" : "HealthcareService.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.contained` is mapped to FHIR R4 element `HealthcareService.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "HealthcareService.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "HealthcareService.identifier",
        "display" : "HealthcareService.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.identifier` is mapped to FHIR R4 element `HealthcareService.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "HealthcareService.active",
      "display" : "active",
      "target" : [{
        "code" : "HealthcareService.active",
        "display" : "HealthcareService.active",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.active` is mapped to FHIR R4 element `HealthcareService.active` as `Equivalent`.\nThis element is labeled as a modifier because it may be used to mark that the resource was created in error."
      }]
    },
    {
      "code" : "HealthcareService.providedBy",
      "display" : "providedBy",
      "target" : [{
        "code" : "HealthcareService.providedBy",
        "display" : "HealthcareService.providedBy",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.providedBy` is mapped to FHIR R4 element `HealthcareService.providedBy` as `Equivalent`.\nThis property is recommended to be the same as the Location's managingOrganization, and if not provided should be interpreted as such. If the Location does not have a managing Organization, then this property should be populated."
      }]
    },
    {
      "code" : "HealthcareService.category",
      "display" : "category",
      "target" : [{
        "code" : "HealthcareService.category",
        "display" : "HealthcareService.category",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.category` is mapped to FHIR R4 element `HealthcareService.category` as `Equivalent`.\nSelecting a Service Category then determines the list of relevant service types that can be selected in the primary service type."
      }]
    },
    {
      "code" : "HealthcareService.type",
      "display" : "type",
      "target" : [{
        "code" : "HealthcareService.type",
        "display" : "HealthcareService.type",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.type` is mapped to FHIR R4 element `HealthcareService.type` as `Equivalent`."
      }]
    },
    {
      "code" : "HealthcareService.specialty",
      "display" : "specialty",
      "target" : [{
        "code" : "HealthcareService.specialty",
        "display" : "HealthcareService.specialty",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.specialty` is mapped to FHIR R4 element `HealthcareService.specialty` as `Equivalent`."
      }]
    },
    {
      "code" : "HealthcareService.location",
      "display" : "location",
      "target" : [{
        "code" : "HealthcareService.location",
        "display" : "HealthcareService.location",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.location` is mapped to FHIR R4 element `HealthcareService.location` as `Equivalent`."
      }]
    },
    {
      "code" : "HealthcareService.name",
      "display" : "name",
      "target" : [{
        "code" : "HealthcareService.name",
        "display" : "HealthcareService.name",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.name` is mapped to FHIR R4 element `HealthcareService.name` as `Equivalent`."
      }]
    },
    {
      "code" : "HealthcareService.comment",
      "display" : "comment",
      "target" : [{
        "code" : "HealthcareService.comment",
        "display" : "HealthcareService.comment",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.comment` is mapped to FHIR R4 element `HealthcareService.comment` as `Equivalent`.\nWould expect that a user would not see this information on a search results, and it would only be available when viewing the complete details of the service."
      }]
    },
    {
      "code" : "HealthcareService.extraDetails",
      "display" : "extraDetails",
      "target" : [{
        "code" : "HealthcareService.extraDetails",
        "display" : "HealthcareService.extraDetails",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.extraDetails` is mapped to FHIR R4 element `HealthcareService.extraDetails` as `Equivalent`."
      }]
    },
    {
      "code" : "HealthcareService.photo",
      "display" : "photo",
      "target" : [{
        "code" : "HealthcareService.photo",
        "display" : "HealthcareService.photo",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.photo` is mapped to FHIR R4 element `HealthcareService.photo` as `Equivalent`."
      }]
    },
    {
      "code" : "HealthcareService.coverageArea",
      "display" : "coverageArea",
      "target" : [{
        "code" : "HealthcareService.coverageArea",
        "display" : "HealthcareService.coverageArea",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.coverageArea` is mapped to FHIR R4 element `HealthcareService.coverageArea` as `Equivalent`.\nThe locations referenced by the coverage area can include both specific locations, including areas, and also conceptual domains too (mode = kind), such as a physical area (tri-state area) and some other attribute (covered by Example Care Organization). These types of Locations are often not managed by any specific organization. This could also include generic locations such as \"in-home\"."
      }]
    },
    {
      "code" : "HealthcareService.serviceProvisionCode",
      "display" : "serviceProvisionCode",
      "target" : [{
        "code" : "HealthcareService.serviceProvisionCode",
        "display" : "HealthcareService.serviceProvisionCode",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.serviceProvisionCode` is mapped to FHIR R4 element `HealthcareService.serviceProvisionCode` as `Equivalent`.\nThe provision means being commissioned by, contractually obliged or financially sourced. Types of costings that may apply to this healthcare service, such if the service may be available for free, some discounts available, or fees apply."
      }]
    },
    {
      "code" : "HealthcareService.eligibility",
      "display" : "eligibility",
      "target" : [{
        "code" : "HealthcareService.eligibility",
        "display" : "HealthcareService.eligibility",
        "equivalence" : "wider",
        "comment" : "Element `HealthcareService.eligibility` is mapped to FHIR R4 element `HealthcareService.eligibility` as `Equivalent`."
      }]
    },
    {
      "code" : "HealthcareService.eligibility.code",
      "display" : "code",
      "target" : [{
        "code" : "HealthcareService.eligibility.code",
        "display" : "HealthcareService.eligibility.code",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.eligibility.code` is mapped to FHIR R4 element `HealthcareService.eligibility.code` as `Equivalent`."
      }]
    },
    {
      "code" : "HealthcareService.eligibility.comment",
      "display" : "comment",
      "target" : [{
        "code" : "HealthcareService.eligibility.comment",
        "display" : "HealthcareService.eligibility.comment",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.eligibility.comment` is mapped to FHIR R4 element `HealthcareService.eligibility.comment` as `Equivalent`.\nThe description of service eligibility should, in general, not exceed one or two paragraphs. It should be sufficient for a prospective consumer to determine if they are likely to be eligible or not. Where eligibility requirements and conditions are complex, it may simply be noted that an eligibility assessment is required. Where eligibility is determined by an outside source, such as an Act of Parliament, this should be noted, preferably with a reference to a commonly available copy of the source document such as a web page."
      }]
    },
    {
      "code" : "HealthcareService.program",
      "display" : "program",
      "target" : [{
        "code" : "HealthcareService.program",
        "display" : "HealthcareService.program",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.program` is mapped to FHIR R4 element `HealthcareService.program` as `Equivalent`.\nPrograms are often defined externally to an Organization, commonly by governments; e.g. Home and Community Care Programs, Homeless Program, …."
      }]
    },
    {
      "code" : "HealthcareService.characteristic",
      "display" : "characteristic",
      "target" : [{
        "code" : "HealthcareService.characteristic",
        "display" : "HealthcareService.characteristic",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.characteristic` is mapped to FHIR R4 element `HealthcareService.characteristic` as `Equivalent`.\nThese could be such things as is wheelchair accessible."
      }]
    },
    {
      "code" : "HealthcareService.communication",
      "display" : "communication",
      "target" : [{
        "code" : "HealthcareService.communication",
        "display" : "HealthcareService.communication",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.communication` is mapped to FHIR R4 element `HealthcareService.communication` as `Equivalent`.\nWhen using this property it indicates that the service is available with this language, it is not derived from the practitioners, and not all are required to use this language, just that this language is available while scheduling."
      }]
    },
    {
      "code" : "HealthcareService.referralMethod",
      "display" : "referralMethod",
      "target" : [{
        "code" : "HealthcareService.referralMethod",
        "display" : "HealthcareService.referralMethod",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.referralMethod` is mapped to FHIR R4 element `HealthcareService.referralMethod` as `Equivalent`."
      }]
    },
    {
      "code" : "HealthcareService.appointmentRequired",
      "display" : "appointmentRequired",
      "target" : [{
        "code" : "HealthcareService.appointmentRequired",
        "display" : "HealthcareService.appointmentRequired",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.appointmentRequired` is mapped to FHIR R4 element `HealthcareService.appointmentRequired` as `Equivalent`."
      }]
    },
    {
      "code" : "HealthcareService.availability",
      "display" : "availability",
      "target" : [{
        "code" : "HealthcareService.availableTime",
        "display" : "HealthcareService.availableTime",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.availability` is mapped to FHIR R4 element `HealthcareService.availableTime` as `Equivalent`.\nElement `HealthcareService.availability` is mapped to FHIR R4 element `HealthcareService.notAvailable` as `Equivalent`.\nMore detailed availability information may be provided in associated Schedule/Slot resources.\n\nSystems may choose to render availability differently than it is exchanged on the interface. For example, rather than \"Mon, Tue, Wed, Thur, Fri from 9am-12am; Mon, Tue, Wed, Thur, Fri from 1pm-5pm\" as would be implied by two availableTime repetitions, an application could render this information as \"Mon-Fri 9-12am and 1-5pm\".\r\rThe NotAvailableTime(s) included indicate the general days/periods where the service is not available (for things such as public holidays)."
      },
      {
        "code" : "HealthcareService.notAvailable",
        "display" : "HealthcareService.notAvailable",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.availability` is mapped to FHIR R4 element `HealthcareService.availableTime` as `Equivalent`.\nElement `HealthcareService.availability` is mapped to FHIR R4 element `HealthcareService.notAvailable` as `Equivalent`.\nMore detailed availability information may be provided in associated Schedule/Slot resources.\n\nSystems may choose to render availability differently than it is exchanged on the interface. For example, rather than \"Mon, Tue, Wed, Thur, Fri from 9am-12am; Mon, Tue, Wed, Thur, Fri from 1pm-5pm\" as would be implied by two availableTime repetitions, an application could render this information as \"Mon-Fri 9-12am and 1-5pm\".\r\rThe NotAvailableTime(s) included indicate the general days/periods where the service is not available (for things such as public holidays)."
      }]
    },
    {
      "code" : "HealthcareService.endpoint",
      "display" : "endpoint",
      "target" : [{
        "code" : "HealthcareService.endpoint",
        "display" : "HealthcareService.endpoint",
        "equivalence" : "equivalent",
        "comment" : "Element `HealthcareService.endpoint` is mapped to FHIR R4 element `HealthcareService.endpoint` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/HealthcareService",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "HealthcareService.offeredIn",
      "display" : "offeredIn",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-HealthcareService.offeredIn",
        "equivalence" : "wider",
        "comment" : "Element `HealthcareService.offeredIn` has a context of HealthcareService based on following the parent source element upwards and mapping to `HealthcareService`.\nElement `HealthcareService.offeredIn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nFor example, if there is a generic Radiology service that offers CT Scans, MRIs, etc.  You could have HealthcareService resources for the CT Scans and MRIs, which have an offeredIn reference to the Radiology HealthcareService."
      }]
    },
    {
      "code" : "HealthcareService.contact",
      "display" : "contact",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-HealthcareService.contact",
        "equivalence" : "wider",
        "comment" : "Element `HealthcareService.contact` has a context of HealthcareService based on following the parent source element upwards and mapping to `HealthcareService`.\nElement `HealthcareService.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe address/telecom use code 'home' are not to be used. Note that these contacts are not the contact details of people who provide the service (that would be through PractitionerRole), these are official contacts for the HealthcareService itself for specific purposes. E.g. Mailing Addresses, Billing Addresses, Contact numbers for Booking or Billing Enquiries, general web address, web address for online bookings etc.\n\nIf this is empty (or the type of interest is empty), refer to the location's contacts."
      }]
    }]
  }]
}

```
