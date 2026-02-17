# BiologicallyDerivedProductCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: BiologicallyDerivedProductCodes 

 
This code system is a subset of ISBT 128 Product Description Codes© published by ICCBBA as a part of the ISBT 128 standard. These codes support characterization and classification of medical products of human origin inclusive of processing conditions such as additives, volumes and handling conditions. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "biologicallyderived-productcodes",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/biologicallyderived-productcodes",
  "version" : "5.0.0",
  "name" : "BiologicallyDerivedProductCodes",
  "title" : "Biologically Derived Product Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
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
  "description" : "This code system is a subset of ISBT 128 Product Description Codes© published by ICCBBA as a part of the ISBT 128 standard. These codes support characterization and classification of medical products of human origin inclusive of processing conditions such as additives, volumes and handling conditions.",
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
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/biologicallyderived-productcodes",
  "content" : "complete",
  "concept" : [
    {
      "code" : "e0398",
      "display" : "RED BLOOD CELLS|CPD>AS5/450mL/refg|Irr|ResLeu",
      "definition" : "RED BLOOD CELLS|CPD>AS5/450mL/refg|Irr|ResLeu"
    },
    {
      "code" : "s1128",
      "display" : "HPC, APHERESIS/Citrate/XX/refg/Mobilized",
      "definition" : "HPC, APHERESIS/Citrate/XX/refg/Mobilized"
    },
    {
      "code" : "s1194",
      "display" : "HPC, APHERESIS|NS/XX/<=-120C|10% DMSO|Cryopreserved|Mobilized",
      "definition" : "HPC, Apheresis product, 10% DMSO, mobilized, cryopreserved at <=-120C"
    },
    {
      "code" : "s1195",
      "display" : "HPC, APHERESIS|NS/XX/<=-120C|5% DMSO|Cryopreserved|Mobilized",
      "definition" : "HPC, Apheresis product, 5% DMSO, mobilized, cryopreserved at <=-120C"
    },
    {
      "code" : "s1310",
      "display" : "HPC, APHERESIS|None/XX/refg|3rd Party Comp:Yes|Other Additives:Yes|Mobilized|CD34 enriched",
      "definition" : "HPC, Apheresis product, third party components added, other additives added, mobilized, CD34 enriched, stored at refrigeration temperatures"
    },
    {
      "code" : "s1398",
      "display" : "HPC, MARROW|NS/XX/rt|Plasma reduced",
      "definition" : "HPC, Marrow, plasma reduced, stored at room temperature"
    },
    {
      "code" : "s2598",
      "display" : "HPC, MARROW|NS/XX/<=-150C|10% DMSO|3rd Party Comp:Yes|Cryopreserved|RBC reduced",
      "definition" : "HPC, MARROW|NS/XX/<=-150C|10% DMSO|3rd Party Comp:Yes|Cryopreserved|RBC reduced"
    },
    {
      "code" : "e4377",
      "display" : "Apheresis RED BLOOD CELLS|ACD-A/XX/refg|Irradiated|1st container",
      "definition" : "RED BLOOD CELLS Apheresis product, ACD-A, Irradiated,1st container, stored at refrigeration temperatures"
    },
    {
      "code" : "t1396",
      "display" : "BONE, FEMUR|Frozen|Right|Radiation sterilization",
      "definition" : "BONE, FEMUR, Right, sterilized by radiation, stored at frozen temperatures"
    }
  ]
}

```
