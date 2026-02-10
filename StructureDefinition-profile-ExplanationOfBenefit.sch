<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ExplanationOfBenefit
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit</sch:title>
    <sch:rule context="f:ExplanationOfBenefit">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.decision|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.decision|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.diagnosisRelatedGroup|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.diagnosisRelatedGroup|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.patientPaid|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.patientPaid|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:enterer</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:enterer">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:facility</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:facility">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:reference) &lt;= 1">reference: maximum cardinality of 'reference' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:supportingInfo</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:supportingInfo">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.supportingInfo.value|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.supportingInfo.value|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:item</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:item">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.productOrServiceEnd|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.productOrServiceEnd|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.patientPaid|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.patientPaid|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.tax|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.tax|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.reviewOutcome|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:item/f:adjudication/f:value</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:item/f:adjudication/f:value">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.adjudication.quantity|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.adjudication.quantity|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:item/f:detail</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:item/f:detail">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.productOrServiceEnd|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.productOrServiceEnd|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.patientPaid|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.patientPaid|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.tax|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.tax|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.reviewOutcome|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.reviewOutcome|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:item/f:detail/f:adjudication</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:item/f:detail/f:adjudication">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:category) &gt;= 1">category: minimum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:category) &lt;= 1">category: maximum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:reason) &lt;= 1">reason: maximum cardinality of 'reason' is 1</sch:assert>
      <sch:assert test="count(f:amount) &lt;= 1">amount: maximum cardinality of 'amount' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:item/f:detail/f:subDetail</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:item/f:detail/f:subDetail">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.productOrServiceEnd|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.patientPaid|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.patientPaid|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.tax|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.tax|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.reviewOutcome|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.item.detail.subDetail.reviewOutcome|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:item/f:detail/f:subDetail/f:adjudication</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:item/f:detail/f:subDetail/f:adjudication">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:category) &gt;= 1">category: minimum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:category) &lt;= 1">category: maximum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:reason) &lt;= 1">reason: maximum cardinality of 'reason' is 1</sch:assert>
      <sch:assert test="count(f:amount) &lt;= 1">amount: maximum cardinality of 'amount' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:addItem</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:addItem">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.revenue|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.revenue|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.productOrServiceEnd|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.productOrServiceEnd|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.patientPaid|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.patientPaid|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.tax|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.tax|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.reviewOutcome|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.reviewOutcome|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:addItem/f:bodySite</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:addItem/f:bodySite">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:addItem/f:adjudication</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:addItem/f:adjudication">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:category) &gt;= 1">category: minimum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:category) &lt;= 1">category: maximum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:reason) &lt;= 1">reason: maximum cardinality of 'reason' is 1</sch:assert>
      <sch:assert test="count(f:amount) &lt;= 1">amount: maximum cardinality of 'amount' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:addItem/f:detail</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:addItem/f:detail">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.revenue|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.revenue|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.productOrServiceEnd|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.productOrServiceEnd|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.patientPaid|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.patientPaid|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.tax|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.tax|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.reviewOutcome|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.reviewOutcome|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:addItem/f:detail/f:adjudication</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:addItem/f:detail/f:adjudication">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:category) &gt;= 1">category: minimum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:category) &lt;= 1">category: maximum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:reason) &lt;= 1">reason: maximum cardinality of 'reason' is 1</sch:assert>
      <sch:assert test="count(f:amount) &lt;= 1">amount: maximum cardinality of 'amount' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:addItem/f:detail/f:subDetail</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:addItem/f:detail/f:subDetail">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.revenue|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.revenue|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.productOrServiceEnd|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.patientPaid|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.patientPaid|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.tax|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.tax|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.addItem.detail.subDetail.reviewOutcome|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:addItem/f:detail/f:subDetail/f:adjudication</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:addItem/f:detail/f:subDetail/f:adjudication">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:category) &gt;= 1">category: minimum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:category) &lt;= 1">category: maximum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:reason) &lt;= 1">reason: maximum cardinality of 'reason' is 1</sch:assert>
      <sch:assert test="count(f:amount) &lt;= 1">amount: maximum cardinality of 'amount' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:adjudication</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:adjudication">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:category) &gt;= 1">category: minimum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:category) &lt;= 1">category: maximum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:reason) &lt;= 1">reason: maximum cardinality of 'reason' is 1</sch:assert>
      <sch:assert test="count(f:amount) &lt;= 1">amount: maximum cardinality of 'amount' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ExplanationOfBenefit/f:processNote/f:type</sch:title>
    <sch:rule context="f:ExplanationOfBenefit/f:processNote/f:type">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.processNote.type|0.0.1-snapshot-3']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-ExplanationOfBenefit.processNote.type|0.0.1-snapshot-3': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
