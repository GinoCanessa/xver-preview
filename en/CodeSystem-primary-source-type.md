# Primary_source_type - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: Primary_source_type 

 
Type of the validation primary source 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "primary-source-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
      "valueCode" : "pa"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/primary-source-type",
  "version" : "0.1.0",
  "name" : "Primary_source_type",
  "title" : "Primary-source-type",
  "status" : "draft",
  "experimental" : false,
  "date" : "2018-06-05T09:06:02-05:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7.org/fhir"
        },
        {
          "system" : "email",
          "value" : "fhir@lists.hl7.org"
        }
      ]
    },
    {
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7.org/fhir"
        },
        {
          "system" : "email",
          "value" : "fhir@lists.hl7.org"
        }
      ]
    }
  ],
  "description" : "Type of the validation primary source",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/verificationresult-primary-source-type|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "lic-board",
      "display" : "License Board"
    },
    {
      "code" : "prim",
      "display" : "Primary Education"
    },
    {
      "code" : "cont-ed",
      "display" : "Continuing Education"
    },
    {
      "code" : "post-serv",
      "display" : "Postal Service"
    },
    {
      "code" : "rel-own",
      "display" : "Relationship owner"
    },
    {
      "code" : "reg-auth",
      "display" : "Registration Authority"
    },
    {
      "code" : "legal",
      "display" : "Legal source"
    },
    {
      "code" : "issuer",
      "display" : "Issuing source"
    },
    {
      "code" : "auth-source",
      "display" : "Authoritative source"
    }
  ]
}

```
