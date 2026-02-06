# SurfaceCodes - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: SurfaceCodes 

 
This value set includes a smattering of FDI tooth surface codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "FDI-surface",
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
      "valueCode" : "fm"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/FDI-surface",
  "version" : "0.1.0",
  "name" : "SurfaceCodes",
  "title" : "Surface Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Financial Management",
  "contact" : [
    {
      "name" : "Financial Management",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fm"
        }
      ]
    }
  ],
  "description" : "This value set includes a smattering of FDI tooth surface codes.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/surface|1.0.0",
  "content" : "complete",
  "concept" : [
    {
      "code" : "M",
      "display" : "Mesial",
      "definition" : "The surface of a tooth that is closest to the midline (middle) of the face."
    },
    {
      "code" : "O",
      "display" : "Occlusal",
      "definition" : "The chewing surface of posterior teeth."
    },
    {
      "code" : "I",
      "display" : "Incisal",
      "definition" : "The biting edge of anterior teeth."
    },
    {
      "code" : "D",
      "display" : "Distal",
      "definition" : "The surface of a tooth that faces away from the midline of the face."
    },
    {
      "code" : "B",
      "display" : "Buccal",
      "definition" : "The surface of a posterior tooth facing the cheeks."
    },
    {
      "code" : "V",
      "display" : "Ventral",
      "definition" : "The surface of a tooth facing the lips."
    },
    {
      "code" : "L",
      "display" : "Lingual",
      "definition" : "The surface of a tooth facing the tongue."
    },
    {
      "code" : "MO",
      "display" : "Mesioclusal",
      "definition" : "The Mesioclusal surfaces of a tooth."
    },
    {
      "code" : "DO",
      "display" : "Distoclusal",
      "definition" : "The Distoclusal surfaces of a tooth."
    },
    {
      "code" : "DI",
      "display" : "Distoincisal",
      "definition" : "The Distoincisal surfaces of a tooth."
    },
    {
      "code" : "MOD",
      "display" : "Mesioclusodistal",
      "definition" : "The Mesioclusodistal surfaces of a tooth."
    }
  ]
}

```
