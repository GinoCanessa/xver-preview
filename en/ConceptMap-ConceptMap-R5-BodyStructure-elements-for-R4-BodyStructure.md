# ConceptMapR5BodyStructureElementsForR4BodyStructure - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:43.4977187-06:00",
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
              "comment" : "FHIR R5 Resource `BodyStructure` is representable via FHIR R4 Resource `BodyStructure`.\nElement `BodyStructure` is mapped to FHIR R4 element `BodyStructure`."
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
              "comment" : "Element `BodyStructure.meta` is mapped to FHIR R4 element `BodyStructure.meta`."
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
              "comment" : "Element `BodyStructure.implicitRules` is mapped to FHIR R4 element `BodyStructure.implicitRules`."
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
              "comment" : "Element `BodyStructure.language` is mapped to FHIR R4 element `BodyStructure.language`."
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
              "comment" : "Element `BodyStructure.text` is mapped to FHIR R4 element `BodyStructure.text`."
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
              "comment" : "Element `BodyStructure.contained` is mapped to FHIR R4 element `BodyStructure.contained`."
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
              "comment" : "Element `BodyStructure.identifier` is mapped to FHIR R4 element `BodyStructure.identifier`."
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
              "comment" : "Element `BodyStructure.active` is mapped to FHIR R4 element `BodyStructure.active`."
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
              "comment" : "Element `BodyStructure.morphology` is mapped to FHIR R4 element `BodyStructure.morphology`."
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
              "comment" : "Element `BodyStructure.includedStructure` is mapped to FHIR R4 element `BodyStructure`."
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
              "comment" : "Element `BodyStructure.includedStructure.structure` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a component extension (e.g., if this element is used as a content reference).\nElement `BodyStructure.includedStructure.structure` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
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
              "comment" : "Element `BodyStructure.includedStructure.laterality` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a component extension (e.g., if this element is used as a content reference).\nElement `BodyStructure.includedStructure.laterality` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
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
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a component extension (e.g., if this element is used as a content reference).\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
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
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
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
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
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
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
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
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
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
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
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
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
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
              "comment" : "Element `BodyStructure.includedStructure.spatialReference` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `BodyStructure.includedStructure.spatialReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `BodyStructure.includedStructure.spatialReference` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
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
              "comment" : "Element `BodyStructure.includedStructure.qualifier` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a component extension (e.g., if this element is used as a content reference).\nElement `BodyStructure.includedStructure.qualifier` is mapped to FHIR R4 element `BodyStructure.locationQualifier`."
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
              "comment" : "Element `BodyStructure.excludedStructure` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.structure",
          "display" : "structure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.structure` is part of an existing definition because parent element `BodyStructure.excludedStructure` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.structure` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.laterality",
          "display" : "laterality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.laterality` is part of an existing definition because parent element `BodyStructure.excludedStructure` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.laterality` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.bodyLandmarkOrientation",
          "display" : "bodyLandmarkOrientation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.bodyLandmarkOrientation` is part of an existing definition because parent element `BodyStructure.excludedStructure` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.bodyLandmarkOrientation` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.bodyLandmarkOrientation.landmarkDescription",
          "display" : "landmarkDescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.bodyLandmarkOrientation.landmarkDescription` is part of an existing definition because parent element `BodyStructure.excludedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.bodyLandmarkOrientation.landmarkDescription` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.bodyLandmarkOrientation.clockFacePosition",
          "display" : "clockFacePosition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.bodyLandmarkOrientation.clockFacePosition` is part of an existing definition because parent element `BodyStructure.excludedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.bodyLandmarkOrientation.clockFacePosition` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark",
          "display" : "distanceFromLandmark",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark` is part of an existing definition because parent element `BodyStructure.excludedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` is part of an existing definition because parent element `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` is part of an existing definition because parent element `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.bodyLandmarkOrientation.surfaceOrientation",
          "display" : "surfaceOrientation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.bodyLandmarkOrientation.surfaceOrientation` is part of an existing definition because parent element `BodyStructure.excludedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.bodyLandmarkOrientation.surfaceOrientation` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.spatialReference",
          "display" : "spatialReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.spatialReference` is part of an existing definition because parent element `BodyStructure.excludedStructure` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `BodyStructure.excludedStructure.spatialReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `BodyStructure.excludedStructure.spatialReference` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.qualifier",
          "display" : "qualifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodyStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.qualifier` is part of an existing definition because parent element `BodyStructure.excludedStructure` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.qualifier` is will have a context of BodyStructure based on following the parent source element upwards and mapping to `BodyStructure`."
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
              "comment" : "Element `BodyStructure.description` is mapped to FHIR R4 element `BodyStructure.description`."
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
              "comment" : "Element `BodyStructure.image` is mapped to FHIR R4 element `BodyStructure.image`."
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
              "comment" : "Element `BodyStructure.patient` is mapped to FHIR R4 element `BodyStructure.patient`."
            }
          ]
        }
      ]
    }
  ]
}

```
