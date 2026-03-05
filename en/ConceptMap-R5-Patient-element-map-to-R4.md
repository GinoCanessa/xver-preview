# R5PatientElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5PatientElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 Patient to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-Patient-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-Patient-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5PatientElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 Patient to FHIR R4 Patient",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:50.8695757-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 Patient to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/Patient",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Patient",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "Patient.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Patient.meta",
        "display" : "Patient.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.meta` is mapped to FHIR R4 element `Patient.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "Patient.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Patient.implicitRules",
        "display" : "Patient.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.implicitRules` is mapped to FHIR R4 element `Patient.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "Patient.language",
      "display" : "language",
      "target" : [{
        "code" : "Patient.language",
        "display" : "Patient.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.language` is mapped to FHIR R4 element `Patient.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "Patient.text",
      "display" : "text",
      "target" : [{
        "code" : "Patient.text",
        "display" : "Patient.text",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.text` is mapped to FHIR R4 element `Patient.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "Patient.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Patient.contained",
        "display" : "Patient.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.contained` is mapped to FHIR R4 element `Patient.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "Patient.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Patient.identifier",
        "display" : "Patient.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.identifier` is mapped to FHIR R4 element `Patient.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "Patient.active",
      "display" : "active",
      "target" : [{
        "code" : "Patient.active",
        "display" : "Patient.active",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.active` is mapped to FHIR R4 element `Patient.active` as `Equivalent`.\nIf a record is inactive, and linked to an active record, then future patient/record updates should occur on the other patient."
      }]
    },
    {
      "code" : "Patient.name",
      "display" : "name",
      "target" : [{
        "code" : "Patient.name",
        "display" : "Patient.name",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.name` is mapped to FHIR R4 element `Patient.name` as `Equivalent`.\nA patient may have multiple names with different uses or applicable periods. For animals, the name is a \"HumanName\" in the sense that is assigned and used by humans and has the same patterns. Animal names may be communicated as given names, and optionally may include a family name."
      }]
    },
    {
      "code" : "Patient.telecom",
      "display" : "telecom",
      "target" : [{
        "code" : "Patient.telecom",
        "display" : "Patient.telecom",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.telecom` is mapped to FHIR R4 element `Patient.telecom` as `Equivalent`.\nA Patient may have multiple ways to be contacted with different uses or applicable periods.  May need to have options for contacting the person urgently and also to help with identification. The address might not go directly to the individual, but may reach another party that is able to proxy for the patient (i.e. home phone, or pet owner's phone)."
      }]
    },
    {
      "code" : "Patient.gender",
      "display" : "gender",
      "target" : [{
        "code" : "Patient.gender",
        "display" : "Patient.gender",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.gender` is mapped to FHIR R4 element `Patient.gender` as `Equivalent`.\nThe gender might not match the biological sex as determined by genetics or the individual's preferred identification. Note that for both humans and particularly animals, there are other legitimate possibilities than male and female, though the vast majority of systems and contexts only support male and female.  Systems providing decision support or enforcing business rules should ideally do this on the basis of Observations dealing with the specific sex or gender aspect of interest (anatomical, chromosomal, social, etc.)  However, because these observations are infrequently recorded, defaulting to the administrative gender is common practice.  Where such defaulting occurs, rule enforcement should allow for the variation between administrative and biological, chromosomal and other gender aspects.  For example, an alert about a hysterectomy on a male should be handled as a warning or overridable error, not a \"hard\" error.  See the Patient Gender and Sex section for additional information about communicating patient gender and sex."
      }]
    },
    {
      "code" : "Patient.birthDate",
      "display" : "birthDate",
      "target" : [{
        "code" : "Patient.birthDate",
        "display" : "Patient.birthDate",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.birthDate` is mapped to FHIR R4 element `Patient.birthDate` as `Equivalent`.\nPartial dates are allowed if the specific date of birth is unknown. There is a standard extension \"patient-birthTime\" available that should be used where Time is required (such as in maternity/infant care systems)."
      }]
    },
    {
      "code" : "Patient.deceased[x]",
      "display" : "deceased[x]",
      "target" : [{
        "code" : "Patient.deceased[x]",
        "display" : "Patient.deceased[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.deceased[x]` is mapped to FHIR R4 element `Patient.deceased[x]` as `Equivalent`.\nThe target context `Patient.deceased[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Patient`.\nIf there's no value in the instance, it means there is no statement on whether or not the individual is deceased. Most systems will interpret the absence of a value as a sign of the person being alive."
      }]
    },
    {
      "code" : "Patient.address",
      "display" : "address",
      "target" : [{
        "code" : "Patient.address",
        "display" : "Patient.address",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.address` is mapped to FHIR R4 element `Patient.address` as `Equivalent`.\nPatient may have multiple addresses with different uses or applicable periods."
      }]
    },
    {
      "code" : "Patient.maritalStatus",
      "display" : "maritalStatus",
      "target" : [{
        "code" : "Patient.maritalStatus",
        "display" : "Patient.maritalStatus",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.maritalStatus` is mapped to FHIR R4 element `Patient.maritalStatus` as `Equivalent`."
      }]
    },
    {
      "code" : "Patient.multipleBirth[x]",
      "display" : "multipleBirth[x]",
      "target" : [{
        "code" : "Patient.multipleBirth[x]",
        "display" : "Patient.multipleBirth[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.multipleBirth[x]` is mapped to FHIR R4 element `Patient.multipleBirth[x]` as `Equivalent`.\nThe target context `Patient.multipleBirth[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Patient`.\nWhere the valueInteger is provided, the number is the birth number in the sequence. E.g. The middle birth in triplets would be valueInteger=2 and the third born would have valueInteger=3 If a boolean value was provided for this triplets example, then all 3 patient records would have valueBoolean=true (the ordering is not indicated)."
      }]
    },
    {
      "code" : "Patient.photo",
      "display" : "photo",
      "target" : [{
        "code" : "Patient.photo",
        "display" : "Patient.photo",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.photo` is mapped to FHIR R4 element `Patient.photo` as `Equivalent`.\nGuidelines:\n* Use id photos, not clinical photos.\n* Limit dimensions to thumbnail.\n* Keep byte count low to ease resource updates."
      }]
    },
    {
      "code" : "Patient.contact",
      "display" : "contact",
      "target" : [{
        "code" : "Patient.contact",
        "display" : "Patient.contact",
        "equivalence" : "wider",
        "comment" : "Element `Patient.contact` is mapped to FHIR R4 element `Patient.contact` as `Equivalent`.\nContact covers all kinds of contact parties: family members, business contacts, guardians, caregivers. Not applicable to register pedigree and family ties beyond use of having contact."
      }]
    },
    {
      "code" : "Patient.contact.relationship",
      "display" : "relationship",
      "target" : [{
        "code" : "Patient.contact.relationship",
        "display" : "Patient.contact.relationship",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.contact.relationship` is mapped to FHIR R4 element `Patient.contact.relationship` as `Equivalent`."
      }]
    },
    {
      "code" : "Patient.contact.name",
      "display" : "name",
      "target" : [{
        "code" : "Patient.contact.name",
        "display" : "Patient.contact.name",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.contact.name` is mapped to FHIR R4 element `Patient.contact.name` as `Equivalent`."
      }]
    },
    {
      "code" : "Patient.contact.telecom",
      "display" : "telecom",
      "target" : [{
        "code" : "Patient.contact.telecom",
        "display" : "Patient.contact.telecom",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.contact.telecom` is mapped to FHIR R4 element `Patient.contact.telecom` as `Equivalent`.\nContact may have multiple ways to be contacted with different uses or applicable periods.  May need to have options for contacting the person urgently, and also to help with identification."
      }]
    },
    {
      "code" : "Patient.contact.address",
      "display" : "address",
      "target" : [{
        "code" : "Patient.contact.address",
        "display" : "Patient.contact.address",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.contact.address` is mapped to FHIR R4 element `Patient.contact.address` as `Equivalent`."
      }]
    },
    {
      "code" : "Patient.contact.gender",
      "display" : "gender",
      "target" : [{
        "code" : "Patient.contact.gender",
        "display" : "Patient.contact.gender",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.contact.gender` is mapped to FHIR R4 element `Patient.contact.gender` as `Equivalent`."
      }]
    },
    {
      "code" : "Patient.contact.organization",
      "display" : "organization",
      "target" : [{
        "code" : "Patient.contact.organization",
        "display" : "Patient.contact.organization",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.contact.organization` is mapped to FHIR R4 element `Patient.contact.organization` as `Equivalent`."
      }]
    },
    {
      "code" : "Patient.contact.period",
      "display" : "period",
      "target" : [{
        "code" : "Patient.contact.period",
        "display" : "Patient.contact.period",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.contact.period` is mapped to FHIR R4 element `Patient.contact.period` as `Equivalent`."
      }]
    },
    {
      "code" : "Patient.communication",
      "display" : "communication",
      "target" : [{
        "code" : "Patient.communication",
        "display" : "Patient.communication",
        "equivalence" : "wider",
        "comment" : "Element `Patient.communication` is mapped to FHIR R4 element `Patient.communication` as `Equivalent`.\nIf no language is specified, this *implies* that the default local language is spoken.  If you need to convey proficiency for multiple modes, then you need multiple Patient.Communication associations.   For animals, language is not a relevant field, and should be absent from the instance. If the Patient does not speak the default local language, then the Interpreter Required Standard can be used to explicitly declare that an interpreter is required."
      }]
    },
    {
      "code" : "Patient.communication.language",
      "display" : "language",
      "target" : [{
        "code" : "Patient.communication.language",
        "display" : "Patient.communication.language",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.communication.language` is mapped to FHIR R4 element `Patient.communication.language` as `Equivalent`.\nThe structure aa-BB with this exact casing is one the most widely used notations for locale. However not all systems actually code this but instead have it as free text. Hence CodeableConcept instead of code as the data type."
      }]
    },
    {
      "code" : "Patient.communication.preferred",
      "display" : "preferred",
      "target" : [{
        "code" : "Patient.communication.preferred",
        "display" : "Patient.communication.preferred",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.communication.preferred` is mapped to FHIR R4 element `Patient.communication.preferred` as `Equivalent`.\nThis language is specifically identified for communicating healthcare information."
      }]
    },
    {
      "code" : "Patient.generalPractitioner",
      "display" : "generalPractitioner",
      "target" : [{
        "code" : "Patient.generalPractitioner",
        "display" : "Patient.generalPractitioner",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.generalPractitioner` is mapped to FHIR R4 element `Patient.generalPractitioner` as `Equivalent`.\nThis may be the primary care provider (in a GP context), or it may be a patient nominated care manager in a community/disability setting, or even organization that will provide people to perform the care provider roles.  It is not to be used to record Care Teams, these should be in a CareTeam resource that may be linked to the CarePlan or EpisodeOfCare resources.\nMultiple GPs may be recorded against the patient for various reasons, such as a student that has his home GP listed along with the GP at university during the school semesters, or a \"fly-in/fly-out\" worker that has the onsite GP also included with his home GP to remain aware of medical issues.\n\nJurisdictions may decide that they can profile this down to 1 if desired, or 1 per type."
      }]
    },
    {
      "code" : "Patient.managingOrganization",
      "display" : "managingOrganization",
      "target" : [{
        "code" : "Patient.managingOrganization",
        "display" : "Patient.managingOrganization",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.managingOrganization` is mapped to FHIR R4 element `Patient.managingOrganization` as `Equivalent`.\nThere is only one managing organization for a specific patient record. Other organizations will have their own Patient record, and may use the Link property to join the records together (or a Person resource which can include confidence ratings for the association)."
      }]
    },
    {
      "code" : "Patient.link",
      "display" : "link",
      "target" : [{
        "code" : "Patient.link",
        "display" : "Patient.link",
        "equivalence" : "wider",
        "comment" : "Element `Patient.link` is mapped to FHIR R4 element `Patient.link` as `Equivalent`.\nThere is no assumption that linked patient records have mutual links."
      }]
    },
    {
      "code" : "Patient.link.other",
      "display" : "other",
      "target" : [{
        "code" : "Patient.link.other",
        "display" : "Patient.link.other",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.link.other` is mapped to FHIR R4 element `Patient.link.other` as `Equivalent`.\nReferencing a RelatedPerson here removes the need to use a Person record to associate a Patient and RelatedPerson as the same individual."
      }]
    },
    {
      "code" : "Patient.link.type",
      "display" : "type",
      "target" : [{
        "code" : "Patient.link.type",
        "display" : "Patient.link.type",
        "equivalence" : "equivalent",
        "comment" : "Element `Patient.link.type` is mapped to FHIR R4 element `Patient.link.type` as `Equivalent`."
      }]
    }]
  }]
}

```
