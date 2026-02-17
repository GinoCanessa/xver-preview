# ExtensionMedicationAdministration_Dosage - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MedicationAdministration.dosage` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MedicationAdministration.dosage` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MedicationAdministration for use in FHIR R4](StructureDefinition-profile-MedicationAdministration.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicationAdministration.dosage)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicationAdministration.dosage",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.dosage",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMedicationAdministration_Dosage",
  "title" : "Cross-version Extension `R5.MedicationAdministration.dosage` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `MedicationAdministration.dosage` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicationAdministration.dosage` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicationAdministration.dosage` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicationAdministration.dosage` 0..1 `BackboneElement`\n*  R4B: `MedicationAdministration.dosage` 0..1 `BackboneElement`\n*  R4: `MedicationAdministration.dosage` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MedicationAdministration.dosage` has is mapped to FHIR R4 element `MedicationAdministration.dosage`, but has no comparisons.",
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
      "expression" : "MedicationAdministration.dosage"
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
        "short" : "Details of how medication was taken",
        "definition" : "Describes the medication dosage information details e.g. dose, rate, site, route, etc.",
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
        "id" : "Extension.extension:text",
        "path" : "Extension.extension",
        "sliceName" : "text",
        "short" : "Free text dosage instructions e.g. SIG",
        "definition" : "Free text dosage can be used for cases where the dosage administered is too complex to code. When coded dosage is present, the free text dosage may still be present for display to humans.\r\rThe dosage instructions should reflect the dosage of the medication that was administered.",
        "requirements" : "Element `MedicationAdministration.dosage.text` is part of an existing definition because parent element `MedicationAdministration.dosage` requires a cross-version extension.\nElement `MedicationAdministration.dosage.text` has is mapped to FHIR R4 element `MedicationAdministration.dosage.text`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:text.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.dosage.text"
      },
      {
        "id" : "Extension.extension:text.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Free text dosage instructions e.g. SIG",
        "definition" : "Free text dosage can be used for cases where the dosage administered is too complex to code. When coded dosage is present, the free text dosage may still be present for display to humans.\r\rThe dosage instructions should reflect the dosage of the medication that was administered.",
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
        "id" : "Extension.extension:site",
        "path" : "Extension.extension",
        "sliceName" : "site",
        "short" : "Body site administered to",
        "definition" : "A coded specification of the anatomic site where the medication first entered the body.  For example, \"left arm\".",
        "comment" : "If the use case requires attributes from the BodySite resource (e.g. to identify and track separately) then use the standard extension [http://hl7.org/fhir/StructureDefinition/bodySite](http://hl7.org/fhir/extensions/StructureDefinition-bodySite.html).  May be a summary code, or a reference to a very precise definition of the location, or both.",
        "requirements" : "Element `MedicationAdministration.dosage.site` is part of an existing definition because parent element `MedicationAdministration.dosage` requires a cross-version extension.\nElement `MedicationAdministration.dosage.site` has is mapped to FHIR R4 element `MedicationAdministration.dosage.site`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:site.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.dosage.site"
      },
      {
        "id" : "Extension.extension:site.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Body site administered to",
        "definition" : "A coded specification of the anatomic site where the medication first entered the body.  For example, \"left arm\".",
        "comment" : "If the use case requires attributes from the BodySite resource (e.g. to identify and track separately) then use the standard extension [http://hl7.org/fhir/StructureDefinition/bodySite](http://hl7.org/fhir/extensions/StructureDefinition-bodySite.html).  May be a summary code, or a reference to a very precise definition of the location, or both.",
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
          "description" : "A coded concept describing the site location the medicine enters into or onto the body.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-approach-site-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:route",
        "path" : "Extension.extension",
        "sliceName" : "route",
        "short" : "Path of substance into body",
        "definition" : "A code specifying the route or physiological path of administration of a therapeutic agent into or onto the patient.  For example, topical, intravenous, etc.",
        "requirements" : "Element `MedicationAdministration.dosage.route` is part of an existing definition because parent element `MedicationAdministration.dosage` requires a cross-version extension.\nElement `MedicationAdministration.dosage.route` has is mapped to FHIR R4 element `MedicationAdministration.dosage.route`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:route.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.dosage.route"
      },
      {
        "id" : "Extension.extension:route.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Path of substance into body",
        "definition" : "A code specifying the route or physiological path of administration of a therapeutic agent into or onto the patient.  For example, topical, intravenous, etc.",
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
          "description" : "A coded concept describing the route or physiological path of administration of a therapeutic agent into or onto the body of a subject.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-route-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:method",
        "path" : "Extension.extension",
        "sliceName" : "method",
        "short" : "How drug was administered",
        "definition" : "A coded value indicating the method by which the medication is intended to be or was introduced into or on the body.  This attribute will most often NOT be populated.  It is most commonly used for injections.  For example, Slow Push, Deep IV.",
        "comment" : "One of the reasons this attribute is not used often, is that the method is often pre-coordinated with the route and/or form of administration.  This means the codes used in route or form may pre-coordinate the method in the route code or the form code.  The implementation decision about what coding system to use for route or form code will determine how frequently the method code will be populated e.g. if route or form code pre-coordinate method code, then this attribute will not be populated often; if there is no pre-coordination then method code may  be used frequently.",
        "requirements" : "Element `MedicationAdministration.dosage.method` is part of an existing definition because parent element `MedicationAdministration.dosage` requires a cross-version extension.\nElement `MedicationAdministration.dosage.method` has is mapped to FHIR R4 element `MedicationAdministration.dosage.method`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:method.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.dosage.method"
      },
      {
        "id" : "Extension.extension:method.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "How drug was administered",
        "definition" : "A coded value indicating the method by which the medication is intended to be or was introduced into or on the body.  This attribute will most often NOT be populated.  It is most commonly used for injections.  For example, Slow Push, Deep IV.",
        "comment" : "One of the reasons this attribute is not used often, is that the method is often pre-coordinated with the route and/or form of administration.  This means the codes used in route or form may pre-coordinate the method in the route code or the form code.  The implementation decision about what coding system to use for route or form code will determine how frequently the method code will be populated e.g. if route or form code pre-coordinate method code, then this attribute will not be populated often; if there is no pre-coordination then method code may  be used frequently.",
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
          "description" : "A coded concept describing the technique by which the medicine is administered.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-administration-method-codes-for-R4"
        }
      },
      {
        "id" : "Extension.extension:dose",
        "path" : "Extension.extension",
        "sliceName" : "dose",
        "short" : "Amount of medication per dose",
        "definition" : "The amount of the medication given at one administration event.   Use this value when the administration is essentially an instantaneous event such as a swallowing a tablet or giving an injection.",
        "comment" : "If the administration is not instantaneous (rate is present), this can be specified to convey the total amount administered over period of time of a single administration.",
        "requirements" : "Element `MedicationAdministration.dosage.dose` is part of an existing definition because parent element `MedicationAdministration.dosage` requires a cross-version extension.\nElement `MedicationAdministration.dosage.dose` has is mapped to FHIR R4 element `MedicationAdministration.dosage.dose`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dose.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.dosage.dose"
      },
      {
        "id" : "Extension.extension:dose.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Amount of medication per dose",
        "definition" : "The amount of the medication given at one administration event.   Use this value when the administration is essentially an instantaneous event such as a swallowing a tablet or giving an injection.",
        "comment" : "If the administration is not instantaneous (rate is present), this can be specified to convey the total amount administered over period of time of a single administration.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:rate",
        "path" : "Extension.extension",
        "sliceName" : "rate",
        "short" : "Dose quantity per unit of time",
        "definition" : "Identifies the speed with which the medication was or will be introduced into the patient.  Typically, the rate for an infusion e.g. 100 ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit of time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200 mcg/1 minute; 1 liter/8 hours.",
        "comment" : "If the rate changes over time, and you want to capture this in MedicationAdministration, then each change should be captured as a distinct MedicationAdministration, with a specific MedicationAdministration.dosage.rate, and the date time when the rate change occurred. Typically, the MedicationAdministration.dosage.rate element is not used to convey an average rate.",
        "requirements" : "Element `MedicationAdministration.dosage.rate[x]` is part of an existing definition because parent element `MedicationAdministration.dosage` requires a cross-version extension.\nNote that the target element context `MedicationAdministration.dosage.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration.dosage`.\nElement `MedicationAdministration.dosage.rate[x]` has is mapped to FHIR R4 element `MedicationAdministration.dosage.rate[x]`, but has no comparisons.\nNote that the target element context `MedicationAdministration.dosage.rate[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration.dosage`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:rate.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.dosage.rate"
      },
      {
        "id" : "Extension.extension:rate.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Dose quantity per unit of time",
        "definition" : "Identifies the speed with which the medication was or will be introduced into the patient.  Typically, the rate for an infusion e.g. 100 ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit of time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200 mcg/1 minute; 1 liter/8 hours.",
        "comment" : "If the rate changes over time, and you want to capture this in MedicationAdministration, then each change should be captured as a distinct MedicationAdministration, with a specific MedicationAdministration.dosage.rate, and the date time when the rate change occurred. Typically, the MedicationAdministration.dosage.rate element is not used to convey an average rate.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Ratio"
          },
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.dosage"
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
