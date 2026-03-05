# ExtensionClinicalUseDefinition_Contraindication_OtherTherapy - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Extension: R5: Information about use of the product in relation to other therapies described as part of the contraindication (new) 

R5: `ClinicalUseDefinition.contraindication.otherTherapy` (new:BackboneElement)

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.ClinicalUseDefinition for use in FHIR R4](StructureDefinition-profile-ClinicalUseDefinition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-CUD.con.otherTherapy)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-CUD.con.otherTherapy.csv), [Excel](../StructureDefinition-ext-R5-CUD.con.otherTherapy.xlsx), [Schematron](../StructureDefinition-ext-R5-CUD.con.otherTherapy.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-CUD.con.otherTherapy",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.contraindication.otherTherapy",
  "version" : "0.1.0",
  "name" : "ExtensionClinicalUseDefinition_Contraindication_OtherTherapy",
  "title" : "R5: Information about use of the product in relation to other therapies described as part of the contraindication (new)",
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
  "description" : "R5: `ClinicalUseDefinition.contraindication.otherTherapy` (new:BackboneElement)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `ClinicalUseDefinition.contraindication.otherTherapy` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`ClinicalUseDefinition.contraindication.otherTherapy` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `ClinicalUseDefinition.contraindication.otherTherapy` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `ClinicalUseDefinition.contraindication.otherTherapy` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication` requires a cross-version extension.\nElement `ClinicalUseDefinition.contraindication.otherTherapy` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.contraindication.otherTherapy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).\nCreating extension because element `ClinicalUseDefinition.contraindication.otherTherapy` is a content reference and requires an extesion definition.",
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
    "expression" : "Basic"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "R5: Information about use of the product in relation to other therapies described as part of the contraindication (new)",
      "definition" : "R5: `ClinicalUseDefinition.contraindication.otherTherapy` (new:BackboneElement)",
      "comment" : "Element `ClinicalUseDefinition.contraindication.otherTherapy` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication` requires a cross-version extension.\nElement `ClinicalUseDefinition.contraindication.otherTherapy` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.contraindication.otherTherapy` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
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
      "min" : 2,
      "max" : "*",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:relationshipType",
      "path" : "Extension.extension",
      "sliceName" : "relationshipType",
      "short" : "R5: The type of relationship between the product indication/contraindication and another therapy (new)",
      "definition" : "R5: `ClinicalUseDefinition.contraindication.otherTherapy.relationshipType` (new:CodeableConcept)",
      "comment" : "Element `ClinicalUseDefinition.contraindication.otherTherapy.relationshipType` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication.otherTherapy` requires a cross-version extension.\nElement `ClinicalUseDefinition.contraindication.otherTherapy.relationshipType` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.contraindication.otherTherapy.relationshipType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ClinicalUseDefinition.contraindication.otherTherapy.relationshipType` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication.otherTherapy` requires a cross-version extension.\nElement `ClinicalUseDefinition.contraindication.otherTherapy.relationshipType` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.contraindication.otherTherapy.relationshipType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:relationshipType.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "relationshipType"
    },
    {
      "id" : "Extension.extension:relationshipType.value[x]",
      "path" : "Extension.extension.value[x]",
      "short" : "The type of relationship between the product indication/contraindication and another therapy",
      "definition" : "The type of relationship between the medicinal product indication or contraindication and another therapy.",
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
        "description" : "Classification of relationship between a therapy and a contraindication or an indication.",
        "valueSet" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-therapy-relationship-type-for-R4|0.1.0"
      }
    },
    {
      "id" : "Extension.extension:treatment",
      "path" : "Extension.extension",
      "sliceName" : "treatment",
      "short" : "R5: Reference to a specific medication, substance etc. as part of an indication or contraindication (new)",
      "definition" : "R5: `ClinicalUseDefinition.contraindication.otherTherapy.treatment` (new:CodeableReference(MedicinalProductDefinition,Medication,Substance,SubstanceDefinition,NutritionProduct,BiologicallyDerivedProduct,ActivityDefinition))",
      "comment" : "Element `ClinicalUseDefinition.contraindication.otherTherapy.treatment` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication.otherTherapy` requires a cross-version extension.\nElement `ClinicalUseDefinition.contraindication.otherTherapy.treatment` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.contraindication.otherTherapy.treatment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "requirements" : "Element `ClinicalUseDefinition.contraindication.otherTherapy.treatment` is part of an existing definition because parent element `ClinicalUseDefinition.contraindication.otherTherapy` requires a cross-version extension.\nElement `ClinicalUseDefinition.contraindication.otherTherapy.treatment` is not mapped to FHIR R4, since FHIR R5 `ClinicalUseDefinition` is not mapped.\nElement `ClinicalUseDefinition.contraindication.otherTherapy.treatment` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:treatment.extension",
      "path" : "Extension.extension.extension",
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
      "id" : "Extension.extension:treatment.extension:_datatype",
      "path" : "Extension.extension.extension",
      "sliceName" : "_datatype",
      "short" : "DataType slice for a FHIR R5 `CodeableReference` value",
      "definition" : "Slice to indicate the presence of a R5 `CodeableReference` in FHIR R4",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:treatment.extension:_datatype.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "http://hl7.org/fhir/StructureDefinition/_datatype"
    },
    {
      "id" : "Extension.extension:treatment.extension:_datatype.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "comment" : "Must be: CodeableReference",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "string"
      }],
      "fixedString" : "CodeableReference"
    },
    {
      "id" : "Extension.extension:treatment.extension:concept",
      "path" : "Extension.extension.extension",
      "sliceName" : "concept",
      "short" : "R5: Reference to a concept (by class)",
      "definition" : "R5: `CodeableReference.concept`",
      "comment" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.concept` is mapped to FHIR R4 element `CodeableConcept` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:treatment.extension:concept.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "concept"
    },
    {
      "id" : "Extension.extension:treatment.extension:concept.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Reference to a concept (by class)",
      "definition" : "A reference to a concept - e.g. the information is identified by its general class to the degree of precision found in the terminology.",
      "min" : 0,
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
      "id" : "Extension.extension:treatment.extension:reference",
      "path" : "Extension.extension.extension",
      "sliceName" : "reference",
      "short" : "R5: Reference to a resource (by instance)",
      "definition" : "R5: `CodeableReference.reference`",
      "comment" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "requirements" : "Element `CodeableReference.reference` is mapped to FHIR R4 element `Reference` as `Equivalent`.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.extension",
        "min" : 0,
        "max" : "*"
      }
    },
    {
      "id" : "Extension.extension:treatment.extension:reference.url",
      "path" : "Extension.extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "reference"
    },
    {
      "id" : "Extension.extension:treatment.extension:reference.value[x]",
      "path" : "Extension.extension.extension.value[x]",
      "short" : "Reference to a resource (by instance)",
      "definition" : "A reference to a resource the provides exact details about the information being referenced.",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      },
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicinalProductDefinition-for-MedicinalProduct|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/MedicinalProduct|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Medication|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Medication|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-Substance|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Substance|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-SubstanceDefinition-for-SubstanceSpecification|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/SubstanceSpecification|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-NutritionProduct|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-BiologicallyDerivedProduct|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/BiologicallyDerivedProduct|4.0.1",
        "http://hl7.org/fhir/5.0/StructureDefinition/profile-ActivityDefinition|0.1.0",
        "http://hl7.org/fhir/StructureDefinition/ActivityDefinition|4.0.1"]
      }]
    },
    {
      "id" : "Extension.extension:treatment.url",
      "path" : "Extension.extension.url",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1"
      },
      "fixedUri" : "treatment"
    },
    {
      "id" : "Extension.extension:treatment.value[x]",
      "path" : "Extension.extension.value[x]",
      "min" : 0,
      "max" : "0",
      "base" : {
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "1"
      }
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
      "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ClinicalUseDefinition.contraindication.otherTherapy"
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
