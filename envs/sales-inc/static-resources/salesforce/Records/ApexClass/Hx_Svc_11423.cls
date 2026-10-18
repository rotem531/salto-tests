public with sharing class Hx_Svc_11423 {
    public static Integer run() {
        Hx_Svc_11422.run();
        return [SELECT COUNT() FROM Hx_O023__c WHERE Hx_Num01__c > 23];
    }
}
