# ConceptMapR5BodyStructureElementsForR4BodyStructure - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5BodyStructureElementsForR4BodyStructure 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-BodyStructure-elements-for-R4-BodyStructure",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-BodyStructure-elements-for-R4-BodyStructure",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5BodyStructureElementsForR4BodyStructure",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.0085122-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4.",
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
  "group" : [
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/BodyStructure",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "BodyStructure",
          "display" : "BodyStructure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `BodyStructure` is representable via FHIR R4 Resource `BodyStructure`.\nElement `BodyStructure` has is mapped to FHIR R4 element `BodyStructure`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BodyStructure.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.meta` has is mapped to FHIR R4 element `BodyStructure.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BodyStructure.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.implicitRules` has is mapped to FHIR R4 element `BodyStructure.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BodyStructure.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure.language",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.language` has is mapped to FHIR R4 element `BodyStructure.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BodyStructure.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure.text",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.text` has is mapped to FHIR R4 element `BodyStructure.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BodyStructure.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.contained` has is mapped to FHIR R4 element `BodyStructure.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BodyStructure.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.identifier` has is mapped to FHIR R4 element `BodyStructure.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BodyStructure.active",
          "display" : "active",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure.active",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.active` has is mapped to FHIR R4 element `BodyStructure.active`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BodyStructure.morphology",
          "display" : "morphology",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure.morphology",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.morphology` has is mapped to FHIR R4 element `BodyStructure.morphology`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure",
          "display" : "includedStructure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure` has is mapped to FHIR R4 element `BodyStructure`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.structure",
          "display" : "structure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.structure` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a cross-version extension.\nElement `BodyStructure.includedStructure.structure` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.laterality",
          "display" : "laterality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.laterality` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a cross-version extension.\nElement `BodyStructure.includedStructure.laterality` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation",
          "display" : "bodyLandmarkOrientation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription",
          "display" : "landmarkDescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition",
          "display" : "clockFacePosition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark",
          "display" : "distanceFromLandmark",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation",
          "display" : "surfaceOrientation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.spatialReference",
          "display" : "spatialReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.spatialReference` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `BodyStructure.includedStructure.spatialReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `BodyStructure.includedStructure.spatialReference` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.qualifier",
          "display" : "qualifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure.locationQualifier",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.qualifier` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a cross-version extension.\nElement `BodyStructure.includedStructure.qualifier` has is mapped to FHIR R4 element `BodyStructure.locationQualifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure",
          "display" : "excludedStructure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure` has a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure.description",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.description` has is mapped to FHIR R4 element `BodyStructure.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BodyStructure.image",
          "display" : "image",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure.image",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.image` has is mapped to FHIR R4 element `BodyStructure.image`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "BodyStructure.patient",
          "display" : "patient",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.patient` has is mapped to FHIR R4 element `BodyStructure.patient`, but has no comparisons."
            }
          ]
        }
      ]
    }
  ]
}

```
