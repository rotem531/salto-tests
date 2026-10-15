public with sharing class Hx_Svc_10460 {
    public static Integer run() {
        Hx_Svc_10459.run();
        return [SELECT COUNT() FROM Hx_O260__c WHERE Hx_Num01__c > 60];
    }
}
