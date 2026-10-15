public with sharing class Hx_Svc_01975 {
    public static Integer run() {
        Hx_Svc_01974.run();
        return [SELECT COUNT() FROM Hx_O175__c WHERE Hx_Num01__c > 75];
    }
}
