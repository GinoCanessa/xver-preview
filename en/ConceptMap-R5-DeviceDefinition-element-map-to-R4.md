# R5DeviceDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5DeviceDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-DeviceDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-DeviceDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5DeviceDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 DeviceDefinition to FHIR R4 DeviceDefinition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:55.9274609-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 DeviceDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "DeviceDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.meta` is mapped to FHIR R4 element `DeviceDefinition.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.implicitRules` is mapped to FHIR R4 element `DeviceDefinition.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.language` is mapped to FHIR R4 element `DeviceDefinition.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.text` is mapped to FHIR R4 element `DeviceDefinition.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.contained` is mapped to FHIR R4 element `DeviceDefinition.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.identifier` is mapped to FHIR R4 element `DeviceDefinition.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier",
          "display" : "udiDeviceIdentifier",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `DeviceDefinition.packaging.udiDeviceIdentifier` because `DeviceDefinition.packaging.udiDeviceIdentifier` is defined as a content reference to `DeviceDefinition.udiDeviceIdentifier`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.deviceIdentifier",
          "display" : "deviceIdentifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.deviceIdentifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `DeviceDefinition.packaging.udiDeviceIdentifier.deviceIdentifier` because `DeviceDefinition.packaging.udiDeviceIdentifier` is defined via a content reference to `DeviceDefinition.udiDeviceIdentifier`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.issuer",
          "display" : "issuer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.issuer` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.issuer` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `DeviceDefinition.packaging.udiDeviceIdentifier.issuer` because `DeviceDefinition.packaging.udiDeviceIdentifier` is defined via a content reference to `DeviceDefinition.udiDeviceIdentifier`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.jurisdiction` is mapped to FHIR R4 element `DeviceDefinition.udiDeviceIdentifier.jurisdiction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `DeviceDefinition.packaging.udiDeviceIdentifier.jurisdiction` because `DeviceDefinition.packaging.udiDeviceIdentifier` is defined via a content reference to `DeviceDefinition.udiDeviceIdentifier`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `DeviceDefinition.manufacturer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceDefinition`.\nElement `DeviceDefinition.manufacturer` is mapped to FHIR R4 element `DeviceDefinition.manufacturer[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `DeviceDefinition.manufacturer[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.deviceName",
          "display" : "deviceName",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.deviceName` is mapped to FHIR R4 element `DeviceDefinition.deviceName` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.deviceName.name",
          "display" : "name",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.deviceName.name` is mapped to FHIR R4 element `DeviceDefinition.deviceName.name` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.deviceName.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.deviceName.type` is mapped to FHIR R4 element `DeviceDefinition.deviceName.type` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.modelNumber",
          "display" : "modelNumber",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.modelNumber` is mapped to FHIR R4 element `DeviceDefinition.modelNumber` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.conformsTo",
          "display" : "conformsTo",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceDefinition.conformsTo`: `http://hl7.org/fhir/StructureDefinition/device-conformsTo`.\nElement `DeviceDefinition.conformsTo` is mapped to FHIR R4 element `DeviceDefinition.specialization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.conformsTo.category",
          "display" : "category",
          "target" : [
            {
              "equivalence" : "narrower",
              "comment" : "Element `DeviceDefinition.conformsTo.category` is mapped to FHIR R4 element `DeviceDefinition.specialization` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.conformsTo.specification",
          "display" : "specification",
          "target" : [
            {
              "equivalence" : "narrower",
              "comment" : "Element `DeviceDefinition.conformsTo.specification` is mapped to FHIR R4 element `DeviceDefinition.specialization` as `SourceIsNarrowerThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.conformsTo.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.conformsTo.version` is mapped to FHIR R4 element `DeviceDefinition.specialization.version` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.conformsTo.source",
          "display" : "source",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.conformsTo.source` is mapped to FHIR R4 element `DeviceDefinition.specialization` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version",
          "display" : "version",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.version` is mapped to FHIR R4 element `DeviceDefinition.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.safety",
          "display" : "safety",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.safety` is mapped to FHIR R4 element `DeviceDefinition.safety` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.shelfLifeStorage",
          "display" : "shelfLifeStorage",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.shelfLifeStorage` is mapped to FHIR R4 element `DeviceDefinition.shelfLifeStorage` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.languageCode",
          "display" : "languageCode",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.languageCode` is mapped to FHIR R4 element `DeviceDefinition.languageCode` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.property",
          "display" : "property",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.property` is mapped to FHIR R4 element `DeviceDefinition.property` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.property.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.property.type` is mapped to FHIR R4 element `DeviceDefinition.property.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueQuantity` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueCode` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            },
            {
              "equivalence" : "relatedto",
              "comment" : "Element `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueQuantity` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueCode` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.owner",
          "display" : "owner",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.owner` is mapped to FHIR R4 element `DeviceDefinition.owner` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceDefinition.contact`: `http://hl7.org/fhir/StructureDefinition/artifact-contact`.\nElement `DeviceDefinition.contact` is mapped to FHIR R4 element `DeviceDefinition.contact` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.note",
          "display" : "note",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.note` is mapped to FHIR R4 element `DeviceDefinition.note` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.material",
          "display" : "material",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.material` is mapped to FHIR R4 element `DeviceDefinition.material` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.material.substance",
          "display" : "substance",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.material.substance` is mapped to FHIR R4 element `DeviceDefinition.material.substance` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.material.alternate",
          "display" : "alternate",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.material.alternate` is mapped to FHIR R4 element `DeviceDefinition.material.alternate` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.material.allergenicIndicator",
          "display" : "allergenicIndicator",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.material.allergenicIndicator` is mapped to FHIR R4 element `DeviceDefinition.material.allergenicIndicator` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "DeviceDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-description",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceDefinition.description`: `http://hl7.org/fhir/StructureDefinition/artifact-description`.\nElement `DeviceDefinition.description` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.hasPart.reference",
          "display" : "reference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceDefinition.hasPart.reference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceDefinition.hasPart.reference` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.distributor.organizationReference",
          "display" : "organizationReference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `DeviceDefinition.packaging.distributor.organizationReference` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `DeviceDefinition.packaging.distributor.organizationReference` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.marketDistribution",
          "display" : "marketDistribution",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier.marketDistribution",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`.\nNote available implied context: `DeviceDefinition.packaging.udiDeviceIdentifier` because `DeviceDefinition.packaging.udiDeviceIdentifier` is defined via a content reference to `DeviceDefinition.udiDeviceIdentifier`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier",
          "display" : "regulatoryIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.regulatoryIdentifier",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.partNumber",
          "display" : "partNumber",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.partNumber",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.partNumber` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.classification",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.classification` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.hasPart",
          "display" : "hasPart",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.hasPart",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.hasPart` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.packaging` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.udiDeviceIdentifier",
          "display" : "udiDeviceIdentifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.udiDeviceIdentifier",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.packaging.udiDeviceIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.packaging",
          "display" : "packaging",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.packaging",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.packaging.packaging` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.version",
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.version` is mapped to FHIR R4 element `DeviceDefinition.version` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.property.value",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueQuantity` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nElement `DeviceDefinition.property.value[x]` is mapped to FHIR R4 element `DeviceDefinition.property.valueCode` as `RelatedTo`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.link",
          "display" : "link",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.link",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.link` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.productionIdentifierInUDI",
          "display" : "productionIdentifierInUDI",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.productionIdentifierInUDI",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.productionIdentifierInUDI` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline",
          "display" : "guideline",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.guideline",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.guideline` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction",
          "display" : "correctiveAction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.correctiveAction",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.correctiveAction` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem",
          "display" : "chargeItem",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DeviceDefinition.chargeItem",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.chargeItem` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/DeviceDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod",
          "display" : "marketPeriod",
          "target" : [
            {
              "code" : "marketPeriod",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.marketPeriod` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`.\nNote available implied context: `DeviceDefinition.packaging.udiDeviceIdentifier` because `DeviceDefinition.packaging.udiDeviceIdentifier` is defined via a content reference to `DeviceDefinition.udiDeviceIdentifier`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction",
          "display" : "subJurisdiction",
          "target" : [
            {
              "code" : "subJurisdiction",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.udiDeviceIdentifier.marketDistribution.subJurisdiction` has a context of DeviceDefinition.udiDeviceIdentifier based on following the parent source element upwards and mapping to `DeviceDefinition`.\nNote available implied context: `DeviceDefinition.packaging.udiDeviceIdentifier` because `DeviceDefinition.packaging.udiDeviceIdentifier` is defined via a content reference to `DeviceDefinition.udiDeviceIdentifier`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.type` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.deviceIdentifier",
          "display" : "deviceIdentifier",
          "target" : [
            {
              "code" : "deviceIdentifier",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.deviceIdentifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.issuer",
          "display" : "issuer",
          "target" : [
            {
              "code" : "issuer",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.issuer` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.regulatoryIdentifier.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "jurisdiction",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.regulatoryIdentifier.jurisdiction` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.classification.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.classification.type` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.classification.justification",
          "display" : "justification",
          "target" : [
            {
              "code" : "justification",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.classification.justification` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.hasPart.count",
          "display" : "count",
          "target" : [
            {
              "code" : "count",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.hasPart.count` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "identifier",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.packaging.identifier` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.packaging.type` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.count",
          "display" : "count",
          "target" : [
            {
              "code" : "count",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.packaging.count` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.distributor",
          "display" : "distributor",
          "target" : [
            {
              "code" : "distributor",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.packaging.distributor` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.packaging.distributor.name",
          "display" : "name",
          "target" : [
            {
              "code" : "name",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.packaging.distributor.name` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version.type",
          "display" : "type",
          "target" : [
            {
              "code" : "type",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.version.type` has a context of DeviceDefinition.version based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version.component",
          "display" : "component",
          "target" : [
            {
              "code" : "component",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.version.component` has a context of DeviceDefinition.version based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.version.value",
          "display" : "value",
          "target" : [
            {
              "code" : "value",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.version.value` has a context of DeviceDefinition.version based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.link.relation",
          "display" : "relation",
          "target" : [
            {
              "code" : "relation",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.link.relation` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.link.relatedDevice",
          "display" : "relatedDevice",
          "target" : [
            {
              "code" : "relatedDevice",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.link.relatedDevice` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "useContext",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.guideline.useContext` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.usageInstruction",
          "display" : "usageInstruction",
          "target" : [
            {
              "code" : "usageInstruction",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.guideline.usageInstruction` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.relatedArtifact",
          "display" : "relatedArtifact",
          "target" : [
            {
              "code" : "relatedArtifact",
              "equivalence" : "equivalent",
              "comment" : "Element `DeviceDefinition.guideline.relatedArtifact` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.indication",
          "display" : "indication",
          "target" : [
            {
              "code" : "indication",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.guideline.indication` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.contraindication",
          "display" : "contraindication",
          "target" : [
            {
              "code" : "contraindication",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.guideline.contraindication` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.warning",
          "display" : "warning",
          "target" : [
            {
              "code" : "warning",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.guideline.warning` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.guideline.intendedUse",
          "display" : "intendedUse",
          "target" : [
            {
              "code" : "intendedUse",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.guideline.intendedUse` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction.recall",
          "display" : "recall",
          "target" : [
            {
              "code" : "recall",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.correctiveAction.recall` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction.scope",
          "display" : "scope",
          "target" : [
            {
              "code" : "scope",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.correctiveAction.scope` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.correctiveAction.period",
          "display" : "period",
          "target" : [
            {
              "code" : "period",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.correctiveAction.period` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.chargeItemCode",
          "display" : "chargeItemCode",
          "target" : [
            {
              "code" : "chargeItemCode",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.chargeItem.chargeItemCode` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.count",
          "display" : "count",
          "target" : [
            {
              "code" : "count",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.chargeItem.count` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "effectivePeriod",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.chargeItem.effectivePeriod` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        },
        {
          "code" : "DeviceDefinition.chargeItem.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "useContext",
              "equivalence" : "wider",
              "comment" : "Element `DeviceDefinition.chargeItem.useContext` has a context of DeviceDefinition based on following the parent source element upwards and mapping to `DeviceDefinition`."
            }
          ]
        }
      ]
    }
  ]
}

```
