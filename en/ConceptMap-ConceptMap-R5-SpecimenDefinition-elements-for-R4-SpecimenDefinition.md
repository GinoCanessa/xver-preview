# ConceptMapR5SpecimenDefinitionElementsForR4SpecimenDefinition - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SpecimenDefinitionElementsForR4SpecimenDefinition 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-SpecimenDefinition-elements-for-R4-SpecimenDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-SpecimenDefinition-elements-for-R4-SpecimenDefinition",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SpecimenDefinitionElementsForR4SpecimenDefinition",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.5485325-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SpecimenDefinition",
          "display" : "SpecimenDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SpecimenDefinition` is representable via FHIR R4 Resource `SpecimenDefinition`.\nElement `SpecimenDefinition` has is mapped to FHIR R4 element `SpecimenDefinition`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.meta` has is mapped to FHIR R4 element `SpecimenDefinition.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.implicitRules` has is mapped to FHIR R4 element `SpecimenDefinition.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.language",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.language` has is mapped to FHIR R4 element `SpecimenDefinition.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.text",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.text` has is mapped to FHIR R4 element `SpecimenDefinition.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.contained` has is mapped to FHIR R4 element `SpecimenDefinition.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.url",
          "display" : "url",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.url` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.identifier` has is mapped to FHIR R4 element `SpecimenDefinition.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.version` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.versionAlgorithm[x]",
          "display" : "versionAlgorithm[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.versionAlgorithm[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.name` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.title",
          "display" : "title",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.title` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.derivedFromCanonical",
          "display" : "derivedFromCanonical",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SpecimenDefinition.derivedFromCanonical` with an unmapped Canonical type: `http://hl7.org/fhir/StructureDefinition/alternate-canonical`.\nElement `SpecimenDefinition.derivedFromCanonical` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.derivedFromUri",
          "display" : "derivedFromUri",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.derivedFromUri` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.status` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.experimental",
          "display" : "experimental",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.experimental` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.subject[x]",
          "display" : "subject[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.subject[x]` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.date` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.publisher",
          "display" : "publisher",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.publisher` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.contact",
          "display" : "contact",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.contact` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.description` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.useContext",
          "display" : "useContext",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.useContext` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.jurisdiction` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.purpose",
          "display" : "purpose",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.purpose` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.copyright",
          "display" : "copyright",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.copyright` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.copyrightLabel",
          "display" : "copyrightLabel",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.copyrightLabel` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.approvalDate",
          "display" : "approvalDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.approvalDate` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.lastReviewDate",
          "display" : "lastReviewDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.lastReviewDate` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.effectivePeriod",
          "display" : "effectivePeriod",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.effectivePeriod` has a context of SpecimenDefinition based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeCollected",
          "display" : "typeCollected",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeCollected",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeCollected` has is mapped to FHIR R4 element `SpecimenDefinition.typeCollected`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.patientPreparation",
          "display" : "patientPreparation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.patientPreparation",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.patientPreparation` has is mapped to FHIR R4 element `SpecimenDefinition.patientPreparation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.timeAspect",
          "display" : "timeAspect",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.timeAspect",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.timeAspect` has is mapped to FHIR R4 element `SpecimenDefinition.timeAspect`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.collection",
          "display" : "collection",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.collection",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.collection` has is mapped to FHIR R4 element `SpecimenDefinition.collection`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested",
          "display" : "typeTested",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.isDerived",
          "display" : "isDerived",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.isDerived",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.isDerived` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.isDerived` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.isDerived`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.type` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.type` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.preference",
          "display" : "preference",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.preference",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.preference` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.preference` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.preference`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container",
          "display" : "container",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.material",
          "display" : "material",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.material",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.material` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.material` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.material`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.type` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.type` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.cap",
          "display" : "cap",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.cap",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.cap` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.cap` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.cap`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.description",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.description` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.description` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.capacity",
          "display" : "capacity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.capacity",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.capacity` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.capacity` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.capacity`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.minimumVolume[x]",
          "display" : "minimumVolume[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.minimumVolume[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.minimumVolume[x]` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nNote that the target element context `SpecimenDefinition.typeTested.container.minimumVolume[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container`.\nElement `SpecimenDefinition.typeTested.container.minimumVolume[x]` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.minimumVolume[x]`, but has no comparisons.\nNote that the target element context `SpecimenDefinition.typeTested.container.minimumVolume[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.additive",
          "display" : "additive",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.additive",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.additive` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.additive` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.additive`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.additive.additive[x]",
          "display" : "additive[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.additive.additive[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.additive.additive[x]` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container.additive` requires a cross-version extension.\nNote that the target element context `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container.additive`.\nElement `SpecimenDefinition.typeTested.container.additive.additive[x]` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.additive.additive[x]`, but has no comparisons.\nNote that the target element context `SpecimenDefinition.typeTested.container.additive.additive[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SpecimenDefinition.typeTested.container.additive`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.container.preparation",
          "display" : "preparation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.container.preparation",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.container.preparation` is part of an existing definition because parent element `SpecimenDefinition.typeTested.container` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.container.preparation` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.container.preparation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.requirement",
          "display" : "requirement",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.requirement",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.requirement` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.requirement` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.requirement`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.retentionTime",
          "display" : "retentionTime",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.retentionTime",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.retentionTime` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.retentionTime` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.retentionTime`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.singleUse",
          "display" : "singleUse",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.singleUse` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.singleUse` has a context of SpecimenDefinition.typeTested based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.rejectionCriterion",
          "display" : "rejectionCriterion",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.rejectionCriterion",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.rejectionCriterion` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.rejectionCriterion` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.rejectionCriterion`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.handling",
          "display" : "handling",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.handling",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.handling` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.handling.temperatureQualifier",
          "display" : "temperatureQualifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.handling.temperatureQualifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.temperatureQualifier` is part of an existing definition because parent element `SpecimenDefinition.typeTested.handling` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.handling.temperatureQualifier` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.temperatureQualifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.handling.temperatureRange",
          "display" : "temperatureRange",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.handling.temperatureRange",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.temperatureRange` is part of an existing definition because parent element `SpecimenDefinition.typeTested.handling` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.handling.temperatureRange` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.temperatureRange`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.handling.maxDuration",
          "display" : "maxDuration",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.handling.maxDuration",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.maxDuration` is part of an existing definition because parent element `SpecimenDefinition.typeTested.handling` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.handling.maxDuration` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.maxDuration`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.handling.instruction",
          "display" : "instruction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested.handling.instruction",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.handling.instruction` is part of an existing definition because parent element `SpecimenDefinition.typeTested.handling` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.handling.instruction` has is mapped to FHIR R4 element `SpecimenDefinition.typeTested.handling.instruction`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SpecimenDefinition.typeTested.testingDestination",
          "display" : "testingDestination",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SpecimenDefinition#SpecimenDefinition.typeTested",
              "equivalence" : "relatedto",
              "comment" : "Element `SpecimenDefinition.typeTested.testingDestination` is part of an existing definition because parent element `SpecimenDefinition.typeTested` requires a cross-version extension.\nElement `SpecimenDefinition.typeTested.testingDestination` has a context of SpecimenDefinition.typeTested based on following the parent source element upwards and mapping to `SpecimenDefinition`."
            }
          ]
        }
      ]
    }
  ]
}

```
