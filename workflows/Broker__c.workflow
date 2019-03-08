<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Email_Brokers_on_Inactive_Periods_of_Property</fullName>
        <description>Email Brokers on Inactive Periods of Property</description>
        <protected>false</protected>
        <recipients>
            <recipient>WesternSalesTeam</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/BrokerNotifications</template>
    </alerts>
    <rules>
        <fullName>NotifyBrokerOfInactiveProperty</fullName>
        <actions>
            <name>Email_Brokers_on_Inactive_Periods_of_Property</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>Property__r.Days_On_Market__c &gt;20</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
