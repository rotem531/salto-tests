public with sharing class Hx_Svc_22939 {
    public static Integer run() {
        Hx_Svc_22938.run();
        return [SELECT COUNT() FROM Hx_O139__c WHERE Hx_Num01__c > 39];
    }
}
