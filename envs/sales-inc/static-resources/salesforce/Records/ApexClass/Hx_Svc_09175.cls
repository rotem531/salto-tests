public with sharing class Hx_Svc_09175 {
    public static Integer run() {
        Hx_Svc_09174.run();
        return [SELECT COUNT() FROM Hx_O175__c WHERE Hx_Num01__c > 75];
    }
}
