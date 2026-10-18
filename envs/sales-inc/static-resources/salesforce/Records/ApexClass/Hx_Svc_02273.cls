public with sharing class Hx_Svc_02273 {
    public static Integer run() {
        Hx_Svc_02272.run();
        return [SELECT COUNT() FROM Hx_O173__c WHERE Hx_Num01__c > 73];
    }
}
