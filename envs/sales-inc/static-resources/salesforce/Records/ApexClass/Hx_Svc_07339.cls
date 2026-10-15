public with sharing class Hx_Svc_07339 {
    public static Integer run() {
        Hx_Svc_07338.run();
        return [SELECT COUNT() FROM Hx_O139__c WHERE Hx_Num01__c > 39];
    }
}
