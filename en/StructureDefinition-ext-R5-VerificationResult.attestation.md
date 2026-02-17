# ExtensionVerificationResult_Attestation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.VerificationResult.attestation` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `VerificationResult.attestation` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.VerificationResult for use in FHIR R4](StructureDefinition-profile-VerificationResult.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-VerificationResult.attestation)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-VerificationResult.attestation.csv), [Excel](../StructureDefinition-ext-R5-VerificationResult.attestation.xlsx), [Schematron](../StructureDefinition-ext-R5-VerificationResult.attestation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-VerificationResult.attestation",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionVerificationResult_Attestation",
  "title" : "Cross-version Extension `R5.VerificationResult.attestation` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `VerificationResult.attestation` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `VerificationResult.attestation` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`VerificationResult.attestation` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `VerificationResult.attestation` 0..1 `BackboneElement`\n*  R4B: `VerificationResult.attestation` 0..1 `BackboneElement`\n*  R4: `VerificationResult.attestation` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `VerificationResult.attestation` has is mapped to FHIR R4 element `VerificationResult.attestation`, but has no comparisons.",
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
      "expression" : "VerificationResult.attestation"
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
        "short" : "Information about the entity attesting to information",
        "definition" : "Information about the entity attesting to information.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:who",
        "path" : "Extension.extension",
        "sliceName" : "who",
        "short" : "The individual or organization attesting to information",
        "definition" : "The individual or organization attesting to information.",
        "requirements" : "Element `VerificationResult.attestation.who` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.who` has is mapped to FHIR R4 element `VerificationResult.attestation.who`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:who.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation.who"
      },
      {
        "id" : "Extension.extension:who.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The individual or organization attesting to information",
        "definition" : "The individual or organization attesting to information.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:onBehalfOf",
        "path" : "Extension.extension",
        "sliceName" : "onBehalfOf",
        "short" : "When the who is asserting on behalf of another (organization or individual)",
        "definition" : "When the who is asserting on behalf of another (organization or individual).",
        "requirements" : "Element `VerificationResult.attestation.onBehalfOf` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.onBehalfOf` has is mapped to FHIR R4 element `VerificationResult.attestation.onBehalfOf`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:onBehalfOf.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation.onBehalfOf"
      },
      {
        "id" : "Extension.extension:onBehalfOf.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "When the who is asserting on behalf of another (organization or individual)",
        "definition" : "When the who is asserting on behalf of another (organization or individual).",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:communicationMethod",
        "path" : "Extension.extension",
        "sliceName" : "communicationMethod",
        "short" : "The method by which attested information was submitted/retrieved",
        "definition" : "The method by which attested information was submitted/retrieved (manual; API; Push).",
        "requirements" : "Element `VerificationResult.attestation.communicationMethod` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.communicationMethod` has is mapped to FHIR R4 element `VerificationResult.attestation.communicationMethod`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:communicationMethod.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation.communicationMethod"
      },
      {
        "id" : "Extension.extension:communicationMethod.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The method by which attested information was submitted/retrieved",
        "definition" : "The method by which attested information was submitted/retrieved (manual; API; Push).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Method for communicating with the data source (manual; API; Push).",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-verificationresult-communication-method-for-R4"
        }
      },
      {
        "id" : "Extension.extension:date",
        "path" : "Extension.extension",
        "sliceName" : "date",
        "short" : "The date the information was attested to",
        "definition" : "The date the information was attested to.",
        "requirements" : "Element `VerificationResult.attestation.date` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.date` has is mapped to FHIR R4 element `VerificationResult.attestation.date`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:date.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation.date"
      },
      {
        "id" : "Extension.extension:date.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The date the information was attested to",
        "definition" : "The date the information was attested to.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.extension:sourceIdentityCertificate",
        "path" : "Extension.extension",
        "sliceName" : "sourceIdentityCertificate",
        "short" : "A digital identity certificate associated with the attestation source",
        "definition" : "A digital identity certificate associated with the attestation source.",
        "requirements" : "Element `VerificationResult.attestation.sourceIdentityCertificate` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.sourceIdentityCertificate` has is mapped to FHIR R4 element `VerificationResult.attestation.sourceIdentityCertificate`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sourceIdentityCertificate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation.sourceIdentityCertificate"
      },
      {
        "id" : "Extension.extension:sourceIdentityCertificate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A digital identity certificate associated with the attestation source",
        "definition" : "A digital identity certificate associated with the attestation source.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:proxyIdentityCertificate",
        "path" : "Extension.extension",
        "sliceName" : "proxyIdentityCertificate",
        "short" : "A digital identity certificate associated with the proxy entity submitting attested information on behalf of the attestation source",
        "definition" : "A digital identity certificate associated with the proxy entity submitting attested information on behalf of the attestation source.",
        "requirements" : "Element `VerificationResult.attestation.proxyIdentityCertificate` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.proxyIdentityCertificate` has is mapped to FHIR R4 element `VerificationResult.attestation.proxyIdentityCertificate`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:proxyIdentityCertificate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation.proxyIdentityCertificate"
      },
      {
        "id" : "Extension.extension:proxyIdentityCertificate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "A digital identity certificate associated with the proxy entity submitting attested information on behalf of the attestation source",
        "definition" : "A digital identity certificate associated with the proxy entity submitting attested information on behalf of the attestation source.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:proxySignature",
        "path" : "Extension.extension",
        "sliceName" : "proxySignature",
        "short" : "Proxy signature (digital or image)",
        "definition" : "Signed assertion by the proxy entity indicating that they have the right to submit attested information on behalf of the attestation source.",
        "requirements" : "Element `VerificationResult.attestation.proxySignature` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.proxySignature` has is mapped to FHIR R4 element `VerificationResult.attestation.proxySignature`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:proxySignature.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation.proxySignature"
      },
      {
        "id" : "Extension.extension:proxySignature.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Proxy signature (digital or image)",
        "definition" : "Signed assertion by the proxy entity indicating that they have the right to submit attested information on behalf of the attestation source.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Signature"
          }
        ]
      },
      {
        "id" : "Extension.extension:sourceSignature",
        "path" : "Extension.extension",
        "sliceName" : "sourceSignature",
        "short" : "Attester signature (digital or image)",
        "definition" : "Signed assertion by the attestation source that they have attested to the information.",
        "requirements" : "Element `VerificationResult.attestation.sourceSignature` is part of an existing definition because parent element `VerificationResult.attestation` requires a cross-version extension.\nElement `VerificationResult.attestation.sourceSignature` has is mapped to FHIR R4 element `VerificationResult.attestation.sourceSignature`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:sourceSignature.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation.sourceSignature"
      },
      {
        "id" : "Extension.extension:sourceSignature.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Attester signature (digital or image)",
        "definition" : "Signed assertion by the attestation source that they have attested to the information.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Signature"
          }
        ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-VerificationResult.attestation"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
