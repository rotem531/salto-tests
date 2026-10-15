public with sharing class Hx_Svc_16760 {
    public static Integer run() {
        Hx_Svc_16759.run();
        return [SELECT COUNT() FROM Hx_O260__c WHERE Hx_Num01__c > 60];
    }
}
