# R5SubstanceProteinElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5SubstanceProteinElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceProtein to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-SubstanceProtein-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-SubstanceProtein-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5SubstanceProteinElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 SubstanceProtein to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:52.5369753-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 SubstanceProtein to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceProtein",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "SubstanceProtein.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Basic.meta",
        "display" : "Basic.meta",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.meta` (`Resource.meta`), use that element instead.\nElement `SubstanceProtein.meta` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.meta` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceProtein.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Basic.implicitRules",
        "display" : "Basic.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.implicitRules` (`Resource.implicitRules`), use that element instead.\nElement `SubstanceProtein.implicitRules` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.implicitRules` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "SubstanceProtein.language",
      "display" : "language",
      "target" : [{
        "code" : "Basic.language",
        "display" : "Basic.language",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.language` (`Resource.language`), use that element instead.\nElement `SubstanceProtein.language` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "SubstanceProtein.text",
      "display" : "text",
      "target" : [{
        "code" : "Basic.text",
        "display" : "Basic.text",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.text` (`DomainResource.text`), use that element instead.\nElement `SubstanceProtein.text` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "SubstanceProtein.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Basic.contained",
        "display" : "Basic.contained",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.contained` (`DomainResource.contained`), use that element instead.\nElement `SubstanceProtein.contained` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.contained` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/SubstanceProtein",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "SubstanceProtein.sequenceType",
      "display" : "sequenceType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.sequenceType",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceProtein.sequenceType` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.sequenceType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceProtein.numberOfSubunits",
      "display" : "numberOfSubunits",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.numberOfSubunits",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceProtein.numberOfSubunits` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.numberOfSubunits` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceProtein.disulfideLinkage",
      "display" : "disulfideLinkage",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.disulfideLinkage",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceProtein.disulfideLinkage` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.disulfideLinkage` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceProtein.subunit",
      "display" : "subunit",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceProtein.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceProtein.subunit.subunit",
      "display" : "subunit",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:subunit",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceProtein.subunit.subunit` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.subunit` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.subunit` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceProtein.subunit.sequence",
      "display" : "sequence",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:sequence",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceProtein.subunit.sequence` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.sequence` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.sequence` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceProtein.subunit.length",
      "display" : "length",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:length",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceProtein.subunit.length` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.length` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.length` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceProtein.subunit.sequenceAttachment",
      "display" : "sequenceAttachment",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:sequenceAttachment",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceProtein.subunit.sequenceAttachment` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.sequenceAttachment` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.sequenceAttachment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceProtein.subunit.nTerminalModificationId",
      "display" : "nTerminalModificationId",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:nTerminalModificationId",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceProtein.subunit.nTerminalModificationId` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.nTerminalModificationId` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.nTerminalModificationId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceProtein.subunit.nTerminalModification",
      "display" : "nTerminalModification",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:nTerminalModification",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceProtein.subunit.nTerminalModification` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.nTerminalModification` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.nTerminalModification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceProtein.subunit.cTerminalModificationId",
      "display" : "cTerminalModificationId",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:cTerminalModificationId",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceProtein.subunit.cTerminalModificationId` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.cTerminalModificationId` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.cTerminalModificationId` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "SubstanceProtein.subunit.cTerminalModification",
      "display" : "cTerminalModification",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-SubstanceProtein.subunit:cTerminalModification",
        "equivalence" : "wider",
        "comment" : "Element `SubstanceProtein.subunit.cTerminalModification` is part of an existing definition because parent element `SubstanceProtein.subunit` requires a cross-version extension.\nElement `SubstanceProtein.subunit.cTerminalModification` is not mapped to FHIR R4, since FHIR R5 `SubstanceProtein` is not mapped.\nElement `SubstanceProtein.subunit.cTerminalModification` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
