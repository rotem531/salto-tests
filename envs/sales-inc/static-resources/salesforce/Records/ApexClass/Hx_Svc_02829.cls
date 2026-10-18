public with sharing class Hx_Svc_02829 {
    public static Integer run() {
        Hx_Svc_02828.run();
        return [SELECT COUNT() FROM Hx_O129__c WHERE Hx_Num01__c > 29];
    }
}
