# R5V3ActCredentialedCareProvisionPersonCodeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ActCredentialedCareProvisionPersonCode for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActCredentialedCareProvisionPersonCode|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ActCredentialedCareProvisionPersonCode-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ActCredentialedCareProvisionPersonCode-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ActCredentialedCareProvisionPersonCodeForR4",
  "title" : "Cross-version ValueSet R5.ActCredentialedCareProvisionPersonCode for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActCredentialedCareProvisionPersonCode|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ActCredentialedCareProvisionPersonCode|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ActCredentialedCareProvisionPersonCode|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "version" : "8.0.0",
        "concept" : [
          {
            "code" : "CACC",
            "display" : "certified anatomic pathology and clinical pathology care"
          },
          {
            "code" : "CAIC",
            "display" : "certified allergy and immunology care"
          },
          {
            "code" : "CAMC",
            "display" : "certified aerospace medicine care"
          },
          {
            "code" : "CANC",
            "display" : "certified anesthesiology care"
          },
          {
            "code" : "CAPC",
            "display" : "certified anatomic pathology care"
          },
          {
            "code" : "CBGC",
            "display" : "certified clinical biochemical genetics care"
          },
          {
            "code" : "CCCC",
            "display" : "certified clinical cytogenetics care"
          },
          {
            "code" : "CCGC",
            "display" : "certified clinical genetics (M.D.) care"
          },
          {
            "code" : "CCPC",
            "display" : "certified clinical pathology care"
          },
          {
            "code" : "CCSC",
            "display" : "certified colon and rectal surgery care"
          },
          {
            "code" : "CDEC",
            "display" : "certified dermatology care"
          },
          {
            "code" : "CDRC",
            "display" : "certified diagnostic radiology care"
          },
          {
            "code" : "CEMC",
            "display" : "certified emergency medicine care"
          },
          {
            "code" : "CFPC",
            "display" : "certified family practice care"
          },
          {
            "code" : "CIMC",
            "display" : "certified internal medicine care"
          },
          {
            "code" : "CMGC",
            "display" : "certified clinical molecular genetics care"
          },
          {
            "code" : "CNEC",
            "display" : "certified neurology care"
          },
          {
            "code" : "CNMC",
            "display" : "certified nuclear medicine care"
          },
          {
            "code" : "CNQC",
            "display" : "certified neurology with special qualifications in child neurology care"
          },
          {
            "code" : "CNSC",
            "display" : "certified neurological surgery care"
          },
          {
            "code" : "COGC",
            "display" : "certified obstetrics and gynecology care"
          },
          {
            "code" : "COMC",
            "display" : "certified occupational medicine care"
          },
          {
            "code" : "COPC",
            "display" : "certified ophthalmology care"
          },
          {
            "code" : "COSC",
            "display" : "certified orthopaedic surgery care"
          },
          {
            "code" : "COTC",
            "display" : "certified otolaryngology care"
          },
          {
            "code" : "CPEC",
            "display" : "certified pediatrics care"
          },
          {
            "code" : "CPGC",
            "display" : "certified Ph.D. medical genetics care"
          },
          {
            "code" : "CPHC",
            "display" : "certified public health and general preventive medicine care"
          },
          {
            "code" : "CPRC",
            "display" : "certified physical medicine and rehabilitation care"
          },
          {
            "code" : "CPSC",
            "display" : "certified plastic surgery care"
          },
          {
            "code" : "CPYC",
            "display" : "certified psychiatry care"
          },
          {
            "code" : "CROC",
            "display" : "certified radiation oncology care"
          },
          {
            "code" : "CRPC",
            "display" : "certified radiological physics care"
          },
          {
            "code" : "CSUC",
            "display" : "certified surgery care"
          },
          {
            "code" : "CTSC",
            "display" : "certified thoracic surgery care"
          },
          {
            "code" : "CURC",
            "display" : "certified urology care"
          },
          {
            "code" : "CVSC",
            "display" : "certified vascular surgery care"
          },
          {
            "code" : "LGPC",
            "display" : "licensed general physician care"
          },
          {
            "code" : "_ActCredentialedCareProvisionPersonCode",
            "display" : "act credentialed care provision peron"
          }
        ]
      }
    ]
  }
}

```
