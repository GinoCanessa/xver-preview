# ExtensionConsent_SourceReference - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Consent.sourceReference` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Consent.sourceReference` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Consent for use in FHIR R4](StructureDefinition-profile-Consent.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Consent.sourceReference)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Consent.sourceReference.csv), [Excel](../StructureDefinition-ext-R5-Consent.sourceReference.xlsx), [Schematron](../StructureDefinition-ext-R5-Consent.sourceReference.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Consent.sourceReference",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.sourceReference",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionConsent_SourceReference",
  "title" : "Cross-version Extension `R5.Consent.sourceReference` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
  "publisher" : "FHIR Infrastructure",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Consent.sourceReference` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Consent.sourceReference` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Consent.sourceReference` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/Consent,http://hl7.org/fhir/StructureDefinition/DocumentReference,http://hl7.org/fhir/StructureDefinition/Contract,http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Consent.sourceReference` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/Consent,http://hl7.org/fhir/StructureDefinition/DocumentReference,http://hl7.org/fhir/StructureDefinition/Contract,http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse)`\n*  R4B: `Consent.source[x]` 0..1 `Attachment, Reference(http://hl7.org/fhir/StructureDefinition/Consent,http://hl7.org/fhir/StructureDefinition/DocumentReference,http://hl7.org/fhir/StructureDefinition/Contract,http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse)`\n*  R4: `Consent.source[x]` 0..1 `Attachment, Reference(http://hl7.org/fhir/StructureDefinition/Consent,http://hl7.org/fhir/StructureDefinition/DocumentReference,http://hl7.org/fhir/StructureDefinition/Contract,http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse)`\r\n\r\nFollowing are the generation technical comments:\r\nNote that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`.\nElement `Consent.sourceReference` is mapped to FHIR R4 element `Consent.source[x]`.\nNote that the target element context `Consent.source[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `Consent`.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Consent"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Source from which this consent is taken",
        "definition" : "A reference to a consent that links back to such a source, a reference to a document repository (e.g. XDS) that stores the original consent document.",
        "comment" : "The source can be contained inline (Attachment), referenced directly (Consent), referenced in a consent repository (DocumentReference), or simply by an identifier (Identifier), e.g. a CDA document id.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Consent.sourceReference"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "Source from which this consent is taken",
        "definition" : "A reference to a consent that links back to such a source, a reference to a document repository (e.g. XDS) that stores the original consent document.",
        "comment" : "The source can be contained inline (Attachment), referenced directly (Consent), referenced in a consent repository (DocumentReference), or simply by an identifier (Identifier), e.g. a CDA document id.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1"
            ]
          }
        ]
      }
    ]
  }
}

```
