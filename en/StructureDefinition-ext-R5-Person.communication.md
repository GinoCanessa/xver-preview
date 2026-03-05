# ExtensionPerson_Communication - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: A language which may be used to communicate with the person about his or her health (new) 

R5: `Person.communication` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Person for use in FHIR R4](StructureDefinition-profile-Person.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Person.communication)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Person.communication.csv), [Excel](../StructureDefinition-ext-R5-Person.communication.xlsx), [Schematron](../StructureDefinition-ext-R5-Person.communication.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Person.communication",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Person.communication",
  "version" : "0.1.0",
  "name" : "ExtensionPerson_Communication",
  "title" : "R5: A language which may be used to communicate with the person about his or her health (new)",
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
  "description" : "R5: `Person.communication` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Person.communication` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Person.communication` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Person.communication` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Person.communication` has a context of Person based on following the parent source element upwards and mapping to `Person`.\nElement `Person.communication` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
    "expression" : "Person"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: A language which may be used to communicate with the person about his or her health (new)",
      "definition" : "R5: `Person.communication` (new:BackboneElement)",
      "comment" : "Element `Person.communication` has a context of Person based on following the parent source element upwards and mapping to `Person`.\nElement `Person.communication` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf no language is specified, this *implies* that the default local language is spoken.  If you need to convey proficiency for multiple modes, then you need multiple Person.Communication associations.   For animals, language is not a relevant field, and should be absent from the instance. If the Patient does not speak the default local language, then the Interpreter Required Standard can be used to explicitly declare that an interpreter is required.\n\nNote that this property should not be used to update any linked/logically linked practitioner resources as it serves as a language that can be used to communicate with patients - however it may be used to inform the value on practitioner, along with their role at the organization (with the practitioner's permission)",
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
      "id" : "Extension.extension:language",
      "path" : "Extension.extension",
      "sliceName" : "language",
      "short" : "R5: The language which can be used to communicate with the person about his or her health (new)",
      "definition" : "R5: `Person.communication.language` (new:CodeableConcept)",
      "comment" : "Element `Person.communication.language` is part of an existing definition because parent element `Person.communication` requires a cross-version extension.\nElement `Person.communication.language` has a context of Person based on following the parent source element upwards and mapping to `Person`.\nElement `Person.communication.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThe structure aa-BB with this exact casing is one the most widely used notations for locale. However not all systems actually code this but instead have it as free text. Hence CodeableConcept instead of code as the data type.",
      "requirements" : "Most systems in multilingual countries will want to convey language. Not all systems actually need the regional dialect. Element `Person.communication.language` is part of an existing definition because parent element `Person.communication` requires a cross-version extension.\nElement `Person.communication.language` has a context of Person based on following the parent source element upwards and mapping to `Person`.\nElement `Person.communication.language` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:language.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "language"
    },
    {
      "id" : "Extension.extension:language.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The language which can be used to communicate with the person about his or her health",
      "definition" : "The ISO-639-1 alpha 2 code in lower case for the language, optionally followed by a hyphen and the ISO-3166-1 alpha 2 code for the region in upper case; e.g. \"en\" for English, or \"en-US\" for American English versus \"en-AU\" for Australian English.",
      "comment" : "The structure aa-BB with this exact casing is one the most widely used notations for locale. However not all systems actually code this but instead have it as free text. Hence CodeableConcept instead of code as the data type.",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "Extension.extension:preferred",
      "path" : "Extension.extension",
      "sliceName" : "preferred",
      "short" : "R5: Language preference indicator (new)",
      "definition" : "R5: `Person.communication.preferred` (new:boolean)",
      "comment" : "Element `Person.communication.preferred` is part of an existing definition because parent element `Person.communication` requires a cross-version extension.\nElement `Person.communication.preferred` has a context of Person based on following the parent source element upwards and mapping to `Person`.\nElement `Person.communication.preferred` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nThis language is specifically identified for communicating healthcare information.",
      "requirements" : "People that master multiple languages up to certain level may prefer one or more, i.e. feel more confident in communicating in a particular language making other languages sort of a fall back method. Element `Person.communication.preferred` is part of an existing definition because parent element `Person.communication` requires a cross-version extension.\nElement `Person.communication.preferred` has a context of Person based on following the parent source element upwards and mapping to `Person`.\nElement `Person.communication.preferred` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:preferred.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "preferred"
    },
    {
      "id" : "Extension.extension:preferred.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "Language preference indicator",
      "definition" : "Indicates whether or not the person prefers this language (over other languages he masters up a certain level).",
      "comment" : "This language is specifically identified for communicating healthcare information.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "boolean"
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Person.communication"
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
