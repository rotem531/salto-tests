public with sharing class Hx_Svc_18206 {
    public static Integer run() {
        Hx_Svc_18205.run();
        return [SELECT COUNT() FROM Hx_O206__c WHERE Hx_Num01__c > 6];
    }
}
