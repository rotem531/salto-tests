public with sharing class Hx_Svc_23033 {
    public static Integer run() {
        Hx_Svc_23032.run();
        return [SELECT COUNT() FROM Hx_O233__c WHERE Hx_Num01__c > 33];
    }
}
