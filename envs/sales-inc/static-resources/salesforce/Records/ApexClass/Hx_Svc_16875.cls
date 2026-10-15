public with sharing class Hx_Svc_16875 {
    public static Integer run() {
        Hx_Svc_16874.run();
        return [SELECT COUNT() FROM Hx_O075__c WHERE Hx_Num01__c > 75];
    }
}
