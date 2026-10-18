public with sharing class Hx_Svc_15475 {
    public static Integer run() {
        Hx_Svc_15474.run();
        return [SELECT COUNT() FROM Hx_O175__c WHERE Hx_Num01__c > 75];
    }
}
