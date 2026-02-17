# ConceptMapR5DeviceDefinitionElementsForR4DeviceDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5DeviceDefinitionElementsForR4DeviceDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-DeviceDefinition-elements-for-R4-DeviceDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-DeviceDefinition-elements-for-R4-DeviceDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5DeviceDefinitionElementsForR4DeviceDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.1694656-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DeviceDefinition",
          "display" : "DeviceDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `DeviceDefinition` is representable via FHIR R4 Resource `DeviceDefinition`.\nElement `DeviceDefinition` has is mapped to FHIR R4 element `DeviceDefinition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.meta` has is mapped to FHIR R4 element `DeviceDefinition.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.implicitRules` has is mapped to FHIR R4 element `DeviceDefinition.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.language` has is mapped to FHIR R4 element `DeviceDefinition.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.text` has is mapped to FHIR R4 element `DeviceDefinition.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.contained` has is mapped to FHIR R4 element `DeviceDefinition.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.description` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.identifier` has is mapped to FHIR R4 element `DeviceDefinition.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier",
          "display" : "udiDeviceIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.udiDeviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier` has is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier`, but has no comparisons.\nNote available implied context: `DeviceDefinition.packaging.udiDeviceIdentifier` because `DeviceDefinition.packaging.udiDeviceIdentifier` is defined as a content reference to `DeviceDefinition.udiDeviceIdentifier`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.deviceIdentifier",
          "display" : "deviceIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.udiDeviceIdentifier.deviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` has is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.issuer",
          "display" : "issuer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.udiDeviceIdentifier.issuer",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.issuer` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.issuer` has is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.issuer`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.udiDeviceIdentifier.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.jurisdiction` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.jurisdiction` has is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.jurisdiction`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.marketDistribution",
          "display" : "marketDistribution",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.udiDeviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod",
          "display" : "marketPeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.udiDeviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction",
          "display" : "subJurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.udiDeviceIdentifier",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` is part of an existing definition because parent element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` requires a cross-version extension.\nElement `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier",
          "display" : "regulatoryIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.type` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.type` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.deviceIdentifier",
          "display" : "deviceIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.deviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.deviceIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.issuer",
          "display" : "issuer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.issuer` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.issuer` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.jurisdiction` is part of an existing definition because parent element `DeviceDefinition.regulatoryIdentifier` requires a cross-version extension.\nElement `DeviceDefinition.regulatoryIdentifier.jurisdiction` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.partNumber",
          "display" : "partNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.partNumber` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.manufacturer[x]",
              "equivalence" : "relatedto",
              "comment" : "Note that the target element context `DeviceDefinition.manufacturer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceDefinition`.\nElement `DeviceDefinition.manufacturer` has is mapped to FHIR R4 element `DeviceDefinition.manufacturer[x]`, but has no comparisons.\nNote that the target element context `DeviceDefinition.manufacturer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.deviceName",
          "display" : "deviceName",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.deviceName",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.deviceName` has is mapped to FHIR R4 element `DeviceDefinition.deviceName`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.deviceName.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.deviceName.name",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.deviceName.name` is part of an existing definition because parent element `DeviceDefinition.deviceName` requires a cross-version extension.\nElement `DeviceDefinition.deviceName.name` has is mapped to FHIR R4 element `DeviceDefinition.deviceName.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.deviceName.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.deviceName.type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.deviceName.type` is part of an existing definition because parent element `DeviceDefinition.deviceName` requires a cross-version extension.\nElement `DeviceDefinition.deviceName.type` has is mapped to FHIR R4 element `DeviceDefinition.deviceName.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.modelNumber",
          "display" : "modelNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.modelNumber",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.modelNumber` has is mapped to FHIR R4 element `DeviceDefinition.modelNumber`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.classification` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.classification.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.classification.type` is part of an existing definition because parent element `DeviceDefinition.classification` requires a cross-version extension.\nElement `DeviceDefinition.classification.type` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.classification.justification",
          "display" : "justification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.classification.justification` is part of an existing definition because parent element `DeviceDefinition.classification` requires a cross-version extension.\nElement `DeviceDefinition.classification.justification` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.conformsTo",
          "display" : "conformsTo",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.specialization",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo` has is mapped to FHIR R4 element `DeviceDefinition.specialization`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.conformsTo.category",
          "display" : "category",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.specialization",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.category` is part of an existing definition because parent element `DeviceDefinition.conformsTo` requires a cross-version extension.\nElement `DeviceDefinition.conformsTo.category` has is mapped to FHIR R4 element `DeviceDefinition.specialization`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.conformsTo.specification",
          "display" : "specification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.specialization",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.specification` is part of an existing definition because parent element `DeviceDefinition.conformsTo` requires a cross-version extension.\nElement `DeviceDefinition.conformsTo.specification` has is mapped to FHIR R4 element `DeviceDefinition.specialization`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.conformsTo.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.specialization.version",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.version` is part of an existing definition because parent element `DeviceDefinition.conformsTo` requires a cross-version extension.\nElement `DeviceDefinition.conformsTo.version` has is mapped to FHIR R4 element `DeviceDefinition.specialization.version`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.conformsTo.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.specialization",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.conformsTo.source` is part of an existing definition because parent element `DeviceDefinition.conformsTo` requires a cross-version extension.\nElement `DeviceDefinition.conformsTo.source` has is mapped to FHIR R4 element `DeviceDefinition.specialization`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.hasPart",
          "display" : "hasPart",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.hasPart` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.hasPart.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.hasPart.reference` is part of an existing definition because parent element `DeviceDefinition.hasPart` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceDefinition.hasPart.reference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceDefinition.hasPart.reference` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.hasPart.count",
          "display" : "count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.hasPart.count` is part of an existing definition because parent element `DeviceDefinition.hasPart` requires a cross-version extension.\nElement `DeviceDefinition.hasPart.count` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.identifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.identifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.type` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.type` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.count",
          "display" : "count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.count` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.count` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.distributor",
          "display" : "distributor",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.distributor` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.distributor.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.distributor.name` is part of an existing definition because parent element `DeviceDefinition.packaging.distributor` requires a cross-version extension.\nElement `DeviceDefinition.packaging.distributor.name` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.distributor.organizationReference",
          "display" : "organizationReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.distributor.organizationReference` is part of an existing definition because parent element `DeviceDefinition.packaging.distributor` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceDefinition.packaging.distributor.organizationReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceDefinition.packaging.distributor.organizationReference` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier",
          "display" : "udiDeviceIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.udiDeviceIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.packaging.packaging` is part of an existing definition because parent element `DeviceDefinition.packaging` requires a cross-version extension.\nElement `DeviceDefinition.packaging.packaging` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version` has is mapped to FHIR R4 element `DeviceDefinition.version`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version.type` is part of an existing definition because parent element `DeviceDefinition.version` requires a cross-version extension.\nElement `DeviceDefinition.version.type` has a context of DeviceDefinition.version based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version.component",
          "display" : "component",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version.component` is part of an existing definition because parent element `DeviceDefinition.version` requires a cross-version extension.\nElement `DeviceDefinition.version.component` has a context of DeviceDefinition.version based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version.value",
          "display" : "value",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.version",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.version.value` is part of an existing definition because parent element `DeviceDefinition.version` requires a cross-version extension.\nElement `DeviceDefinition.version.value` has a context of DeviceDefinition.version based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.safety",
          "display" : "safety",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.safety",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.safety` has is mapped to FHIR R4 element `DeviceDefinition.safety`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.shelfLifeStorage",
          "display" : "shelfLifeStorage",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.shelfLifeStorage",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.shelfLifeStorage` has is mapped to FHIR R4 element `DeviceDefinition.shelfLifeStorage`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.languageCode",
          "display" : "languageCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.languageCode",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.languageCode` has is mapped to FHIR R4 element `DeviceDefinition.languageCode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.property",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property` has is mapped to FHIR R4 element `DeviceDefinition.property`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.property.type",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property.type` is part of an existing definition because parent element `DeviceDefinition.property` requires a cross-version extension.\nElement `DeviceDefinition.property.type` has is mapped to FHIR R4 element `DeviceDefinition.property.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.property.valueCode",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property.value[x]` is part of an existing definition because parent element `DeviceDefinition.property` requires a cross-version extension.\nElement `DeviceDefinition.property.value[x]` has is mapped to FHIR R4 element `DeviceDefinition.property.valueQuantity`, but has no comparisons.\nElement `DeviceDefinition.property.value[x]` has is mapped to FHIR R4 element `DeviceDefinition.property.valueCode`, but has no comparisons."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.property.valueQuantity",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property.value[x]` is part of an existing definition because parent element `DeviceDefinition.property` requires a cross-version extension.\nElement `DeviceDefinition.property.value[x]` has is mapped to FHIR R4 element `DeviceDefinition.property.valueQuantity`, but has no comparisons.\nElement `DeviceDefinition.property.value[x]` has is mapped to FHIR R4 element `DeviceDefinition.property.valueCode`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.owner",
          "display" : "owner",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.owner",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.owner` has is mapped to FHIR R4 element `DeviceDefinition.owner`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.contact",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.contact` has is mapped to FHIR R4 element `DeviceDefinition.contact`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.link",
          "display" : "link",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.link` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.link.relation",
          "display" : "relation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.link.relation` is part of an existing definition because parent element `DeviceDefinition.link` requires a cross-version extension.\nElement `DeviceDefinition.link.relation` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.link.relatedDevice",
          "display" : "relatedDevice",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.link.relatedDevice` is part of an existing definition because parent element `DeviceDefinition.link` requires a cross-version extension.\nElement `DeviceDefinition.link.relatedDevice` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.note",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.note` has is mapped to FHIR R4 element `DeviceDefinition.note`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.material",
          "display" : "material",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.material",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material` has is mapped to FHIR R4 element `DeviceDefinition.material`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.material.substance",
          "display" : "substance",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.material.substance",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material.substance` is part of an existing definition because parent element `DeviceDefinition.material` requires a cross-version extension.\nElement `DeviceDefinition.material.substance` has is mapped to FHIR R4 element `DeviceDefinition.material.substance`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.material.alternate",
          "display" : "alternate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.material.alternate",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material.alternate` is part of an existing definition because parent element `DeviceDefinition.material` requires a cross-version extension.\nElement `DeviceDefinition.material.alternate` has is mapped to FHIR R4 element `DeviceDefinition.material.alternate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.material.allergenicIndicator",
          "display" : "allergenicIndicator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition.material.allergenicIndicator",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.material.allergenicIndicator` is part of an existing definition because parent element `DeviceDefinition.material` requires a cross-version extension.\nElement `DeviceDefinition.material.allergenicIndicator` has is mapped to FHIR R4 element `DeviceDefinition.material.allergenicIndicator`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.productionIdentifierInUDI",
          "display" : "productionIdentifierInUDI",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.productionIdentifierInUDI` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline",
          "display" : "guideline",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.useContext` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.useContext` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.usageInstruction",
          "display" : "usageInstruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.usageInstruction` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.usageInstruction` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.relatedArtifact` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.relatedArtifact` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.indication",
          "display" : "indication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.indication` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.indication` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.contraindication",
          "display" : "contraindication",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.contraindication` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.contraindication` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.warning",
          "display" : "warning",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.warning` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.warning` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.intendedUse",
          "display" : "intendedUse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.guideline.intendedUse` is part of an existing definition because parent element `DeviceDefinition.guideline` requires a cross-version extension.\nElement `DeviceDefinition.guideline.intendedUse` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction",
          "display" : "correctiveAction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction.recall",
          "display" : "recall",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction.recall` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.recall` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction.scope` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.scope` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction.period",
          "display" : "period",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.correctiveAction.period` is part of an existing definition because parent element `DeviceDefinition.correctiveAction` requires a cross-version extension.\nElement `DeviceDefinition.correctiveAction.period` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem",
          "display" : "chargeItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.chargeItemCode",
          "display" : "chargeItemCode",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.chargeItemCode` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.chargeItemCode` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.count",
          "display" : "count",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.count` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.count` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.effectivePeriod` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.effectivePeriod` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition#DeviceDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.chargeItem.useContext` is part of an existing definition because parent element `DeviceDefinition.chargeItem` requires a cross-version extension.\nElement `DeviceDefinition.chargeItem.useContext` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        }
      ]
    }
  ]
}

```
