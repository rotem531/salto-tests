public with sharing class Hx_Svc_10114 {
    public static Integer run() {
        Hx_Svc_10113.run();
        return [SELECT COUNT() FROM Hx_O214__c WHERE Hx_Num01__c > 14];
    }
}
