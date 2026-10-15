public with sharing class Hx_Svc_20148 {
    public static Integer run() {
        Hx_Svc_20147.run();
        return [SELECT COUNT() FROM Hx_O048__c WHERE Hx_Num01__c > 48];
    }
}
