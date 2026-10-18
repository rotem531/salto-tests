public with sharing class Hx_Svc_24175 {
    public static Integer run() {
        Hx_Svc_24174.run();
        return [SELECT COUNT() FROM Hx_O175__c WHERE Hx_Num01__c > 75];
    }
}
