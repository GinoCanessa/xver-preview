# R5BodyStructureElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5BodyStructureElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 BodyStructure to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-BodyStructure-element-map-to-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-BodyStructure-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5BodyStructureElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 BodyStructure to FHIR R4 BodyStructure",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.246514-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 BodyStructure to FHIR R4.",
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
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/BodyStructure",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/BodyStructure",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "BodyStructure.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BodyStructure.meta` is mapped to FHIR R4 element `BodyStructure.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BodyStructure.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BodyStructure.implicitRules` is mapped to FHIR R4 element `BodyStructure.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BodyStructure.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BodyStructure.language` is mapped to FHIR R4 element `BodyStructure.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BodyStructure.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BodyStructure.text` is mapped to FHIR R4 element `BodyStructure.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BodyStructure.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BodyStructure.contained` is mapped to FHIR R4 element `BodyStructure.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BodyStructure.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BodyStructure.identifier` is mapped to FHIR R4 element `BodyStructure.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BodyStructure.active",
          "display" : "active",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BodyStructure.active` is mapped to FHIR R4 element `BodyStructure.active` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BodyStructure.morphology",
          "display" : "morphology",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BodyStructure.morphology` is mapped to FHIR R4 element `BodyStructure.morphology` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure",
          "display" : "includedStructure",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure` is mapped to FHIR R4 element `BodyStructure` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.qualifier",
          "display" : "qualifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BodyStructure.includedStructure.qualifier` is mapped to FHIR R4 element `BodyStructure.locationQualifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BodyStructure.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BodyStructure.description` is mapped to FHIR R4 element `BodyStructure.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BodyStructure.image",
          "display" : "image",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BodyStructure.image` is mapped to FHIR R4 element `BodyStructure.image` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "BodyStructure.patient",
          "display" : "patient",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `BodyStructure.patient` is mapped to FHIR R4 element `BodyStructure.patient` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/BodyStructure",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "BodyStructure.includedStructure.structure",
          "display" : "structure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.structure",
              "equivalence" : "wider",
              "comment" : "Element `BodyStructure.includedStructure.structure` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.laterality",
          "display" : "laterality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.laterality",
              "equivalence" : "wider",
              "comment" : "Element `BodyStructure.includedStructure.laterality` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation",
          "display" : "bodyLandmarkOrientation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation",
              "equivalence" : "wider",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure",
          "display" : "excludedStructure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure",
              "equivalence" : "wider",
              "comment" : "Element `BodyStructure.excludedStructure` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/BodyStructure",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription",
          "display" : "landmarkDescription",
          "target" : [
            {
              "code" : "landmarkDescription",
              "equivalence" : "wider",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition",
          "display" : "clockFacePosition",
          "target" : [
            {
              "code" : "clockFacePosition",
              "equivalence" : "wider",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark",
          "display" : "distanceFromLandmark",
          "target" : [
            {
              "code" : "distanceFromLandmark",
              "equivalence" : "wider",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device",
          "display" : "device",
          "target" : [
            {
              "code" : "device",
              "equivalence" : "wider",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value",
          "display" : "value",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation",
          "display" : "surfaceOrientation",
          "target" : [
            {
              "code" : "surfaceOrientation",
              "equivalence" : "wider",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/BodyStructure",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "BodyStructure.includedStructure.spatialReference",
          "display" : "spatialReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `BodyStructure.includedStructure.spatialReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `BodyStructure.includedStructure.spatialReference` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        }
      ]
    }
  ]
}

```
