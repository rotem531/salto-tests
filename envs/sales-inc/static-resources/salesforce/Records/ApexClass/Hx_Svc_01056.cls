public with sharing class Hx_Svc_01056 {
    public static Integer run() {
        Hx_Svc_01055.run();
        return [SELECT COUNT() FROM Hx_O156__c WHERE Hx_Num01__c > 56];
    }
}
