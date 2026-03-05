# R5SubstanceSourceMaterialElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5SubstanceSourceMaterialElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceSourceMaterial to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SubstanceSourceMaterial-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SubstanceSourceMaterial-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5SubstanceSourceMaterialElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SubstanceSourceMaterial to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:52.9611975-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceSourceMaterial to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceSourceMaterial",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "SubstanceSourceMaterial.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Basic.meta",
        "display" : "Basic.meta",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.meta` (`Resource.meta`), use that element instead.\nElement `SubstanceSourceMaterial.meta` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.meta` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Basic.implicitRules",
        "display" : "Basic.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.implicitRules` (`Resource.implicitRules`), use that element instead.\nElement `SubstanceSourceMaterial.implicitRules` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.implicitRules` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.language",
      "display" : "language",
      "target" : [{
        "code" : "Basic.language",
        "display" : "Basic.language",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.language` (`Resource.language`), use that element instead.\nElement `SubstanceSourceMaterial.language` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.text",
      "display" : "text",
      "target" : [{
        "code" : "Basic.text",
        "display" : "Basic.text",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.text` (`DomainResource.text`), use that element instead.\nElement `SubstanceSourceMaterial.text` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Basic.contained",
        "display" : "Basic.contained",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.contained` (`DomainResource.contained`), use that element instead.\nElement `SubstanceSourceMaterial.contained` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.contained` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceSourceMaterial",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "SubstanceSourceMaterial.sourceMaterialClass",
      "display" : "sourceMaterialClass",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.sourceMaterialClass",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.sourceMaterialClass` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.sourceMaterialClass` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.sourceMaterialType",
      "display" : "sourceMaterialType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.sourceMaterialType",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.sourceMaterialType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.sourceMaterialType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.sourceMaterialState",
      "display" : "sourceMaterialState",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.sourceMaterialState",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.sourceMaterialState` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.sourceMaterialState` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organismId",
      "display" : "organismId",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organismId",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organismId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organismName",
      "display" : "organismName",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organismName",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organismName` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.parentSubstanceId",
      "display" : "parentSubstanceId",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.parentSubstanceId",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.parentSubstanceId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.parentSubstanceId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.parentSubstanceName",
      "display" : "parentSubstanceName",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.parentSubstanceName",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.parentSubstanceName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.parentSubstanceName` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.countryOfOrigin",
      "display" : "countryOfOrigin",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.countryOfOrigin",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.countryOfOrigin` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.countryOfOrigin` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.geographicalLocation",
      "display" : "geographicalLocation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.geographicalLocation",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.geographicalLocation` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.geographicalLocation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.developmentStage",
      "display" : "developmentStage",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.developmentStage",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.developmentStage` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.developmentStage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.fractionDescription",
      "display" : "fractionDescription",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.fractionDescription",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.fractionDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.fractionDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.fractionDescription.fraction",
      "display" : "fraction",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.fractionDescription:fraction",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.fractionDescription.fraction` is part of an existing definition because parent element `SubstanceSourceMaterial.fractionDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.fractionDescription.fraction` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.fractionDescription.fraction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.fractionDescription.materialType",
      "display" : "materialType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.fractionDescription:materialType",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.fractionDescription.materialType` is part of an existing definition because parent element `SubstanceSourceMaterial.fractionDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.fractionDescription.materialType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.fractionDescription.materialType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism",
      "display" : "organism",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.family",
      "display" : "family",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:family",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.family` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.family` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.family` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.genus",
      "display" : "genus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:genus",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.genus` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.genus` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.genus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.species",
      "display" : "species",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:species",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.species` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.species` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.species` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.intraspecificType",
      "display" : "intraspecificType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:intraspecificType",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.intraspecificType` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.intraspecificType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.intraspecificType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.intraspecificDescription",
      "display" : "intraspecificDescription",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:intraspecificDescription",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.intraspecificDescription` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.intraspecificDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.intraspecificDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.author",
      "display" : "author",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:author",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.author` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.author` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.author` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.author.authorType",
      "display" : "authorType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.author:authorType",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.author.authorType` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.author` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.author.authorType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.author.authorType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.author.authorDescription",
      "display" : "authorDescription",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.author:authorDescription",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.author.authorDescription` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.author` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.author.authorDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.author.authorDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.hybrid",
      "display" : "hybrid",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:hybrid",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.hybrid` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.hybrid.maternalOrganismId",
      "display" : "maternalOrganismId",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid:maternalOrganismId",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.maternalOrganismId` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.maternalOrganismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid.maternalOrganismId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.hybrid.maternalOrganismName",
      "display" : "maternalOrganismName",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid:maternalOrganismName",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.maternalOrganismName` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.maternalOrganismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid.maternalOrganismName` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.hybrid.paternalOrganismId",
      "display" : "paternalOrganismId",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid:paternalOrganismId",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.paternalOrganismId` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.paternalOrganismId` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid.paternalOrganismId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.hybrid.paternalOrganismName",
      "display" : "paternalOrganismName",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid:paternalOrganismName",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.paternalOrganismName` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.paternalOrganismName` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid.paternalOrganismName` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.hybrid.hybridType",
      "display" : "hybridType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.hybrid:hybridType",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.hybrid.hybridType` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.hybrid` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.hybrid.hybridType` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.hybrid.hybridType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.organismGeneral",
      "display" : "organismGeneral",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism:organismGeneral",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral` is part of an existing definition because parent element `SubstanceSourceMaterial.organism` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.organismGeneral` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.organismGeneral.kingdom",
      "display" : "kingdom",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.organismGeneral:kingdom",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.kingdom` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.kingdom` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.organismGeneral.kingdom` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.organismGeneral.phylum",
      "display" : "phylum",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.organismGeneral:phylum",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.phylum` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.phylum` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.organismGeneral.phylum` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.organismGeneral.class",
      "display" : "class",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.organismGeneral:class",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.class` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.class` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.organismGeneral.class` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.organism.organismGeneral.order",
      "display" : "order",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.organism.organismGeneral:order",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.organism.organismGeneral.order` is part of an existing definition because parent element `SubstanceSourceMaterial.organism.organismGeneral` requires a cross-version extension.\nElement `SubstanceSourceMaterial.organism.organismGeneral.order` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.organism.organismGeneral.order` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.partDescription",
      "display" : "partDescription",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.partDescription",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.partDescription` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.partDescription` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.partDescription.part",
      "display" : "part",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.partDescription:part",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.partDescription.part` is part of an existing definition because parent element `SubstanceSourceMaterial.partDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.partDescription.part` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.partDescription.part` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceSourceMaterial.partDescription.partLocation",
      "display" : "partLocation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceSourceMaterial.partDescription:partLocation",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceSourceMaterial.partDescription.partLocation` is part of an existing definition because parent element `SubstanceSourceMaterial.partDescription` requires a cross-version extension.\nElement `SubstanceSourceMaterial.partDescription.partLocation` is not mapped to FHIR R4, since FHIR R5 `SubstanceSourceMaterial` is not mapped.\nElement `SubstanceSourceMaterial.partDescription.partLocation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
