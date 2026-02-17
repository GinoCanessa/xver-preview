# ConceptMapR5SubstanceDefinitionElementsForR4SubstanceSpecification - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5SubstanceDefinitionElementsForR4SubstanceSpecification 

 
This ConceptMap represents the cross-version mapping of resource FHIR R5 for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-SubstanceDefinition-elements-for-R4-SubstanceSpecification",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ConceptMap-R5-SubstanceDefinition-elements-for-R4-SubstanceSpecification",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5SubstanceDefinitionElementsForR4SubstanceSpecification",
  "title" : "Cross-version ConceptMap for FHIR R5 resources in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:27.5741971-06:00",
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
      "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceDefinition",
      "sourceVersion" : "5.0.0",
      "element" : [
        {
          "code" : "SubstanceDefinition",
          "display" : "SubstanceDefinition",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "FHIR R5 Resource `SubstanceDefinition` is representable via FHIR R4 Resource `SubstanceSpecification`.\nElement `SubstanceDefinition` has is mapped to FHIR R4 element `SubstanceSpecification`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.meta",
          "display" : "meta",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.meta",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.meta` has is mapped to FHIR R4 element `SubstanceSpecification.meta`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.implicitRules",
          "display" : "implicitRules",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.implicitRules",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.implicitRules` has is mapped to FHIR R4 element `SubstanceSpecification.implicitRules`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.language",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.language` has is mapped to FHIR R4 element `SubstanceSpecification.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.text",
          "display" : "text",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.text",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.text` has is mapped to FHIR R4 element `SubstanceSpecification.text`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.contained",
          "display" : "contained",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.contained",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.contained` has is mapped to FHIR R4 element `SubstanceSpecification.contained`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.identifier` has is mapped to FHIR R4 element `SubstanceSpecification.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.version",
          "display" : "version",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.version` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.status` has is mapped to FHIR R4 element `SubstanceSpecification.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.classification",
          "display" : "classification",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.classification` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.domain",
          "display" : "domain",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.domain",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.domain` has is mapped to FHIR R4 element `SubstanceSpecification.domain`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.grade",
          "display" : "grade",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.grade` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.description",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.description` has is mapped to FHIR R4 element `SubstanceSpecification.description`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.informationSource",
          "display" : "informationSource",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.informationSource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.informationSource` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.note` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.manufacturer",
          "display" : "manufacturer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.manufacturer` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.supplier",
          "display" : "supplier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.supplier` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.supplier` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety",
          "display" : "moiety",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety` has is mapped to FHIR R4 element `SubstanceSpecification.moiety`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.role",
          "display" : "role",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety.role",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.role` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.role` has is mapped to FHIR R4 element `SubstanceSpecification.moiety.role`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.identifier",
          "display" : "identifier",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety.identifier",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.identifier` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.identifier` has is mapped to FHIR R4 element `SubstanceSpecification.moiety.identifier`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety.name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.name` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.name` has is mapped to FHIR R4 element `SubstanceSpecification.moiety.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.stereochemistry",
          "display" : "stereochemistry",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety.stereochemistry",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.stereochemistry` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.stereochemistry` has is mapped to FHIR R4 element `SubstanceSpecification.moiety.stereochemistry`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.opticalActivity",
          "display" : "opticalActivity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety.opticalActivity",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.opticalActivity` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.opticalActivity` has is mapped to FHIR R4 element `SubstanceSpecification.moiety.opticalActivity`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.molecularFormula",
          "display" : "molecularFormula",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety.molecularFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.molecularFormula` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.molecularFormula` has is mapped to FHIR R4 element `SubstanceSpecification.moiety.molecularFormula`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.amount[x]",
          "display" : "amount[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety.amount[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.amount[x]` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nNote that the target element context `SubstanceSpecification.moiety.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.moiety`.\nElement `SubstanceDefinition.moiety.amount[x]` has is mapped to FHIR R4 element `SubstanceSpecification.moiety.amount[x]`, but has no comparisons.\nNote that the target element context `SubstanceSpecification.moiety.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.moiety`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.moiety.measurementType",
          "display" : "measurementType",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.moiety",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.moiety.measurementType` is part of an existing definition because parent element `SubstanceDefinition.moiety` requires a cross-version extension.\nElement `SubstanceDefinition.moiety.measurementType` has a context of SubstanceSpecification.moiety based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.characterization",
          "display" : "characterization",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.characterization.technique",
          "display" : "technique",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.technique` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.technique` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.characterization.form",
          "display" : "form",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.form` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.form` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.characterization.description",
          "display" : "description",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.description` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.description` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.characterization.file",
          "display" : "file",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.characterization.file` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.file` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.property",
          "display" : "property",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.property",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.property` has is mapped to FHIR R4 element `SubstanceSpecification.property`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.property.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.property",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.property.type` is part of an existing definition because parent element `SubstanceDefinition.property` requires a cross-version extension.\nElement `SubstanceDefinition.property.type` has a context of SubstanceSpecification.property based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.property.value[x]",
          "display" : "value[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.property",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.property.value[x]` is part of an existing definition because parent element `SubstanceDefinition.property` requires a cross-version extension.\nElement `SubstanceDefinition.property.value[x]` has a context of SubstanceSpecification.property based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.referenceInformation",
          "display" : "referenceInformation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.referenceInformation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.referenceInformation` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight",
          "display" : "molecularWeight",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.molecularWeight",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight` has is mapped to FHIR R4 element `SubstanceSpecification.molecularWeight`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.molecularWeight",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.method` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a cross-version extension.\nElement `SubstanceDefinition.molecularWeight.method` has a context of SubstanceSpecification.molecularWeight based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.molecularWeight",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.type` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a cross-version extension.\nElement `SubstanceDefinition.molecularWeight.type` has a context of SubstanceSpecification.molecularWeight based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.molecularWeight",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.amount` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a cross-version extension.\nElement `SubstanceDefinition.molecularWeight.amount` has a context of SubstanceSpecification.molecularWeight based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure",
          "display" : "structure",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure` has is mapped to FHIR R4 element `SubstanceSpecification.structure`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.stereochemistry",
          "display" : "stereochemistry",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.stereochemistry",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.stereochemistry` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.stereochemistry` has is mapped to FHIR R4 element `SubstanceSpecification.structure.stereochemistry`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.opticalActivity",
          "display" : "opticalActivity",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.opticalActivity",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.opticalActivity` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.opticalActivity` has is mapped to FHIR R4 element `SubstanceSpecification.structure.opticalActivity`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.molecularFormula",
          "display" : "molecularFormula",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.molecularFormula",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularFormula` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.molecularFormula` has is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularFormula`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.molecularFormulaByMoiety",
          "display" : "molecularFormulaByMoiety",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.molecularFormulaByMoiety",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularFormulaByMoiety` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.molecularFormulaByMoiety` has is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularFormulaByMoiety`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.molecularWeight",
          "display" : "molecularWeight",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.molecularWeight",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.molecularWeight` has is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularWeight`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.technique",
          "display" : "technique",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.technique` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.technique` has a context of SubstanceSpecification.structure based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.sourceDocument",
          "display" : "sourceDocument",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.sourceDocument` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.structure.sourceDocument` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.structure.sourceDocument` has a context of SubstanceSpecification.structure based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.representation",
          "display" : "representation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.representation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation` is part of an existing definition because parent element `SubstanceDefinition.structure` requires a cross-version extension.\nElement `SubstanceDefinition.structure.representation` has is mapped to FHIR R4 element `SubstanceSpecification.structure.representation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.representation.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.representation.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.type` is part of an existing definition because parent element `SubstanceDefinition.structure.representation` requires a cross-version extension.\nElement `SubstanceDefinition.structure.representation.type` has is mapped to FHIR R4 element `SubstanceSpecification.structure.representation.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.representation.representation",
          "display" : "representation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.representation.representation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.representation` is part of an existing definition because parent element `SubstanceDefinition.structure.representation` requires a cross-version extension.\nElement `SubstanceDefinition.structure.representation.representation` has is mapped to FHIR R4 element `SubstanceSpecification.structure.representation.representation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.representation.format",
          "display" : "format",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.representation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.format` is part of an existing definition because parent element `SubstanceDefinition.structure.representation` requires a cross-version extension.\nElement `SubstanceDefinition.structure.representation.format` has a context of SubstanceSpecification.structure.representation based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.representation.document",
          "display" : "document",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.representation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.representation.document` is part of an existing definition because parent element `SubstanceDefinition.structure.representation` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.structure.representation.document` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.structure.representation.document` has a context of SubstanceSpecification.structure.representation based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.code",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code` has is mapped to FHIR R4 element `SubstanceSpecification.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.code",
          "display" : "code",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.code.code",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.code` is part of an existing definition because parent element `SubstanceDefinition.code` requires a cross-version extension.\nElement `SubstanceDefinition.code.code` has is mapped to FHIR R4 element `SubstanceSpecification.code.code`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.code.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.status` is part of an existing definition because parent element `SubstanceDefinition.code` requires a cross-version extension.\nElement `SubstanceDefinition.code.status` has is mapped to FHIR R4 element `SubstanceSpecification.code.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.statusDate",
          "display" : "statusDate",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.code.statusDate",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.statusDate` is part of an existing definition because parent element `SubstanceDefinition.code` requires a cross-version extension.\nElement `SubstanceDefinition.code.statusDate` has is mapped to FHIR R4 element `SubstanceSpecification.code.statusDate`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.note",
          "display" : "note",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.code",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.note` is part of an existing definition because parent element `SubstanceDefinition.code` requires a cross-version extension.\nElement `SubstanceDefinition.code.note` has a context of SubstanceSpecification.code based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.code.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.code.source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.code.source` is part of an existing definition because parent element `SubstanceDefinition.code` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.code.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.code.source` has is mapped to FHIR R4 element `SubstanceSpecification.code.source`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name` has is mapped to FHIR R4 element `SubstanceSpecification.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.name",
          "display" : "name",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.name",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.name` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.name` has is mapped to FHIR R4 element `SubstanceSpecification.name.name`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.type` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.type` has is mapped to FHIR R4 element `SubstanceSpecification.name.type`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.status` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.status` has is mapped to FHIR R4 element `SubstanceSpecification.name.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.preferred",
          "display" : "preferred",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.preferred",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.preferred` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.preferred` has is mapped to FHIR R4 element `SubstanceSpecification.name.preferred`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.language",
          "display" : "language",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.language",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.language` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.language` has is mapped to FHIR R4 element `SubstanceSpecification.name.language`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.domain",
          "display" : "domain",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.domain",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.domain` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.domain` has is mapped to FHIR R4 element `SubstanceSpecification.name.domain`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.jurisdiction",
          "display" : "jurisdiction",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.jurisdiction",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.jurisdiction` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.jurisdiction` has is mapped to FHIR R4 element `SubstanceSpecification.name.jurisdiction`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.synonym",
          "display" : "synonym",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.synonym",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.synonym` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.synonym` has is mapped to FHIR R4 element `SubstanceSpecification.name.synonym`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.translation",
          "display" : "translation",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.translation",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.translation` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.translation` has is mapped to FHIR R4 element `SubstanceSpecification.name.translation`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.official",
          "display" : "official",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.official",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nElement `SubstanceDefinition.name.official` has is mapped to FHIR R4 element `SubstanceSpecification.name.official`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.official.authority",
          "display" : "authority",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.official.authority",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official.authority` is part of an existing definition because parent element `SubstanceDefinition.name.official` requires a cross-version extension.\nElement `SubstanceDefinition.name.official.authority` has is mapped to FHIR R4 element `SubstanceSpecification.name.official.authority`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.official.status",
          "display" : "status",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.official.status",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official.status` is part of an existing definition because parent element `SubstanceDefinition.name.official` requires a cross-version extension.\nElement `SubstanceDefinition.name.official.status` has is mapped to FHIR R4 element `SubstanceSpecification.name.official.status`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.official.date",
          "display" : "date",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.official.date",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.official.date` is part of an existing definition because parent element `SubstanceDefinition.name.official` requires a cross-version extension.\nElement `SubstanceDefinition.name.official.date` has is mapped to FHIR R4 element `SubstanceSpecification.name.official.date`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.name.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.name.source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.name.source` is part of an existing definition because parent element `SubstanceDefinition.name` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.name.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.name.source` has is mapped to FHIR R4 element `SubstanceSpecification.name.source`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship",
          "display" : "relationship",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship` has is mapped to FHIR R4 element `SubstanceSpecification.relationship`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.substanceDefinition[x]",
          "display" : "substanceDefinition[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.substanceDefinition[x]` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.substanceDefinition[x]` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.type` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.type` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.isDefining",
          "display" : "isDefining",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.relationship.isDefining",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.isDefining` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.isDefining` has is mapped to FHIR R4 element `SubstanceSpecification.relationship.isDefining`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.amount[x]",
          "display" : "amount[x]",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.relationship.amount[x]",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.amount[x]` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nNote that the target element context `SubstanceSpecification.relationship.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.relationship`.\nElement `SubstanceDefinition.relationship.amount[x]` has is mapped to FHIR R4 element `SubstanceSpecification.relationship.amount[x]`, but has no comparisons.\nNote that the target element context `SubstanceSpecification.relationship.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.relationship`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.ratioHighLimitAmount",
          "display" : "ratioHighLimitAmount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.ratioHighLimitAmount` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.ratioHighLimitAmount` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.comparator",
          "display" : "comparator",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.relationship",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.comparator` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nElement `SubstanceDefinition.relationship.comparator` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.relationship.source",
          "display" : "source",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.relationship.source",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.relationship.source` is part of an existing definition because parent element `SubstanceDefinition.relationship` requires a cross-version extension.\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.relationship.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.relationship.source` has is mapped to FHIR R4 element `SubstanceSpecification.relationship.source`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.nucleicAcid",
          "display" : "nucleicAcid",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.nucleicAcid` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.nucleicAcid` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.polymer",
          "display" : "polymer",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.polymer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.polymer` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.protein",
          "display" : "protein",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification",
              "equivalence" : "relatedto",
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.protein` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.protein` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial",
          "display" : "sourceMaterial",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.sourceMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial` has is mapped to FHIR R4 element `SubstanceSpecification.sourceMaterial`, but has no comparisons."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.sourceMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.type` is part of an existing definition because parent element `SubstanceDefinition.sourceMaterial` requires a cross-version extension.\nElement `SubstanceDefinition.sourceMaterial.type` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial.genus",
          "display" : "genus",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.sourceMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.genus` is part of an existing definition because parent element `SubstanceDefinition.sourceMaterial` requires a cross-version extension.\nElement `SubstanceDefinition.sourceMaterial.genus` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial.species",
          "display" : "species",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.sourceMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.species` is part of an existing definition because parent element `SubstanceDefinition.sourceMaterial` requires a cross-version extension.\nElement `SubstanceDefinition.sourceMaterial.species` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial.part",
          "display" : "part",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.sourceMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.part` is part of an existing definition because parent element `SubstanceDefinition.sourceMaterial` requires a cross-version extension.\nElement `SubstanceDefinition.sourceMaterial.part` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.sourceMaterial.countryOfOrigin",
          "display" : "countryOfOrigin",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.sourceMaterial",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.sourceMaterial.countryOfOrigin` is part of an existing definition because parent element `SubstanceDefinition.sourceMaterial` requires a cross-version extension.\nElement `SubstanceDefinition.sourceMaterial.countryOfOrigin` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        }
      ]
    }
  ]
}

```
