public with sharing class Hx_Svc_00860 {
    public static Integer run() {
        Hx_Svc_00859.run();
        return [SELECT COUNT() FROM Hx_O260__c WHERE Hx_Num01__c > 60];
    }
}
