# R5RegulatedAuthorizationElementMapToR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## ConceptMap: R5RegulatedAuthorizationElementMapToR4 

 
This ConceptMap represents cross-version mappings for elements from a FHIR R5 RegulatedAuthorization to FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "R5-RegulatedAuthorization-element-map-to-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-RegulatedAuthorization-element-map-to-R4",
  "version" : "0.1.0",
  "name" : "R5RegulatedAuthorizationElementMapToR4",
  "title" : "Cross-version mapping for FHIR R5 RegulatedAuthorization to FHIR R4 Basic",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:51.1600762-06:00",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This ConceptMap represents cross-version mappings for elements from a FHIR R5 RegulatedAuthorization to FHIR R4.",
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
    "source" : "http://hl7.org/fhir/StructureDefinition/RegulatedAuthorization",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/StructureDefinition/Basic",
    "targetVersion" : "4.0.1",
    "element" : [{
      "code" : "RegulatedAuthorization.meta",
      "display" : "meta",
      "target" : [{
        "code" : "Basic.meta",
        "display" : "Basic.meta",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.meta` (`Resource.meta`), use that element instead.\nElement `RegulatedAuthorization.meta` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.meta` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.implicitRules",
      "display" : "implicitRules",
      "target" : [{
        "code" : "Basic.implicitRules",
        "display" : "Basic.implicitRules",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.implicitRules` (`Resource.implicitRules`), use that element instead.\nElement `RegulatedAuthorization.implicitRules` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.implicitRules` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nAsserting this rule set restricts the content to be only understood by a limited set of trading partners. This inherently limits the usefulness of the data in the long term. However, the existing health eco-system is highly fractured, and not yet ready to define, collect, and exchange data in a generally computable sense. Wherever possible, implementers and/or specification writers should avoid using this element. Often, when used, the URL is a reference to an implementation guide that defines these special rules as part of its narrative along with other profiles, value sets, etc."
      }]
    },
    {
      "code" : "RegulatedAuthorization.language",
      "display" : "language",
      "target" : [{
        "code" : "Basic.language",
        "display" : "Basic.language",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.language` (`Resource.language`), use that element instead.\nElement `RegulatedAuthorization.language` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nLanguage is provided to support indexing and accessibility (typically, services such as text to speech use the language tag). The html language tag in the narrative applies  to the narrative. The language tag on the resource may be used to specify the language of other presentations generated from the data in the resource. Not all the content has to be in the base language. The Resource.language should not be assumed to apply to the narrative automatically. If a language is specified, it should it also be specified on the div element in the html (see rules in HTML5 for information about the relationship between xml:lang and the html lang attribute)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.text",
      "display" : "text",
      "target" : [{
        "code" : "Basic.text",
        "display" : "Basic.text",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.text` (`DomainResource.text`), use that element instead.\nElement `RegulatedAuthorization.text` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.text` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nContained resources do not have a narrative. Resources that are not contained SHOULD have a narrative. In some cases, a resource may only have text with little or no additional discrete data (as long as all minOccurs=1 elements are satisfied).  This may be necessary for data from legacy systems where information is captured as a \"text blob\" or where text is additionally entered raw or narrated and encoded information is added later."
      }]
    },
    {
      "code" : "RegulatedAuthorization.contained",
      "display" : "contained",
      "target" : [{
        "code" : "Basic.contained",
        "display" : "Basic.contained",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.contained` (`DomainResource.contained`), use that element instead.\nElement `RegulatedAuthorization.contained` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.contained` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis should never be done when the content can be identified properly, as once identification is lost, it is extremely difficult (and context dependent) to restore it again. Contained resources may have profiles and tags in their meta elements, but SHALL NOT have security labels."
      }]
    },
    {
      "code" : "RegulatedAuthorization.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "Basic.identifier",
        "display" : "Basic.identifier",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.identifier` (`Basic.identifier`), use that element instead.\nElement `RegulatedAuthorization.identifier` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.subject",
      "display" : "subject",
      "target" : [{
        "code" : "Basic.subject",
        "display" : "Basic.subject",
        "equivalence" : "equivalent",
        "comment" : "Element matches Basic element path `Basic.subject` (`Basic.subject`), use that element instead.\nElement `RegulatedAuthorization.subject` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.subject` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  },
  {
    "source" : "http://hl7.org/fhir/StructureDefinition/RegulatedAuthorization",
    "sourceVersion" : "5.0.0",
    "target" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4",
    "element" : [{
      "code" : "RegulatedAuthorization.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.type",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.type` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.description",
      "display" : "description",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.description",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.description` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.description` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.region",
      "display" : "region",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.region",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.region` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.region` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.status",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.status` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.statusDate",
      "display" : "statusDate",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.statusDate",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.statusDate` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.statusDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.validityPeriod",
      "display" : "validityPeriod",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.validityPeriod",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.validityPeriod` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.validityPeriod` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.indication",
      "display" : "indication",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.indication",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.indication` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.indication` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.intendedUse",
      "display" : "intendedUse",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.intendedUse",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.intendedUse` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.intendedUse` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.basis",
      "display" : "basis",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.basis",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.basis` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.basis` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.holder",
      "display" : "holder",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.holder",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.holder` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.holder` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.regulator",
      "display" : "regulator",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.regulator",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.regulator` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.regulator` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.attachedDocument",
      "display" : "attachedDocument",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.attachedDocument",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.attachedDocument` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.attachedDocument` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.case",
      "display" : "case",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.case` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.case.identifier",
      "display" : "identifier",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case:identifier",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.case.identifier` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.identifier` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.identifier` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.case.type",
      "display" : "type",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case:type",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.case.type` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.type` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.case.status",
      "display" : "status",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case:status",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.case.status` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.status` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.case.date[x]",
      "display" : "date[x]",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case:date",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.case.date[x]` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.date[x]` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.date[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    },
    {
      "code" : "RegulatedAuthorization.case.application",
      "display" : "application",
      "target" : [{
        "code" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-RegulatedAuthorization.case:application",
        "equivalence" : "wider",
        "comment" : "Element `RegulatedAuthorization.case.application` is part of an existing definition because parent element `RegulatedAuthorization.case` requires a cross-version extension.\nElement `RegulatedAuthorization.case.application` is not mapped to FHIR R4, since FHIR R5 `RegulatedAuthorization` is not mapped.\nElement `RegulatedAuthorization.case.application` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element)."
      }]
    }]
  }]
}

```
