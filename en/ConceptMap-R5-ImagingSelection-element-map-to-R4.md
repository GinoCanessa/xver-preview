# R5ImagingSelectionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5ImagingSelectionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 ImagingSelection to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-ImagingSelection-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-ImagingSelection-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5ImagingSelectionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 ImagingSelection to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:56.761522-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 ImagingSelection to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/ImagingSelection",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "ImagingSelection.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "Resource.meta",
              "display" : "Resource.meta",
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingSelection.meta` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement matches Basic element path `Resource.meta` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ImagingSelection.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "Resource.implicitRules",
              "display" : "Resource.implicitRules",
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingSelection.implicitRules` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement matches Basic element path `Resource.implicitRules` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ImagingSelection.language",
          "display" : "language",
          "target" : [
            {
              "code" : "Resource.language",
              "display" : "Resource.language",
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingSelection.language` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement matches Basic element path `Resource.language` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ImagingSelection.text",
          "display" : "text",
          "target" : [
            {
              "code" : "DomainResource.text",
              "display" : "DomainResource.text",
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingSelection.text` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement matches Basic element path `DomainResource.text` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ImagingSelection.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "DomainResource.contained",
              "display" : "DomainResource.contained",
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingSelection.contained` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement matches Basic element path `DomainResource.contained` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ImagingSelection.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "Basic.identifier",
              "display" : "Basic.identifier",
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingSelection.identifier` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement matches Basic element path `Basic.identifier` and is compatible, use that element instead."
            }
          ]
        },
        {
          "code" : "ImagingSelection.subject",
          "display" : "subject",
          "target" : [
            {
              "code" : "Basic.subject",
              "display" : "Basic.subject",
              "equivalence" : "equivalent",
              "comment" : "Element `ImagingSelection.subject` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped.\nElement matches Basic element path `Basic.subject` and is compatible, use that element instead."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/ImagingSelection",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "ImagingSelection.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.status",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.status` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.issued",
          "display" : "issued",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.issued",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.issued` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.performer",
          "display" : "performer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.performer",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.performer` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.performer.function",
          "display" : "function",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.performer.function",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.performer.function` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.performer.actor",
          "display" : "actor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.performer.actor",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.performer.actor` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.basedOn",
          "display" : "basedOn",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.basedOn",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.basedOn` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.category",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.category` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.code",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.code` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.studyUid",
          "display" : "studyUid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.studyUid",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.studyUid` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.derivedFrom",
          "display" : "derivedFrom",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.derivedFrom",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.derivedFrom` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.endpoint",
          "display" : "endpoint",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.endpoint",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.endpoint` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.seriesUid",
          "display" : "seriesUid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.seriesUid",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.seriesUid` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.seriesNumber",
          "display" : "seriesNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.seriesNumber",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.seriesNumber` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.frameOfReferenceUid",
          "display" : "frameOfReferenceUid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.frameOfReferenceUid",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.frameOfReferenceUid` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.bodySite",
          "display" : "bodySite",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.bodySite",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.bodySite` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.focus",
          "display" : "focus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.focus",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.focus` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.instance",
          "display" : "instance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.instance` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.instance.uid",
          "display" : "uid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.uid",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.instance.uid` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.instance.number",
          "display" : "number",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.number",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.instance.number` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.instance.sopClass",
          "display" : "sopClass",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.sopClass",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.instance.sopClass` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.instance.subset",
          "display" : "subset",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.subset",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.instance.subset` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.instance.imageRegion2D",
          "display" : "imageRegion2D",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.imageRegion2D",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.instance.imageRegion2D` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.instance.imageRegion2D.regionType",
          "display" : "regionType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.imageRegion2D.regionType",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.instance.imageRegion2D.regionType` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.instance.imageRegion2D.coordinate",
          "display" : "coordinate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.imageRegion2D.coordinate",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.instance.imageRegion2D.coordinate` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.instance.imageRegion3D",
          "display" : "imageRegion3D",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.imageRegion3D",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.instance.imageRegion3D` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.instance.imageRegion3D.regionType",
          "display" : "regionType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.imageRegion3D.regionType",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.instance.imageRegion3D.regionType` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        },
        {
          "code" : "ImagingSelection.instance.imageRegion3D.coordinate",
          "display" : "coordinate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ImagingSelection.instance.imageRegion3D.coordinate",
              "equivalence" : "wider",
              "comment" : "Element `ImagingSelection.instance.imageRegion3D.coordinate` is not mapped to FHIR R4, since FHIR R5 `ImagingSelection` is not mapped."
            }
          ]
        }
      ]
    }
  ]
}

```
