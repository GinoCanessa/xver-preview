# R5SubstanceNucleicAcidElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5SubstanceNucleicAcidElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceNucleicAcid to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SubstanceNucleicAcid-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SubstanceNucleicAcid-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5SubstanceNucleicAcidElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SubstanceNucleicAcid to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:52.1106866-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceNucleicAcid to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceNucleicAcid",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "SubstanceNucleicAcid.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Basic.meta",
        "display" : "Basic.meta",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.meta` (`Resource.meta`), use that element instead.\nElement `SubstanceNucleicAcid.meta` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.meta` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Basic.implicitRules",
        "display" : "Basic.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.implicitRules` (`Resource.implicitRules`), use that element instead.\nElement `SubstanceNucleicAcid.implicitRules` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.implicitRules` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.language",
      "display" : "language",
      "target" : [{
        "code" : "Basic.language",
        "display" : "Basic.language",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.language` (`Resource.language`), use that element instead.\nElement `SubstanceNucleicAcid.language` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.text",
      "display" : "text",
      "target" : [{
        "code" : "Basic.text",
        "display" : "Basic.text",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.text` (`DomainResource.text`), use that element instead.\nElement `SubstanceNucleicAcid.text` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Basic.contained",
        "display" : "Basic.contained",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.contained` (`DomainResource.contained`), use that element instead.\nElement `SubstanceNucleicAcid.contained` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.contained` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceNucleicAcid",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "SubstanceNucleicAcid.sequenceType",
      "display" : "sequenceType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.sequenceType",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.sequenceType` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.sequenceType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.numberOfSubunits",
      "display" : "numberOfSubunits",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.numberOfSubunits",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.numberOfSubunits` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.numberOfSubunits` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.areaOfHybridisation",
      "display" : "areaOfHybridisation",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.areaOfHybridisation",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.areaOfHybridisation` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.areaOfHybridisation` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.oligoNucleotideType",
      "display" : "oligoNucleotideType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.oligoNucleotideType",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.oligoNucleotideType` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.oligoNucleotideType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit",
      "display" : "subunit",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit.subunit",
      "display" : "subunit",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:subunit",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit.subunit` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.subunit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit.sequence",
      "display" : "sequence",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:sequence",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit.sequence` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sequence` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sequence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit.length",
      "display" : "length",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:length",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit.length` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.length` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.length` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit.sequenceAttachment",
      "display" : "sequenceAttachment",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:sequenceAttachment",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit.sequenceAttachment` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sequenceAttachment` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sequenceAttachment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit.fivePrime",
      "display" : "fivePrime",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:fivePrime",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit.fivePrime` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.fivePrime` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.fivePrime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit.threePrime",
      "display" : "threePrime",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:threePrime",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit.threePrime` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.threePrime` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.threePrime` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit.linkage",
      "display" : "linkage",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:linkage",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit.linkage` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.linkage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit.linkage.connectivity",
      "display" : "connectivity",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.linkage:connectivity",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.connectivity` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.connectivity` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.linkage.connectivity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit.linkage.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.linkage:identifier",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.identifier` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.identifier` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.linkage.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit.linkage.name",
      "display" : "name",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.linkage:name",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.name` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.name` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.linkage.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit.linkage.residueSite",
      "display" : "residueSite",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.linkage:residueSite",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit.linkage.residueSite` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.linkage` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.linkage.residueSite` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.linkage.residueSite` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit.sugar",
      "display" : "sugar",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit:sugar",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit.sugar` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sugar` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit.sugar.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.sugar:identifier",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit.sugar.identifier` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.sugar` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar.identifier` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sugar.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit.sugar.name",
      "display" : "name",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.sugar:name",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit.sugar.name` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.sugar` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar.name` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sugar.name` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceNucleicAcid.subunit.sugar.residueSite",
      "display" : "residueSite",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceNucleicAcid.subunit.sugar:residueSite",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceNucleicAcid.subunit.sugar.residueSite` is part of an existing definition because parent element `SubstanceNucleicAcid.subunit.sugar` requires a cross-version extension.\nElement `SubstanceNucleicAcid.subunit.sugar.residueSite` is not mapped to FHIR R4, since FHIR R5 `SubstanceNucleicAcid` is not mapped.\nElement `SubstanceNucleicAcid.subunit.sugar.residueSite` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
