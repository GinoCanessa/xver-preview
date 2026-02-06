# BiologicallyDerivedProductDispenseOriginRelationship - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: BiologicallyDerivedProductDispenseOriginRelationship 

 
Biologically derived product dispense - origin relationship 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "biologicallyderivedproductdispense-origin-relationship",
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/CodeSystem/biologicallyderivedproductdispense-origin-relationship",
  "version" : "5.0.0",
  "name" : "BiologicallyDerivedProductDispenseOriginRelationship",
  "title" : "Biologically derived product dispense - origin relationship",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-01-29T14:19:50-06:00",
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
  "description" : "Biologically derived product dispense - origin relationship",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/biologicallyderivedproductdispense-origin-relationship",
  "content" : "complete",
  "count" : 5,
  "concept" : [
    {
      "code" : "autologous",
      "display" : "Autologous",
      "definition" : "The product was pre-donated by the recipient"
    },
    {
      "code" : "related",
      "display" : "Related",
      "definition" : "The product is from a blood relation of the recipient"
    },
    {
      "code" : "directed",
      "display" : "Directed",
      "definition" : "The donor has been specifically selected to provide product for the recipient"
    },
    {
      "code" : "allogeneic",
      "display" : "Allogeneic",
      "definition" : "The donor and the recipient are unrelated"
    },
    {
      "code" : "xenogenic",
      "display" : "Xenogenic",
      "definition" : "The product is from a different species to the recipient"
    }
  ]
}

```
