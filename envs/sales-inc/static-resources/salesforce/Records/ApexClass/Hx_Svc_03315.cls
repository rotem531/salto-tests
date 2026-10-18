public with sharing class Hx_Svc_03315 {
    public static Integer run() {
        Hx_Svc_03314.run();
        return [SELECT COUNT() FROM Hx_O015__c WHERE Hx_Num01__c > 15];
    }
}
