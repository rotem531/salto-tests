public with sharing class Hx_Svc_24183 {
    public static Integer run() {
        Hx_Svc_24182.run();
        return [SELECT COUNT() FROM Hx_O183__c WHERE Hx_Num01__c > 83];
    }
}
