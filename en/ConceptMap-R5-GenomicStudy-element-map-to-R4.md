# R5GenomicStudyElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5GenomicStudyElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 GenomicStudy to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-GenomicStudy-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-GenomicStudy-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5GenomicStudyElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 GenomicStudy to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:48.587873-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 GenomicStudy to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/GenomicStudy",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "GenomicStudy.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Basic.meta",
        "display" : "Basic.meta",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.meta` (`Resource.meta`), use that element instead.\nElement `GenomicStudy.meta` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.meta` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Basic.implicitRules",
        "display" : "Basic.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.implicitRules` (`Resource.implicitRules`), use that element instead.\nElement `GenomicStudy.implicitRules` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.implicitRules` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "GenomicStudy.language",
      "display" : "language",
      "target" : [{
        "code" : "Basic.language",
        "display" : "Basic.language",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.language` (`Resource.language`), use that element instead.\nElement `GenomicStudy.language` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "GenomicStudy.text",
      "display" : "text",
      "target" : [{
        "code" : "Basic.text",
        "display" : "Basic.text",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.text` (`DomainResource.text`), use that element instead.\nElement `GenomicStudy.text` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "GenomicStudy.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Basic.contained",
        "display" : "Basic.contained",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.contained` (`DomainResource.contained`), use that element instead.\nElement `GenomicStudy.contained` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.contained` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "GenomicStudy.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Basic.identifier",
        "display" : "Basic.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.identifier` (`Basic.identifier`), use that element instead.\nElement `GenomicStudy.identifier` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.subject",
      "display" : "subject",
      "target" : [{
        "code" : "Basic.subject",
        "display" : "Basic.subject",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.subject` (`Basic.subject`), use that element instead.\nElement `GenomicStudy.subject` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.subject` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/GenomicStudy",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "GenomicStudy.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.status",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.status` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.type",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.encounter",
      "display" : "encounter",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.encounter",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.encounter` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.encounter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.startDate",
      "display" : "startDate",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.startDate",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.startDate` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.startDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.basedOn",
      "display" : "basedOn",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.basedOn",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.basedOn` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.referrer",
      "display" : "referrer",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.referrer",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.referrer` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.referrer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.interpreter",
      "display" : "interpreter",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.interpreter",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.interpreter` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.interpreter` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.reason",
      "display" : "reason",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.reason",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.reason` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.reason` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.instantiatesCanonical",
      "display" : "instantiatesCanonical",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.instantiatesCanonical",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.instantiatesCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.instantiatesUri",
      "display" : "instantiatesUri",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.instantiatesUri",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.instantiatesUri` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.note",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.note` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.description",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.description` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis",
      "display" : "analysis",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:identifier",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.identifier` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.identifier` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.methodType",
      "display" : "methodType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:methodType",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.methodType` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.methodType` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.methodType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.changeType",
      "display" : "changeType",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:changeType",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.changeType` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.changeType` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.changeType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.genomeBuild",
      "display" : "genomeBuild",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:genomeBuild",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.genomeBuild` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.genomeBuild` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.genomeBuild` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.instantiatesCanonical",
      "display" : "instantiatesCanonical",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:instantiatesCanonical",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.instantiatesCanonical` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.instantiatesCanonical` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.instantiatesCanonical` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.instantiatesUri",
      "display" : "instantiatesUri",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:instantiatesUri",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.instantiatesUri` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.instantiatesUri` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.instantiatesUri` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.title",
      "display" : "title",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:title",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.title` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.title` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.title` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.focus",
      "display" : "focus",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:focus",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.focus` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.focus` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.focus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf the focus of the analysis is not known, the value of this field SHALL use the data absent extension."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.specimen",
      "display" : "specimen",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:specimen",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.specimen` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.specimen` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.specimen` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.date",
      "display" : "date",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:date",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.date` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.date` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.date` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.note",
      "display" : "note",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:note",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.note` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.note` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.protocolPerformed",
      "display" : "protocolPerformed",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:protocolPerformed",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.protocolPerformed` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.protocolPerformed` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.protocolPerformed` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.regionsStudied",
      "display" : "regionsStudied",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:regionsStudied",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.regionsStudied` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.regionsStudied` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.regionsStudied` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.regionsCalled",
      "display" : "regionsCalled",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:regionsCalled",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.regionsCalled` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.regionsCalled` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.regionsCalled` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.input",
      "display" : "input",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:input",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.input` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.input` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.input` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.input.file",
      "display" : "file",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.input:file",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.input.file` is part of an existing definition because parent element `GenomicStudy.analysis.input` requires a cross-version extension.\nElement `GenomicStudy.analysis.input.file` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.input.file` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.input.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.input:type",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.input.type` is part of an existing definition because parent element `GenomicStudy.analysis.input` requires a cross-version extension.\nElement `GenomicStudy.analysis.input.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.input.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.input.generatedBy[x]",
      "display" : "generatedBy[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.input:generatedBy",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.input.generatedBy[x]` is part of an existing definition because parent element `GenomicStudy.analysis.input` requires a cross-version extension.\nElement `GenomicStudy.analysis.input.generatedBy[x]` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.input.generatedBy[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.output",
      "display" : "output",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:output",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.output` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.output` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.output` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.output.file",
      "display" : "file",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.output:file",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.output.file` is part of an existing definition because parent element `GenomicStudy.analysis.output` requires a cross-version extension.\nElement `GenomicStudy.analysis.output.file` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.output.file` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.output.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.output:type",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.output.type` is part of an existing definition because parent element `GenomicStudy.analysis.output` requires a cross-version extension.\nElement `GenomicStudy.analysis.output.type` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.output.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.performer",
      "display" : "performer",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:performer",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.performer` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.performer` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.performer.actor",
      "display" : "actor",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.performer:actor",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.performer.actor` is part of an existing definition because parent element `GenomicStudy.analysis.performer` requires a cross-version extension.\nElement `GenomicStudy.analysis.performer.actor` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.performer.actor` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.performer.role",
      "display" : "role",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.performer:role",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.performer.role` is part of an existing definition because parent element `GenomicStudy.analysis.performer` requires a cross-version extension.\nElement `GenomicStudy.analysis.performer.role` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.performer.role` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.device",
      "display" : "device",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis:device",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.device` is part of an existing definition because parent element `GenomicStudy.analysis` requires a cross-version extension.\nElement `GenomicStudy.analysis.device` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.device.device",
      "display" : "device",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.device:device",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.device.device` is part of an existing definition because parent element `GenomicStudy.analysis.device` requires a cross-version extension.\nElement `GenomicStudy.analysis.device.device` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.device.device` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "GenomicStudy.analysis.device.function",
      "display" : "function",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-GenomicStudy.analysis.device:function",
        "equivalence" : "wider",
        "comment" : "Element `GenomicStudy.analysis.device.function` is part of an existing definition because parent element `GenomicStudy.analysis.device` requires a cross-version extension.\nElement `GenomicStudy.analysis.device.function` is not mapped to FHIR R4, since FHIR R5 `GenomicStudy` is not mapped.\nElement `GenomicStudy.analysis.device.function` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
