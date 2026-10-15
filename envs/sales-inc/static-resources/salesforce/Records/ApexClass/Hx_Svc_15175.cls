public with sharing class Hx_Svc_15175 {
    public static Integer run() {
        Hx_Svc_15174.run();
        return [SELECT COUNT() FROM Hx_O175__c WHERE Hx_Num01__c > 75];
    }
}
