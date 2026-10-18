public with sharing class Hx_Svc_02998 {
    public static Integer run() {
        Hx_Svc_02997.run();
        return [SELECT COUNT() FROM Hx_O298__c WHERE Hx_Num01__c > 98];
    }
}
