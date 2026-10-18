public with sharing class Hx_Svc_03525 {
    public static Integer run() {
        Hx_Svc_03524.run();
        return [SELECT COUNT() FROM Hx_O225__c WHERE Hx_Num01__c > 25];
    }
}
