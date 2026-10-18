public with sharing class Hx_Svc_08469 {
    public static Integer run() {
        Hx_Svc_08468.run();
        return [SELECT COUNT() FROM Hx_O069__c WHERE Hx_Num01__c > 69];
    }
}
