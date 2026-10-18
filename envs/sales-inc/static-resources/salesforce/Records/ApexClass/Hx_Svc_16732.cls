public with sharing class Hx_Svc_16732 {
    public static Integer run() {
        Hx_Svc_16731.run();
        return [SELECT COUNT() FROM Hx_O232__c WHERE Hx_Num01__c > 32];
    }
}
