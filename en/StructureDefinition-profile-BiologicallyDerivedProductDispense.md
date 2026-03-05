# Profile_R5_BiologicallyDerivedProductDispense_R4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.1.0

## Resource Profile: Profile_R5_BiologicallyDerivedProductDispense_R4 

 
This cross-version profile allows R5 BiologicallyDerivedProductDispense content to be represented via FHIR R4 Basic resources. 

**Usages:**

* Refer to this Profile: [R5: Short description (new)](StructureDefinition-ext-R5-BiologicallyDerivedProductDispense.partOf.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-BiologicallyDerivedProductDispense)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-BiologicallyDerivedProductDispense.csv), [Excel](../StructureDefinition-profile-BiologicallyDerivedProductDispense.xlsx), [Schematron](../StructureDefinition-profile-BiologicallyDerivedProductDispense.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-BiologicallyDerivedProductDispense",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-BiologicallyDerivedProductDispense",
  "version" : "0.1.0",
  "name" : "Profile_R5_BiologicallyDerivedProductDispense_R4",
  "title" : "Cross-version Profile for R5.BiologicallyDerivedProductDispense for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-04T17:07:45.0717599-06:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [{
    "name" : "FHIR Infrastructure",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/fiwg"
    }]
  }],
  "description" : "This cross-version profile allows R5 BiologicallyDerivedProductDispense content to be represented via FHIR R4 Basic resources.",
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
      "min" : 3,
      "max" : "*"
    },
    {
      "id" : "Basic.extension:basedOn",
      "path" : "Basic.extension",
      "sliceName" : "basedOn",
      "short" : "R5: The order or request that this dispense is fulfilling (new)",
      "definition" : "R5: `BiologicallyDerivedProductDispense.basedOn` (new:Reference(ServiceRequest))",
      "comment" : "Element `BiologicallyDerivedProductDispense.basedOn` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.basedOn` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.basedOn|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:partOf",
      "path" : "Basic.extension",
      "sliceName" : "partOf",
      "short" : "R5: Short description (new)",
      "definition" : "R5: `BiologicallyDerivedProductDispense.partOf` (new:Reference(BiologicallyDerivedProductDispense))",
      "comment" : "Element `BiologicallyDerivedProductDispense.partOf` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.partOf` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.partOf|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:status",
      "path" : "Basic.extension",
      "sliceName" : "status",
      "short" : "R5: preparation | in-progress | allocated | issued | unfulfilled | returned | entered-in-error | unknown (new)",
      "definition" : "R5: `BiologicallyDerivedProductDispense.status` (new:code)",
      "comment" : "Element `BiologicallyDerivedProductDispense.status` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.status` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.status|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:originRelationshipType",
      "path" : "Basic.extension",
      "sliceName" : "originRelationshipType",
      "short" : "R5: Relationship between the donor and intended recipient (new)",
      "definition" : "R5: `BiologicallyDerivedProductDispense.originRelationshipType` (new:CodeableConcept)",
      "comment" : "Element `BiologicallyDerivedProductDispense.originRelationshipType` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.originRelationshipType` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.originRelationshipType|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:product",
      "path" : "Basic.extension",
      "sliceName" : "product",
      "short" : "R5: The BiologicallyDerivedProduct that is dispensed (new)",
      "definition" : "R5: `BiologicallyDerivedProductDispense.product` (new:Reference(BiologicallyDerivedProduct))",
      "comment" : "Element `BiologicallyDerivedProductDispense.product` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.product` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.product|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:patient",
      "path" : "Basic.extension",
      "sliceName" : "patient",
      "short" : "R5: The intended recipient of the dispensed product (new)",
      "definition" : "R5: `BiologicallyDerivedProductDispense.patient` (new:Reference(Patient))",
      "comment" : "Element `BiologicallyDerivedProductDispense.patient` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.patient` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 1,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.patient|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:matchStatus",
      "path" : "Basic.extension",
      "sliceName" : "matchStatus",
      "short" : "R5: Indicates the type of matching associated with the dispense (new)",
      "definition" : "R5: `BiologicallyDerivedProductDispense.matchStatus` (new:CodeableConcept)",
      "comment" : "Element `BiologicallyDerivedProductDispense.matchStatus` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.matchStatus` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.matchStatus|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:performer",
      "path" : "Basic.extension",
      "sliceName" : "performer",
      "short" : "R5: Indicates who or what performed an action (new)",
      "definition" : "R5: `BiologicallyDerivedProductDispense.performer` (new:BackboneElement)",
      "comment" : "Element `BiologicallyDerivedProductDispense.performer` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.performer` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.performer|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:location",
      "path" : "Basic.extension",
      "sliceName" : "location",
      "short" : "R5: Where the dispense occurred (new)",
      "definition" : "R5: `BiologicallyDerivedProductDispense.location` (new:Reference(Location))",
      "comment" : "Element `BiologicallyDerivedProductDispense.location` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.location` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.location|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:quantity",
      "path" : "Basic.extension",
      "sliceName" : "quantity",
      "short" : "R5: Amount dispensed (new)",
      "definition" : "R5: `BiologicallyDerivedProductDispense.quantity` (new:Quantity[SimpleQuantity])",
      "comment" : "Element `BiologicallyDerivedProductDispense.quantity` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.quantity` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.quantity|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:preparedDate",
      "path" : "Basic.extension",
      "sliceName" : "preparedDate",
      "short" : "R5: When product was selected/matched (new)",
      "definition" : "R5: `BiologicallyDerivedProductDispense.preparedDate` (new:dateTime)",
      "comment" : "Element `BiologicallyDerivedProductDispense.preparedDate` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.preparedDate` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.preparedDate|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:whenHandedOver",
      "path" : "Basic.extension",
      "sliceName" : "whenHandedOver",
      "short" : "R5: When the product was dispatched (new)",
      "definition" : "R5: `BiologicallyDerivedProductDispense.whenHandedOver` (new:dateTime)",
      "comment" : "Element `BiologicallyDerivedProductDispense.whenHandedOver` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.whenHandedOver` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.whenHandedOver|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:destination",
      "path" : "Basic.extension",
      "sliceName" : "destination",
      "short" : "R5: Where the product was dispatched to (new)",
      "definition" : "R5: `BiologicallyDerivedProductDispense.destination` (new:Reference(Location))",
      "comment" : "Element `BiologicallyDerivedProductDispense.destination` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.destination` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.destination|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:note",
      "path" : "Basic.extension",
      "sliceName" : "note",
      "short" : "R5: Additional notes (new)",
      "definition" : "R5: `BiologicallyDerivedProductDispense.note` (new:Annotation)",
      "comment" : "Element `BiologicallyDerivedProductDispense.note` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.note` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "*",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.note|0.1.0"]
      }]
    },
    {
      "id" : "Basic.extension:usageInstruction",
      "path" : "Basic.extension",
      "sliceName" : "usageInstruction",
      "short" : "R5: Specific instructions for use (new)",
      "definition" : "R5: `BiologicallyDerivedProductDispense.usageInstruction` (new:string)",
      "comment" : "Element `BiologicallyDerivedProductDispense.usageInstruction` is not mapped to FHIR R4, since FHIR R5 `BiologicallyDerivedProductDispense` is not mapped.\nElement `BiologicallyDerivedProductDispense.usageInstruction` has no mapping targets in FHIR R4. Typically, this is because the element has been added (is a new element).",
      "min" : 0,
      "max" : "1",
      "base" : {
        "path" : "DomainResource.extension",
        "min" : 0,
        "max" : "*"
      },
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-BiologicallyDerivedProductDispense.usageInstruction|0.1.0"]
      }]
    }]
  }
}

```
