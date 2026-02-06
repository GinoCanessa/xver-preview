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
  "date" : "2026-02-06T13:17:31.1202341-06:00",
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
              "comment" : "FHIR R5 Resource `BodyStructure` is representable via FHIR R4B Resource `BodyStructure`.\nElement `BodyStructure` is mapped to FHIR R4B element `BodyStructure`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodySite",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `BodyStructure` is representable via FHIR STU3 Resource `BodySite`.\nElement `BodyStructure` is mapped to FHIR STU3 element `BodySite`."
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
              "comment" : "Element `BodyStructure.meta` is mapped to FHIR R4B element `BodyStructure.meta`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodySite.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.meta` is mapped to FHIR STU3 element `BodySite.meta`."
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
              "comment" : "Element `BodyStructure.implicitRules` is mapped to FHIR R4B element `BodyStructure.implicitRules`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodySite.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.implicitRules` is mapped to FHIR STU3 element `BodySite.implicitRules`."
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
              "comment" : "Element `BodyStructure.language` is mapped to FHIR R4B element `BodyStructure.language`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodySite.language",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.language` is mapped to FHIR STU3 element `BodySite.language`."
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
              "comment" : "Element `BodyStructure.text` is mapped to FHIR R4B element `BodyStructure.text`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodySite.text",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.text` is mapped to FHIR STU3 element `BodySite.text`."
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
              "comment" : "Element `BodyStructure.contained` is mapped to FHIR R4B element `BodyStructure.contained`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodySite.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.contained` is mapped to FHIR STU3 element `BodySite.contained`."
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
              "comment" : "Element `BodyStructure.identifier` is mapped to FHIR R4B element `BodyStructure.identifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodySite.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.identifier` is mapped to FHIR STU3 element `BodySite.identifier`."
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
              "comment" : "Element `BodyStructure.active` is mapped to FHIR R4B element `BodyStructure.active`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodySite.active",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.active` is mapped to FHIR STU3 element `BodySite.active`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.active",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.active` is mapped to FHIR DSTU2 structure `BodySite`, but has no target element specified."
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
              "comment" : "Element `BodyStructure.morphology` is mapped to FHIR R4B element `BodyStructure.morphology`."
            },
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.morphology",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.morphology` is mapped to FHIR STU3 structure `BodySite`, but has no target element specified."
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
              "comment" : "Element `BodyStructure.includedStructure` is mapped to FHIR R4B element `BodyStructure`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodySite",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure` is mapped to FHIR STU3 element `BodySite`."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.structure",
          "display" : "structure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.structure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.structure` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a component extension (e.g., if this element is used as a content reference).\nElement `BodyStructure.includedStructure.structure` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.laterality",
          "display" : "laterality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.laterality",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.laterality` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a component extension (e.g., if this element is used as a content reference).\nElement `BodyStructure.includedStructure.laterality` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation",
          "display" : "bodyLandmarkOrientation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a component extension (e.g., if this element is used as a content reference).\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription",
          "display" : "landmarkDescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation:landmarkDescription",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.landmarkDescription` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition",
          "display" : "clockFacePosition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation:clockFacePosition",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.clockFacePosition` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark",
          "display" : "distanceFromLandmark",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation:http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation:http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark:device",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation:http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark:value",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation",
          "display" : "surfaceOrientation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.bodyLandmarkOrientation:surfaceOrientation",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` is part of an existing definition because parent element `BodyStructure.includedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.includedStructure.bodyLandmarkOrientation.surfaceOrientation` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.includedStructure.spatialReference",
          "display" : "spatialReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure.spatialReference",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.spatialReference` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a component extension (e.g., if this element is used as a content reference).\nElement `BodyStructure.includedStructure.spatialReference` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
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
              "comment" : "Element `BodyStructure.includedStructure.qualifier` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a component extension (e.g., if this element is used as a content reference).\nElement `BodyStructure.includedStructure.qualifier` is mapped to FHIR R4B element `BodyStructure.locationQualifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodySite.qualifier",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.qualifier` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a component extension (e.g., if this element is used as a content reference).\nElement `BodyStructure.includedStructure.qualifier` is mapped to FHIR STU3 element `BodySite.qualifier`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodySite.modifier",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.includedStructure.qualifier` is part of an existing definition because parent element `BodyStructure.includedStructure` requires a component extension (e.g., if this element is used as a content reference).\nElement `BodyStructure.includedStructure.qualifier` is mapped to FHIR DSTU2 element `BodySite.modifier`."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure",
          "display" : "excludedStructure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.structure",
          "display" : "structure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure:structure",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.structure` is part of an existing definition because parent element `BodyStructure.excludedStructure` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.structure` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.laterality",
          "display" : "laterality",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure:laterality",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.laterality` is part of an existing definition because parent element `BodyStructure.excludedStructure` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.laterality` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.bodyLandmarkOrientation",
          "display" : "bodyLandmarkOrientation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure:http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure.bodyLandmarkOrientation",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.bodyLandmarkOrientation` is part of an existing definition because parent element `BodyStructure.excludedStructure` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.bodyLandmarkOrientation` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.bodyLandmarkOrientation.landmarkDescription",
          "display" : "landmarkDescription",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure:http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure.bodyLandmarkOrientation:landmarkDescription",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.bodyLandmarkOrientation.landmarkDescription` is part of an existing definition because parent element `BodyStructure.excludedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.bodyLandmarkOrientation.landmarkDescription` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.bodyLandmarkOrientation.clockFacePosition",
          "display" : "clockFacePosition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure:http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure.bodyLandmarkOrientation:clockFacePosition",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.bodyLandmarkOrientation.clockFacePosition` is part of an existing definition because parent element `BodyStructure.excludedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.bodyLandmarkOrientation.clockFacePosition` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark",
          "display" : "distanceFromLandmark",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure:http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure.bodyLandmarkOrientation:http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark` is part of an existing definition because parent element `BodyStructure.excludedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark.device",
          "display" : "device",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure:http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure.bodyLandmarkOrientation:http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark:device",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` is part of an existing definition because parent element `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark.device` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure:http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure.bodyLandmarkOrientation:http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark:value",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` is part of an existing definition because parent element `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.bodyLandmarkOrientation.distanceFromLandmark.value` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.bodyLandmarkOrientation.surfaceOrientation",
          "display" : "surfaceOrientation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure:http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure.bodyLandmarkOrientation:surfaceOrientation",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.bodyLandmarkOrientation.surfaceOrientation` is part of an existing definition because parent element `BodyStructure.excludedStructure.bodyLandmarkOrientation` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.bodyLandmarkOrientation.surfaceOrientation` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.spatialReference",
          "display" : "spatialReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure:spatialReference",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.spatialReference` is part of an existing definition because parent element `BodyStructure.excludedStructure` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.spatialReference` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
            }
          ]
        },
        {
          "code" : "BodyStructure.excludedStructure.qualifier",
          "display" : "qualifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.excludedStructure:qualifier",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.excludedStructure.qualifier` is part of an existing definition because parent element `BodyStructure.excludedStructure` requires a cross-version extension.\nElement `BodyStructure.excludedStructure.qualifier` is mapped to FHIR R4B structure `BodyStructure`, but has no target element specified."
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
              "comment" : "Element `BodyStructure.description` is mapped to FHIR R4B element `BodyStructure.description`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodySite.description",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.description` is mapped to FHIR STU3 element `BodySite.description`."
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
              "comment" : "Element `BodyStructure.image` is mapped to FHIR R4B element `BodyStructure.image`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodySite.image",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.image` is mapped to FHIR STU3 element `BodySite.image`."
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
              "comment" : "Element `BodyStructure.patient` is mapped to FHIR R4B element `BodyStructure.patient`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/BodyStructure#BodySite.patient",
              "equivalence" : "relatedto",
              "comment" : "Element `BodyStructure.patient` is mapped to FHIR STU3 element `BodySite.patient`."
            }
          ]
        }
      ]
    }
  ]
}

```
