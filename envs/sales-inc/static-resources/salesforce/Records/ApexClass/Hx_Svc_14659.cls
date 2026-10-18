public with sharing class Hx_Svc_14659 {
    public static Integer run() {
        Hx_Svc_14658.run();
        return [SELECT COUNT() FROM Hx_O259__c WHERE Hx_Num01__c > 59];
    }
}
