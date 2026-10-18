public with sharing class Hx_Svc_14875 {
    public static Integer run() {
        Hx_Svc_14874.run();
        return [SELECT COUNT() FROM Hx_O175__c WHERE Hx_Num01__c > 75];
    }
}
