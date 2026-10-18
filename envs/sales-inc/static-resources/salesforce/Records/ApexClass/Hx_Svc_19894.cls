public with sharing class Hx_Svc_19894 {
    public static Integer run() {
        Hx_Svc_19893.run();
        return [SELECT COUNT() FROM Hx_O094__c WHERE Hx_Num01__c > 94];
    }
}
