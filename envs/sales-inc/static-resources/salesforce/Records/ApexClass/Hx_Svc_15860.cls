public with sharing class Hx_Svc_15860 {
    public static Integer run() {
        Hx_Svc_15859.run();
        return [SELECT COUNT() FROM Hx_O260__c WHERE Hx_Num01__c > 60];
    }
}
