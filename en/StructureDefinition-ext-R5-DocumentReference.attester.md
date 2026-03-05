# ExtensionDocumentReference_Attester - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Attests to accuracy of the document (new) 

R5: `DocumentReference.attester` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.DocumentReference for use in FHIR R4](StructureDefinition-profile-DocumentReference-for-Media.md) and [Cross-version Profile for R5.DocumentReference for use in FHIR R4](StructureDefinition-profile-DocumentReference.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-DocumentReference.attester)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-DocumentReference.attester.csv), [Excel](../StructureDefinition-ext-R5-DocumentReference.attester.xlsx), [Schematron](../StructureDefinition-ext-R5-DocumentReference.attester.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-DocumentReference.attester",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "extension" : [{
      "url" : "packageId",
      "valueId" : "hl7.fhir.uv.xver-r5.r4"
    },
    {
      "url" : "version",
      "valueString" : "0.1.0"
    },
    {
      "url" : "uri",
      "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
  },
  {
    "extension" : [{
      "url" : "startFhirVersion",
      "valueCode" : "4.0"
    },
    {
      "url" : "endFhirVersion",
      "valueCode" : "4.0"
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.attester",
  "version" : "0.1.0",
  "name" : "ExtensionDocumentReference_Attester",
  "title" : "R5: Attests to accuracy of the document (new)",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T23:04:15.8659919+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "R5: `DocumentReference.attester` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `DocumentReference.attester` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`DocumentReference.attester` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `DocumentReference.attester` 0..* `BackboneElement`\n*  R5: `DocumentReference.attester` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `DocumentReference.attester` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.attester` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "DocumentReference"
  },
  {
    "type" : "element",
    "expression" : "Media"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Attests to accuracy of the document (new)",
      "definition" : "R5: `DocumentReference.attester` (new:BackboneElement)",
      "comment" : "Element `DocumentReference.attester` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.attester` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nOnly list each attester once.",
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
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:mode",
      "path" : "Extension.extension",
      "sliceName" : "mode",
      "short" : "R5: personal | professional | legal | official (new)",
      "definition" : "R5: `DocumentReference.attester.mode` (new:CodeableConcept)",
      "comment" : "Element `DocumentReference.attester.mode` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.mode` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.mode` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.attester.mode` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Indicates the level of authority of the attestation. Element `DocumentReference.attester.mode` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.mode` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.mode` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.attester.mode` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:mode.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "mode"
    },
    {
      "id" : "Extension.extension:mode.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "personal | professional | legal | official",
      "definition" : "The type of attestation the authenticator offers.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "preferred",
        "description" : "The way in which a person authenticated a document.",
        "valueSet" : "http://hl7.org/fhir/ValueSet/composition-attestation-mode|4.0.1"
      }
    },
    {
      "id" : "Extension.extension:time",
      "path" : "Extension.extension",
      "sliceName" : "time",
      "short" : "R5: When the document was attested (new)",
      "definition" : "R5: `DocumentReference.attester.time` (new:dateTime)",
      "comment" : "Element `DocumentReference.attester.time` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.time` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.time` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.attester.time` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Identifies when the information in the document was deemed accurate.  (Things may have changed since then.). Element `DocumentReference.attester.time` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.time` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.time` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.attester.time` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:time.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "time"
    },
    {
      "id" : "Extension.extension:time.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "When the document was attested",
      "definition" : "When the document was attested by the party.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Extension.extension:party",
      "path" : "Extension.extension",
      "sliceName" : "party",
      "short" : "R5: Who attested the document (new)",
      "definition" : "R5: `DocumentReference.attester.party` (new:Reference(Patient,RelatedPerson,Practitioner,PractitionerRole,Organization))",
      "comment" : "Element `DocumentReference.attester.party` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.party` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.party` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.attester.party` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Identifies who has taken on the responsibility for accuracy of the document content. Element `DocumentReference.attester.party` is part of an existing definition because parent element `DocumentReference.attester` requires a cross-version extension.\nElement `DocumentReference.attester.party` has a context of DocumentReference based on following the parent source element upwards and mapping to `DocumentReference`.\nElement `DocumentReference.attester.party` has a context of Media based on following the parent source element upwards and mapping to `Media`.\nElement `DocumentReference.attester.party` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:party.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "party"
    },
    {
      "id" : "Extension.extension:party.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Who attested the document",
      "definition" : "Who attested the document in the specified way.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-Patient|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Patient|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-RelatedPerson|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/RelatedPerson|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Practitioner|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Practitioner|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-PractitionerRole|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/PractitionerRole|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"]
      }]
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-DocumentReference.attester"
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
    }]
  }
}

```
