# Profile_R5_Person_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_Person_R4 

 
This cross-version profile allows R5 Person content to be represented via FHIR R4 Person resources. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Person)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Person.csv), [Excel](../StructureDefinition-profile-Person.xlsx), [Schematron](../StructureDefinition-profile-Person.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Person",
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
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Person",
  "version" : "0.1.0",
  "name" : "Profile_R5_Person_R4",
  "title" : "Cross-version Profile for R5.Person for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.3968627-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 Person content to be represented via FHIR R4 Person resources.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Person",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Person|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Person",
      "path" : "Person"
    },
    {
      "id" : "Person.extension",
      "path" : "Person.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Person.extension:deceased",
      "path" : "Person.extension",
      "sliceName" : "deceased",
      "short" : "R5: Indicates if the individual is deceased or not (new)",
      "definition" : "R5: `Person.deceased[x]` (new:boolean, dateTime)",
      "comment" : "Element `Person.deceased[x]` has a context of Person based on following the parent source element upwards and mapping to `Person`.\nElement `Person.deceased[x]` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf there's no value in the instance, it means there is no statement on whether or not the individual is deceased. Most systems will interpret the absence of a value as a sign of the person being alive.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Person.deceased|0.1.0"]
      }]
    },
    {
      "id" : "Person.extension:maritalStatus",
      "path" : "Person.extension",
      "sliceName" : "maritalStatus",
      "short" : "R5: Marital (civil) status of a person (new)",
      "definition" : "R5: `Person.maritalStatus` (new:CodeableConcept)",
      "comment" : "Element `Person.maritalStatus` has a context of Person based on following the parent source element upwards and mapping to `Person`.\nElement `Person.maritalStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nMany countries maintain a register of births, deaths and marriages, and this would simplify that interaction",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Person.maritalStatus|0.1.0"]
      }]
    },
    {
      "id" : "Person.extension:communication",
      "path" : "Person.extension",
      "sliceName" : "communication",
      "short" : "R5: A language which may be used to communicate with the person about his or her health (new)",
      "definition" : "R5: `Person.communication` (new:BackboneElement)",
      "comment" : "Element `Person.communication` has a context of Person based on following the parent source element upwards and mapping to `Person`.\nElement `Person.communication` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nIf no language is specified, this *implies* that the default local language is spoken.  If you need to convey proficiency for multiple modes, then you need multiple Person.Communication associations.   For animals, language is not a relevant field, and should be absent from the instance. If the Patient does not speak the default local language, then the Interpreter Required Standard can be used to explicitly declare that an interpreter is required.\n\nNote that this property should not be used to update any linked/logically linked practitioner resources as it serves as a language that can be used to communicate with patients - however it may be used to inform the value on practitioner, along with their role at the organization (with the practitioner's permission)",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Person.communication|0.1.0"]
      }]
    }]
  }
}

```
