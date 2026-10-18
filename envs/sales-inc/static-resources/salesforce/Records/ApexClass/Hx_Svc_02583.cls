public with sharing class Hx_Svc_02583 {
    public static Integer run() {
        Hx_Svc_02582.run();
        return [SELECT COUNT() FROM Hx_O183__c WHERE Hx_Num01__c > 83];
    }
}
