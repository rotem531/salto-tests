public with sharing class Hx_Svc_05275 {
    public static Integer run() {
        Hx_Svc_05274.run();
        return [SELECT COUNT() FROM Hx_O175__c WHERE Hx_Num01__c > 75];
    }
}
