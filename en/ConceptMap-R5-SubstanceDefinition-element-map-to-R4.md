# R5SubstanceDefinitionElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5SubstanceDefinitionElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceDefinition to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SubstanceDefinition-element-map-to-R4",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 0,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
      }]
    }
  }],
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SubstanceDefinition-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5SubstanceDefinitionElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SubstanceDefinition to FHIR R4 SubstanceSpecification",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:52.0996285-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceDefinition to FHIR R4.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "sourceCanonical" : "http://hl7.org/fhir/5.0",
  "targetUri" : "http://hl7.org/fhir/4.0",
  "group" : [{
    "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceDefinition",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "SubstanceDefinition.meta",
      "display" : "meta",
      "target" : [{
        "code" : "SubstanceSpecification.meta",
        "display" : "SubstanceSpecification.meta",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.meta` is mapped to FHIR R4 element `SubstanceSpecification.meta` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "SubstanceSpecification.implicitRules",
        "display" : "SubstanceSpecification.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.implicitRules` is mapped to FHIR R4 element `SubstanceSpecification.implicitRules` as `Equivalent`.\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "SubstanceDefinition.language",
      "display" : "language",
      "target" : [{
        "code" : "SubstanceSpecification.language",
        "display" : "SubstanceSpecification.language",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.language` is mapped to FHIR R4 element `SubstanceSpecification.language` as `Equivalent`.\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "SubstanceDefinition.text",
      "display" : "text",
      "target" : [{
        "code" : "SubstanceSpecification.text",
        "display" : "SubstanceSpecification.text",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.text` is mapped to FHIR R4 element `SubstanceSpecification.text` as `Equivalent`.\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "SubstanceDefinition.contained",
      "display" : "contained",
      "target" : [{
        "code" : "SubstanceSpecification.contained",
        "display" : "SubstanceSpecification.contained",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.contained` is mapped to FHIR R4 element `SubstanceSpecification.contained` as `Equivalent`.\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "SubstanceDefinition.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "SubstanceSpecification.identifier",
        "display" : "SubstanceSpecification.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.identifier` is mapped to FHIR R4 element `SubstanceSpecification.identifier` as `SourceIsBroaderThanTarget`."
      }]
    },
    {
      "code" : "SubstanceDefinition.status",
      "display" : "status",
      "target" : [{
        "code" : "SubstanceSpecification.status",
        "display" : "SubstanceSpecification.status",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.status` is mapped to FHIR R4 element `SubstanceSpecification.status` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.domain",
      "display" : "domain",
      "target" : [{
        "code" : "SubstanceSpecification.domain",
        "display" : "SubstanceSpecification.domain",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.domain` is mapped to FHIR R4 element `SubstanceSpecification.domain` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.description",
      "display" : "description",
      "target" : [{
        "code" : "SubstanceSpecification.description",
        "display" : "SubstanceSpecification.description",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.description` is mapped to FHIR R4 element `SubstanceSpecification.description` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.moiety",
      "display" : "moiety",
      "target" : [{
        "code" : "SubstanceSpecification.moiety",
        "display" : "SubstanceSpecification.moiety",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.moiety` is mapped to FHIR R4 element `SubstanceSpecification.moiety` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.moiety.role",
      "display" : "role",
      "target" : [{
        "code" : "SubstanceSpecification.moiety.role",
        "display" : "SubstanceSpecification.moiety.role",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.moiety.role` is mapped to FHIR R4 element `SubstanceSpecification.moiety.role` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.moiety.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "SubstanceSpecification.moiety.identifier",
        "display" : "SubstanceSpecification.moiety.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.moiety.identifier` is mapped to FHIR R4 element `SubstanceSpecification.moiety.identifier` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.moiety.name",
      "display" : "name",
      "target" : [{
        "code" : "SubstanceSpecification.moiety.name",
        "display" : "SubstanceSpecification.moiety.name",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.moiety.name` is mapped to FHIR R4 element `SubstanceSpecification.moiety.name` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.moiety.stereochemistry",
      "display" : "stereochemistry",
      "target" : [{
        "code" : "SubstanceSpecification.moiety.stereochemistry",
        "display" : "SubstanceSpecification.moiety.stereochemistry",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.moiety.stereochemistry` is mapped to FHIR R4 element `SubstanceSpecification.moiety.stereochemistry` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.moiety.opticalActivity",
      "display" : "opticalActivity",
      "target" : [{
        "code" : "SubstanceSpecification.moiety.opticalActivity",
        "display" : "SubstanceSpecification.moiety.opticalActivity",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.moiety.opticalActivity` is mapped to FHIR R4 element `SubstanceSpecification.moiety.opticalActivity` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.moiety.molecularFormula",
      "display" : "molecularFormula",
      "target" : [{
        "code" : "SubstanceSpecification.moiety.molecularFormula",
        "display" : "SubstanceSpecification.moiety.molecularFormula",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.moiety.molecularFormula` is mapped to FHIR R4 element `SubstanceSpecification.moiety.molecularFormula` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.moiety.amount[x]",
      "display" : "amount[x]",
      "target" : [{
        "code" : "SubstanceSpecification.moiety.amount[x]",
        "display" : "SubstanceSpecification.moiety.amount[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.moiety.amount[x]` is mapped to FHIR R4 element `SubstanceSpecification.moiety.amount[x]` as `Equivalent`.\nThe target context `SubstanceSpecification.moiety.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.moiety`."
      }]
    },
    {
      "code" : "SubstanceDefinition.property",
      "display" : "property",
      "target" : [{
        "code" : "SubstanceSpecification.property",
        "display" : "SubstanceSpecification.property",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.property` is mapped to FHIR R4 element `SubstanceSpecification.property` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.molecularWeight",
      "display" : "molecularWeight",
      "target" : [{
        "code" : "SubstanceSpecification.molecularWeight",
        "display" : "SubstanceSpecification.molecularWeight",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.molecularWeight` is mapped to FHIR R4 element `SubstanceSpecification.molecularWeight` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.structure",
      "display" : "structure",
      "target" : [{
        "code" : "SubstanceSpecification.structure",
        "display" : "SubstanceSpecification.structure",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.structure` is mapped to FHIR R4 element `SubstanceSpecification.structure` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.structure.stereochemistry",
      "display" : "stereochemistry",
      "target" : [{
        "code" : "SubstanceSpecification.structure.stereochemistry",
        "display" : "SubstanceSpecification.structure.stereochemistry",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.structure.stereochemistry` is mapped to FHIR R4 element `SubstanceSpecification.structure.stereochemistry` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.structure.opticalActivity",
      "display" : "opticalActivity",
      "target" : [{
        "code" : "SubstanceSpecification.structure.opticalActivity",
        "display" : "SubstanceSpecification.structure.opticalActivity",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.structure.opticalActivity` is mapped to FHIR R4 element `SubstanceSpecification.structure.opticalActivity` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.structure.molecularFormula",
      "display" : "molecularFormula",
      "target" : [{
        "code" : "SubstanceSpecification.structure.molecularFormula",
        "display" : "SubstanceSpecification.structure.molecularFormula",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.structure.molecularFormula` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularFormula` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.structure.molecularFormulaByMoiety",
      "display" : "molecularFormulaByMoiety",
      "target" : [{
        "code" : "SubstanceSpecification.structure.molecularFormulaByMoiety",
        "display" : "SubstanceSpecification.structure.molecularFormulaByMoiety",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.structure.molecularFormulaByMoiety` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularFormulaByMoiety` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.structure.molecularWeight",
      "display" : "molecularWeight",
      "target" : [{
        "code" : "SubstanceSpecification.structure.molecularWeight",
        "display" : "SubstanceSpecification.structure.molecularWeight",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.structure.molecularWeight` is mapped to FHIR R4 element `SubstanceSpecification.structure.molecularWeight` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.structure.representation",
      "display" : "representation",
      "target" : [{
        "code" : "SubstanceSpecification.structure.representation",
        "display" : "SubstanceSpecification.structure.representation",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.structure.representation` is mapped to FHIR R4 element `SubstanceSpecification.structure.representation` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.structure.representation.type",
      "display" : "type",
      "target" : [{
        "code" : "SubstanceSpecification.structure.representation.type",
        "display" : "SubstanceSpecification.structure.representation.type",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.structure.representation.type` is mapped to FHIR R4 element `SubstanceSpecification.structure.representation.type` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.structure.representation.representation",
      "display" : "representation",
      "target" : [{
        "code" : "SubstanceSpecification.structure.representation.representation",
        "display" : "SubstanceSpecification.structure.representation.representation",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.structure.representation.representation` is mapped to FHIR R4 element `SubstanceSpecification.structure.representation.representation` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.code",
      "display" : "code",
      "target" : [{
        "code" : "SubstanceSpecification.code",
        "display" : "SubstanceSpecification.code",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.code` is mapped to FHIR R4 element `SubstanceSpecification.code` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.code.code",
      "display" : "code",
      "target" : [{
        "code" : "SubstanceSpecification.code.code",
        "display" : "SubstanceSpecification.code.code",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.code.code` is mapped to FHIR R4 element `SubstanceSpecification.code.code` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.code.status",
      "display" : "status",
      "target" : [{
        "code" : "SubstanceSpecification.code.status",
        "display" : "SubstanceSpecification.code.status",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.code.status` is mapped to FHIR R4 element `SubstanceSpecification.code.status` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.code.statusDate",
      "display" : "statusDate",
      "target" : [{
        "code" : "SubstanceSpecification.code.statusDate",
        "display" : "SubstanceSpecification.code.statusDate",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.code.statusDate` is mapped to FHIR R4 element `SubstanceSpecification.code.statusDate` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.code.source",
      "display" : "source",
      "target" : [{
        "code" : "SubstanceSpecification.code.source",
        "display" : "SubstanceSpecification.code.source",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.code.source` is mapped to FHIR R4 element `SubstanceSpecification.code.source` as `SourceIsBroaderThanTarget`.\nThe mappings for `SubstanceDefinition.code.source` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SubstanceDefinition.code.source` with unmapped reference targets: DocumentReference."
      }]
    },
    {
      "code" : "SubstanceDefinition.name",
      "display" : "name",
      "target" : [{
        "code" : "SubstanceSpecification.name",
        "display" : "SubstanceSpecification.name",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.name` is mapped to FHIR R4 element `SubstanceSpecification.name` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.name.name",
      "display" : "name",
      "target" : [{
        "code" : "SubstanceSpecification.name.name",
        "display" : "SubstanceSpecification.name.name",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.name.name` is mapped to FHIR R4 element `SubstanceSpecification.name.name` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.name.type",
      "display" : "type",
      "target" : [{
        "code" : "SubstanceSpecification.name.type",
        "display" : "SubstanceSpecification.name.type",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.name.type` is mapped to FHIR R4 element `SubstanceSpecification.name.type` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.name.status",
      "display" : "status",
      "target" : [{
        "code" : "SubstanceSpecification.name.status",
        "display" : "SubstanceSpecification.name.status",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.name.status` is mapped to FHIR R4 element `SubstanceSpecification.name.status` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.name.preferred",
      "display" : "preferred",
      "target" : [{
        "code" : "SubstanceSpecification.name.preferred",
        "display" : "SubstanceSpecification.name.preferred",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.name.preferred` is mapped to FHIR R4 element `SubstanceSpecification.name.preferred` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.name.language",
      "display" : "language",
      "target" : [{
        "code" : "SubstanceSpecification.name.language",
        "display" : "SubstanceSpecification.name.language",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.name.language` is mapped to FHIR R4 element `SubstanceSpecification.name.language` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.name.domain",
      "display" : "domain",
      "target" : [{
        "code" : "SubstanceSpecification.name.domain",
        "display" : "SubstanceSpecification.name.domain",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.name.domain` is mapped to FHIR R4 element `SubstanceSpecification.name.domain` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.name.jurisdiction",
      "display" : "jurisdiction",
      "target" : [{
        "code" : "SubstanceSpecification.name.jurisdiction",
        "display" : "SubstanceSpecification.name.jurisdiction",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.name.jurisdiction` is mapped to FHIR R4 element `SubstanceSpecification.name.jurisdiction` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.name.synonym",
      "display" : "synonym",
      "target" : [{
        "code" : "SubstanceSpecification.name.synonym",
        "display" : "SubstanceSpecification.name.synonym",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.name.synonym` is mapped to FHIR R4 element `SubstanceSpecification.name.synonym` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.name.translation",
      "display" : "translation",
      "target" : [{
        "code" : "SubstanceSpecification.name.translation",
        "display" : "SubstanceSpecification.name.translation",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.name.translation` is mapped to FHIR R4 element `SubstanceSpecification.name.translation` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.name.official",
      "display" : "official",
      "target" : [{
        "code" : "SubstanceSpecification.name.official",
        "display" : "SubstanceSpecification.name.official",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.name.official` is mapped to FHIR R4 element `SubstanceSpecification.name.official` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.name.official.authority",
      "display" : "authority",
      "target" : [{
        "code" : "SubstanceSpecification.name.official.authority",
        "display" : "SubstanceSpecification.name.official.authority",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.name.official.authority` is mapped to FHIR R4 element `SubstanceSpecification.name.official.authority` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.name.official.status",
      "display" : "status",
      "target" : [{
        "code" : "SubstanceSpecification.name.official.status",
        "display" : "SubstanceSpecification.name.official.status",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.name.official.status` is mapped to FHIR R4 element `SubstanceSpecification.name.official.status` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.name.official.date",
      "display" : "date",
      "target" : [{
        "code" : "SubstanceSpecification.name.official.date",
        "display" : "SubstanceSpecification.name.official.date",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.name.official.date` is mapped to FHIR R4 element `SubstanceSpecification.name.official.date` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.name.source",
      "display" : "source",
      "target" : [{
        "code" : "SubstanceSpecification.name.source",
        "display" : "SubstanceSpecification.name.source",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.name.source` is mapped to FHIR R4 element `SubstanceSpecification.name.source` as `SourceIsBroaderThanTarget`.\nThe mappings for `SubstanceDefinition.name.source` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SubstanceDefinition.name.source` with unmapped reference targets: DocumentReference."
      }]
    },
    {
      "code" : "SubstanceDefinition.relationship",
      "display" : "relationship",
      "target" : [{
        "code" : "SubstanceSpecification.relationship",
        "display" : "SubstanceSpecification.relationship",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.relationship` is mapped to FHIR R4 element `SubstanceSpecification.relationship` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.relationship.isDefining",
      "display" : "isDefining",
      "target" : [{
        "code" : "SubstanceSpecification.relationship.isDefining",
        "display" : "SubstanceSpecification.relationship.isDefining",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.relationship.isDefining` is mapped to FHIR R4 element `SubstanceSpecification.relationship.isDefining` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.relationship.amount[x]",
      "display" : "amount[x]",
      "target" : [{
        "code" : "SubstanceSpecification.relationship.amount[x]",
        "display" : "SubstanceSpecification.relationship.amount[x]",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.relationship.amount[x]` is mapped to FHIR R4 element `SubstanceSpecification.relationship.amount[x]` as `Equivalent`.\nThe target context `SubstanceSpecification.relationship.amount[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `SubstanceSpecification.relationship`."
      }]
    },
    {
      "code" : "SubstanceDefinition.relationship.source",
      "display" : "source",
      "target" : [{
        "code" : "SubstanceSpecification.relationship.source",
        "display" : "SubstanceSpecification.relationship.source",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.relationship.source` is mapped to FHIR R4 element `SubstanceSpecification.relationship.source` as `SourceIsBroaderThanTarget`.\nThe mappings for `SubstanceDefinition.relationship.source` do not cover the following types based on type expansion: display, identifier, reference, type.\nThe standard extension `alternate-reference` has been mapped as the representation of FHIR R5 element `SubstanceDefinition.relationship.source` with unmapped reference targets: DocumentReference."
      }]
    },
    {
      "code" : "SubstanceDefinition.sourceMaterial",
      "display" : "sourceMaterial",
      "target" : [{
        "code" : "SubstanceSpecification.sourceMaterial",
        "display" : "SubstanceSpecification.sourceMaterial",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.sourceMaterial` is mapped to FHIR R4 element `SubstanceSpecification.sourceMaterial` as `Equivalent`."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceDefinition",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "SubstanceDefinition.version",
      "display" : "version",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.version",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.version` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.version` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.classification",
      "display" : "classification",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.classification",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.classification` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.classification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.grade",
      "display" : "grade",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.grade",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.grade` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.grade` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.informationSource",
      "display" : "informationSource",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.informationSource",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.informationSource` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.informationSource` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.note",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.note` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.manufacturer",
      "display" : "manufacturer",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.manufacturer",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.manufacturer` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.manufacturer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.supplier",
      "display" : "supplier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.supplier",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.supplier` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.supplier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.moiety.measurementType",
      "display" : "measurementType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.moiety.measurementType",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.moiety.measurementType` has a context of SubstanceSpecification.moiety based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.moiety.measurementType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.characterization",
      "display" : "characterization",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.characterization` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.characterization` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.characterization.technique",
      "display" : "technique",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization:technique",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.characterization.technique` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.technique` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.characterization.technique` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.characterization.form",
      "display" : "form",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization:form",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.characterization.form` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.form` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.characterization.form` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.characterization.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization:description",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.characterization.description` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.description` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.characterization.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.characterization.file",
      "display" : "file",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.characterization:file",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.characterization.file` is part of an existing definition because parent element `SubstanceDefinition.characterization` requires a cross-version extension.\nElement `SubstanceDefinition.characterization.file` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.characterization.file` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.property.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.property.type",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.property.type` has a context of SubstanceSpecification.property based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.property.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.property.value[x]",
      "display" : "value[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.property.value",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.property.value[x]` has a context of SubstanceSpecification.property based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.property.value[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.referenceInformation",
      "display" : "referenceInformation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.referenceInformation",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.referenceInformation` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.referenceInformation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.molecularWeight.method",
      "display" : "method",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.molecularWeight.method",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.molecularWeight.method` has a context of SubstanceSpecification.molecularWeight based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.molecularWeight.method` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.molecularWeight.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.molecularWeight.type",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.molecularWeight.type` has a context of SubstanceSpecification.molecularWeight based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.molecularWeight.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.molecularWeight.amount",
      "display" : "amount",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.molecularWeight.amount",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.molecularWeight.amount` has a context of SubstanceSpecification.molecularWeight based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.molecularWeight.amount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.structure.technique",
      "display" : "technique",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.technique",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.structure.technique` has a context of SubstanceSpecification.structure based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.structure.technique` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.structure.sourceDocument",
      "display" : "sourceDocument",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.sourceDocument",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.structure.sourceDocument` has a context of SubstanceSpecification.structure based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.structure.sourceDocument` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.structure.representation.format",
      "display" : "format",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation.format",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.structure.representation.format` has a context of SubstanceSpecification.structure.representation based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.structure.representation.format` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.structure.representation.document",
      "display" : "document",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.structure.representation.document",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.structure.representation.document` has a context of SubstanceSpecification.structure.representation based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.structure.representation.document` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.code.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.code.note",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.code.note` has a context of SubstanceSpecification.code based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.code.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.name.language",
      "display" : "language",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.name.language",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.name.language` is mapped to FHIR R4 element `SubstanceSpecification.name.language` as `Equivalent`."
      }]
    },
    {
      "code" : "SubstanceDefinition.relationship.substanceDefinition[x]",
      "display" : "substanceDefinition[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.substanceDefinition",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.relationship.substanceDefinition[x]` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.relationship.substanceDefinition[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.relationship.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.type",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.relationship.type` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.relationship.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.relationship.ratioHighLimitAmount",
      "display" : "ratioHighLimitAmount",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.ratioHighLimitAmount",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.relationship.ratioHighLimitAmount` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.relationship.ratioHighLimitAmount` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.relationship.comparator",
      "display" : "comparator",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.relationship.comparator",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.relationship.comparator` has a context of SubstanceSpecification.relationship based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.relationship.comparator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.nucleicAcid",
      "display" : "nucleicAcid",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.nucleicAcid",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.nucleicAcid` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.nucleicAcid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.polymer",
      "display" : "polymer",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.polymer",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.polymer` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.polymer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.protein",
      "display" : "protein",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.protein",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceDefinition.protein` has a context of SubstanceSpecification based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.protein` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.sourceMaterial.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial.type",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.sourceMaterial.type` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.sourceMaterial.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.sourceMaterial.genus",
      "display" : "genus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial.genus",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.sourceMaterial.genus` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.sourceMaterial.genus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.sourceMaterial.species",
      "display" : "species",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial.species",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.sourceMaterial.species` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.sourceMaterial.species` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.sourceMaterial.part",
      "display" : "part",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial.part",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.sourceMaterial.part` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.sourceMaterial.part` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceDefinition.sourceMaterial.countryOfOrigin",
      "display" : "countryOfOrigin",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceDefinition.sourceMaterial.countryOfOrigin",
        "equivalence" : "equivalent",
        "comment" : "Element `SubstanceDefinition.sourceMaterial.countryOfOrigin` has a context of SubstanceSpecification.sourceMaterial based on following the parent source element upwards and mapping to `SubstanceSpecification`.\nElement `SubstanceDefinition.sourceMaterial.countryOfOrigin` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceDefinition",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "targetVersion" : "5.2.0",
    "element" : [{
      "code" : "SubstanceDefinition.code.source",
      "display" : "source",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "SubstanceDefinition.name.source",
      "display" : "source",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    },
    {
      "code" : "SubstanceDefinition.relationship.source",
      "display" : "source",
      "target" : [{
        "code" : "http://hl7.org/fhir/StructureDefinition/alternate-reference",
        "equivalence" : "wider",
        "comment" : "R5: additional references"
      }]
    }]
  }]
}

```
