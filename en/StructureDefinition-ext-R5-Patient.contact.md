# ExtensionPatient_Contact - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Patient.contact` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Patient.contact` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Patient for use in FHIR R4](StructureDefinition-profile-Patient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Patient.contact)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Patient.contact.csv), [Excel](../StructureDefinition-ext-R5-Patient.contact.xlsx), [Schematron](../StructureDefinition-ext-R5-Patient.contact.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Patient.contact",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Patient.contact",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionPatient_Contact",
  "title" : "Cross-version Extension `R5.Patient.contact` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version extension represents the FHIR R5 element `Patient.contact` for use in FHIR R4.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Patient.contact` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Patient.contact` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Patient.contact` 0..* `BackboneElement`\n*  R4B: `Patient.contact` 0..* `BackboneElement`\n*  R4: `Patient.contact` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Patient.contact` has is mapped to FHIR R4 element `Patient.contact`, but has no comparisons.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Patient.contact"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "A contact party (e.g. guardian, partner, friend) for the patient",
        "definition" : "A contact party (e.g. guardian, partner, friend) for the patient.",
        "comment" : "Contact covers all kinds of contact parties: family members, business contacts, guardians, caregivers. Not applicable to register pedigree and family ties beyond use of having contact.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relationship",
        "path" : "Extension.extension",
        "sliceName" : "relationship",
        "short" : "The kind of relationship",
        "definition" : "The nature of the relationship between the patient and the contact person.",
        "requirements" : "Used to determine which contact person is the most relevant to approach, depending on circumstances. Element `Patient.contact.relationship` is part of an existing definition because parent element `Patient.contact` requires a cross-version extension.\nElement `Patient.contact.relationship` has is mapped to FHIR R4 element `Patient.contact.relationship`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:relationship.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Patient.contact.relationship"
      },
      {
        "id" : "Extension.extension:relationship.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The kind of relationship",
        "definition" : "The nature of the relationship between the patient and the contact person.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "extensible",
          "description" : "The nature of the relationship between a patient and a contact person for that patient.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-patient-contactrelationship-for-R4"
        }
      },
      {
        "id" : "Extension.extension:name",
        "path" : "Extension.extension",
        "sliceName" : "name",
        "short" : "A name associated with the contact person",
        "definition" : "A name associated with the contact person.",
        "requirements" : "Contact persons need to be identified by name, but it is uncommon to need details about multiple other names for that contact person. Element `Patient.contact.name` is part of an existing definition because parent element `Patient.contact` requires a cross-version extension.\nElement `Patient.contact.name` has is mapped to FHIR R4 element `Patient.contact.name`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:name.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Patient.contact.name"
      },
      {
        "id" : "Extension.extension:name.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A name associated with the contact person",
        "definition" : "A name associated with the contact person.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "HumanName"
          }
        ]
      },
      {
        "id" : "Extension.extension:telecom",
        "path" : "Extension.extension",
        "sliceName" : "telecom",
        "short" : "A contact detail for the person",
        "definition" : "A contact detail for the person, e.g. a telephone number or an email address.",
        "comment" : "Contact may have multiple ways to be contacted with different uses or applicable periods.  May need to have options for contacting the person urgently, and also to help with identification.",
        "requirements" : "People have (primary) ways to contact them in some way such as phone, email. Element `Patient.contact.telecom` is part of an existing definition because parent element `Patient.contact` requires a cross-version extension.\nElement `Patient.contact.telecom` has is mapped to FHIR R4 element `Patient.contact.telecom`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:telecom.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Patient.contact.telecom"
      },
      {
        "id" : "Extension.extension:telecom.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A contact detail for the person",
        "definition" : "A contact detail for the person, e.g. a telephone number or an email address.",
        "comment" : "Contact may have multiple ways to be contacted with different uses or applicable periods.  May need to have options for contacting the person urgently, and also to help with identification.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "ContactPoint"
          }
        ]
      },
      {
        "id" : "Extension.extension:address",
        "path" : "Extension.extension",
        "sliceName" : "address",
        "short" : "Address for the contact person",
        "definition" : "Address for the contact person.",
        "requirements" : "Need to keep track where the contact person can be contacted per postal mail or visited. Element `Patient.contact.address` is part of an existing definition because parent element `Patient.contact` requires a cross-version extension.\nElement `Patient.contact.address` has is mapped to FHIR R4 element `Patient.contact.address`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:address.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Patient.contact.address"
      },
      {
        "id" : "Extension.extension:address.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Address for the contact person",
        "definition" : "Address for the contact person.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Address"
          }
        ]
      },
      {
        "id" : "Extension.extension:gender",
        "path" : "Extension.extension",
        "sliceName" : "gender",
        "short" : "male | female | other | unknown",
        "definition" : "Administrative Gender - the gender that the contact person is considered to have for administration and record keeping purposes.",
        "requirements" : "Needed to address the person correctly. Element `Patient.contact.gender` is part of an existing definition because parent element `Patient.contact` requires a cross-version extension.\nElement `Patient.contact.gender` has is mapped to FHIR R4 element `Patient.contact.gender`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:gender.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Patient.contact.gender"
      },
      {
        "id" : "Extension.extension:gender.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "male | female | other | unknown",
        "definition" : "Administrative Gender - the gender that the contact person is considered to have for administration and record keeping purposes.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "The gender of a person used for administrative purposes.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-administrative-gender-for-R4"
        }
      },
      {
        "id" : "Extension.extension:organization",
        "path" : "Extension.extension",
        "sliceName" : "organization",
        "short" : "Organization that is associated with the contact",
        "definition" : "Organization on behalf of which the contact is acting or for which the contact is working.",
        "requirements" : "For guardians or business related contacts, the organization is relevant. Element `Patient.contact.organization` is part of an existing definition because parent element `Patient.contact` requires a cross-version extension.\nElement `Patient.contact.organization` has is mapped to FHIR R4 element `Patient.contact.organization`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:organization.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Patient.contact.organization"
      },
      {
        "id" : "Extension.extension:organization.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Organization that is associated with the contact",
        "definition" : "Organization on behalf of which the contact is acting or for which the contact is working.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:period",
        "path" : "Extension.extension",
        "sliceName" : "period",
        "short" : "The period during which this contact person or organization is valid to be contacted relating to this patient",
        "definition" : "The period during which this contact person or organization is valid to be contacted relating to this patient.",
        "requirements" : "Element `Patient.contact.period` is part of an existing definition because parent element `Patient.contact` requires a cross-version extension.\nElement `Patient.contact.period` has is mapped to FHIR R4 element `Patient.contact.period`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:period.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Patient.contact.period"
      },
      {
        "id" : "Extension.extension:period.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The period during which this contact person or organization is valid to be contacted relating to this patient",
        "definition" : "The period during which this contact person or organization is valid to be contacted relating to this patient.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Patient.contact"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
