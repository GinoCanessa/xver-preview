# SampleSecurityStructuralRoles - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SampleSecurityStructuralRoles (Experimental) 

 
This codeSystem contains example structural roles. In general, two types of roles can be distinguished: structural roles and functional roles. Structural Roles reflect human or organizational categories (hierarchies), and describe prerequisites, feasibilities, or competences for actions. Functional roles are bound to the realization or performance of actions.. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "sample-security-structural-roles",
  "extension" : [
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://hl7.org/fhir/sample-security-structural-roles",
  "version" : "5.0.0",
  "name" : "SampleSecurityStructuralRoles",
  "title" : "Sample Codes for Security Structural Role",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-02-17T15:29:43-06:00",
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
  "description" : "This codeSystem contains example structural roles. In general, two types of roles can be distinguished: structural roles and functional roles. Structural Roles reflect human or organizational categories (hierarchies), and describe prerequisites, feasibilities, or competences for actions. Functional roles are bound to the realization or performance of actions..",
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
  "copyright" : "This is an example set.",
  "caseSensitive" : true,
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "regulated-health-professionals",
      "display" : "Regulated Health Professionals",
      "definition" : "A person who is authorized by a national recognized body to be qualified to perform health services",
      "concept" : [
        {
          "code" : "general-medicine",
          "display" : "General Medicine",
          "definition" : "The branch of medicine involving the study and treatment of general diseases or those affecting the internal parts of the body, especially those not usually requiring surgical intervention"
        },
        {
          "code" : "general-nursing",
          "display" : "General Nursing",
          "definition" : "The branch of healthcare concerned with caring for the sick or injured in any environment."
        },
        {
          "code" : "dentist",
          "display" : "Dentist",
          "definition" : "The specialty relating to the function and diseases of the teeth, mouth, and gums."
        },
        {
          "code" : "veterinarian",
          "display" : "Veterinarian",
          "definition" : "The specialty relating to non-human subjects."
        },
        {
          "code" : "pharmacy",
          "display" : "Pharmacy",
          "definition" : "The branch of medical science that deals with drugs and their uses."
        },
        {
          "code" : "dietician",
          "display" : "Dietician",
          "definition" : "The health profession concerned with the practical application of diet in the prophylaxis and treatment of disease."
        },
        {
          "code" : "pediatrics",
          "display" : "Pediatrics",
          "definition" : "The medical specialty concerned with the study of treatment of children in health and disease during development from birth through adolescence."
        }
      ]
    },
    {
      "code" : "non-regulated-health-professionals",
      "display" : "Non-Regulated health Professionals",
      "definition" : "person employed by a healthcare organization who is not a health professional",
      "concept" : [
        {
          "code" : "receptionist",
          "display" : "Receptionist"
        },
        {
          "code" : "business-manager",
          "display" : "Business Manager"
        },
        {
          "code" : "transcriptionist",
          "display" : "Transcriptionist"
        },
        {
          "code" : "claims-adjudicator",
          "display" : "Claims Adjudicator"
        }
      ]
    }
  ]
}

```
