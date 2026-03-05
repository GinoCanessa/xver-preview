# R5LocationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5LocationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Location to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Location-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Location-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5LocationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Location to FHIR R4 Location",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:49.8878748-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Location to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Location",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Location",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Location.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Location.meta",
        "display" : "Location.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.meta` is mapped to FHIR R4 element `Location.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Location.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Location.implicitRules",
        "display" : "Location.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.implicitRules` is mapped to FHIR R4 element `Location.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Location.language",
      "display" : "language",
      "target" : [{
        "code" : "Location.language",
        "display" : "Location.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.language` is mapped to FHIR R4 element `Location.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Location.text",
      "display" : "text",
      "target" : [{
        "code" : "Location.text",
        "display" : "Location.text",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.text` is mapped to FHIR R4 element `Location.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Location.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Location.contained",
        "display" : "Location.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.contained` is mapped to FHIR R4 element `Location.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Location.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Location.identifier",
        "display" : "Location.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.identifier` is mapped to FHIR R4 element `Location.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "Location.status",
      "display" : "status",
      "target" : [{
        "code" : "Location.status",
        "display" : "Location.status",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.status` is mapped to FHIR R4 element `Location.status` as `Equivalent`."
      }]
    },
    {
      "code" : "Location.operationalStatus",
      "display" : "operationalStatus",
      "target" : [{
        "code" : "Location.operationalStatus",
        "display" : "Location.operationalStatus",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.operationalStatus` is mapped to FHIR R4 element `Location.operationalStatus` as `Equivalent`."
      }]
    },
    {
      "code" : "Location.name",
      "display" : "name",
      "target" : [{
        "code" : "Location.name",
        "display" : "Location.name",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.name` is mapped to FHIR R4 element `Location.name` as `Equivalent`.\nIf the name of a location changes, consider putting the old name in the alias column so that it can still be located through searches."
      }]
    },
    {
      "code" : "Location.alias",
      "display" : "alias",
      "target" : [{
        "code" : "Location.alias",
        "display" : "Location.alias",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.alias` is mapped to FHIR R4 element `Location.alias` as `Equivalent`.\nThere are no dates associated with the alias/historic names, as this is not intended to track when names were used, but to assist in searching so that older names can still result in identifying the location."
      }]
    },
    {
      "code" : "Location.description",
      "display" : "description",
      "target" : [{
        "code" : "Location.description",
        "display" : "Location.description",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.description` is mapped to FHIR R4 element `Location.description` as `Equivalent`."
      }]
    },
    {
      "code" : "Location.mode",
      "display" : "mode",
      "target" : [{
        "code" : "Location.mode",
        "display" : "Location.mode",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.mode` is mapped to FHIR R4 element `Location.mode` as `Equivalent`.\nThis is labeled as a modifier because whether or not the location is a class of locations changes how it can be used and understood."
      }]
    },
    {
      "code" : "Location.type",
      "display" : "type",
      "target" : [{
        "code" : "Location.type",
        "display" : "Location.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.type` is mapped to FHIR R4 element `Location.type` as `Equivalent`."
      }]
    },
    {
      "code" : "Location.address",
      "display" : "address",
      "target" : [{
        "code" : "Location.address",
        "display" : "Location.address",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.address` is mapped to FHIR R4 element `Location.address` as `Equivalent`.\nAdditional addresses should be recorded using another instance of the Location resource, or via the Organization."
      }]
    },
    {
      "code" : "Location.form",
      "display" : "form",
      "target" : [{
        "code" : "Location.physicalType",
        "display" : "Location.physicalType",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.form` is mapped to FHIR R4 element `Location.physicalType` as `Equivalent`."
      }]
    },
    {
      "code" : "Location.position",
      "display" : "position",
      "target" : [{
        "code" : "Location.position",
        "display" : "Location.position",
        "equivalence" : "wider",
        "comment" : "Element `Location.position` is mapped to FHIR R4 element `Location.position` as `Equivalent`.\nTo define a boundary shape for this location use the standard extension `[http://hl7.org/fhir/StructureDefinition/location-boundary-geojson](http://hl7.org/fhir/extensions/StructureDefinition-location-boundary-geojson.html)`, and search using the `contains` special search parameter."
      }]
    },
    {
      "code" : "Location.position.longitude",
      "display" : "longitude",
      "target" : [{
        "code" : "Location.position.longitude",
        "display" : "Location.position.longitude",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.position.longitude` is mapped to FHIR R4 element `Location.position.longitude` as `Equivalent`."
      }]
    },
    {
      "code" : "Location.position.latitude",
      "display" : "latitude",
      "target" : [{
        "code" : "Location.position.latitude",
        "display" : "Location.position.latitude",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.position.latitude` is mapped to FHIR R4 element `Location.position.latitude` as `Equivalent`."
      }]
    },
    {
      "code" : "Location.position.altitude",
      "display" : "altitude",
      "target" : [{
        "code" : "Location.position.altitude",
        "display" : "Location.position.altitude",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.position.altitude` is mapped to FHIR R4 element `Location.position.altitude` as `Equivalent`."
      }]
    },
    {
      "code" : "Location.managingOrganization",
      "display" : "managingOrganization",
      "target" : [{
        "code" : "Location.managingOrganization",
        "display" : "Location.managingOrganization",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.managingOrganization` is mapped to FHIR R4 element `Location.managingOrganization` as `Equivalent`.\nThis can also be used as the part of the organization hierarchy where this location provides services. These services can be defined through the HealthcareService resource."
      }]
    },
    {
      "code" : "Location.partOf",
      "display" : "partOf",
      "target" : [{
        "code" : "Location.partOf",
        "display" : "Location.partOf",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.partOf` is mapped to FHIR R4 element `Location.partOf` as `Equivalent`."
      }]
    },
    {
      "code" : "Location.hoursOfOperation",
      "display" : "hoursOfOperation",
      "target" : [{
        "code" : "Location.hoursOfOperation",
        "display" : "Location.hoursOfOperation",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.hoursOfOperation` is mapped to FHIR R4 element `Location.hoursOfOperation` as `Equivalent`.\nThis type of information is commonly found published in directories and on websites informing customers when the facility is available.\n\nSpecific services within the location may have their own hours which could be shorter (or longer) than the locations hours.\n\nSystems may choose to render availability differently than it is exchanged on the interface. For example, rather than \"Mon, Tue, Wed, Thur, Fri from 9am-12am; Mon, Tue, Wed, Thur, Fri from 1pm-5pm\" as would be implied by two availableTime repetitions, an application could render this information as \"Mon-Fri 9-12am and 1-5pm\".\r\rThe availableStartTime is the opening time, and the availableEndTime is the closing time."
      }]
    },
    {
      "code" : "Location.endpoint",
      "display" : "endpoint",
      "target" : [{
        "code" : "Location.endpoint",
        "display" : "Location.endpoint",
        "equivalence" : "equivalent",
        "comment" : "Element `Location.endpoint` is mapped to FHIR R4 element `Location.endpoint` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/Location",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "Location.contact",
      "display" : "contact",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.contact",
        "equivalence" : "wider",
        "comment" : "Element `Location.contact` has a context of Location based on following the parent source element upwards and mapping to `Location`.\nElement `Location.contact` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe address/telecom use code 'home' are not to be used. Note that these contacts are not the contact details of people who provide the service (that would be through PractitionerRole), these are official contacts for the Healthcare itself for specific purposes. E.g. Mailing Addresses, Billing Addresses, Contact numbers for Booking or Billing Enquiries, general web address, web address for online bookings etc.\n\nIf this is empty (or the type of interest is empty), refer to the organization's contacts."
      }]
    },
    {
      "code" : "Location.characteristic",
      "display" : "characteristic",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.characteristic",
        "equivalence" : "wider",
        "comment" : "Element `Location.characteristic` has a context of Location based on following the parent source element upwards and mapping to `Location`.\nElement `Location.characteristic` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThese could be such things as is wheelchair accessible."
      }]
    },
    {
      "code" : "Location.virtualService",
      "display" : "virtualService",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Location.virtualService",
        "equivalence" : "wider",
        "comment" : "Element `Location.virtualService` has a context of Location based on following the parent source element upwards and mapping to `Location`.\nElement `Location.virtualService` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThere are two types of virtual meetings that often exist:\r\r* a persistent, virtual meeting room that can only be used for a single purpose at a time,\r * and a dynamic virtual meeting room that is generated on demand for a specific purpose.\r\r Implementers may consider using Appointment.virtualService for virtual meeting rooms that are generated on-demand."
      }]
    }]
  }]
}

```
