# ConceptMapR5SubstanceDefinitionElementsForR4SubstanceSpecification - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

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
  "date" : "2026-02-09T22:05:44.2551471-06:00",
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
              "comment" : "FHIR R5 Resource `SubstanceDefinition` is representable via FHIR R4 Resource `SubstanceSpecification`.\nElement `SubstanceDefinition` is mapped to FHIR R4 element `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.meta` is mapped to FHIR R4 element `SubstanceSpecification.meta`."
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
              "comment" : "Element `SubstanceDefinition.implicitRules` is mapped to FHIR R4 element `SubstanceSpecification.implicitRules`."
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
              "comment" : "Element `SubstanceDefinition.language` is mapped to FHIR R4 element `SubstanceSpecification.language`."
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
              "comment" : "Element `SubstanceDefinition.text` is mapped to FHIR R4 element `SubstanceSpecification.text`."
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
              "comment" : "Element `SubstanceDefinition.contained` is mapped to FHIR R4 element `SubstanceSpecification.contained`."
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
              "comment" : "Element `SubstanceDefinition.identifier` is mapped to FHIR R4 element `SubstanceSpecification.identifier`."
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
              "comment" : "Element `SubstanceDefinition.version` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.status` is mapped to FHIR R4 element `SubstanceSpecification.status`."
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
              "comment" : "Element `SubstanceDefinition.classification` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.domain` is mapped to FHIR R4 element `SubstanceSpecification.domain`."
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
              "comment" : "Element `SubstanceDefinition.grade` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.description` is mapped to FHIR R4 element `SubstanceSpecification.description`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.informationSource` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.informationSource` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.note` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.manufacturer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.manufacturer` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.supplier` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.supplier` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.moiety` is mapped to FHIR R4 element `SubstanceSpecification.moiety`."
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
              "comment" : "Element `SubstanceDefinition.moiety.role` is mapped to FHIR R4 element `SubstanceSpecification.moiety.role`."
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
              "comment" : "Element `SubstanceDefinition.moiety.identifier` is mapped to FHIR R4 element `SubstanceSpecification.moiety.identifier`."
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
              "comment" : "Element `SubstanceDefinition.moiety.name` is mapped to FHIR R4 element `SubstanceSpecification.moiety.name`."
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
              "comment" : "Element `SubstanceDefinition.moiety.stereochemistry` is mapped to FHIR R4 element `SubstanceSpecification.moiety.stereochemistry`."
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
              "comment" : "Element `SubstanceDefinition.moiety.opticalActivity` is mapped to FHIR R4 element `SubstanceSpecification.moiety.opticalActivity`."
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
              "comment" : "Element `SubstanceDefinition.moiety.molecularFormula` is mapped to FHIR R4 element `SubstanceSpecification.moiety.molecularFormula`."
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
              "comment" : "Note that the target element context `SubstanceSpecification.moiety.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.moiety`.\nElement `SubstanceDefinition.moiety.amount[x]` is mapped to FHIR R4 element `SubstanceSpecification.moiety.amount[x]`.\nNote that the target element context `SubstanceSpecification.moiety.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.moiety`."
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
              "comment" : "Element `SubstanceDefinition.moiety.measurementType` is will have a context of SubstanceSpecification.moiety based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.characterization` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.characterization.technique` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.technique` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.characterization.form` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.form` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.characterization.description` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.description` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.characterization.file` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.file` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.property` is mapped to FHIR R4 element `SubstanceSpecification.property`."
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
              "comment" : "Element `SubstanceDefinition.property.type` is will have a context of SubstanceSpecification.property based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.property.value[x]` is will have a context of SubstanceSpecification.property based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.referenceInformation` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.referenceInformation` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.molecularWeight` is mapped to FHIR R4 element `SubstanceSpecification.molecularWeight`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.molecularWeight.method",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.method` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.molecularWeight.method` is mapped to FHIR R4 element `SubstanceSpecification.molecularWeight.method`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.molecularWeight.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.type` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.molecularWeight.type` is mapped to FHIR R4 element `SubstanceSpecification.molecularWeight.type`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.molecularWeight.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.molecularWeight.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.molecularWeight.amount` is part of an existing definition because parent element `SubstanceDefinition.molecularWeight` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.molecularWeight.amount` is mapped to FHIR R4 element `SubstanceSpecification.molecularWeight.amount`."
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
              "comment" : "Element `SubstanceDefinition.structure` is mapped to FHIR R4 element `SubstanceSpecification.structure`."
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
              "comment" : "Element `SubstanceDefinition.structure.stereochemistry` is mapped to FHIR R4 element `SubstanceSpecification.structure.stereochemistry`."
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
              "comment" : "Element `SubstanceDefinition.structure.opticalActivity` is mapped to FHIR R4 element `SubstanceSpecification.structure.opticalActivity`."
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
              "comment" : "Element `SubstanceDefinition.structure.molecularFormula` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularFormula`."
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
              "comment" : "Element `SubstanceDefinition.structure.molecularFormulaByMoiety` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularFormulaByMoiety`."
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
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularWeight`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.molecularWeight.method",
          "display" : "method",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.molecularWeight.method",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight.method` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularWeight.method`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.molecularWeight.type",
          "display" : "type",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.molecularWeight.type",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight.type` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularWeight.type`."
            }
          ]
        },
        {
          "code" : "SubstanceDefinition.structure.molecularWeight.amount",
          "display" : "amount",
          "target" : [
            {
              "code" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification#SubstanceSpecification.structure.molecularWeight.amount",
              "equivalence" : "relatedto",
              "comment" : "Element `SubstanceDefinition.structure.molecularWeight.amount` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularWeight.amount`."
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
              "comment" : "Element `SubstanceDefinition.structure.technique` is will have a context of SubstanceSpecification.structure based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.structure.sourceDocument` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.structure.sourceDocument` is will have a context of SubstanceSpecification.structure based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.structure.representation` is mapped to FHIR R4 element `SubstanceSpecification.structure.representation`."
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
              "comment" : "Element `SubstanceDefinition.structure.representation.type` is mapped to FHIR R4 element `SubstanceSpecification.structure.representation.type`."
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
              "comment" : "Element `SubstanceDefinition.structure.representation.representation` is mapped to FHIR R4 element `SubstanceSpecification.structure.representation.representation`."
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
              "comment" : "Element `SubstanceDefinition.structure.representation.format` is will have a context of SubstanceSpecification.structure.representation based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.structure.representation.document` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.structure.representation.document` is will have a context of SubstanceSpecification.structure.representation based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.code` is mapped to FHIR R4 element `SubstanceSpecification.code`."
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
              "comment" : "Element `SubstanceDefinition.name` is mapped to FHIR R4 element `SubstanceSpecification.name`."
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
              "comment" : "Element `SubstanceDefinition.code.code` is mapped to FHIR R4 element `SubstanceSpecification.code.code`."
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
              "comment" : "Element `SubstanceDefinition.code.status` is mapped to FHIR R4 element `SubstanceSpecification.code.status`."
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
              "comment" : "Element `SubstanceDefinition.code.statusDate` is mapped to FHIR R4 element `SubstanceSpecification.code.statusDate`."
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
              "comment" : "Element `SubstanceDefinition.code.note` is will have a context of SubstanceSpecification.code based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.code.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.code.source` is mapped to FHIR R4 element `SubstanceSpecification.code.source`."
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
              "comment" : "Element `SubstanceDefinition.name.name` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.name` is mapped to FHIR R4 element `SubstanceSpecification.name.name`."
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
              "comment" : "Element `SubstanceDefinition.name.type` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.type` is mapped to FHIR R4 element `SubstanceSpecification.name.type`."
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
              "comment" : "Element `SubstanceDefinition.name.status` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.status` is mapped to FHIR R4 element `SubstanceSpecification.name.status`."
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
              "comment" : "Element `SubstanceDefinition.name.preferred` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.preferred` is mapped to FHIR R4 element `SubstanceSpecification.name.preferred`."
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
              "comment" : "Element `SubstanceDefinition.name.language` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.language` is mapped to FHIR R4 element `SubstanceSpecification.name.language`."
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
              "comment" : "Element `SubstanceDefinition.name.domain` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.domain` is mapped to FHIR R4 element `SubstanceSpecification.name.domain`."
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
              "comment" : "Element `SubstanceDefinition.name.jurisdiction` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.jurisdiction` is mapped to FHIR R4 element `SubstanceSpecification.name.jurisdiction`."
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
              "comment" : "Element `SubstanceDefinition.name.synonym` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.synonym` is mapped to FHIR R4 element `SubstanceSpecification.name.synonym`."
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
              "comment" : "Element `SubstanceDefinition.name.translation` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.translation` is mapped to FHIR R4 element `SubstanceSpecification.name.translation`."
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
              "comment" : "Element `SubstanceDefinition.name.official` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nElement `SubstanceDefinition.name.official` is mapped to FHIR R4 element `SubstanceSpecification.name.official`."
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
              "comment" : "Element `SubstanceDefinition.name.official.authority` is mapped to FHIR R4 element `SubstanceSpecification.name.official.authority`."
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
              "comment" : "Element `SubstanceDefinition.name.official.status` is mapped to FHIR R4 element `SubstanceSpecification.name.official.status`."
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
              "comment" : "Element `SubstanceDefinition.name.official.date` is mapped to FHIR R4 element `SubstanceSpecification.name.official.date`."
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
              "comment" : "Element `SubstanceDefinition.name.source` is part of an existing definition because parent element `SubstanceDefinition.name` requires a component extension (e.g., if this element is used as a content reference).\nNote that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.name.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.name.source` is mapped to FHIR R4 element `SubstanceSpecification.name.source`."
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
              "comment" : "Element `SubstanceDefinition.relationship` is mapped to FHIR R4 element `SubstanceSpecification.relationship`."
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
              "comment" : "Element `SubstanceDefinition.relationship.substanceDefinition[x]` is will have a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.relationship.type` is will have a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.relationship.isDefining` is mapped to FHIR R4 element `SubstanceSpecification.relationship.isDefining`."
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
              "comment" : "Note that the target element context `SubstanceSpecification.relationship.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.relationship`.\nElement `SubstanceDefinition.relationship.amount[x]` is mapped to FHIR R4 element `SubstanceSpecification.relationship.amount[x]`.\nNote that the target element context `SubstanceSpecification.relationship.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.relationship`."
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
              "comment" : "Element `SubstanceDefinition.relationship.ratioHighLimitAmount` is will have a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.relationship.comparator` is will have a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.relationship.source` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.relationship.source` is mapped to FHIR R4 element `SubstanceSpecification.relationship.source`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.nucleicAcid` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.nucleicAcid` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.polymer` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.polymer` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `SubstanceDefinition.protein` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `SubstanceDefinition.protein` is will have a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.sourceMaterial` is mapped to FHIR R4 element `SubstanceSpecification.sourceMaterial`."
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
              "comment" : "Element `SubstanceDefinition.sourceMaterial.type` is will have a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.sourceMaterial.genus` is will have a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.sourceMaterial.species` is will have a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.sourceMaterial.part` is will have a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`."
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
              "comment" : "Element `SubstanceDefinition.sourceMaterial.countryOfOrigin` is will have a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`."
            }
          ]
        }
      ]
    }
  ]
}

```
