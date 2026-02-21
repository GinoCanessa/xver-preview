# R5BiologicallyderivedProductcodesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.BiologicallyDerivedProductCodes for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/biologicallyderived-productcodes|5.0.0` for use in FHIR R4. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-biologicallyderived-productcodes-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "oo"
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-biologicallyderived-productcodes-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5BiologicallyderivedProductcodesForR4",
  "title" : "Cross-version ValueSet R5.BiologicallyDerivedProductCodes for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "Orders and Observations",
  "contact" : [
    {
      "name" : "Orders and Observations",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/orders"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/biologicallyderived-productcodes|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/biologicallyderived-productcodes|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `BiologicallyDerivedProduct.productCode`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://hl7.org/fhir/ValueSet/biologicallyderived-productcodes|5.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/biologicallyderived-productcodes",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "e0398",
            "display" : "RED BLOOD CELLS|CPD>AS5/450mL/refg|Irr|ResLeu"
          },
          {
            "code" : "e4377",
            "display" : "Apheresis RED BLOOD CELLS|ACD-A/XX/refg|Irradiated|1st container"
          },
          {
            "code" : "s1128",
            "display" : "HPC, APHERESIS/Citrate/XX/refg/Mobilized"
          },
          {
            "code" : "s1194",
            "display" : "HPC, APHERESIS|NS/XX/<=-120C|10% DMSO|Cryopreserved|Mobilized"
          },
          {
            "code" : "s1195",
            "display" : "HPC, APHERESIS|NS/XX/<=-120C|5% DMSO|Cryopreserved|Mobilized"
          },
          {
            "code" : "s1310",
            "display" : "HPC, APHERESIS|None/XX/refg|3rd Party Comp:Yes|Other Additives:Yes|Mobilized|CD34 enriched"
          },
          {
            "code" : "s1398",
            "display" : "HPC, MARROW|NS/XX/rt|Plasma reduced"
          },
          {
            "code" : "s2598",
            "display" : "HPC, MARROW|NS/XX/<=-150C|10% DMSO|3rd Party Comp:Yes|Cryopreserved|RBC reduced"
          },
          {
            "code" : "t1396",
            "display" : "BONE, FEMUR|Frozen|Right|Radiation sterilization"
          }
        ]
      }
    ]
  }
}

```
