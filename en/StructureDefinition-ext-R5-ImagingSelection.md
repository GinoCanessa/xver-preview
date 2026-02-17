# ExtensionImagingSelection - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ImagingSelection` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ImagingSelection` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ImagingSelection for use in FHIR R4](StructureDefinition-profile-ImagingSelection.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ImagingSelection)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ImagingSelection.csv), [Excel](../StructureDefinition-ext-R5-ImagingSelection.xlsx), [Schematron](../StructureDefinition-ext-R5-ImagingSelection.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ImagingSelection",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionImagingSelection",
  "title" : "Cross-version Extension `R5.ImagingSelection` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ImagingSelection` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ImagingSelection` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ImagingSelection` 0..* `ImagingSelection`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n* R5 `ImagingSelection` 0..* `ImagingSelection`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ImagingSelection` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
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
      "expression" : "Basic"
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
        "short" : "A selection of DICOM SOP instances and/or frames",
        "definition" : "A selection of DICOM SOP instances and/or frames within a single Study and Series. This might include additional specifics such as an image region, an Observation UID or a Segmentation Number, allowing linkage to an Observation Resource or transferring this information along with the ImagingStudy Resource.",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "available | entered-in-error | unknown",
        "definition" : "The current state of the ImagingSelection resource. This is not the status of any ImagingStudy, ServiceRequest, or Task resources associated with the ImagingSelection.",
        "comment" : "Unknown does not represent \"other\" - one of the defined statuses must apply.  Unknown is used when the authoring system is not sure what the current status is.",
        "requirements" : "Element `ImagingSelection.status` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:status.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.status"
      },
      {
        "id" : "Extension.extension:status.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "available | entered-in-error | unknown",
        "definition" : "The current state of the ImagingSelection resource. This is not the status of any ImagingStudy, ServiceRequest, or Task resources associated with the ImagingSelection.",
        "comment" : "Unknown does not represent \"other\" - one of the defined statuses must apply.  Unknown is used when the authoring system is not sure what the current status is.",
        "min" : 1,
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
        ]
      },
      {
        "id" : "Extension.extension:issued",
        "path" : "Extension.extension",
        "sliceName" : "issued",
        "short" : "Date / Time when this imaging selection was created",
        "definition" : "The date and time this imaging selection was created.",
        "requirements" : "Element `ImagingSelection.issued` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:issued.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.issued"
      },
      {
        "id" : "Extension.extension:issued.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Date / Time when this imaging selection was created",
        "definition" : "The date and time this imaging selection was created.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "instant"
          }
        ]
      },
      {
        "id" : "Extension.extension:performer",
        "path" : "Extension.extension",
        "sliceName" : "performer",
        "short" : "Selector of the instances (human or machine)",
        "definition" : "Selector of the instances – human or machine.",
        "requirements" : "Element `ImagingSelection.performer` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:performer.extension",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:performer.extension:function",
        "path" : "Extension.extension.extension",
        "sliceName" : "function",
        "short" : "Type of performer",
        "definition" : "Distinguishes the type of involvement of the performer.",
        "requirements" : "Allows disambiguation of the types and involvement of different performers. Element `ImagingSelection.performer.function` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:performer.extension:function.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.performer.function"
      },
      {
        "id" : "Extension.extension:performer.extension:function.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Type of performer",
        "definition" : "Distinguishes the type of involvement of the performer.",
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
          "description" : "The type of involvement of the performer.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-series-performer-function-for-R4"
        }
      },
      {
        "id" : "Extension.extension:performer.extension:actor",
        "path" : "Extension.extension.extension",
        "sliceName" : "actor",
        "short" : "Author (human or machine)",
        "definition" : "Author – human or machine.",
        "requirements" : "Element `ImagingSelection.performer.actor` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:performer.extension:actor.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.performer.actor"
      },
      {
        "id" : "Extension.extension:performer.extension:actor.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Author (human or machine)",
        "definition" : "Author – human or machine.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Device|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Device|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CareTeam|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CareTeam|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-HealthcareService|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/HealthcareService|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:performer.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.performer"
      },
      {
        "id" : "Extension.extension:performer.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:basedOn",
        "path" : "Extension.extension",
        "sliceName" : "basedOn",
        "short" : "Associated request",
        "definition" : "A list of the diagnostic requests that resulted in this imaging selection being performed.",
        "requirements" : "Element `ImagingSelection.basedOn` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:basedOn.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.basedOn"
      },
      {
        "id" : "Extension.extension:basedOn.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Associated request",
        "definition" : "A list of the diagnostic requests that resulted in this imaging selection being performed.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-CarePlan|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/CarePlan|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ServiceRequest|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ServiceRequest|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Appointment|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Appointment|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-AppointmentResponse|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/AppointmentResponse|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Task|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Task|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:category",
        "path" : "Extension.extension",
        "sliceName" : "category",
        "short" : "Classifies the imaging selection",
        "definition" : "Classifies the imaging selection.",
        "requirements" : "Used for filtering what imaging selections are retrieved and displayed. Element `ImagingSelection.category` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:category.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.category"
      },
      {
        "id" : "Extension.extension:category.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Classifies the imaging selection",
        "definition" : "Classifies the imaging selection.",
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
        ]
      },
      {
        "id" : "Extension.extension:code",
        "path" : "Extension.extension",
        "sliceName" : "code",
        "short" : "Imaging Selection purpose text or code",
        "definition" : "Reason for referencing the selected content.",
        "comment" : "*All* code-value and, if present, component.code-component.value pairs need to be taken into account to correctly understand the meaning of the observation.",
        "requirements" : "Knowing what kind of observation is being made is essential to understanding the observation. Element `ImagingSelection.code` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:code.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.code"
      },
      {
        "id" : "Extension.extension:code.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Imaging Selection purpose text or code",
        "definition" : "Reason for referencing the selected content.",
        "comment" : "*All* code-value and, if present, component.code-component.value pairs need to be taken into account to correctly understand the meaning of the observation.",
        "min" : 1,
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
        ]
      },
      {
        "id" : "Extension.extension:studyUid",
        "path" : "Extension.extension",
        "sliceName" : "studyUid",
        "short" : "DICOM Study Instance UID",
        "definition" : "The Study Instance UID for the DICOM Study from which the images were selected.",
        "comment" : "See [DICOM PS3.3 C.7.2](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.2.html).",
        "requirements" : "DICOM Study Instance UID.\n       Required unless frameOfReferenceUid and imageRegion are present and instance is not present. Element `ImagingSelection.studyUid` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:studyUid.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.studyUid"
      },
      {
        "id" : "Extension.extension:studyUid.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "DICOM Study Instance UID",
        "definition" : "The Study Instance UID for the DICOM Study from which the images were selected.",
        "comment" : "See [DICOM PS3.3 C.7.2](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.2.html).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:derivedFrom",
        "path" : "Extension.extension",
        "sliceName" : "derivedFrom",
        "short" : "The imaging study from which the imaging selection is derived",
        "definition" : "The imaging study from which the imaging selection is made.",
        "requirements" : "Element `ImagingSelection.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:derivedFrom.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.derivedFrom"
      },
      {
        "id" : "Extension.extension:derivedFrom.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The imaging study from which the imaging selection is derived",
        "definition" : "The imaging study from which the imaging selection is made.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImagingStudy|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/ImagingStudy|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:endpoint",
        "path" : "Extension.extension",
        "sliceName" : "endpoint",
        "short" : "The network service providing retrieval for the images referenced in the imaging selection",
        "definition" : "The network service providing retrieval access to the selected images, frames, etc. See implementation notes for information about using DICOM endpoints.",
        "comment" : "Typical endpoint types include DICOM WADO-RS, which is used to retrieve DICOM instances in native or rendered (e.g., JPG, PNG) formats using a RESTful API; DICOM WADO-URI, which can similarly retrieve native or rendered instances, except using an HTTP query-based approach.",
        "requirements" : "Access methods for retrieving (e.g., DICOM’s WADO-URI and WADO-RS) the selected images, frames, etc. Element `ImagingSelection.endpoint` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:endpoint.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.endpoint"
      },
      {
        "id" : "Extension.extension:endpoint.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The network service providing retrieval for the images referenced in the imaging selection",
        "definition" : "The network service providing retrieval access to the selected images, frames, etc. See implementation notes for information about using DICOM endpoints.",
        "comment" : "Typical endpoint types include DICOM WADO-RS, which is used to retrieve DICOM instances in native or rendered (e.g., JPG, PNG) formats using a RESTful API; DICOM WADO-URI, which can similarly retrieve native or rendered instances, except using an HTTP query-based approach.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Endpoint|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Endpoint|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:seriesUid",
        "path" : "Extension.extension",
        "sliceName" : "seriesUid",
        "short" : "DICOM Series Instance UID",
        "definition" : "The Series Instance UID for the DICOM Series from which the images were selected.",
        "comment" : "See [DICOM PS3.3 C.7.3](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.3.html).",
        "requirements" : "DICOM Series Instance UID.\n       Required unless frameOfReferenceUid and imageRegion are present and instance is not present. Element `ImagingSelection.seriesUid` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:seriesUid.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.seriesUid"
      },
      {
        "id" : "Extension.extension:seriesUid.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "DICOM Series Instance UID",
        "definition" : "The Series Instance UID for the DICOM Series from which the images were selected.",
        "comment" : "See [DICOM PS3.3 C.7.3](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.3.html).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:seriesNumber",
        "path" : "Extension.extension",
        "sliceName" : "seriesNumber",
        "short" : "DICOM Series Number",
        "definition" : "The Series Number for the DICOM Series from which the images were selected.",
        "comment" : "See [DICOM PS3.3 C.7.3](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.3.html).",
        "requirements" : "DICOM Series Number. Element `ImagingSelection.seriesNumber` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:seriesNumber.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.seriesNumber"
      },
      {
        "id" : "Extension.extension:seriesNumber.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "DICOM Series Number",
        "definition" : "The Series Number for the DICOM Series from which the images were selected.",
        "comment" : "See [DICOM PS3.3 C.7.3](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.3.html).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:frameOfReferenceUid",
        "path" : "Extension.extension",
        "sliceName" : "frameOfReferenceUid",
        "short" : "The Frame of Reference UID for the selected images",
        "definition" : "The Frame of Reference UID identifying the coordinate system that conveys spatial and/or temporal information for the selected images or frames.",
        "comment" : "See [DICOM PS3.3 C.7.4.1](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.4.html).",
        "requirements" : "DICOM Frame of Reference UID.\n                            Required if studyInstanceUid and seriesInstanceUid are not present. Element `ImagingSelection.frameOfReferenceUid` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:frameOfReferenceUid.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.frameOfReferenceUid"
      },
      {
        "id" : "Extension.extension:frameOfReferenceUid.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The Frame of Reference UID for the selected images",
        "definition" : "The Frame of Reference UID identifying the coordinate system that conveys spatial and/or temporal information for the selected images or frames.",
        "comment" : "See [DICOM PS3.3 C.7.4.1](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.4.html).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:bodySite",
        "path" : "Extension.extension",
        "sliceName" : "bodySite",
        "short" : "Body part examined",
        "definition" : "The anatomic structures examined. See DICOM Part 16 Annex L (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings.",
        "requirements" : "Element `ImagingSelection.bodySite` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:bodySite.extension",
        "path" : "Extension.extension.extension",
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
        "id" : "Extension.extension:bodySite.extension:_datatype",
        "path" : "Extension.extension.extension",
        "sliceName" : "_datatype",
        "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
        "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:bodySite.extension:_datatype.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
      },
      {
        "id" : "Extension.extension:bodySite.extension:_datatype.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "comment" : "Must be: CodeableReference",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ],
        "fixedString" : "CodeableReference"
      },
      {
        "id" : "Extension.extension:bodySite.extension:concept",
        "path" : "Extension.extension.extension",
        "sliceName" : "concept",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
        "requirements" : "Element `CodeableReference.concept` has is mapped to FHIR R4 element `CodeableConcept`, but has no comparisons.\nElement `CodeableReference.concept` has a context of Reference based on following the parent source element upwards and mapping to `Reference`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:bodySite.extension:concept.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "concept"
      },
      {
        "id" : "Extension.extension:bodySite.extension:concept.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to a concept (by class)",
        "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
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
          "strength" : "preferred",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-body-site-for-R4"
        }
      },
      {
        "id" : "Extension.extension:bodySite.extension:reference",
        "path" : "Extension.extension.extension",
        "sliceName" : "reference",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
        "requirements" : "Element `CodeableReference.reference` has a context of CodeableConcept based on following the parent source element upwards and mapping to `CodeableConcept`.\nElement `CodeableReference.reference` has is mapped to FHIR R4 element `Reference`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:bodySite.extension:reference.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "reference"
      },
      {
        "id" : "Extension.extension:bodySite.extension:reference.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Reference to a resource (by instance)",
        "definition" : "A reference to a resource the provides exact details about the information being referenced.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-BodyStructure|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/BodyStructure|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:bodySite.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.bodySite"
      },
      {
        "id" : "Extension.extension:bodySite.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:focus",
        "path" : "Extension.extension",
        "sliceName" : "focus",
        "short" : "Related resource that is the focus for the imaging selection",
        "definition" : "The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus observations in a mother's record.  The focus of an observation could also be an existing condition,  an intervention, the subject's diet,  another observation of the subject,  or a body structure such as tumor or implanted device.   An example use case would be using the Observation resource to capture whether the mother is trained to change her child's tracheostomy tube. In this example, the child is the patient of record and the mother is the focus.",
        "comment" : "An imaging selection may reference a DICOM resource that itself references other DICOM resources.\n       e.g. a presentation state references a set of source images or frames.",
        "requirements" : "Element `ImagingSelection.focus` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:focus.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.focus"
      },
      {
        "id" : "Extension.extension:focus.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Related resource that is the focus for the imaging selection",
        "definition" : "The actual focus of an observation when it is not the patient of record representing something or someone associated with the patient such as a spouse, parent, fetus, or donor. For example, fetus observations in a mother's record.  The focus of an observation could also be an existing condition,  an intervention, the subject's diet,  another observation of the subject,  or a body structure such as tumor or implanted device.   An example use case would be using the Observation resource to capture whether the mother is trained to change her child's tracheostomy tube. In this example, the child is the patient of record and the mother is the focus.",
        "comment" : "An imaging selection may reference a DICOM resource that itself references other DICOM resources.\n       e.g. a presentation state references a set of source images or frames.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImagingSelection|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:instance",
        "path" : "Extension.extension",
        "sliceName" : "instance",
        "short" : "The selected instances",
        "definition" : "Each imaging selection includes one or more selected DICOM SOP instances.",
        "requirements" : "Required if the the selection does not include all instances in the specified series. Element `ImagingSelection.instance` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension",
        "path" : "Extension.extension.extension",
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
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:uid",
        "path" : "Extension.extension.extension",
        "sliceName" : "uid",
        "short" : "DICOM SOP Instance UID",
        "definition" : "The SOP Instance UID for the selected DICOM instance.",
        "comment" : "See [DICOM PS3.3 C.12.1](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.12.html).",
        "requirements" : "DICOM SOP Instance UID. Element `ImagingSelection.instance.uid` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:uid.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.uid"
      },
      {
        "id" : "Extension.extension:instance.extension:uid.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "DICOM SOP Instance UID",
        "definition" : "The SOP Instance UID for the selected DICOM instance.",
        "comment" : "See [DICOM PS3.3 C.12.1](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.12.html).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "id"
          }
        ]
      },
      {
        "id" : "Extension.extension:instance.extension:number",
        "path" : "Extension.extension.extension",
        "sliceName" : "number",
        "short" : "DICOM Instance Number",
        "definition" : "The Instance Number for the selected DICOM instance.",
        "comment" : "See [DICOM PS3.3 C.7.6.1](https://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.6.html#sect_C.7.6.1).\n       Note: A multiframe instance has a single instance number with each frame identified by a frame number.",
        "requirements" : "DICOM Instance Number. Element `ImagingSelection.instance.number` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:number.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.number"
      },
      {
        "id" : "Extension.extension:instance.extension:number.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "DICOM Instance Number",
        "definition" : "The Instance Number for the selected DICOM instance.",
        "comment" : "See [DICOM PS3.3 C.7.6.1](https://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.6.html#sect_C.7.6.1).\n       Note: A multiframe instance has a single instance number with each frame identified by a frame number.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:instance.extension:sopClass",
        "path" : "Extension.extension.extension",
        "sliceName" : "sopClass",
        "short" : "DICOM SOP Class UID",
        "definition" : "The SOP Class UID for the selected DICOM instance.",
        "comment" : "See [DICOM PS3.3 C.12.1](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.12.html).",
        "requirements" : "DICOM SOP Class UID. Element `ImagingSelection.instance.sopClass` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:sopClass.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.sopClass"
      },
      {
        "id" : "Extension.extension:instance.extension:sopClass.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "DICOM SOP Class UID",
        "definition" : "The SOP Class UID for the selected DICOM instance.",
        "comment" : "See [DICOM PS3.3 C.12.1](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.12.html).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Coding"
          }
        ]
      },
      {
        "id" : "Extension.extension:instance.extension:subset",
        "path" : "Extension.extension.extension",
        "sliceName" : "subset",
        "short" : "The selected subset of the SOP Instance",
        "definition" : "Selected subset of the SOP Instance. The content and format of the subset item is determined by the SOP Class of the selected instance.\n       May be one of:\n       - A list of frame numbers selected from a multiframe SOP Instance.\n       - A list of Content Item Observation UID values selected from a DICOM SR or other structured document SOP Instance.\n       - A list of segment numbers selected from a segmentation SOP Instance.\n       - A list of Region of Interest (ROI) numbers selected from a radiotherapy structure set SOP Instance.",
        "requirements" : "Element `ImagingSelection.instance.subset` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:subset.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.subset"
      },
      {
        "id" : "Extension.extension:instance.extension:subset.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The selected subset of the SOP Instance",
        "definition" : "Selected subset of the SOP Instance. The content and format of the subset item is determined by the SOP Class of the selected instance.\n       May be one of:\n       - A list of frame numbers selected from a multiframe SOP Instance.\n       - A list of Content Item Observation UID values selected from a DICOM SR or other structured document SOP Instance.\n       - A list of segment numbers selected from a segmentation SOP Instance.\n       - A list of Region of Interest (ROI) numbers selected from a radiotherapy structure set SOP Instance.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion2D",
        "path" : "Extension.extension.extension",
        "sliceName" : "imageRegion2D",
        "short" : "A specific 2D region in a DICOM image / frame",
        "definition" : "Each imaging selection instance or frame list might includes an image region, specified by a region type and a set of 2D coordinates.\n       If the parent imagingSelection.instance contains a subset element of type frame, the image region applies to all frames in the subset list.",
        "requirements" : "Shall not be present if the parent imagingSelection.instance is not an image. Element `ImagingSelection.instance.imageRegion2D` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion2D.extension",
        "path" : "Extension.extension.extension.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion2D.extension:regionType",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "regionType",
        "short" : "point | polyline | interpolated | circle | ellipse",
        "definition" : "Specifies the type of image region.",
        "comment" : "See [DICOM PS3.3 C.10.5.1.2](https://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.10.5.html#sect_C.10.5.1.2).",
        "requirements" : "Element `ImagingSelection.instance.imageRegion2D.regionType` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion2D.extension:regionType.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.imageRegion2D.regionType"
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion2D.extension:regionType.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "point | polyline | interpolated | circle | ellipse",
        "definition" : "Specifies the type of image region.",
        "comment" : "See [DICOM PS3.3 C.10.5.1.2](https://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.10.5.html#sect_C.10.5.1.2).",
        "min" : 1,
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
        ]
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion2D.extension:coordinate",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "coordinate",
        "short" : "Specifies the coordinates that define the image region",
        "definition" : "The coordinates describing the image region. Encoded as a set of (column, row) pairs that denote positions in the selected image / frames specified with sub-pixel resolution.\n       The origin at the TLHC of the TLHC pixel is 0.0\\0.0, the BRHC of the TLHC pixel is 1.0\\1.0, and the BRHC of the BRHC pixel is the number of columns\\rows in the image / frames. The values must be within the range 0\\0 to the number of columns\\rows in the image / frames.",
        "comment" : "For a description of how 2D coordinates are encoded, see [DICOM PS3.3 C.18.6](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.18.6.html).",
        "requirements" : "The number of values must be a multiple of two. Element `ImagingSelection.instance.imageRegion2D.coordinate` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion2D.extension:coordinate.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.imageRegion2D.coordinate"
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion2D.extension:coordinate.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Specifies the coordinates that define the image region",
        "definition" : "The coordinates describing the image region. Encoded as a set of (column, row) pairs that denote positions in the selected image / frames specified with sub-pixel resolution.\n       The origin at the TLHC of the TLHC pixel is 0.0\\0.0, the BRHC of the TLHC pixel is 1.0\\1.0, and the BRHC of the BRHC pixel is the number of columns\\rows in the image / frames. The values must be within the range 0\\0 to the number of columns\\rows in the image / frames.",
        "comment" : "For a description of how 2D coordinates are encoded, see [DICOM PS3.3 C.18.6](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.18.6.html).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion2D.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.imageRegion2D"
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion2D.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion3D",
        "path" : "Extension.extension.extension",
        "sliceName" : "imageRegion3D",
        "short" : "A specific 3D region in a DICOM frame of reference",
        "definition" : "Each imaging selection might includes a 3D image region, specified by a region type and a set of 3D coordinates.",
        "requirements" : "Requires that the ImagingSelection.frameOfReferenceUid element is present. Element `ImagingSelection.instance.imageRegion3D` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion3D.extension",
        "path" : "Extension.extension.extension.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion3D.extension:regionType",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "regionType",
        "short" : "point | multipoint | polyline | polygon | ellipse | ellipsoid",
        "definition" : "Specifies the type of image region.",
        "comment" : "See [DICOM PS3.3 C.18.9.1.2](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.18.9.html#sect_C.18.9.1.2).",
        "requirements" : "Element `ImagingSelection.instance.imageRegion3D.regionType` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion3D.extension:regionType.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.imageRegion3D.regionType"
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion3D.extension:regionType.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "point | multipoint | polyline | polygon | ellipse | ellipsoid",
        "definition" : "Specifies the type of image region.",
        "comment" : "See [DICOM PS3.3 C.18.9.1.2](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.18.9.html#sect_C.18.9.1.2).",
        "min" : 1,
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
        ]
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion3D.extension:coordinate",
        "path" : "Extension.extension.extension.extension",
        "sliceName" : "coordinate",
        "short" : "Specifies the coordinates that define the image region",
        "definition" : "The coordinates describing the image region. Encoded as an ordered set of (x,y,z) triplets (in mm and may be negative) that define a region of interest in the patient-relative Reference Coordinate System defined by ImagingSelection.frameOfReferenceUid element.",
        "comment" : "For a description of how 3D coordinates are encoded, see [DICOM PS3.3 C.18.9](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.18.9.html).",
        "requirements" : "The number of values must be a multiple of three. Element `ImagingSelection.instance.imageRegion3D.coordinate` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion3D.extension:coordinate.url",
        "path" : "Extension.extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.imageRegion3D.coordinate"
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion3D.extension:coordinate.value[x]",
        "path" : "Extension.extension.extension.extension.value[x]",
        "short" : "Specifies the coordinates that define the image region",
        "definition" : "The coordinates describing the image region. Encoded as an ordered set of (x,y,z) triplets (in mm and may be negative) that define a region of interest in the patient-relative Reference Coordinate System defined by ImagingSelection.frameOfReferenceUid element.",
        "comment" : "For a description of how 3D coordinates are encoded, see [DICOM PS3.3 C.18.9](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.18.9.html).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion3D.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.imageRegion3D"
      },
      {
        "id" : "Extension.extension:instance.extension:imageRegion3D.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:instance.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance"
      },
      {
        "id" : "Extension.extension:instance.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection"
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
