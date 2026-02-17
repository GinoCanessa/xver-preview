# ExtensionImagingStudy_Series - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.ImagingStudy.series` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `ImagingStudy.series` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ImagingStudy for use in FHIR R4](StructureDefinition-profile-ImagingStudy.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-ImagingStudy.series)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-ImagingStudy.series.csv), [Excel](../StructureDefinition-ext-R5-ImagingStudy.series.xlsx), [Schematron](../StructureDefinition-ext-R5-ImagingStudy.series.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-ImagingStudy.series",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionImagingStudy_Series",
  "title" : "Cross-version Extension `R5.ImagingStudy.series` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `ImagingStudy.series` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ImagingStudy.series` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ImagingStudy.series` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ImagingStudy.series` 0..* `BackboneElement`\n*  R4B: `ImagingStudy.series` 0..* `BackboneElement`\n*  R4: `ImagingStudy.series` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ImagingStudy.series` has is mapped to FHIR R4 element `ImagingStudy.series`, but has no comparisons.",
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
      "expression" : "ImagingStudy.series"
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
        "short" : "Each study has one or more series of instances",
        "definition" : "Each study has one or more series of images or other content.",
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
        "id" : "Extension.extension:uid",
        "path" : "Extension.extension",
        "sliceName" : "uid",
        "short" : "DICOM Series Instance UID for the series",
        "definition" : "The DICOM Series Instance UID for the series.",
        "comment" : "See [DICOM PS3.3 C.7.3](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.3.html).",
        "requirements" : "DICOM Series Instance UID. Element `ImagingStudy.series.uid` is part of an existing definition because parent element `ImagingStudy.series` requires a cross-version extension.\nElement `ImagingStudy.series.uid` has is mapped to FHIR R4 element `ImagingStudy.series.uid`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:uid.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.uid"
      },
      {
        "id" : "Extension.extension:uid.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "DICOM Series Instance UID for the series",
        "definition" : "The DICOM Series Instance UID for the series.",
        "comment" : "See [DICOM PS3.3 C.7.3](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.7.3.html).",
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
        "id" : "Extension.extension:number",
        "path" : "Extension.extension",
        "sliceName" : "number",
        "short" : "Numeric identifier of this series",
        "definition" : "The numeric identifier of this series in the study.",
        "requirements" : "Element `ImagingStudy.series.number` is part of an existing definition because parent element `ImagingStudy.series` requires a cross-version extension.\nElement `ImagingStudy.series.number` has is mapped to FHIR R4 element `ImagingStudy.series.number`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:number.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.number"
      },
      {
        "id" : "Extension.extension:number.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Numeric identifier of this series",
        "definition" : "The numeric identifier of this series in the study.",
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
        "id" : "Extension.extension:modality",
        "path" : "Extension.extension",
        "sliceName" : "modality",
        "short" : "The modality used for this series",
        "definition" : "The distinct modality for this series. This may include both acquisition and non-acquisition modalities.",
        "requirements" : "Element `ImagingStudy.series.modality` is part of an existing definition because parent element `ImagingStudy.series` requires a cross-version extension.\nElement `ImagingStudy.series.modality` has is mapped to FHIR R4 element `ImagingStudy.series.modality`, but has no comparisons.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:modality.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.modality"
      },
      {
        "id" : "Extension.extension:modality.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The modality used for this series",
        "definition" : "The distinct modality for this series. This may include both acquisition and non-acquisition modalities.",
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
        "id" : "Extension.extension:description",
        "path" : "Extension.extension",
        "sliceName" : "description",
        "short" : "A short human readable summary of the series",
        "definition" : "A description of the series.",
        "requirements" : "Element `ImagingStudy.series.description` is part of an existing definition because parent element `ImagingStudy.series` requires a cross-version extension.\nElement `ImagingStudy.series.description` has is mapped to FHIR R4 element `ImagingStudy.series.description`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:description.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.description"
      },
      {
        "id" : "Extension.extension:description.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A short human readable summary of the series",
        "definition" : "A description of the series.",
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
        "id" : "Extension.extension:numberOfInstances",
        "path" : "Extension.extension",
        "sliceName" : "numberOfInstances",
        "short" : "Number of Series Related Instances",
        "definition" : "Number of SOP Instances in the Study. The value given may be larger than the number of instance elements this resource contains due to resource availability, security, or other factors. This element should be present if any instance elements are present.",
        "requirements" : "Element `ImagingStudy.series.numberOfInstances` is part of an existing definition because parent element `ImagingStudy.series` requires a cross-version extension.\nElement `ImagingStudy.series.numberOfInstances` has is mapped to FHIR R4 element `ImagingStudy.series.numberOfInstances`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:numberOfInstances.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.numberOfInstances"
      },
      {
        "id" : "Extension.extension:numberOfInstances.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Number of Series Related Instances",
        "definition" : "Number of SOP Instances in the Study. The value given may be larger than the number of instance elements this resource contains due to resource availability, security, or other factors. This element should be present if any instance elements are present.",
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
        "id" : "Extension.extension:endpoint",
        "path" : "Extension.extension",
        "sliceName" : "endpoint",
        "short" : "Series access endpoint",
        "definition" : "The network service providing access (e.g., query, view, or retrieval) for this series. See implementation notes for information about using DICOM endpoints. A series-level endpoint, if present, has precedence over a study-level endpoint with the same Endpoint.connectionType.",
        "comment" : "Typical endpoint types include DICOM WADO-RS, which is used to retrieve DICOM instances in native or rendered (e.g., JPG, PNG) formats using a RESTful API; DICOM WADO-URI, which can similarly retrieve native or rendered instances, except using an HTTP query-based approach; and DICOM QIDO-RS, which allows RESTful query for DICOM information without retrieving the actual instances.",
        "requirements" : "Access methods for retrieving (e.g., DICOM’s WADO-URI and WADO-RS) the series or the series’ instances. A baseLocation specified at the series level has precedence over a baseLocation of the same type specified at the study level. Element `ImagingStudy.series.endpoint` is part of an existing definition because parent element `ImagingStudy.series` requires a cross-version extension.\nElement `ImagingStudy.series.endpoint` has is mapped to FHIR R4 element `ImagingStudy.series.endpoint`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.endpoint"
      },
      {
        "id" : "Extension.extension:endpoint.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Series access endpoint",
        "definition" : "The network service providing access (e.g., query, view, or retrieval) for this series. See implementation notes for information about using DICOM endpoints. A series-level endpoint, if present, has precedence over a study-level endpoint with the same Endpoint.connectionType.",
        "comment" : "Typical endpoint types include DICOM WADO-RS, which is used to retrieve DICOM instances in native or rendered (e.g., JPG, PNG) formats using a RESTful API; DICOM WADO-URI, which can similarly retrieve native or rendered instances, except using an HTTP query-based approach; and DICOM QIDO-RS, which allows RESTful query for DICOM information without retrieving the actual instances.",
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
        "id" : "Extension.extension:bodySite",
        "path" : "Extension.extension",
        "sliceName" : "bodySite",
        "short" : "Body part examined",
        "definition" : "The anatomic structures examined. See DICOM Part 16 Annex L (http://dicom.nema.org/medical/dicom/current/output/chtml/part16/chapter_L.html) for DICOM to SNOMED-CT mappings. The bodySite may indicate the laterality of body part imaged; if so, it shall be consistent with any content of ImagingStudy.series.laterality.",
        "requirements" : "Element `ImagingStudy.series.bodySite` is part of an existing definition because parent element `ImagingStudy.series` requires a cross-version extension.\nElement `ImagingStudy.series.bodySite` has is mapped to FHIR R4 element `ImagingStudy.series.bodySite`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.bodySite"
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
        "id" : "Extension.extension:laterality",
        "path" : "Extension.extension",
        "sliceName" : "laterality",
        "short" : "Body part laterality",
        "definition" : "The laterality of the (possibly paired) anatomic structures examined. E.g., the left knee, both lungs, or unpaired abdomen. If present, shall be consistent with any laterality information indicated in ImagingStudy.series.bodySite.",
        "requirements" : "Element `ImagingStudy.series.laterality` is part of an existing definition because parent element `ImagingStudy.series` requires a cross-version extension.\nElement `ImagingStudy.series.laterality` has is mapped to FHIR R4 element `ImagingStudy.series.laterality`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:laterality.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.laterality"
      },
      {
        "id" : "Extension.extension:laterality.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Body part laterality",
        "definition" : "The laterality of the (possibly paired) anatomic structures examined. E.g., the left knee, both lungs, or unpaired abdomen. If present, shall be consistent with any laterality information indicated in ImagingStudy.series.bodySite.",
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
          "strength" : "example",
          "description" : "Codes describing body site laterality (left, right, etc.).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-dicom-cid-244-Laterality-for-R4-bodysite-laterality"
        }
      },
      {
        "id" : "Extension.extension:specimen",
        "path" : "Extension.extension",
        "sliceName" : "specimen",
        "short" : "Specimen imaged",
        "definition" : "The specimen imaged, e.g., for whole slide imaging of a biopsy.",
        "requirements" : "Element `ImagingStudy.series.specimen` is part of an existing definition because parent element `ImagingStudy.series` requires a cross-version extension.\nElement `ImagingStudy.series.specimen` has is mapped to FHIR R4 element `ImagingStudy.series.specimen`, but has no comparisons.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:specimen.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.specimen"
      },
      {
        "id" : "Extension.extension:specimen.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Specimen imaged",
        "definition" : "The specimen imaged, e.g., for whole slide imaging of a biopsy.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Specimen|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Specimen|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:started",
        "path" : "Extension.extension",
        "sliceName" : "started",
        "short" : "When the series started",
        "definition" : "The date and time the series was started.",
        "requirements" : "Element `ImagingStudy.series.started` is part of an existing definition because parent element `ImagingStudy.series` requires a cross-version extension.\nElement `ImagingStudy.series.started` has is mapped to FHIR R4 element `ImagingStudy.series.started`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:started.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.started"
      },
      {
        "id" : "Extension.extension:started.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When the series started",
        "definition" : "The date and time the series was started.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Extension.extension:performer",
        "path" : "Extension.extension",
        "sliceName" : "performer",
        "short" : "Who performed the series",
        "definition" : "Indicates who or what performed the series and how they were involved.",
        "comment" : "If the person who performed the series is not known, their Organization may be recorded. A patient, or related person, may be the performer, e.g. for patient-captured images.",
        "requirements" : "The performer is recorded at the series level, since each series in a study may be performed by a different performer, at different times, and using different devices. A series may be performed by multiple performers. Element `ImagingStudy.series.performer` is part of an existing definition because parent element `ImagingStudy.series` requires a cross-version extension.\nElement `ImagingStudy.series.performer` has is mapped to FHIR R4 element `ImagingStudy.series.performer`, but has no comparisons.",
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
        "min" : 1,
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
        "short" : "Type of performance",
        "definition" : "Distinguishes the type of involvement of the performer in the series.",
        "requirements" : "Allows disambiguation of the types of involvement of different performers. Element `ImagingStudy.series.performer.function` is part of an existing definition because parent element `ImagingStudy.series.performer` requires a cross-version extension.\nElement `ImagingStudy.series.performer.function` has is mapped to FHIR R4 element `ImagingStudy.series.performer.function`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.performer.function"
      },
      {
        "id" : "Extension.extension:performer.extension:function.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Type of performance",
        "definition" : "Distinguishes the type of involvement of the performer in the series.",
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
        "short" : "Who performed the series",
        "definition" : "Indicates who or what performed the series.",
        "requirements" : "Element `ImagingStudy.series.performer.actor` is part of an existing definition because parent element `ImagingStudy.series.performer` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `ImagingStudy.series.performer.actor` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `ImagingStudy.series.performer.actor` has is mapped to FHIR R4 element `ImagingStudy.series.performer.actor`, but has no comparisons.",
        "min" : 1,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.performer.actor"
      },
      {
        "id" : "Extension.extension:performer.extension:actor.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Who performed the series",
        "definition" : "Indicates who or what performed the series.",
        "min" : 1,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.performer"
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
        "id" : "Extension.extension:instance",
        "path" : "Extension.extension",
        "sliceName" : "instance",
        "short" : "A single SOP instance from the series",
        "definition" : "A single SOP instance within the series, e.g. an image, or presentation state.",
        "requirements" : "Element `ImagingStudy.series.instance` is part of an existing definition because parent element `ImagingStudy.series` requires a cross-version extension.\nElement `ImagingStudy.series.instance` has is mapped to FHIR R4 element `ImagingStudy.series.instance`, but has no comparisons.",
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
        "min" : 2,
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
        "definition" : "The DICOM SOP Instance UID for this image or other DICOM content.",
        "comment" : "See  [DICOM PS3.3 C.12.1](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.12.html#sect_C.12.1).",
        "requirements" : "DICOM SOP Instance UID. Element `ImagingStudy.series.instance.uid` is part of an existing definition because parent element `ImagingStudy.series.instance` requires a cross-version extension.\nElement `ImagingStudy.series.instance.uid` has is mapped to FHIR R4 element `ImagingStudy.series.instance.uid`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.instance.uid"
      },
      {
        "id" : "Extension.extension:instance.extension:uid.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "DICOM SOP Instance UID",
        "definition" : "The DICOM SOP Instance UID for this image or other DICOM content.",
        "comment" : "See  [DICOM PS3.3 C.12.1](http://dicom.nema.org/medical/dicom/current/output/chtml/part03/sect_C.12.html#sect_C.12.1).",
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
        "id" : "Extension.extension:instance.extension:sopClass",
        "path" : "Extension.extension.extension",
        "sliceName" : "sopClass",
        "short" : "DICOM class type",
        "definition" : "DICOM instance  type.",
        "requirements" : "Element `ImagingStudy.series.instance.sopClass` is part of an existing definition because parent element `ImagingStudy.series.instance` requires a cross-version extension.\nElement `ImagingStudy.series.instance.sopClass` has is mapped to FHIR R4 element `ImagingStudy.series.instance.sopClass`, but has no comparisons.",
        "min" : 1,
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.instance.sopClass"
      },
      {
        "id" : "Extension.extension:instance.extension:sopClass.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "DICOM class type",
        "definition" : "DICOM instance  type.",
        "min" : 1,
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
        "id" : "Extension.extension:instance.extension:number",
        "path" : "Extension.extension.extension",
        "sliceName" : "number",
        "short" : "The number of this instance in the series",
        "definition" : "The number of instance in the series.",
        "requirements" : "Element `ImagingStudy.series.instance.number` is part of an existing definition because parent element `ImagingStudy.series.instance` requires a cross-version extension.\nElement `ImagingStudy.series.instance.number` has is mapped to FHIR R4 element `ImagingStudy.series.instance.number`, but has no comparisons.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.instance.number"
      },
      {
        "id" : "Extension.extension:instance.extension:number.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The number of this instance in the series",
        "definition" : "The number of instance in the series.",
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
        "id" : "Extension.extension:instance.extension:title",
        "path" : "Extension.extension.extension",
        "sliceName" : "title",
        "short" : "Description of instance",
        "definition" : "The description of the instance.",
        "comment" : "Particularly for post-acquisition analytic objects, such as SR, presentation states, value mapping, etc.",
        "requirements" : "Element `ImagingStudy.series.instance.title` is part of an existing definition because parent element `ImagingStudy.series.instance` requires a cross-version extension.\nElement `ImagingStudy.series.instance.title` has is mapped to FHIR R4 element `ImagingStudy.series.instance.title`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:instance.extension:title.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.instance.title"
      },
      {
        "id" : "Extension.extension:instance.extension:title.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Description of instance",
        "definition" : "The description of the instance.",
        "comment" : "Particularly for post-acquisition analytic objects, such as SR, presentation states, value mapping, etc.",
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
        "id" : "Extension.extension:instance.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series.instance"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingStudy.series"
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
