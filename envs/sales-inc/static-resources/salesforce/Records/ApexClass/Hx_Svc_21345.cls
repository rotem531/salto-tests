public with sharing class Hx_Svc_21345 {
    public static Integer run() {
        Hx_Svc_21344.run();
        return [SELECT COUNT() FROM Hx_O045__c WHERE Hx_Num01__c > 45];
    }
}
