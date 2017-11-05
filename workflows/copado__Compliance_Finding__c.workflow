<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>OLS Profile</fullName>
        <active>false</active>
        <criteriaItems>
            <field>copado__Compliance_Rule__c.Name</field>
            <operation>equals</operation>
            <value>Credit Card OLS (Profile)</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
