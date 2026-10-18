public with sharing class Hx_Svc_08875 {
    public static Integer run() {
        Hx_Svc_08874.run();
        return [SELECT COUNT() FROM Hx_O175__c WHERE Hx_Num01__c > 75];
    }
}
