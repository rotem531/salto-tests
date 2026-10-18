public with sharing class Hx_Svc_03183 {
    public static Integer run() {
        Hx_Svc_03182.run();
        return [SELECT COUNT() FROM Hx_O183__c WHERE Hx_Num01__c > 83];
    }
}
