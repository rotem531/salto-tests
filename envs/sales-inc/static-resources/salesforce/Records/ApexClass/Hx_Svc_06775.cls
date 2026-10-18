public with sharing class Hx_Svc_06775 {
    public static Integer run() {
        Hx_Svc_06774.run();
        return [SELECT COUNT() FROM Hx_O175__c WHERE Hx_Num01__c > 75];
    }
}
