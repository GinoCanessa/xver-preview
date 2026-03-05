# Profile_R5_ClinicalUseDefinition_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_ClinicalUseDefinition_R4 

 
This cross-version profile allows R5 ClinicalUseDefinition content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Specifics for when this is a contraindication (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.contraindication.md), [R5: Specifics for when this is an indication (new)](StructureDefinition-ext-R5-ClinicalUseDefinition.indication.md), [R5: Instantiates FHIR protocol or definition (new)](StructureDefinition-ext-R5-NutritionIntake.instantiatesCanonical.md) and [R5: Condition for which the use of the regulated product applies (new)](StructureDefinition-ext-R5-RegulatedAuthorization.indication.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-ClinicalUseDefinition)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-ClinicalUseDefinition.csv), [Excel](../StructureDefinition-profile-ClinicalUseDefinition.xlsx), [Schematron](../StructureDefinition-profile-ClinicalUseDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-ClinicalUseDefinition",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-ClinicalUseDefinition",
  "version" : "0.1.0",
  "name" : "Profile_R5_ClinicalUseDefinition_R4",
  "title" : "Cross-version Profile for R5.ClinicalUseDefinition for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.1243561-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 ClinicalUseDefinition content to be represented via FHIR R4 Basic resources.",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Basic",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Basic",
      "path" : "Basic"
    },
    {
      "id" : "Basic.extension",
      "path" : "Basic.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "Basic.extension:type",
      "path" : "Basic.extension",
      "sliceName" : "type",
      "short" : "R5: indication | contraindication | interaction | undesirable-effect | warning (new)",
      "definition" : "R5: `ClinicalUseDefinition.type` (new:code)",
      "comment" : "Element `ClinicalUseDefinition.type` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.type` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.type|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:category",
      "path" : "Basic.extension",
      "sliceName" : "category",
      "short" : "R5: A categorisation of the issue, primarily for dividing warnings into subject heading areas such as \"Pregnancy\", \"Overdose\" (new)",
      "definition" : "R5: `ClinicalUseDefinition.category` (new:CodeableConcept)",
      "comment" : "Element `ClinicalUseDefinition.category` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.category` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.category|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:status",
      "path" : "Basic.extension",
      "sliceName" : "status",
      "short" : "R5: Whether this is a current issue or one that has been retired etc (new)",
      "definition" : "R5: `ClinicalUseDefinition.status` (new:CodeableConcept)",
      "comment" : "Element `ClinicalUseDefinition.status` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.status|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:contraindication",
      "path" : "Basic.extension",
      "sliceName" : "contraindication",
      "short" : "R5: Specifics for when this is a contraindication (new)",
      "definition" : "R5: `ClinicalUseDefinition.contraindication` (new:BackboneElement)",
      "comment" : "Element `ClinicalUseDefinition.contraindication` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.contraindication` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.contraindication|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:otherTherapy",
      "path" : "Basic.extension",
      "sliceName" : "otherTherapy",
      "short" : "R5: Information about use of the product in relation to other therapies described as part of the contraindication (new)",
      "definition" : "R5: `ClinicalUseDefinition.contraindication.otherTherapy` (new:BackboneElement)",
      "comment" : "Element `ClinicalUseDefinition.contraindication.otherTherapy` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication` requires a cross-version extension.\nElement `ClinicalUseDefinition.contraindication.otherTherapy` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.contraindication.otherTherapy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.contraindication.otherTherapy|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:indication",
      "path" : "Basic.extension",
      "sliceName" : "indication",
      "short" : "R5: Specifics for when this is an indication (new)",
      "definition" : "R5: `ClinicalUseDefinition.indication` (new:BackboneElement)",
      "comment" : "Element `ClinicalUseDefinition.indication` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.indication|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:otherTherapy",
      "path" : "Basic.extension",
      "sliceName" : "otherTherapy",
      "short" : "R5: The use of the medicinal product in relation to other therapies described as part of the indication (new)",
      "definition" : "R5: `ClinicalUseDefinition.indication.otherTherapy` (new:ClinicalUseDefinition.contraindication.otherTherapy)",
      "comment" : "Element `ClinicalUseDefinition.indication.otherTherapy` is part of an existing definition because parent element `ClinicalUseDefinition.indication` requires a cross-version extension.\nElement `ClinicalUseDefinition.indication.otherTherapy` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.indication.otherTherapy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.contraindication.otherTherapy|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:interaction",
      "path" : "Basic.extension",
      "sliceName" : "interaction",
      "short" : "R5: Specifics for when this is an interaction (new)",
      "definition" : "R5: `ClinicalUseDefinition.interaction` (new:BackboneElement)",
      "comment" : "Element `ClinicalUseDefinition.interaction` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.interaction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.interaction|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:population",
      "path" : "Basic.extension",
      "sliceName" : "population",
      "short" : "R5: The population group to which this applies (new)",
      "definition" : "R5: `ClinicalUseDefinition.population` (new:Reference(Group))",
      "comment" : "Element `ClinicalUseDefinition.population` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.population` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.population|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:library",
      "path" : "Basic.extension",
      "sliceName" : "library",
      "short" : "R5: Logic used by the clinical use definition (new)",
      "definition" : "R5: `ClinicalUseDefinition.library` (new:canonical(Library))",
      "comment" : "Element `ClinicalUseDefinition.library` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.library` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.library|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:undesirableEffect",
      "path" : "Basic.extension",
      "sliceName" : "undesirableEffect",
      "short" : "R5: A possible negative outcome from the use of this treatment (new)",
      "definition" : "R5: `ClinicalUseDefinition.undesirableEffect` (new:BackboneElement)",
      "comment" : "Element `ClinicalUseDefinition.undesirableEffect` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.undesirableEffect` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.undesirableEffect|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:warning",
      "path" : "Basic.extension",
      "sliceName" : "warning",
      "short" : "R5: Critical environmental, health or physical risks or hazards. For example 'Do not operate heavy machinery', 'May cause drowsiness' (new)",
      "definition" : "R5: `ClinicalUseDefinition.warning` (new:BackboneElement)",
      "comment" : "Element `ClinicalUseDefinition.warning` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.warning` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.warning|0.1.0"]
      }]
    }]
  }
}

```
