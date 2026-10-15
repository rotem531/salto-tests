public with sharing class Hx_Svc_01503 {
    public static Integer run() {
        Hx_Svc_01502.run();
        return [SELECT COUNT() FROM Hx_O003__c WHERE Hx_Num01__c > 3];
    }
}
