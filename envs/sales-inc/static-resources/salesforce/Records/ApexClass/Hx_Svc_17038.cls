public with sharing class Hx_Svc_17038 {
    public static Integer run() {
        Hx_Svc_17037.run();
        return [SELECT COUNT() FROM Hx_O238__c WHERE Hx_Num01__c > 38];
    }
}
