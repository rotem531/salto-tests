public with sharing class Hx_Svc_13056 {
    public static Integer run() {
        Hx_Svc_13055.run();
        return [SELECT COUNT() FROM Hx_O156__c WHERE Hx_Num01__c > 56];
    }
}
