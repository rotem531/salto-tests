public with sharing class Hx_Svc_20494 {
    public static Integer run() {
        Hx_Svc_20493.run();
        return [SELECT COUNT() FROM Hx_O094__c WHERE Hx_Num01__c > 94];
    }
}
