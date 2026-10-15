public with sharing class Hx_Svc_05965 {
    public static Integer run() {
        Hx_Svc_05964.run();
        return [SELECT COUNT() FROM Hx_O265__c WHERE Hx_Num01__c > 65];
    }
}
