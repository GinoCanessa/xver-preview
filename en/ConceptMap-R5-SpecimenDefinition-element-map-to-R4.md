# R5SpecimenDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: R5SpecimenDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SpecimenDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SpecimenDefinition-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SpecimenDefinition-element-map-to-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5SpecimenDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SpecimenDefinition to FHIR R4 SpecimenDefinition",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:58.9443068-06:00",
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
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SpecimenDefinition to FHIR R4.",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition",
      "targetVersion" : "4.0.1",
      "element" : [
        {
          "code" : "SpecimenDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.meta` is mapped to FHIR R4 element `SpecimenDefinition.meta` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.implicitRules` is mapped to FHIR R4 element `SpecimenDefinition.implicitRules` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.language",
          "display" : "language",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.language` is mapped to FHIR R4 element `SpecimenDefinition.language` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.text",
          "display" : "text",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.text` is mapped to FHIR R4 element `SpecimenDefinition.text` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.contained` is mapped to FHIR R4 element `SpecimenDefinition.contained` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.identifier` is mapped to FHIR R4 element `SpecimenDefinition.identifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeCollected",
          "display" : "typeCollected",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeCollected` is mapped to FHIR R4 element `SpecimenDefinition.typeCollected` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.patientPreparation",
          "display" : "patientPreparation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.patientPreparation` is mapped to FHIR R4 element `SpecimenDefinition.patientPreparation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.timeAspect",
          "display" : "timeAspect",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.timeAspect` is mapped to FHIR R4 element `SpecimenDefinition.timeAspect` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.collection",
          "display" : "collection",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.collection` is mapped to FHIR R4 element `SpecimenDefinition.collection` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested",
          "display" : "typeTested",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SpecimenDefinition.typeTested` is mapped to FHIR R4 element `SpecimenDefinition.typeTested` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.isDerived",
          "display" : "isDerived",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.isDerived` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.isDerived` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.type` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.preference",
          "display" : "preference",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.preference` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.preference` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container",
          "display" : "container",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SpecimenDefinition.typeTested.container` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.material",
          "display" : "material",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.container.material` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.material` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.type",
          "display" : "type",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.container.type` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.type` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.cap",
          "display" : "cap",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.container.cap` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.cap` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.description",
          "display" : "description",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.container.description` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.description` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.capacity",
          "display" : "capacity",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.container.capacity` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.capacity` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.minimumVolume[x]",
          "display" : "minimumVolume[x]",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `SpecimenDefinition.typeTested.container.minimumVolume[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container`.\nElement `SpecimenDefinition.typeTested.container.minimumVolume[x]` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.minimumVolume[x]` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `SpecimenDefinition.typeTested.container.minimumVolume[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.additive",
          "display" : "additive",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SpecimenDefinition.typeTested.container.additive` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.additive` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.additive.additive[x]",
          "display" : "additive[x]",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Note that the target element context `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container.additive`.\nElement `SpecimenDefinition.typeTested.container.additive.additive[x]` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.additive.additive[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container.additive`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.preparation",
          "display" : "preparation",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.container.preparation` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.preparation` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.requirement",
          "display" : "requirement",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.requirement` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.requirement` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.retentionTime",
          "display" : "retentionTime",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.retentionTime` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.retentionTime` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.rejectionCriterion",
          "display" : "rejectionCriterion",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.rejectionCriterion` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.rejectionCriterion` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.handling",
          "display" : "handling",
          "target" : [
            {
              "equivalence" : "wider",
              "comment" : "Element `SpecimenDefinition.typeTested.handling` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.handling.temperatureQualifier",
          "display" : "temperatureQualifier",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.temperatureQualifier` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.temperatureQualifier` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.handling.temperatureRange",
          "display" : "temperatureRange",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.temperatureRange` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.temperatureRange` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.handling.maxDuration",
          "display" : "maxDuration",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.maxDuration` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.maxDuration` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.handling.instruction",
          "display" : "instruction",
          "target" : [
            {
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.instruction` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.instruction` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "targetVersion" : "5.2.0",
      "element" : [
        {
          "code" : "SpecimenDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-url",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.url`: `http://hl7.org/fhir/StructureDefinition/artifact-url`.\nElement `SpecimenDefinition.url` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-version",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.version`: `http://hl7.org/fhir/StructureDefinition/artifact-version`.\nElement `SpecimenDefinition.version` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.versionAlgorithm[x]`: `http://hl7.org/fhir/StructureDefinition/artifact-versionAlgorithm`.\nElement `SpecimenDefinition.versionAlgorithm[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-name",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.name`: `http://hl7.org/fhir/StructureDefinition/artifact-name`.\nElement `SpecimenDefinition.name` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-title",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.title`: `http://hl7.org/fhir/StructureDefinition/artifact-title`.\nElement `SpecimenDefinition.title` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.derivedFromCanonical",
          "display" : "derivedFromCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.derivedFromCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `SpecimenDefinition.derivedFromCanonical` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-status",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.status`: `http://hl7.org/fhir/StructureDefinition/artifact-status`.\nElement `SpecimenDefinition.status` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-experimental",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.experimental`: `http://hl7.org/fhir/StructureDefinition/artifact-experimental`.\nElement `SpecimenDefinition.experimental` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "wider",
              "comment" : "Element `SpecimenDefinition.subject[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "wider",
              "comment" : "Element `SpecimenDefinition.subject[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-date",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.date`: `http://hl7.org/fhir/StructureDefinition/artifact-date`.\nElement `SpecimenDefinition.date` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-publisher",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.publisher`: `http://hl7.org/fhir/StructureDefinition/artifact-publisher`.\nElement `SpecimenDefinition.publisher` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-contact",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.contact`: `http://hl7.org/fhir/StructureDefinition/artifact-contact`.\nElement `SpecimenDefinition.contact` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-description",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.description`: `http://hl7.org/fhir/StructureDefinition/artifact-description`.\nElement `SpecimenDefinition.description` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-useContext",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.useContext`: `http://hl7.org/fhir/StructureDefinition/artifact-useContext`.\nElement `SpecimenDefinition.useContext` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-purpose",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.purpose`: `http://hl7.org/fhir/StructureDefinition/artifact-purpose`.\nElement `SpecimenDefinition.purpose` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyright",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.copyright`: `http://hl7.org/fhir/StructureDefinition/artifact-copyright`.\nElement `SpecimenDefinition.copyright` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.copyrightLabel`: `http://hl7.org/fhir/StructureDefinition/artifact-copyrightLabel`.\nElement `SpecimenDefinition.copyrightLabel` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-approvalDate",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.approvalDate`: `http://hl7.org/fhir/StructureDefinition/artifact-approvalDate`.\nElement `SpecimenDefinition.approvalDate` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.lastReviewDate`: `http://hl7.org/fhir/StructureDefinition/artifact-lastReviewDate`.\nElement `SpecimenDefinition.lastReviewDate` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod",
              "equivalence" : "wider",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.effectivePeriod`: `http://hl7.org/fhir/StructureDefinition/artifact-effectivePeriod`.\nElement `SpecimenDefinition.effectivePeriod` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.additive.additive[x]",
          "display" : "additive[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-canonical",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container.additive`.\nElement `SpecimenDefinition.typeTested.container.additive.additive[x]` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.additive.additive[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container.additive`."
            },
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container.additive`.\nElement `SpecimenDefinition.typeTested.container.additive.additive[x]` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.additive.additive[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container.additive`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition",
      "sourceVersion" : "5.0.0",
      "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
      "element" : [
        {
          "code" : "SpecimenDefinition.derivedFromUri",
          "display" : "derivedFromUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.derivedFromUri",
              "equivalence" : "wider",
              "comment" : "Element `SpecimenDefinition.derivedFromUri` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.subject",
              "equivalence" : "wider",
              "comment" : "Element `SpecimenDefinition.subject[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.jurisdiction",
              "equivalence" : "wider",
              "comment" : "Element `SpecimenDefinition.jurisdiction` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.additive",
          "display" : "additive",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.container.additive",
              "equivalence" : "equivalent",
              "comment" : "Element `SpecimenDefinition.typeTested.container.additive` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.additive` as `Equivalent`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.singleUse",
          "display" : "singleUse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.singleUse",
              "equivalence" : "wider",
              "comment" : "Element `SpecimenDefinition.typeTested.singleUse` has a context of SpecimenDefinition.typeTested based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.testingDestination",
          "display" : "testingDestination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SpecimenDefinition.typeTested.testingDestination",
              "equivalence" : "wider",
              "comment" : "Element `SpecimenDefinition.typeTested.testingDestination` has a context of SpecimenDefinition.typeTested based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        }
      ]
    },
    {
      "source" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SpecimenDefinition.typeTested.container.additive.additive[x]",
          "display" : "additive[x]",
          "target" : [
            {
              "code" : "additive",
              "equivalence" : "equivalent",
              "comment" : "Note that the target element context `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container.additive`.\nElement `SpecimenDefinition.typeTested.container.additive.additive[x]` is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.additive.additive[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container.additive`."
            }
          ]
        }
      ]
    }
  ]
}

```
