public with sharing class Hx_Svc_03175 {
    public static Integer run() {
        Hx_Svc_03174.run();
        return [SELECT COUNT() FROM Hx_O175__c WHERE Hx_Num01__c > 75];
    }
}
